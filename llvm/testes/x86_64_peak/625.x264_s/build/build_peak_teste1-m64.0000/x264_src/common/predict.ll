; ModuleID = 'x264_src/common/predict.c'
source_filename = "x264_src/common/predict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_predict_16x16_init(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store ptr @predict_16x16_v, ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr @predict_16x16_h, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr @predict_16x16_dc, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr @predict_16x16_p, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %1, i64 4
  store ptr @predict_16x16_dc_left, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %1, i64 5
  store ptr @predict_16x16_dc_top, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %1, i64 6
  store ptr @predict_16x16_dc_128, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_16x16_v(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <4 x i32>, ptr %2, align 4, !tbaa !10
  store <4 x i32> %3, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> %3, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i32> %3, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x i32> %3, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store <4 x i32> %3, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i32> %3, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  store <4 x i32> %3, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x i32> %3, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x i32> %3, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  store <4 x i32> %3, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  store <4 x i32> %3, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  store <4 x i32> %3, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x i32> %3, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  store <4 x i32> %3, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  store <4 x i32> %3, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  store <4 x i32> %3, ptr %18, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_16x16_h(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 16843009
  %6 = insertelement <4 x i32> poison, i32 %5, i64 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %7, ptr %0, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 16843009
  %13 = insertelement <4 x i32> poison, i32 %12, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %14, ptr %8, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 63
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 16843009
  %20 = insertelement <4 x i32> poison, i32 %19, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %21, ptr %15, align 4, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = getelementptr inbounds i8, ptr %0, i64 95
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = mul nuw nsw i32 %25, 16843009
  %27 = insertelement <4 x i32> poison, i32 %26, i64 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %28, ptr %22, align 4, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = getelementptr inbounds i8, ptr %0, i64 127
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 16843009
  %34 = insertelement <4 x i32> poison, i32 %33, i64 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %35, ptr %29, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = getelementptr inbounds i8, ptr %0, i64 159
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = mul nuw nsw i32 %39, 16843009
  %41 = insertelement <4 x i32> poison, i32 %40, i64 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %42, ptr %36, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  %44 = getelementptr inbounds i8, ptr %0, i64 191
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 16843009
  %48 = insertelement <4 x i32> poison, i32 %47, i64 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %49, ptr %43, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  %51 = getelementptr inbounds i8, ptr %0, i64 223
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %53, 16843009
  %55 = insertelement <4 x i32> poison, i32 %54, i64 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %56, ptr %50, align 4, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %0, i64 256
  %58 = getelementptr inbounds i8, ptr %0, i64 255
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, 16843009
  %62 = insertelement <4 x i32> poison, i32 %61, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %63, ptr %57, align 4, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %0, i64 288
  %65 = getelementptr inbounds i8, ptr %0, i64 287
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 16843009
  %69 = insertelement <4 x i32> poison, i32 %68, i64 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %70, ptr %64, align 4, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %0, i64 320
  %72 = getelementptr inbounds i8, ptr %0, i64 319
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = mul nuw nsw i32 %74, 16843009
  %76 = insertelement <4 x i32> poison, i32 %75, i64 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %77, ptr %71, align 4, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %0, i64 352
  %79 = getelementptr inbounds i8, ptr %0, i64 351
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = mul nuw nsw i32 %81, 16843009
  %83 = insertelement <4 x i32> poison, i32 %82, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %84, ptr %78, align 4, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %0, i64 384
  %86 = getelementptr inbounds i8, ptr %0, i64 383
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = mul nuw nsw i32 %88, 16843009
  %90 = insertelement <4 x i32> poison, i32 %89, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %91, ptr %85, align 4, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %0, i64 416
  %93 = getelementptr inbounds i8, ptr %0, i64 415
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = mul nuw nsw i32 %95, 16843009
  %97 = insertelement <4 x i32> poison, i32 %96, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %98, ptr %92, align 4, !tbaa !10
  %99 = getelementptr inbounds i8, ptr %0, i64 448
  %100 = getelementptr inbounds i8, ptr %0, i64 447
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = mul nuw nsw i32 %102, 16843009
  %104 = insertelement <4 x i32> poison, i32 %103, i64 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %105, ptr %99, align 4, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %0, i64 480
  %107 = getelementptr inbounds i8, ptr %0, i64 479
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = mul nuw nsw i32 %109, 16843009
  %111 = insertelement <4 x i32> poison, i32 %110, i64 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %112, ptr %106, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_16x16_dc(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %4, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 -31
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %12, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 63
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 -30
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 95
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %24, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 -29
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %28, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 127
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %32, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 -28
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 159
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %40, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 -27
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %44, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 191
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %48, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 -26
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %52, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 223
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %56, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 -25
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %60, %63
  %65 = getelementptr inbounds i8, ptr %0, i64 255
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %64, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 -24
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %68, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 287
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %72, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 -23
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %76, %79
  %81 = getelementptr inbounds i8, ptr %0, i64 319
  %82 = load i8, ptr %81, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %80, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 -22
  %86 = load i8, ptr %85, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %84, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 351
  %90 = load i8, ptr %89, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %88, %91
  %93 = getelementptr inbounds i8, ptr %0, i64 -21
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %92, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 383
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %96, %99
  %101 = getelementptr inbounds i8, ptr %0, i64 -20
  %102 = load i8, ptr %101, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %100, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 415
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %104, %107
  %109 = getelementptr inbounds i8, ptr %0, i64 -19
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %108, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 447
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %112, %115
  %117 = getelementptr inbounds i8, ptr %0, i64 -18
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %116, %119
  %121 = getelementptr inbounds i8, ptr %0, i64 479
  %122 = load i8, ptr %121, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %120, %123
  %125 = getelementptr inbounds i8, ptr %0, i64 -17
  %126 = load i8, ptr %125, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %124, %127
  %129 = add nuw nsw i32 %128, 16
  %130 = lshr i32 %129, 5
  %131 = mul nuw i32 %130, 16843009
  %132 = insertelement <4 x i32> poison, i32 %131, i64 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %133, ptr %0, align 4, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> %133, ptr %134, align 4, !tbaa !10
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i32> %133, ptr %135, align 4, !tbaa !10
  %136 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x i32> %133, ptr %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i8, ptr %0, i64 128
  store <4 x i32> %133, ptr %137, align 4, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i32> %133, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %0, i64 192
  store <4 x i32> %133, ptr %139, align 4, !tbaa !10
  %140 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x i32> %133, ptr %140, align 4, !tbaa !10
  %141 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x i32> %133, ptr %141, align 4, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %0, i64 288
  store <4 x i32> %133, ptr %142, align 4, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %0, i64 320
  store <4 x i32> %133, ptr %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %0, i64 352
  store <4 x i32> %133, ptr %144, align 4, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x i32> %133, ptr %145, align 4, !tbaa !10
  %146 = getelementptr inbounds i8, ptr %0, i64 416
  store <4 x i32> %133, ptr %146, align 4, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %0, i64 448
  store <4 x i32> %133, ptr %147, align 4, !tbaa !10
  %148 = getelementptr inbounds i8, ptr %0, i64 480
  store <4 x i32> %133, ptr %148, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @predict_16x16_p(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -17
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -33
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %4, %7
  %9 = shl nsw i32 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 -18
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %12, %15
  %17 = mul nsw i32 %16, 7
  %18 = getelementptr inbounds i8, ptr %0, i64 -19
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 -31
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %20, %23
  %25 = mul nsw i32 %24, 6
  %26 = getelementptr inbounds i8, ptr %0, i64 -20
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 -30
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = mul nsw i32 %32, 5
  %34 = getelementptr inbounds i8, ptr %0, i64 -21
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 -29
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %36, %39
  %41 = shl nsw i32 %40, 2
  %42 = getelementptr inbounds i8, ptr %0, i64 -22
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 -28
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %44, %47
  %49 = mul nsw i32 %48, 3
  %50 = getelementptr inbounds i8, ptr %0, i64 -23
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds i8, ptr %0, i64 -27
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %52, %55
  %57 = shl nsw i32 %56, 1
  %58 = getelementptr inbounds i8, ptr %0, i64 -24
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 -26
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %60, %63
  %65 = add nsw i32 %57, %64
  %66 = add nsw i32 %49, %65
  %67 = add nsw i32 %41, %66
  %68 = add nsw i32 %33, %67
  %69 = add nsw i32 %25, %68
  %70 = add nsw i32 %17, %69
  %71 = add nsw i32 %9, %70
  %72 = mul nsw i32 %71, 5
  %73 = add nsw i32 %72, 32
  %74 = ashr i32 %73, 6
  %75 = getelementptr inbounds i8, ptr %0, i64 479
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, %7
  %79 = shl nsw i32 %78, 3
  %80 = getelementptr inbounds i8, ptr %0, i64 447
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %0, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %82, %85
  %87 = mul nsw i32 %86, 7
  %88 = getelementptr inbounds i8, ptr %0, i64 415
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %0, i64 31
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %90, %93
  %95 = mul nsw i32 %94, 6
  %96 = getelementptr inbounds i8, ptr %0, i64 383
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %0, i64 63
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %98, %101
  %103 = mul nsw i32 %102, 5
  %104 = getelementptr inbounds i8, ptr %0, i64 351
  %105 = load i8, ptr %104, align 1, !tbaa !10
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds i8, ptr %0, i64 95
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %106, %109
  %111 = shl nsw i32 %110, 2
  %112 = getelementptr inbounds i8, ptr %0, i64 319
  %113 = load i8, ptr %112, align 1, !tbaa !10
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds i8, ptr %0, i64 127
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %114, %117
  %119 = mul nsw i32 %118, 3
  %120 = getelementptr inbounds i8, ptr %0, i64 287
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds i8, ptr %0, i64 159
  %124 = load i8, ptr %123, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %122, %125
  %127 = shl nsw i32 %126, 1
  %128 = getelementptr inbounds i8, ptr %0, i64 255
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds i8, ptr %0, i64 191
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %130, %133
  %135 = add nsw i32 %127, %134
  %136 = add nsw i32 %119, %135
  %137 = add nsw i32 %111, %136
  %138 = add nsw i32 %103, %137
  %139 = add nsw i32 %95, %138
  %140 = add nsw i32 %87, %139
  %141 = add nsw i32 %79, %140
  %142 = mul nsw i32 %141, 5
  %143 = add nsw i32 %142, 32
  %144 = ashr i32 %143, 6
  %145 = add nsw i32 %74, %144
  %146 = mul nsw i32 %145, -7
  %147 = add nsw i32 %146, 16
  %148 = add nuw nsw i32 %4, %77
  %149 = shl nuw nsw i32 %148, 4
  %150 = add nsw i32 %147, %149
  %151 = insertelement <4 x i32> poison, i32 %150, i64 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %144, i64 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = mul <4 x i32> %154, <i32 0, i32 1, i32 2, i32 3>
  %156 = add <4 x i32> %152, %155
  %157 = shl nsw i32 %144, 2
  %158 = insertelement <4 x i32> poison, i32 %157, i64 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %74, i64 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %1
  %163 = phi i64 [ 0, %1 ], [ %411, %162 ]
  %164 = phi <4 x i32> [ %156, %1 ], [ %412, %162 ]
  %165 = shl i64 %163, 5
  %166 = getelementptr i8, ptr %0, i64 %165
  %167 = shl i64 %163, 5
  %168 = or i64 %167, 32
  %169 = getelementptr i8, ptr %0, i64 %168
  %170 = shl i64 %163, 5
  %171 = or i64 %170, 64
  %172 = getelementptr i8, ptr %0, i64 %171
  %173 = shl i64 %163, 5
  %174 = or i64 %173, 96
  %175 = getelementptr i8, ptr %0, i64 %174
  %176 = lshr <4 x i32> %164, <i32 5, i32 5, i32 5, i32 5>
  %177 = icmp ult <4 x i32> %164, <i32 8192, i32 8192, i32 8192, i32 8192>
  %178 = icmp sgt <4 x i32> %164, <i32 31, i32 31, i32 31, i32 31>
  %179 = sext <4 x i1> %178 to <4 x i32>
  %180 = select <4 x i1> %177, <4 x i32> %176, <4 x i32> %179
  %181 = trunc <4 x i32> %180 to <4 x i8>
  %182 = extractelement <4 x i8> %181, i64 0
  store i8 %182, ptr %166, align 1, !tbaa !10
  %183 = extractelement <4 x i8> %181, i64 1
  store i8 %183, ptr %169, align 1, !tbaa !10
  %184 = extractelement <4 x i8> %181, i64 2
  store i8 %184, ptr %172, align 1, !tbaa !10
  %185 = extractelement <4 x i8> %181, i64 3
  store i8 %185, ptr %175, align 1, !tbaa !10
  %186 = add nsw <4 x i32> %164, %161
  %187 = lshr <4 x i32> %186, <i32 5, i32 5, i32 5, i32 5>
  %188 = icmp ult <4 x i32> %186, <i32 8192, i32 8192, i32 8192, i32 8192>
  %189 = icmp sgt <4 x i32> %186, <i32 31, i32 31, i32 31, i32 31>
  %190 = sext <4 x i1> %189 to <4 x i32>
  %191 = select <4 x i1> %188, <4 x i32> %187, <4 x i32> %190
  %192 = trunc <4 x i32> %191 to <4 x i8>
  %193 = getelementptr inbounds i8, ptr %166, i64 1
  %194 = getelementptr inbounds i8, ptr %169, i64 1
  %195 = getelementptr inbounds i8, ptr %172, i64 1
  %196 = getelementptr inbounds i8, ptr %175, i64 1
  %197 = extractelement <4 x i8> %192, i64 0
  store i8 %197, ptr %193, align 1, !tbaa !10
  %198 = extractelement <4 x i8> %192, i64 1
  store i8 %198, ptr %194, align 1, !tbaa !10
  %199 = extractelement <4 x i8> %192, i64 2
  store i8 %199, ptr %195, align 1, !tbaa !10
  %200 = extractelement <4 x i8> %192, i64 3
  store i8 %200, ptr %196, align 1, !tbaa !10
  %201 = add nsw <4 x i32> %186, %161
  %202 = lshr <4 x i32> %201, <i32 5, i32 5, i32 5, i32 5>
  %203 = icmp ult <4 x i32> %201, <i32 8192, i32 8192, i32 8192, i32 8192>
  %204 = icmp sgt <4 x i32> %201, <i32 31, i32 31, i32 31, i32 31>
  %205 = sext <4 x i1> %204 to <4 x i32>
  %206 = select <4 x i1> %203, <4 x i32> %202, <4 x i32> %205
  %207 = trunc <4 x i32> %206 to <4 x i8>
  %208 = getelementptr inbounds i8, ptr %166, i64 2
  %209 = getelementptr inbounds i8, ptr %169, i64 2
  %210 = getelementptr inbounds i8, ptr %172, i64 2
  %211 = getelementptr inbounds i8, ptr %175, i64 2
  %212 = extractelement <4 x i8> %207, i64 0
  store i8 %212, ptr %208, align 1, !tbaa !10
  %213 = extractelement <4 x i8> %207, i64 1
  store i8 %213, ptr %209, align 1, !tbaa !10
  %214 = extractelement <4 x i8> %207, i64 2
  store i8 %214, ptr %210, align 1, !tbaa !10
  %215 = extractelement <4 x i8> %207, i64 3
  store i8 %215, ptr %211, align 1, !tbaa !10
  %216 = add nsw <4 x i32> %201, %161
  %217 = lshr <4 x i32> %216, <i32 5, i32 5, i32 5, i32 5>
  %218 = icmp ult <4 x i32> %216, <i32 8192, i32 8192, i32 8192, i32 8192>
  %219 = icmp sgt <4 x i32> %216, <i32 31, i32 31, i32 31, i32 31>
  %220 = sext <4 x i1> %219 to <4 x i32>
  %221 = select <4 x i1> %218, <4 x i32> %217, <4 x i32> %220
  %222 = trunc <4 x i32> %221 to <4 x i8>
  %223 = getelementptr inbounds i8, ptr %166, i64 3
  %224 = getelementptr inbounds i8, ptr %169, i64 3
  %225 = getelementptr inbounds i8, ptr %172, i64 3
  %226 = getelementptr inbounds i8, ptr %175, i64 3
  %227 = extractelement <4 x i8> %222, i64 0
  store i8 %227, ptr %223, align 1, !tbaa !10
  %228 = extractelement <4 x i8> %222, i64 1
  store i8 %228, ptr %224, align 1, !tbaa !10
  %229 = extractelement <4 x i8> %222, i64 2
  store i8 %229, ptr %225, align 1, !tbaa !10
  %230 = extractelement <4 x i8> %222, i64 3
  store i8 %230, ptr %226, align 1, !tbaa !10
  %231 = add nsw <4 x i32> %216, %161
  %232 = lshr <4 x i32> %231, <i32 5, i32 5, i32 5, i32 5>
  %233 = icmp ult <4 x i32> %231, <i32 8192, i32 8192, i32 8192, i32 8192>
  %234 = icmp sgt <4 x i32> %231, <i32 31, i32 31, i32 31, i32 31>
  %235 = sext <4 x i1> %234 to <4 x i32>
  %236 = select <4 x i1> %233, <4 x i32> %232, <4 x i32> %235
  %237 = trunc <4 x i32> %236 to <4 x i8>
  %238 = getelementptr inbounds i8, ptr %166, i64 4
  %239 = getelementptr inbounds i8, ptr %169, i64 4
  %240 = getelementptr inbounds i8, ptr %172, i64 4
  %241 = getelementptr inbounds i8, ptr %175, i64 4
  %242 = extractelement <4 x i8> %237, i64 0
  store i8 %242, ptr %238, align 1, !tbaa !10
  %243 = extractelement <4 x i8> %237, i64 1
  store i8 %243, ptr %239, align 1, !tbaa !10
  %244 = extractelement <4 x i8> %237, i64 2
  store i8 %244, ptr %240, align 1, !tbaa !10
  %245 = extractelement <4 x i8> %237, i64 3
  store i8 %245, ptr %241, align 1, !tbaa !10
  %246 = add nsw <4 x i32> %231, %161
  %247 = lshr <4 x i32> %246, <i32 5, i32 5, i32 5, i32 5>
  %248 = icmp ult <4 x i32> %246, <i32 8192, i32 8192, i32 8192, i32 8192>
  %249 = icmp sgt <4 x i32> %246, <i32 31, i32 31, i32 31, i32 31>
  %250 = sext <4 x i1> %249 to <4 x i32>
  %251 = select <4 x i1> %248, <4 x i32> %247, <4 x i32> %250
  %252 = trunc <4 x i32> %251 to <4 x i8>
  %253 = getelementptr inbounds i8, ptr %166, i64 5
  %254 = getelementptr inbounds i8, ptr %169, i64 5
  %255 = getelementptr inbounds i8, ptr %172, i64 5
  %256 = getelementptr inbounds i8, ptr %175, i64 5
  %257 = extractelement <4 x i8> %252, i64 0
  store i8 %257, ptr %253, align 1, !tbaa !10
  %258 = extractelement <4 x i8> %252, i64 1
  store i8 %258, ptr %254, align 1, !tbaa !10
  %259 = extractelement <4 x i8> %252, i64 2
  store i8 %259, ptr %255, align 1, !tbaa !10
  %260 = extractelement <4 x i8> %252, i64 3
  store i8 %260, ptr %256, align 1, !tbaa !10
  %261 = add nsw <4 x i32> %246, %161
  %262 = lshr <4 x i32> %261, <i32 5, i32 5, i32 5, i32 5>
  %263 = icmp ult <4 x i32> %261, <i32 8192, i32 8192, i32 8192, i32 8192>
  %264 = icmp sgt <4 x i32> %261, <i32 31, i32 31, i32 31, i32 31>
  %265 = sext <4 x i1> %264 to <4 x i32>
  %266 = select <4 x i1> %263, <4 x i32> %262, <4 x i32> %265
  %267 = trunc <4 x i32> %266 to <4 x i8>
  %268 = getelementptr inbounds i8, ptr %166, i64 6
  %269 = getelementptr inbounds i8, ptr %169, i64 6
  %270 = getelementptr inbounds i8, ptr %172, i64 6
  %271 = getelementptr inbounds i8, ptr %175, i64 6
  %272 = extractelement <4 x i8> %267, i64 0
  store i8 %272, ptr %268, align 1, !tbaa !10
  %273 = extractelement <4 x i8> %267, i64 1
  store i8 %273, ptr %269, align 1, !tbaa !10
  %274 = extractelement <4 x i8> %267, i64 2
  store i8 %274, ptr %270, align 1, !tbaa !10
  %275 = extractelement <4 x i8> %267, i64 3
  store i8 %275, ptr %271, align 1, !tbaa !10
  %276 = add nsw <4 x i32> %261, %161
  %277 = lshr <4 x i32> %276, <i32 5, i32 5, i32 5, i32 5>
  %278 = icmp ult <4 x i32> %276, <i32 8192, i32 8192, i32 8192, i32 8192>
  %279 = icmp sgt <4 x i32> %276, <i32 31, i32 31, i32 31, i32 31>
  %280 = sext <4 x i1> %279 to <4 x i32>
  %281 = select <4 x i1> %278, <4 x i32> %277, <4 x i32> %280
  %282 = trunc <4 x i32> %281 to <4 x i8>
  %283 = getelementptr inbounds i8, ptr %166, i64 7
  %284 = getelementptr inbounds i8, ptr %169, i64 7
  %285 = getelementptr inbounds i8, ptr %172, i64 7
  %286 = getelementptr inbounds i8, ptr %175, i64 7
  %287 = extractelement <4 x i8> %282, i64 0
  store i8 %287, ptr %283, align 1, !tbaa !10
  %288 = extractelement <4 x i8> %282, i64 1
  store i8 %288, ptr %284, align 1, !tbaa !10
  %289 = extractelement <4 x i8> %282, i64 2
  store i8 %289, ptr %285, align 1, !tbaa !10
  %290 = extractelement <4 x i8> %282, i64 3
  store i8 %290, ptr %286, align 1, !tbaa !10
  %291 = add nsw <4 x i32> %276, %161
  %292 = lshr <4 x i32> %291, <i32 5, i32 5, i32 5, i32 5>
  %293 = icmp ult <4 x i32> %291, <i32 8192, i32 8192, i32 8192, i32 8192>
  %294 = icmp sgt <4 x i32> %291, <i32 31, i32 31, i32 31, i32 31>
  %295 = sext <4 x i1> %294 to <4 x i32>
  %296 = select <4 x i1> %293, <4 x i32> %292, <4 x i32> %295
  %297 = trunc <4 x i32> %296 to <4 x i8>
  %298 = getelementptr inbounds i8, ptr %166, i64 8
  %299 = getelementptr inbounds i8, ptr %169, i64 8
  %300 = getelementptr inbounds i8, ptr %172, i64 8
  %301 = getelementptr inbounds i8, ptr %175, i64 8
  %302 = extractelement <4 x i8> %297, i64 0
  store i8 %302, ptr %298, align 1, !tbaa !10
  %303 = extractelement <4 x i8> %297, i64 1
  store i8 %303, ptr %299, align 1, !tbaa !10
  %304 = extractelement <4 x i8> %297, i64 2
  store i8 %304, ptr %300, align 1, !tbaa !10
  %305 = extractelement <4 x i8> %297, i64 3
  store i8 %305, ptr %301, align 1, !tbaa !10
  %306 = add nsw <4 x i32> %291, %161
  %307 = lshr <4 x i32> %306, <i32 5, i32 5, i32 5, i32 5>
  %308 = icmp ult <4 x i32> %306, <i32 8192, i32 8192, i32 8192, i32 8192>
  %309 = icmp sgt <4 x i32> %306, <i32 31, i32 31, i32 31, i32 31>
  %310 = sext <4 x i1> %309 to <4 x i32>
  %311 = select <4 x i1> %308, <4 x i32> %307, <4 x i32> %310
  %312 = trunc <4 x i32> %311 to <4 x i8>
  %313 = getelementptr inbounds i8, ptr %166, i64 9
  %314 = getelementptr inbounds i8, ptr %169, i64 9
  %315 = getelementptr inbounds i8, ptr %172, i64 9
  %316 = getelementptr inbounds i8, ptr %175, i64 9
  %317 = extractelement <4 x i8> %312, i64 0
  store i8 %317, ptr %313, align 1, !tbaa !10
  %318 = extractelement <4 x i8> %312, i64 1
  store i8 %318, ptr %314, align 1, !tbaa !10
  %319 = extractelement <4 x i8> %312, i64 2
  store i8 %319, ptr %315, align 1, !tbaa !10
  %320 = extractelement <4 x i8> %312, i64 3
  store i8 %320, ptr %316, align 1, !tbaa !10
  %321 = add nsw <4 x i32> %306, %161
  %322 = lshr <4 x i32> %321, <i32 5, i32 5, i32 5, i32 5>
  %323 = icmp ult <4 x i32> %321, <i32 8192, i32 8192, i32 8192, i32 8192>
  %324 = icmp sgt <4 x i32> %321, <i32 31, i32 31, i32 31, i32 31>
  %325 = sext <4 x i1> %324 to <4 x i32>
  %326 = select <4 x i1> %323, <4 x i32> %322, <4 x i32> %325
  %327 = trunc <4 x i32> %326 to <4 x i8>
  %328 = getelementptr inbounds i8, ptr %166, i64 10
  %329 = getelementptr inbounds i8, ptr %169, i64 10
  %330 = getelementptr inbounds i8, ptr %172, i64 10
  %331 = getelementptr inbounds i8, ptr %175, i64 10
  %332 = extractelement <4 x i8> %327, i64 0
  store i8 %332, ptr %328, align 1, !tbaa !10
  %333 = extractelement <4 x i8> %327, i64 1
  store i8 %333, ptr %329, align 1, !tbaa !10
  %334 = extractelement <4 x i8> %327, i64 2
  store i8 %334, ptr %330, align 1, !tbaa !10
  %335 = extractelement <4 x i8> %327, i64 3
  store i8 %335, ptr %331, align 1, !tbaa !10
  %336 = add nsw <4 x i32> %321, %161
  %337 = lshr <4 x i32> %336, <i32 5, i32 5, i32 5, i32 5>
  %338 = icmp ult <4 x i32> %336, <i32 8192, i32 8192, i32 8192, i32 8192>
  %339 = icmp sgt <4 x i32> %336, <i32 31, i32 31, i32 31, i32 31>
  %340 = sext <4 x i1> %339 to <4 x i32>
  %341 = select <4 x i1> %338, <4 x i32> %337, <4 x i32> %340
  %342 = trunc <4 x i32> %341 to <4 x i8>
  %343 = getelementptr inbounds i8, ptr %166, i64 11
  %344 = getelementptr inbounds i8, ptr %169, i64 11
  %345 = getelementptr inbounds i8, ptr %172, i64 11
  %346 = getelementptr inbounds i8, ptr %175, i64 11
  %347 = extractelement <4 x i8> %342, i64 0
  store i8 %347, ptr %343, align 1, !tbaa !10
  %348 = extractelement <4 x i8> %342, i64 1
  store i8 %348, ptr %344, align 1, !tbaa !10
  %349 = extractelement <4 x i8> %342, i64 2
  store i8 %349, ptr %345, align 1, !tbaa !10
  %350 = extractelement <4 x i8> %342, i64 3
  store i8 %350, ptr %346, align 1, !tbaa !10
  %351 = add nsw <4 x i32> %336, %161
  %352 = lshr <4 x i32> %351, <i32 5, i32 5, i32 5, i32 5>
  %353 = icmp ult <4 x i32> %351, <i32 8192, i32 8192, i32 8192, i32 8192>
  %354 = icmp sgt <4 x i32> %351, <i32 31, i32 31, i32 31, i32 31>
  %355 = sext <4 x i1> %354 to <4 x i32>
  %356 = select <4 x i1> %353, <4 x i32> %352, <4 x i32> %355
  %357 = trunc <4 x i32> %356 to <4 x i8>
  %358 = getelementptr inbounds i8, ptr %166, i64 12
  %359 = getelementptr inbounds i8, ptr %169, i64 12
  %360 = getelementptr inbounds i8, ptr %172, i64 12
  %361 = getelementptr inbounds i8, ptr %175, i64 12
  %362 = extractelement <4 x i8> %357, i64 0
  store i8 %362, ptr %358, align 1, !tbaa !10
  %363 = extractelement <4 x i8> %357, i64 1
  store i8 %363, ptr %359, align 1, !tbaa !10
  %364 = extractelement <4 x i8> %357, i64 2
  store i8 %364, ptr %360, align 1, !tbaa !10
  %365 = extractelement <4 x i8> %357, i64 3
  store i8 %365, ptr %361, align 1, !tbaa !10
  %366 = add nsw <4 x i32> %351, %161
  %367 = lshr <4 x i32> %366, <i32 5, i32 5, i32 5, i32 5>
  %368 = icmp ult <4 x i32> %366, <i32 8192, i32 8192, i32 8192, i32 8192>
  %369 = icmp sgt <4 x i32> %366, <i32 31, i32 31, i32 31, i32 31>
  %370 = sext <4 x i1> %369 to <4 x i32>
  %371 = select <4 x i1> %368, <4 x i32> %367, <4 x i32> %370
  %372 = trunc <4 x i32> %371 to <4 x i8>
  %373 = getelementptr inbounds i8, ptr %166, i64 13
  %374 = getelementptr inbounds i8, ptr %169, i64 13
  %375 = getelementptr inbounds i8, ptr %172, i64 13
  %376 = getelementptr inbounds i8, ptr %175, i64 13
  %377 = extractelement <4 x i8> %372, i64 0
  store i8 %377, ptr %373, align 1, !tbaa !10
  %378 = extractelement <4 x i8> %372, i64 1
  store i8 %378, ptr %374, align 1, !tbaa !10
  %379 = extractelement <4 x i8> %372, i64 2
  store i8 %379, ptr %375, align 1, !tbaa !10
  %380 = extractelement <4 x i8> %372, i64 3
  store i8 %380, ptr %376, align 1, !tbaa !10
  %381 = add nsw <4 x i32> %366, %161
  %382 = lshr <4 x i32> %381, <i32 5, i32 5, i32 5, i32 5>
  %383 = icmp ult <4 x i32> %381, <i32 8192, i32 8192, i32 8192, i32 8192>
  %384 = icmp sgt <4 x i32> %381, <i32 31, i32 31, i32 31, i32 31>
  %385 = sext <4 x i1> %384 to <4 x i32>
  %386 = select <4 x i1> %383, <4 x i32> %382, <4 x i32> %385
  %387 = trunc <4 x i32> %386 to <4 x i8>
  %388 = getelementptr inbounds i8, ptr %166, i64 14
  %389 = getelementptr inbounds i8, ptr %169, i64 14
  %390 = getelementptr inbounds i8, ptr %172, i64 14
  %391 = getelementptr inbounds i8, ptr %175, i64 14
  %392 = extractelement <4 x i8> %387, i64 0
  store i8 %392, ptr %388, align 1, !tbaa !10
  %393 = extractelement <4 x i8> %387, i64 1
  store i8 %393, ptr %389, align 1, !tbaa !10
  %394 = extractelement <4 x i8> %387, i64 2
  store i8 %394, ptr %390, align 1, !tbaa !10
  %395 = extractelement <4 x i8> %387, i64 3
  store i8 %395, ptr %391, align 1, !tbaa !10
  %396 = add nsw <4 x i32> %381, %161
  %397 = lshr <4 x i32> %396, <i32 5, i32 5, i32 5, i32 5>
  %398 = icmp ult <4 x i32> %396, <i32 8192, i32 8192, i32 8192, i32 8192>
  %399 = icmp sgt <4 x i32> %396, <i32 31, i32 31, i32 31, i32 31>
  %400 = sext <4 x i1> %399 to <4 x i32>
  %401 = select <4 x i1> %398, <4 x i32> %397, <4 x i32> %400
  %402 = trunc <4 x i32> %401 to <4 x i8>
  %403 = getelementptr inbounds i8, ptr %166, i64 15
  %404 = getelementptr inbounds i8, ptr %169, i64 15
  %405 = getelementptr inbounds i8, ptr %172, i64 15
  %406 = getelementptr inbounds i8, ptr %175, i64 15
  %407 = extractelement <4 x i8> %402, i64 0
  store i8 %407, ptr %403, align 1, !tbaa !10
  %408 = extractelement <4 x i8> %402, i64 1
  store i8 %408, ptr %404, align 1, !tbaa !10
  %409 = extractelement <4 x i8> %402, i64 2
  store i8 %409, ptr %405, align 1, !tbaa !10
  %410 = extractelement <4 x i8> %402, i64 3
  store i8 %410, ptr %406, align 1, !tbaa !10
  %411 = add nuw i64 %163, 4
  %412 = add <4 x i32> %164, %159
  %413 = icmp eq i64 %411, 16
  br i1 %413, label %414, label %162, !llvm.loop !11

414:                                              ; preds = %162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_16x16_dc_left(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %4, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 63
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 95
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %12, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 127
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %16, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 159
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %20, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 191
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %24, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 223
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %28, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 255
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %32, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 287
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %36, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 319
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %40, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 351
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %44, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 383
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %48, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 415
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %52, %55
  %57 = getelementptr inbounds i8, ptr %0, i64 447
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %56, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 479
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %60, %63
  %65 = add nuw nsw i32 %64, 8
  %66 = lshr i32 %65, 4
  %67 = mul nuw i32 %66, 16843009
  %68 = insertelement <4 x i32> poison, i32 %67, i64 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %69, ptr %0, align 4, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> %69, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i32> %69, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x i32> %69, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %0, i64 128
  store <4 x i32> %69, ptr %73, align 4, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i32> %69, ptr %74, align 4, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %0, i64 192
  store <4 x i32> %69, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x i32> %69, ptr %76, align 4, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x i32> %69, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %0, i64 288
  store <4 x i32> %69, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %0, i64 320
  store <4 x i32> %69, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %0, i64 352
  store <4 x i32> %69, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x i32> %69, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %0, i64 416
  store <4 x i32> %69, ptr %82, align 4, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %0, i64 448
  store <4 x i32> %69, ptr %83, align 4, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %0, i64 480
  store <4 x i32> %69, ptr %84, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_16x16_dc_top(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load <16 x i8>, ptr %2, align 1, !tbaa !10
  %4 = zext <16 x i8> %3 to <16 x i32>
  %5 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %4)
  %6 = add i32 %5, 8
  %7 = lshr i32 %6, 4
  %8 = mul nuw i32 %7, 16843009
  %9 = insertelement <4 x i32> poison, i32 %8, i64 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %10, ptr %0, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> %10, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i32> %10, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x i32> %10, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store <4 x i32> %10, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i32> %10, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  store <4 x i32> %10, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  store <4 x i32> %10, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  store <4 x i32> %10, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  store <4 x i32> %10, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  store <4 x i32> %10, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  store <4 x i32> %10, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  store <4 x i32> %10, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %0, i64 416
  store <4 x i32> %10, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 448
  store <4 x i32> %10, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %0, i64 480
  store <4 x i32> %10, ptr %25, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @predict_16x16_dc_128(ptr nocapture noundef writeonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = getelementptr inbounds i8, ptr %0, i64 288
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = getelementptr inbounds i8, ptr %0, i64 384
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  %15 = getelementptr inbounds i8, ptr %0, i64 448
  %16 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 -128, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 -128, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_predict_8x8c_init(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr @predict_8x8c_v, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr @predict_8x8c_h, ptr %4, align 8, !tbaa !6
  store ptr @predict_8x8c_dc, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr @predict_8x8c_p, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %1, i64 4
  store ptr @predict_8x8c_dc_left, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %1, i64 5
  store ptr @predict_8x8c_dc_top, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %1, i64 6
  store ptr @predict_8x8c_dc_128, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8c_v(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -28
  %5 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %3, ptr %0, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %5, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %5, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %3, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %5, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %3, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %5, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %3, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %5, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %3, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %5, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %3, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %5, ptr %20, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8c_h(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 16843009
  store i32 %5, ptr %0, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = mul nuw nsw i32 %10, 16843009
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %11, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 63
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = mul nuw nsw i32 %16, 16843009
  store i32 %17, ptr %13, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %0, i64 95
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, 16843009
  store i32 %23, ptr %19, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %23, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = getelementptr inbounds i8, ptr %0, i64 127
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = mul nuw nsw i32 %28, 16843009
  store i32 %29, ptr %25, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = getelementptr inbounds i8, ptr %0, i64 159
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, 16843009
  store i32 %35, ptr %31, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %35, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  %38 = getelementptr inbounds i8, ptr %0, i64 191
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %40, 16843009
  store i32 %41, ptr %37, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %41, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 224
  %44 = getelementptr inbounds i8, ptr %0, i64 223
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 16843009
  store i32 %47, ptr %43, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %47, ptr %48, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8c_dc(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -28
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 127
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -31
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %4, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 -27
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %7, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 31
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %10, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 159
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %13, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 -30
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %17, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 -26
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %21, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 63
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %25, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 191
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %29, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 -29
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %33, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 -25
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %37, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 95
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %41, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 223
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %45, %60
  %62 = add nuw nsw i32 %57, 4
  %63 = add nuw nsw i32 %62, %49
  %64 = lshr i32 %63, 3
  %65 = mul nuw nsw i32 %64, 16843009
  %66 = add nuw nsw i32 %53, 2
  %67 = lshr i32 %66, 2
  %68 = mul nuw nsw i32 %67, 16843009
  %69 = add nuw nsw i32 %61, 2
  %70 = lshr i32 %69, 2
  %71 = add nuw nsw i32 %61, 4
  %72 = add nuw nsw i32 %71, %53
  %73 = lshr i32 %72, 3
  store i32 %65, ptr %0, align 4, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %68, ptr %74, align 4, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %65, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %68, ptr %76, align 4, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %65, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %68, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %65, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %68, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = mul nuw nsw i32 %70, 16843009
  %83 = mul nuw nsw i32 %73, 16843009
  store i32 %82, ptr %81, align 4, !tbaa !10
  %84 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %83, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %82, ptr %85, align 4, !tbaa !10
  %86 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %83, ptr %86, align 4, !tbaa !10
  %87 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %82, ptr %87, align 4, !tbaa !10
  %88 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %83, ptr %88, align 4, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %82, ptr %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %83, ptr %90, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @predict_8x8c_p(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -28
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -30
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %4, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 127
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 63
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 -27
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 -31
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, %8
  %25 = getelementptr inbounds i8, ptr %0, i64 159
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 31
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %27, %30
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, %15
  %34 = getelementptr inbounds i8, ptr %0, i64 -26
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 -32
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %36, %39
  %41 = mul nsw i32 %40, 3
  %42 = add nsw i32 %41, %24
  %43 = getelementptr inbounds i8, ptr %0, i64 191
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %45, %48
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %50, %33
  %52 = getelementptr inbounds i8, ptr %0, i64 -25
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %0, i64 -33
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = shl nsw i32 %58, 2
  %60 = add nsw i32 %59, %42
  %61 = getelementptr inbounds i8, ptr %0, i64 223
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, %57
  %65 = shl nsw i32 %64, 2
  %66 = add nsw i32 %65, %51
  %67 = add nuw nsw i32 %54, %63
  %68 = shl nuw nsw i32 %67, 4
  %69 = mul nsw i32 %60, 17
  %70 = add nsw i32 %69, 16
  %71 = ashr i32 %70, 5
  %72 = mul nsw i32 %66, 17
  %73 = add nsw i32 %72, 16
  %74 = ashr i32 %73, 5
  %75 = add nsw i32 %71, %74
  %76 = mul nsw i32 %75, -3
  %77 = add nsw i32 %76, 16
  %78 = add nsw i32 %77, %68
  br label %79

79:                                               ; preds = %1, %79
  %80 = phi i32 [ 0, %1 ], [ %106, %79 ]
  %81 = phi i32 [ %78, %1 ], [ %105, %79 ]
  %82 = phi ptr [ %0, %1 ], [ %104, %79 ]
  %83 = add nsw i32 %81, %71
  %84 = add nsw i32 %83, %71
  %85 = add nsw i32 %84, %71
  %86 = add nsw i32 %85, %71
  %87 = add nsw i32 %86, %71
  %88 = add nsw i32 %87, %71
  %89 = add nsw i32 %88, %71
  %90 = insertelement <8 x i32> poison, i32 %81, i64 0
  %91 = insertelement <8 x i32> %90, i32 %83, i64 1
  %92 = insertelement <8 x i32> %91, i32 %84, i64 2
  %93 = insertelement <8 x i32> %92, i32 %85, i64 3
  %94 = insertelement <8 x i32> %93, i32 %86, i64 4
  %95 = insertelement <8 x i32> %94, i32 %87, i64 5
  %96 = insertelement <8 x i32> %95, i32 %88, i64 6
  %97 = insertelement <8 x i32> %96, i32 %89, i64 7
  %98 = lshr <8 x i32> %97, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %99 = icmp ult <8 x i32> %97, <i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192, i32 8192>
  %100 = icmp sgt <8 x i32> %97, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %101 = sext <8 x i1> %100 to <8 x i32>
  %102 = select <8 x i1> %99, <8 x i32> %98, <8 x i32> %101
  %103 = trunc <8 x i32> %102 to <8 x i8>
  store <8 x i8> %103, ptr %82, align 1, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %82, i64 32
  %105 = add nsw i32 %81, %74
  %106 = add nuw nsw i32 %80, 1
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %79, !llvm.loop !15

108:                                              ; preds = %79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8c_dc_left(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 127
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %4, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 159
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %7, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 63
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 191
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 95
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 223
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %23, %30
  %32 = add nuw nsw i32 %27, 2
  %33 = lshr i32 %32, 2
  %34 = mul nuw i32 %33, 16843009
  %35 = add nuw nsw i32 %31, 2
  %36 = lshr i32 %35, 2
  store i32 %34, ptr %0, align 4, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %34, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %34, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %34, ptr %39, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %34, ptr %40, align 4, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %34, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %34, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %34, ptr %43, align 4, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  %45 = mul nuw i32 %36, 16843009
  store i32 %45, ptr %44, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %45, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %45, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %45, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %45, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %45, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %45, ptr %51, align 4, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %45, ptr %52, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8c_dc_top(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -28
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 -31
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %4, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 -27
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %7, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 -30
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 -26
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 -29
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %19, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 -25
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %23, %30
  %32 = add nuw nsw i32 %27, 2
  %33 = lshr i32 %32, 2
  %34 = mul nuw i32 %33, 16843009
  %35 = add nuw nsw i32 %31, 2
  %36 = lshr i32 %35, 2
  %37 = mul nuw i32 %36, 16843009
  store i32 %34, ptr %0, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %34, ptr %39, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %37, ptr %40, align 4, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %34, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %37, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %34, ptr %43, align 4, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %37, ptr %44, align 4, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %34, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %37, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %34, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %37, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %34, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %37, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %34, ptr %51, align 4, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %37, ptr %52, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @predict_8x8c_dc_128(ptr nocapture noundef writeonly %0) #0 {
  store i32 -2139062144, ptr %0, align 4, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -2139062144, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -2139062144, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -2139062144, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -2139062144, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 -2139062144, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -2139062144, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -2139062144, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 -2139062144, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -2139062144, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -2139062144, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 -2139062144, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -2139062144, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 -2139062144, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 -2139062144, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 -2139062144, ptr %16, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_predict_8x8_init(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  store ptr @predict_8x8_v, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr @predict_8x8_h, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr @predict_8x8_dc, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr @predict_8x8_ddl, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %1, i64 4
  store ptr @predict_8x8_ddr, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %1, i64 5
  store ptr @predict_8x8_vr, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %1, i64 6
  store ptr @predict_8x8_hd, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %1, i64 7
  store ptr @predict_8x8_vl, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %1, i64 8
  store ptr @predict_8x8_hu, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %1, i64 9
  store ptr @predict_8x8_dc_left, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %1, i64 10
  store ptr @predict_8x8_dc_top, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %1, i64 11
  store ptr @predict_8x8_dc_128, ptr %14, align 8, !tbaa !6
  store ptr @predict_8x8_filter, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_v(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %4, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %4, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %4, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %4, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %4, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %4, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %4, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_h(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 14
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 13
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 7
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = mul nuw i32 %5, 16843009
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !10
  store i32 %27, ptr %0, align 4, !tbaa !10
  %29 = mul nuw i32 %8, 16843009
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %29, ptr %31, align 4, !tbaa !10
  store i32 %29, ptr %30, align 4, !tbaa !10
  %32 = mul nuw i32 %11, 16843009
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %32, ptr %34, align 4, !tbaa !10
  store i32 %32, ptr %33, align 4, !tbaa !10
  %35 = mul nuw i32 %14, 16843009
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %35, ptr %37, align 4, !tbaa !10
  store i32 %35, ptr %36, align 4, !tbaa !10
  %38 = mul nuw i32 %17, 16843009
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  %40 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %38, ptr %40, align 4, !tbaa !10
  store i32 %38, ptr %39, align 4, !tbaa !10
  %41 = mul nuw i32 %20, 16843009
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  %43 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %41, ptr %43, align 4, !tbaa !10
  store i32 %41, ptr %42, align 4, !tbaa !10
  %44 = mul nuw i32 %23, 16843009
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  %46 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %44, ptr %46, align 4, !tbaa !10
  store i32 %44, ptr %45, align 4, !tbaa !10
  %47 = mul nuw i32 %26, 16843009
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  %49 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %47, ptr %49, align 4, !tbaa !10
  store i32 %47, ptr %48, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_dc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 14
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 13
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 7
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds i8, ptr %1, i64 17
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %1, i64 18
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %1, i64 19
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %1, i64 21
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %1, i64 22
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %1, i64 23
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %5, 8
  %52 = add nuw nsw i32 %51, %8
  %53 = add nuw nsw i32 %52, %11
  %54 = add nuw nsw i32 %53, %14
  %55 = add nuw nsw i32 %54, %17
  %56 = add nuw nsw i32 %55, %20
  %57 = add nuw nsw i32 %56, %23
  %58 = add nuw nsw i32 %57, %26
  %59 = add nuw nsw i32 %58, %29
  %60 = add nuw nsw i32 %59, %32
  %61 = add nuw nsw i32 %60, %35
  %62 = add nuw nsw i32 %61, %38
  %63 = add nuw nsw i32 %62, %41
  %64 = add nuw nsw i32 %63, %44
  %65 = add nuw nsw i32 %64, %47
  %66 = add nuw nsw i32 %65, %50
  %67 = lshr i32 %66, 4
  %68 = mul nuw nsw i32 %67, 16843009
  store i32 %68, ptr %0, align 4, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %68, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %68, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %68, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %68, ptr %73, align 4, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %68, ptr %74, align 4, !tbaa !10
  %75 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %68, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %68, ptr %76, align 4, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %68, ptr %77, align 4, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %68, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %68, ptr %79, align 4, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %68, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %68, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %68, ptr %82, align 4, !tbaa !10
  %83 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %68, ptr %83, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_ddl(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 18
  %10 = getelementptr inbounds i8, ptr %1, i64 22
  %11 = getelementptr inbounds i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 27
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 28
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 29
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %1, i64 30
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %1, i64 31
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %8, 1
  %30 = getelementptr inbounds i8, ptr %0, i64 1
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 2
  %33 = getelementptr inbounds i8, ptr %0, i64 33
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %0, i64 97
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load <4 x i8>, ptr %9, align 1, !tbaa !10
  %39 = zext <4 x i8> %38 to <4 x i32>
  %40 = add nuw nsw <4 x i32> %39, <i32 2, i32 2, i32 2, i32 2>
  %41 = extractelement <4 x i32> %40, i64 0
  %42 = add nuw nsw i32 %41, %5
  %43 = add nuw nsw i32 %42, %29
  %44 = lshr i32 %43, 2
  %45 = trunc i32 %44 to i8
  %46 = extractelement <4 x i32> %39, i64 0
  %47 = shl nuw nsw i32 %46, 1
  %48 = extractelement <4 x i32> %40, i64 1
  %49 = add nuw nsw i32 %48, %8
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 2
  %52 = trunc i32 %51 to i8
  %53 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %54 = getelementptr inbounds i8, ptr %0, i64 98
  %55 = getelementptr inbounds i8, ptr %0, i64 129
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  %57 = getelementptr inbounds i8, ptr %0, i64 6
  %58 = getelementptr inbounds i8, ptr %0, i64 37
  %59 = getelementptr inbounds i8, ptr %0, i64 68
  %60 = getelementptr inbounds i8, ptr %0, i64 99
  %61 = getelementptr inbounds i8, ptr %0, i64 130
  %62 = getelementptr inbounds i8, ptr %0, i64 161
  %63 = getelementptr inbounds i8, ptr %0, i64 192
  %64 = getelementptr inbounds i8, ptr %0, i64 7
  %65 = getelementptr inbounds i8, ptr %0, i64 38
  %66 = getelementptr inbounds i8, ptr %0, i64 100
  %67 = getelementptr inbounds i8, ptr %0, i64 131
  %68 = getelementptr inbounds i8, ptr %0, i64 162
  %69 = getelementptr inbounds i8, ptr %0, i64 193
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = getelementptr inbounds i8, ptr %0, i64 39
  %72 = getelementptr inbounds i8, ptr %0, i64 101
  %73 = getelementptr inbounds i8, ptr %0, i64 132
  %74 = getelementptr inbounds i8, ptr %0, i64 163
  %75 = getelementptr inbounds i8, ptr %0, i64 194
  %76 = getelementptr inbounds i8, ptr %0, i64 225
  %77 = load <4 x i8>, ptr %10, align 1, !tbaa !10
  %78 = zext <4 x i8> %77 to <4 x i32>
  store i8 %45, ptr %0, align 1, !tbaa !10
  store i8 %52, ptr %30, align 1, !tbaa !10
  store i8 %52, ptr %31, align 1, !tbaa !10
  %79 = shufflevector <4 x i32> %53, <4 x i32> %78, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %80 = shl nuw nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = add nuw nsw <4 x i32> %40, %80
  %82 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %83 = shufflevector <4 x i32> %82, <4 x i32> %78, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %84 = add nuw nsw <4 x i32> %81, %83
  %85 = lshr <4 x i32> %84, <i32 2, i32 2, i32 2, i32 2>
  %86 = trunc <4 x i32> %85 to <4 x i8>
  %87 = extractelement <4 x i8> %86, i64 1
  store i8 %87, ptr %35, align 1, !tbaa !10
  %88 = extractelement <4 x i8> %86, i64 2
  store i8 %88, ptr %36, align 1, !tbaa !10
  store i8 %88, ptr %37, align 1, !tbaa !10
  store <4 x i8> %86, ptr %32, align 1, !tbaa !10
  store <4 x i8> %86, ptr %33, align 1, !tbaa !10
  store <4 x i8> %86, ptr %34, align 1, !tbaa !10
  %89 = extractelement <4 x i8> %86, i64 3
  store i8 %89, ptr %54, align 1, !tbaa !10
  store i8 %89, ptr %55, align 1, !tbaa !10
  store i8 %89, ptr %56, align 1, !tbaa !10
  %90 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %91 = insertelement <4 x i32> %90, i32 %13, i64 3
  %92 = shl nuw nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %93 = add nuw nsw <4 x i32> %78, <i32 2, i32 2, i32 2, i32 2>
  %94 = add nuw nsw <4 x i32> %93, %92
  %95 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %96 = insertelement <4 x i32> %95, i32 %13, i64 2
  %97 = insertelement <4 x i32> %96, i32 %16, i64 3
  %98 = add nuw nsw <4 x i32> %94, %97
  %99 = lshr <4 x i32> %98, <i32 2, i32 2, i32 2, i32 2>
  %100 = trunc <4 x i32> %99 to <4 x i8>
  %101 = extractelement <4 x i8> %100, i64 0
  store i8 %101, ptr %57, align 1, !tbaa !10
  store i8 %101, ptr %58, align 1, !tbaa !10
  store i8 %101, ptr %60, align 1, !tbaa !10
  store i8 %101, ptr %61, align 1, !tbaa !10
  store i8 %101, ptr %62, align 1, !tbaa !10
  store i8 %101, ptr %63, align 1, !tbaa !10
  %102 = extractelement <4 x i8> %100, i64 1
  store i8 %102, ptr %64, align 1, !tbaa !10
  store i8 %102, ptr %65, align 1, !tbaa !10
  store i8 %102, ptr %66, align 1, !tbaa !10
  store i8 %102, ptr %67, align 1, !tbaa !10
  store i8 %102, ptr %68, align 1, !tbaa !10
  store i8 %102, ptr %69, align 1, !tbaa !10
  store i8 %102, ptr %70, align 1, !tbaa !10
  %103 = extractelement <4 x i8> %100, i64 2
  store i8 %103, ptr %71, align 1, !tbaa !10
  store i8 %103, ptr %72, align 1, !tbaa !10
  store i8 %103, ptr %73, align 1, !tbaa !10
  store i8 %103, ptr %74, align 1, !tbaa !10
  store i8 %103, ptr %75, align 1, !tbaa !10
  store i8 %103, ptr %76, align 1, !tbaa !10
  store <4 x i8> %100, ptr %59, align 1, !tbaa !10
  %104 = getelementptr inbounds i8, ptr %0, i64 102
  %105 = extractelement <4 x i8> %100, i64 3
  store i8 %105, ptr %104, align 1, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %105, ptr %106, align 1, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %105, ptr %107, align 1, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %0, i64 195
  store i8 %105, ptr %108, align 1, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 %105, ptr %109, align 1, !tbaa !10
  %110 = shl nuw nsw i32 %16, 1
  %111 = add nuw nsw i32 %13, 2
  %112 = add nuw nsw i32 %111, %110
  %113 = add nuw nsw i32 %112, %19
  %114 = lshr i32 %113, 2
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i8, ptr %0, i64 103
  store i8 %115, ptr %116, align 1, !tbaa !10
  %117 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 %115, ptr %117, align 1, !tbaa !10
  %118 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 %115, ptr %118, align 1, !tbaa !10
  %119 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 %115, ptr %119, align 1, !tbaa !10
  %120 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 %115, ptr %120, align 1, !tbaa !10
  %121 = shl nuw nsw i32 %19, 1
  %122 = add nuw nsw i32 %16, 2
  %123 = add nuw nsw i32 %122, %121
  %124 = add nuw nsw i32 %123, %22
  %125 = lshr i32 %124, 2
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds i8, ptr %0, i64 135
  store i8 %126, ptr %127, align 1, !tbaa !10
  %128 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 %126, ptr %128, align 1, !tbaa !10
  %129 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 %126, ptr %129, align 1, !tbaa !10
  %130 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 %126, ptr %130, align 1, !tbaa !10
  %131 = shl nuw nsw i32 %22, 1
  %132 = add nuw nsw i32 %19, 2
  %133 = add nuw nsw i32 %132, %131
  %134 = add nuw nsw i32 %133, %25
  %135 = lshr i32 %134, 2
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %0, i64 167
  store i8 %136, ptr %137, align 1, !tbaa !10
  %138 = getelementptr inbounds i8, ptr %0, i64 198
  store i8 %136, ptr %138, align 1, !tbaa !10
  %139 = getelementptr inbounds i8, ptr %0, i64 229
  store i8 %136, ptr %139, align 1, !tbaa !10
  %140 = shl nuw nsw i32 %25, 1
  %141 = add nuw nsw i32 %22, 2
  %142 = add nuw nsw i32 %141, %140
  %143 = add nuw nsw i32 %142, %28
  %144 = lshr i32 %143, 2
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, ptr %0, i64 199
  store i8 %145, ptr %146, align 1, !tbaa !10
  %147 = getelementptr inbounds i8, ptr %0, i64 230
  store i8 %145, ptr %147, align 1, !tbaa !10
  %148 = shl nuw nsw i32 %28, 1
  %149 = add nuw nsw i32 %25, 2
  %150 = add nuw nsw i32 %149, %28
  %151 = add nuw nsw i32 %150, %148
  %152 = lshr i32 %151, 2
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, ptr %0, i64 231
  store i8 %153, ptr %154, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_ddr(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 21
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 22
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 23
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 11
  %17 = getelementptr inbounds i8, ptr %1, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %1, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 15
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %25, 1
  %33 = add nuw nsw i32 %22, 2
  %34 = add nuw nsw i32 %33, %28
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %35, 2
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  %39 = shl nuw nsw i32 %22, 1
  %40 = add nuw nsw i32 %19, 2
  %41 = add nuw nsw i32 %40, %25
  %42 = add nuw nsw i32 %41, %39
  %43 = lshr i32 %42, 2
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 225
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = getelementptr inbounds i8, ptr %0, i64 226
  %48 = getelementptr inbounds i8, ptr %0, i64 193
  %49 = getelementptr inbounds i8, ptr %0, i64 160
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = getelementptr inbounds i8, ptr %0, i64 129
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %0, i64 130
  %54 = getelementptr inbounds i8, ptr %0, i64 97
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %0, i64 230
  %57 = getelementptr inbounds i8, ptr %0, i64 197
  %58 = getelementptr inbounds i8, ptr %0, i64 164
  %59 = getelementptr inbounds i8, ptr %0, i64 131
  %60 = getelementptr inbounds i8, ptr %0, i64 98
  %61 = getelementptr inbounds i8, ptr %0, i64 65
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = shl nuw nsw i32 %31, 1
  %64 = getelementptr inbounds i8, ptr %0, i64 231
  %65 = getelementptr inbounds i8, ptr %0, i64 198
  %66 = getelementptr inbounds i8, ptr %0, i64 165
  %67 = getelementptr inbounds i8, ptr %0, i64 132
  %68 = getelementptr inbounds i8, ptr %0, i64 99
  %69 = getelementptr inbounds i8, ptr %0, i64 66
  %70 = getelementptr inbounds i8, ptr %0, i64 33
  %71 = getelementptr inbounds i8, ptr %0, i64 199
  %72 = getelementptr inbounds i8, ptr %0, i64 166
  %73 = getelementptr inbounds i8, ptr %0, i64 133
  %74 = getelementptr inbounds i8, ptr %0, i64 100
  %75 = getelementptr inbounds i8, ptr %0, i64 67
  %76 = getelementptr inbounds i8, ptr %0, i64 34
  %77 = getelementptr inbounds i8, ptr %0, i64 1
  %78 = getelementptr inbounds i8, ptr %0, i64 167
  %79 = getelementptr inbounds i8, ptr %0, i64 134
  %80 = getelementptr inbounds i8, ptr %0, i64 101
  %81 = getelementptr inbounds i8, ptr %0, i64 68
  %82 = getelementptr inbounds i8, ptr %0, i64 35
  %83 = getelementptr inbounds i8, ptr %0, i64 2
  %84 = getelementptr inbounds i8, ptr %0, i64 135
  %85 = getelementptr inbounds i8, ptr %0, i64 102
  %86 = getelementptr inbounds i8, ptr %0, i64 103
  %87 = load <4 x i8>, ptr %3, align 1, !tbaa !10
  %88 = zext <4 x i8> %87 to <4 x i32>
  %89 = load <4 x i8>, ptr %16, align 1, !tbaa !10
  %90 = zext <4 x i8> %89 to <4 x i32>
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 2>
  %92 = insertelement <4 x i32> %91, i32 %19, i64 0
  %93 = shl nuw nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = add nuw nsw <4 x i32> %90, <i32 2, i32 2, i32 2, i32 2>
  %95 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 2>
  %96 = insertelement <4 x i32> %95, i32 %22, i64 0
  %97 = insertelement <4 x i32> %96, i32 %19, i64 1
  %98 = add nuw nsw <4 x i32> %94, %97
  %99 = add nuw nsw <4 x i32> %98, %93
  %100 = lshr <4 x i32> %99, <i32 2, i32 2, i32 2, i32 2>
  %101 = trunc <4 x i32> %100 to <4 x i8>
  %102 = extractelement <4 x i32> %90, i64 3
  %103 = shl nuw nsw i32 %102, 1
  %104 = extractelement <4 x i32> %94, i64 2
  %105 = add nuw nsw i32 %104, %103
  %106 = add nuw nsw i32 %105, %31
  %107 = lshr i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %37, ptr %38, align 1, !tbaa !10
  store i8 %44, ptr %45, align 1, !tbaa !10
  store i8 %44, ptr %46, align 1, !tbaa !10
  %109 = extractelement <4 x i8> %101, i64 1
  store i8 %109, ptr %50, align 1, !tbaa !10
  %110 = extractelement <4 x i8> %101, i64 2
  store i8 %110, ptr %51, align 1, !tbaa !10
  store i8 %110, ptr %52, align 1, !tbaa !10
  store <4 x i8> %101, ptr %47, align 1, !tbaa !10
  store <4 x i8> %101, ptr %48, align 1, !tbaa !10
  store <4 x i8> %101, ptr %49, align 1, !tbaa !10
  %111 = extractelement <4 x i8> %101, i64 3
  store i8 %111, ptr %53, align 1, !tbaa !10
  store i8 %111, ptr %54, align 1, !tbaa !10
  store i8 %111, ptr %55, align 1, !tbaa !10
  store i8 %108, ptr %56, align 1, !tbaa !10
  store i8 %108, ptr %57, align 1, !tbaa !10
  store i8 %108, ptr %58, align 1, !tbaa !10
  store i8 %108, ptr %59, align 1, !tbaa !10
  store i8 %108, ptr %60, align 1, !tbaa !10
  store i8 %108, ptr %61, align 1, !tbaa !10
  store i8 %108, ptr %62, align 1, !tbaa !10
  %112 = add nuw nsw <4 x i32> %88, <i32 2, i32 2, i32 2, i32 2>
  %113 = extractelement <4 x i32> %112, i64 0
  %114 = add nuw nsw i32 %113, %102
  %115 = add nuw nsw i32 %114, %63
  %116 = lshr i32 %115, 2
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %64, align 1, !tbaa !10
  store i8 %117, ptr %65, align 1, !tbaa !10
  store i8 %117, ptr %66, align 1, !tbaa !10
  store i8 %117, ptr %67, align 1, !tbaa !10
  store i8 %117, ptr %68, align 1, !tbaa !10
  store i8 %117, ptr %69, align 1, !tbaa !10
  store i8 %117, ptr %70, align 1, !tbaa !10
  store i8 %117, ptr %0, align 1, !tbaa !10
  %118 = extractelement <4 x i32> %88, i64 0
  %119 = shl nuw nsw i32 %118, 1
  %120 = extractelement <4 x i32> %112, i64 1
  %121 = add nuw nsw i32 %120, %119
  %122 = add nuw nsw i32 %121, %31
  %123 = lshr i32 %122, 2
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %71, align 1, !tbaa !10
  store i8 %124, ptr %72, align 1, !tbaa !10
  store i8 %124, ptr %73, align 1, !tbaa !10
  store i8 %124, ptr %74, align 1, !tbaa !10
  store i8 %124, ptr %75, align 1, !tbaa !10
  store i8 %124, ptr %76, align 1, !tbaa !10
  store i8 %124, ptr %77, align 1, !tbaa !10
  %125 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %126 = insertelement <4 x i32> %125, i32 %6, i64 3
  %127 = shl nuw nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %128 = add nuw nsw <4 x i32> %112, %127
  %129 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %130 = insertelement <4 x i32> %129, i32 %6, i64 2
  %131 = insertelement <4 x i32> %130, i32 %9, i64 3
  %132 = add nuw nsw <4 x i32> %128, %131
  %133 = lshr <4 x i32> %132, <i32 2, i32 2, i32 2, i32 2>
  %134 = trunc <4 x i32> %133 to <4 x i8>
  %135 = extractelement <4 x i8> %134, i64 0
  store i8 %135, ptr %78, align 1, !tbaa !10
  store i8 %135, ptr %79, align 1, !tbaa !10
  store i8 %135, ptr %80, align 1, !tbaa !10
  %136 = extractelement <4 x i8> %134, i64 1
  store i8 %136, ptr %84, align 1, !tbaa !10
  store i8 %136, ptr %85, align 1, !tbaa !10
  %137 = extractelement <4 x i8> %134, i64 2
  store i8 %137, ptr %86, align 1, !tbaa !10
  store <4 x i8> %134, ptr %81, align 1, !tbaa !10
  store <4 x i8> %134, ptr %82, align 1, !tbaa !10
  store <4 x i8> %134, ptr %83, align 1, !tbaa !10
  %138 = shl nuw nsw i32 %9, 1
  %139 = add nuw nsw i32 %6, 2
  %140 = add nuw nsw i32 %139, %138
  %141 = add nuw nsw i32 %140, %12
  %142 = lshr i32 %141, 2
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds i8, ptr %0, i64 39
  store i8 %143, ptr %144, align 1, !tbaa !10
  %145 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %143, ptr %145, align 1, !tbaa !10
  %146 = shl nuw nsw i32 %12, 1
  %147 = add nuw nsw i32 %9, 2
  %148 = add nuw nsw i32 %147, %146
  %149 = add nuw nsw i32 %148, %15
  %150 = lshr i32 %149, 2
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %151, ptr %152, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_vr(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 21
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 22
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 23
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 14
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 11
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %1, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %1, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %1, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %30, 1
  %41 = add nuw nsw i32 %27, 2
  %42 = add nuw nsw i32 %41, %33
  %43 = add nuw nsw i32 %42, %40
  %44 = lshr i32 %43, 2
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = shl nuw nsw i32 %33, 1
  %48 = add nuw nsw i32 %30, 2
  %49 = add nuw nsw i32 %48, %36
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 2
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 224
  %54 = shl nuw nsw i32 %24, 1
  %55 = add nuw nsw i32 %21, 2
  %56 = add nuw nsw i32 %55, %27
  %57 = add nuw nsw i32 %56, %54
  %58 = lshr i32 %57, 2
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %0, i64 193
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = shl nuw nsw i32 %27, 1
  %63 = add nuw nsw i32 %24, 2
  %64 = add nuw nsw i32 %63, %30
  %65 = add nuw nsw i32 %64, %62
  %66 = lshr i32 %65, 2
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %0, i64 225
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %70 = shl nuw nsw i32 %18, 1
  %71 = add nuw nsw i32 %55, %70
  %72 = add nuw nsw i32 %71, %39
  %73 = lshr i32 %72, 2
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %0, i64 194
  %76 = getelementptr inbounds i8, ptr %0, i64 129
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = shl nuw nsw i32 %21, 1
  %79 = add nuw nsw i32 %18, 2
  %80 = add nuw nsw i32 %79, %24
  %81 = add nuw nsw i32 %80, %78
  %82 = lshr i32 %81, 2
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %0, i64 226
  %85 = getelementptr inbounds i8, ptr %0, i64 161
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = shl nuw nsw i32 %39, 1
  %88 = getelementptr inbounds i8, ptr %0, i64 227
  %89 = getelementptr inbounds i8, ptr %0, i64 162
  %90 = getelementptr inbounds i8, ptr %0, i64 97
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = getelementptr inbounds i8, ptr %0, i64 195
  %93 = getelementptr inbounds i8, ptr %0, i64 130
  %94 = getelementptr inbounds i8, ptr %0, i64 65
  %95 = getelementptr inbounds i8, ptr %0, i64 228
  %96 = getelementptr inbounds i8, ptr %0, i64 163
  %97 = getelementptr inbounds i8, ptr %0, i64 98
  %98 = getelementptr inbounds i8, ptr %0, i64 33
  %99 = getelementptr inbounds i8, ptr %0, i64 196
  %100 = getelementptr inbounds i8, ptr %0, i64 131
  %101 = getelementptr inbounds i8, ptr %0, i64 66
  %102 = getelementptr inbounds i8, ptr %0, i64 1
  %103 = load <4 x i8>, ptr %3, align 1, !tbaa !10
  %104 = zext <4 x i8> %103 to <4 x i32>
  store i8 %45, ptr %46, align 1, !tbaa !10
  store i8 %52, ptr %53, align 1, !tbaa !10
  store i8 %59, ptr %60, align 1, !tbaa !10
  store i8 %59, ptr %61, align 1, !tbaa !10
  store i8 %67, ptr %68, align 1, !tbaa !10
  store i8 %67, ptr %69, align 1, !tbaa !10
  store i8 %74, ptr %75, align 1, !tbaa !10
  store i8 %74, ptr %76, align 1, !tbaa !10
  store i8 %74, ptr %77, align 1, !tbaa !10
  store i8 %83, ptr %84, align 1, !tbaa !10
  store i8 %83, ptr %85, align 1, !tbaa !10
  store i8 %83, ptr %86, align 1, !tbaa !10
  %105 = add nuw nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %106 = extractelement <4 x i32> %105, i64 0
  %107 = add nuw nsw i32 %106, %39
  %108 = lshr i32 %107, 1
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %92, align 1, !tbaa !10
  store i8 %109, ptr %93, align 1, !tbaa !10
  store i8 %109, ptr %94, align 1, !tbaa !10
  store i8 %109, ptr %0, align 1, !tbaa !10
  %110 = shufflevector <4 x i32> %104, <4 x i32> poison, <2 x i32> <i32 1, i32 0>
  %111 = add nuw nsw <2 x i32> %110, <i32 2, i32 2>
  %112 = extractelement <2 x i32> %111, i64 1
  %113 = add nuw nsw i32 %112, %18
  %114 = add nuw nsw i32 %113, %87
  %115 = lshr i32 %114, 2
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %88, align 1, !tbaa !10
  store i8 %116, ptr %89, align 1, !tbaa !10
  store i8 %116, ptr %90, align 1, !tbaa !10
  store i8 %116, ptr %91, align 1, !tbaa !10
  %117 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %118 = insertelement <4 x i32> %117, i32 %6, i64 3
  %119 = add nuw nsw <4 x i32> %105, %118
  %120 = lshr <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %121 = trunc <4 x i32> %120 to <4 x i8>
  %122 = extractelement <4 x i32> %104, i64 2
  %123 = add nuw nsw i32 %122, 2
  %124 = shl nuw nsw <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %125 = shufflevector <2 x i32> %111, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %126 = insertelement <4 x i32> %125, i32 %123, i64 3
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %128 = add nuw nsw <4 x i32> %127, %124
  %129 = insertelement <4 x i32> %117, i32 %39, i64 0
  %130 = insertelement <4 x i32> %129, i32 %6, i64 3
  %131 = add nuw nsw <4 x i32> %128, %130
  %132 = lshr <4 x i32> %131, <i32 2, i32 2, i32 2, i32 2>
  %133 = trunc <4 x i32> %132 to <4 x i8>
  store <4 x i8> %133, ptr %95, align 1, !tbaa !10
  store <4 x i8> %133, ptr %96, align 1, !tbaa !10
  store <4 x i8> %133, ptr %97, align 1, !tbaa !10
  store <4 x i8> %133, ptr %98, align 1, !tbaa !10
  store <4 x i8> %121, ptr %99, align 1, !tbaa !10
  store <4 x i8> %121, ptr %100, align 1, !tbaa !10
  store <4 x i8> %121, ptr %101, align 1, !tbaa !10
  store <4 x i8> %121, ptr %102, align 1, !tbaa !10
  %134 = shl nuw nsw i32 %6, 1
  %135 = extractelement <4 x i32> %104, i64 3
  %136 = add nuw nsw i32 %135, 2
  %137 = add nuw nsw i32 %136, %134
  %138 = add nuw nsw i32 %137, %9
  %139 = lshr i32 %138, 2
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %0, i64 167
  store i8 %140, ptr %141, align 1, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 %140, ptr %142, align 1, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 %140, ptr %143, align 1, !tbaa !10
  %144 = add nuw nsw i32 %6, 1
  %145 = add nuw nsw i32 %144, %9
  %146 = lshr i32 %145, 1
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, ptr %0, i64 135
  store i8 %147, ptr %148, align 1, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 %147, ptr %149, align 1, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %147, ptr %150, align 1, !tbaa !10
  %151 = shl nuw nsw i32 %9, 1
  %152 = add nuw nsw i32 %6, 2
  %153 = add nuw nsw i32 %152, %151
  %154 = add nuw nsw i32 %153, %12
  %155 = lshr i32 %154, 2
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, ptr %0, i64 103
  store i8 %156, ptr %157, align 1, !tbaa !10
  %158 = getelementptr inbounds i8, ptr %0, i64 38
  store i8 %156, ptr %158, align 1, !tbaa !10
  %159 = add nuw nsw i32 %9, 1
  %160 = add nuw nsw i32 %159, %12
  %161 = lshr i32 %160, 1
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 %162, ptr %163, align 1, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %162, ptr %164, align 1, !tbaa !10
  %165 = shl nuw nsw i32 %12, 1
  %166 = add nuw nsw i32 %9, 2
  %167 = add nuw nsw i32 %166, %165
  %168 = add nuw nsw i32 %167, %15
  %169 = lshr i32 %168, 2
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds i8, ptr %0, i64 39
  store i8 %170, ptr %171, align 1, !tbaa !10
  %172 = add nuw nsw i32 %12, 1
  %173 = add nuw nsw i32 %172, %15
  %174 = lshr i32 %173, 1
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %175, ptr %176, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_hd(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 18
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 19
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 21
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 22
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 14
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %1, i64 13
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %1, i64 11
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %1, i64 10
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %1, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %1, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %1, i64 15
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = add nuw nsw i32 %41, 1
  %48 = add nuw nsw i32 %47, %44
  %49 = lshr i32 %48, 1
  %50 = shl nuw nsw i32 %41, 1
  %51 = add nuw nsw i32 %50, %38
  %52 = add nuw nsw i32 %51, %44
  %53 = shl nuw nsw i32 %52, 6
  %54 = add nuw nsw i32 %53, 128
  %55 = and i32 %54, 2147483392
  %56 = add nuw nsw i32 %55, %49
  %57 = add nuw nsw i32 %38, 1
  %58 = add nuw nsw i32 %57, %41
  %59 = lshr i32 %58, 1
  %60 = shl nuw nsw i32 %38, 1
  %61 = add nuw nsw i32 %60, %35
  %62 = add nuw nsw i32 %61, %41
  %63 = shl nuw nsw i32 %62, 6
  %64 = add nuw nsw i32 %63, 128
  %65 = and i32 %64, 2147483392
  %66 = add nuw nsw i32 %65, %59
  %67 = add nuw nsw i32 %35, 1
  %68 = add nuw nsw i32 %67, %38
  %69 = lshr i32 %68, 1
  %70 = shl nuw nsw i32 %35, 1
  %71 = shl nuw nsw i32 %5, 1
  %72 = add nuw nsw i32 %8, 2
  %73 = add nuw nsw i32 %72, %71
  %74 = add nuw nsw i32 %11, %5
  %75 = shl nuw nsw i32 %8, 7
  %76 = shl nuw nsw i32 %74, 6
  %77 = add nuw nsw i32 %75, %76
  %78 = add nuw nsw i32 %77, 128
  %79 = and i32 %78, 130816
  %80 = shl nuw nsw i32 %11, 1
  %81 = add nuw nsw i32 %72, %14
  %82 = add nuw nsw i32 %81, %80
  %83 = lshr i32 %82, 2
  %84 = add nuw nsw i32 %17, %11
  %85 = shl nuw nsw i32 %14, 7
  %86 = shl nuw nsw i32 %84, 6
  %87 = add nuw nsw i32 %85, %86
  %88 = add nuw nsw i32 %87, 128
  %89 = and i32 %88, 130816
  %90 = add nuw nsw i32 %89, %83
  %91 = shl nuw nsw i32 %17, 1
  %92 = add nuw nsw i32 %14, 2
  %93 = add nuw nsw i32 %92, %20
  %94 = add nuw nsw i32 %93, %91
  %95 = lshr i32 %94, 2
  %96 = add nuw nsw i32 %23, %17
  %97 = shl nuw nsw i32 %20, 7
  %98 = shl nuw nsw i32 %96, 6
  %99 = add nuw nsw i32 %97, %98
  %100 = add nuw nsw i32 %99, 128
  %101 = and i32 %100, 130816
  %102 = add nuw nsw i32 %101, %95
  %103 = shl nuw i32 %66, 16
  %104 = add nuw nsw i32 %56, %103
  %105 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %104, ptr %105, align 4, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %0, i64 192
  %107 = getelementptr inbounds i8, ptr %0, i64 160
  %108 = getelementptr inbounds i8, ptr %0, i64 228
  %109 = getelementptr inbounds i8, ptr %0, i64 128
  %110 = getelementptr inbounds i8, ptr %0, i64 196
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = insertelement <2 x i8> poison, i8 %30, i64 0
  %114 = insertelement <2 x i8> %113, i8 %25, i64 1
  %115 = zext <2 x i8> %114 to <2 x i32>
  %116 = insertelement <2 x i8> poison, i8 %32, i64 0
  %117 = insertelement <2 x i8> %116, i8 %46, i64 1
  %118 = zext <2 x i8> %117 to <2 x i32>
  %119 = extractelement <2 x i32> %118, i64 0
  %120 = add nuw nsw i32 %70, %119
  %121 = add nuw nsw i32 %120, %38
  %122 = shl nuw nsw i32 %121, 6
  %123 = add nuw nsw i32 %122, 128
  %124 = and i32 %123, 2147483392
  %125 = add nuw nsw i32 %124, %69
  %126 = insertelement <2 x i32> %118, i32 %28, i64 1
  %127 = add nuw nsw <2 x i32> %126, <i32 1, i32 1>
  %128 = shufflevector <2 x i32> %115, <2 x i32> poison, <2 x i32> <i32 poison, i32 0>
  %129 = insertelement <2 x i32> %128, i32 %35, i64 0
  %130 = add nuw nsw <2 x i32> %127, %129
  %131 = lshr <2 x i32> %130, <i32 1, i32 1>
  %132 = shl nuw nsw <2 x i32> %126, <i32 1, i32 1>
  %133 = add nuw nsw <2 x i32> %132, %115
  %134 = add nuw nsw <2 x i32> %133, %129
  %135 = shl nuw nsw <2 x i32> %134, <i32 6, i32 6>
  %136 = add nuw nsw <2 x i32> %135, <i32 128, i32 128>
  %137 = and <2 x i32> %136, <i32 2147483392, i32 2147483392>
  %138 = add nuw nsw <2 x i32> %137, %131
  %139 = add nuw nsw <2 x i32> %115, <i32 1, i32 1>
  %140 = add nuw nsw <2 x i32> %139, %126
  %141 = lshr <2 x i32> %140, <i32 1, i32 1>
  %142 = shl nuw nsw <2 x i32> %115, <i32 1, i32 1>
  %143 = shufflevector <2 x i32> %126, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %144 = add nuw nsw <2 x i32> %142, %143
  %145 = add nuw nsw <2 x i32> %144, %118
  %146 = shl nuw nsw <2 x i32> %145, <i32 6, i32 6>
  %147 = add nuw nsw <2 x i32> %146, <i32 128, i32 128>
  %148 = and <2 x i32> %147, <i32 2147483392, i32 2147483392>
  %149 = add nuw nsw <2 x i32> %148, %141
  %150 = extractelement <2 x i32> %118, i64 1
  %151 = add nuw nsw <2 x i32> %139, %118
  %152 = extractelement <2 x i32> %151, i64 1
  %153 = lshr i32 %152, 1
  %154 = extractelement <2 x i32> %115, i64 1
  %155 = add nuw nsw i32 %154, %5
  %156 = shl nuw nsw i32 %150, 7
  %157 = shl nuw nsw i32 %155, 6
  %158 = add nuw nsw i32 %156, %157
  %159 = add nuw nsw i32 %158, 128
  %160 = and i32 %159, 130816
  %161 = add nuw nsw i32 %160, %153
  %162 = add nuw nsw i32 %73, %150
  %163 = lshr i32 %162, 2
  %164 = add nuw nsw i32 %163, %79
  %165 = shl nuw i32 %125, 16
  %166 = add nuw nsw i32 %165, %66
  store i32 %166, ptr %106, align 4, !tbaa !10
  %167 = shl nuw <2 x i32> %149, <i32 16, i32 16>
  %168 = add nuw nsw <2 x i32> %167, %138
  %169 = extractelement <2 x i32> %168, i64 0
  store i32 %169, ptr %110, align 4, !tbaa !10
  %170 = shl nuw <2 x i32> %138, <i32 16, i32 16>
  %171 = shufflevector <2 x i32> %149, <2 x i32> poison, <2 x i32> <i32 poison, i32 0>
  %172 = insertelement <2 x i32> %171, i32 %125, i64 0
  %173 = add nuw nsw <2 x i32> %170, %172
  %174 = extractelement <2 x i32> %173, i64 0
  store i32 %174, ptr %108, align 4, !tbaa !10
  %175 = extractelement <2 x i32> %173, i64 1
  store i32 %175, ptr %111, align 4, !tbaa !10
  store <2 x i32> %173, ptr %107, align 4, !tbaa !10
  %176 = extractelement <2 x i32> %168, i64 1
  store i32 %176, ptr %112, align 4, !tbaa !10
  store <2 x i32> %168, ptr %109, align 4, !tbaa !10
  %177 = shl nuw i32 %161, 16
  %178 = extractelement <2 x i32> %149, i64 1
  %179 = add nuw nsw i32 %177, %178
  %180 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %179, ptr %180, align 4, !tbaa !10
  %181 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %179, ptr %181, align 4, !tbaa !10
  %182 = shl nuw i32 %164, 16
  %183 = add nuw nsw i32 %161, %182
  store i32 %183, ptr %0, align 4, !tbaa !10
  %184 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %183, ptr %184, align 4, !tbaa !10
  %185 = shl nuw i32 %90, 16
  %186 = add nuw nsw i32 %164, %185
  %187 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %186, ptr %187, align 4, !tbaa !10
  %188 = shl nuw i32 %102, 16
  %189 = add nuw nsw i32 %188, %90
  %190 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %189, ptr %190, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_vl(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 18
  %10 = getelementptr inbounds i8, ptr %1, i64 22
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %1, i64 23
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %1, i64 25
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 26
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 27
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds i8, ptr %1, i64 28
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %8, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = getelementptr inbounds i8, ptr %0, i64 1
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %0, i64 33
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = getelementptr inbounds i8, ptr %0, i64 65
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = getelementptr inbounds i8, ptr %0, i64 34
  %40 = getelementptr inbounds i8, ptr %0, i64 97
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = getelementptr inbounds i8, ptr %0, i64 66
  %43 = getelementptr inbounds i8, ptr %0, i64 129
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = getelementptr inbounds i8, ptr %0, i64 98
  %46 = getelementptr inbounds i8, ptr %0, i64 161
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  %48 = getelementptr inbounds i8, ptr %0, i64 67
  %49 = getelementptr inbounds i8, ptr %0, i64 130
  %50 = getelementptr inbounds i8, ptr %0, i64 193
  %51 = getelementptr inbounds i8, ptr %0, i64 99
  %52 = getelementptr inbounds i8, ptr %0, i64 162
  %53 = getelementptr inbounds i8, ptr %0, i64 225
  %54 = getelementptr inbounds i8, ptr %0, i64 5
  %55 = getelementptr inbounds i8, ptr %0, i64 68
  %56 = getelementptr inbounds i8, ptr %0, i64 131
  %57 = getelementptr inbounds i8, ptr %0, i64 194
  %58 = load <4 x i8>, ptr %9, align 1, !tbaa !10
  %59 = zext <4 x i8> %58 to <4 x i32>
  %60 = add nuw nsw <4 x i32> %59, <i32 2, i32 2, i32 2, i32 2>
  %61 = extractelement <4 x i32> %60, i64 0
  %62 = add nuw nsw i32 %61, %5
  %63 = add nuw nsw i32 %62, %31
  %64 = lshr i32 %63, 2
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %32, align 1, !tbaa !10
  %66 = extractelement <4 x i32> %59, i64 0
  %67 = shl nuw nsw i32 %66, 1
  %68 = extractelement <4 x i32> %60, i64 1
  %69 = add nuw nsw i32 %68, %8
  %70 = add nuw nsw i32 %69, %67
  %71 = lshr i32 %70, 2
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %35, align 1, !tbaa !10
  store i8 %72, ptr %36, align 1, !tbaa !10
  %73 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %74 = insertelement <4 x i32> %73, i32 %12, i64 3
  %75 = shl nuw nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %76 = add nuw nsw <4 x i32> %60, %75
  %77 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %78 = insertelement <4 x i32> %77, i32 %12, i64 2
  %79 = insertelement <4 x i32> %78, i32 %15, i64 3
  %80 = add nuw nsw <4 x i32> %76, %79
  %81 = lshr <4 x i32> %80, <i32 2, i32 2, i32 2, i32 2>
  %82 = trunc <4 x i32> %81 to <4 x i8>
  %83 = extractelement <4 x i8> %82, i64 0
  store i8 %83, ptr %40, align 1, !tbaa !10
  store i8 %83, ptr %41, align 1, !tbaa !10
  %84 = extractelement <4 x i8> %82, i64 1
  store i8 %84, ptr %45, align 1, !tbaa !10
  store i8 %84, ptr %46, align 1, !tbaa !10
  store i8 %84, ptr %47, align 1, !tbaa !10
  %85 = insertelement <4 x i32> %59, i32 %8, i64 3
  %86 = add nuw nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %88 = extractelement <4 x i32> %86, i64 3
  %89 = add nuw nsw i32 %88, %5
  %90 = lshr i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %0, align 1, !tbaa !10
  %92 = add nuw nsw <4 x i32> %87, %59
  %93 = lshr <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = trunc <4 x i32> %93 to <4 x i8>
  %95 = extractelement <4 x i8> %94, i64 0
  store i8 %95, ptr %34, align 1, !tbaa !10
  %96 = extractelement <4 x i8> %94, i64 1
  store i8 %96, ptr %37, align 1, !tbaa !10
  store i8 %96, ptr %38, align 1, !tbaa !10
  %97 = extractelement <4 x i8> %94, i64 2
  store i8 %97, ptr %42, align 1, !tbaa !10
  store i8 %97, ptr %43, align 1, !tbaa !10
  store i8 %97, ptr %44, align 1, !tbaa !10
  store <4 x i8> %94, ptr %33, align 1, !tbaa !10
  %98 = extractelement <4 x i8> %94, i64 3
  store i8 %98, ptr %48, align 1, !tbaa !10
  store i8 %98, ptr %49, align 1, !tbaa !10
  store i8 %98, ptr %50, align 1, !tbaa !10
  %99 = extractelement <4 x i8> %82, i64 2
  store i8 %99, ptr %51, align 1, !tbaa !10
  store i8 %99, ptr %52, align 1, !tbaa !10
  store i8 %99, ptr %53, align 1, !tbaa !10
  %100 = extractelement <4 x i32> %59, i64 3
  %101 = add nuw nsw i32 %100, 1
  %102 = add nuw nsw i32 %101, %12
  %103 = lshr i32 %102, 1
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %54, align 1, !tbaa !10
  store i8 %104, ptr %55, align 1, !tbaa !10
  store i8 %104, ptr %56, align 1, !tbaa !10
  store i8 %104, ptr %57, align 1, !tbaa !10
  store <4 x i8> %82, ptr %39, align 1, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %0, i64 100
  %106 = extractelement <4 x i8> %82, i64 3
  store i8 %106, ptr %105, align 1, !tbaa !10
  %107 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %106, ptr %107, align 1, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %0, i64 226
  store i8 %106, ptr %108, align 1, !tbaa !10
  %109 = add nuw nsw i32 %12, 1
  %110 = add nuw nsw i32 %109, %15
  %111 = lshr i32 %110, 1
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %112, ptr %113, align 1, !tbaa !10
  %114 = getelementptr inbounds i8, ptr %0, i64 69
  store i8 %112, ptr %114, align 1, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 %112, ptr %115, align 1, !tbaa !10
  %116 = getelementptr inbounds i8, ptr %0, i64 195
  store i8 %112, ptr %116, align 1, !tbaa !10
  %117 = shl nuw nsw i32 %15, 1
  %118 = add nuw nsw i32 %12, 2
  %119 = add nuw nsw i32 %118, %117
  %120 = add nuw nsw i32 %119, %18
  %121 = lshr i32 %120, 2
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %0, i64 38
  store i8 %122, ptr %123, align 1, !tbaa !10
  %124 = getelementptr inbounds i8, ptr %0, i64 101
  store i8 %122, ptr %124, align 1, !tbaa !10
  %125 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %122, ptr %125, align 1, !tbaa !10
  %126 = getelementptr inbounds i8, ptr %0, i64 227
  store i8 %122, ptr %126, align 1, !tbaa !10
  %127 = add nuw nsw i32 %15, 1
  %128 = add nuw nsw i32 %127, %18
  %129 = lshr i32 %128, 1
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %130, ptr %131, align 1, !tbaa !10
  %132 = getelementptr inbounds i8, ptr %0, i64 70
  store i8 %130, ptr %132, align 1, !tbaa !10
  %133 = getelementptr inbounds i8, ptr %0, i64 133
  store i8 %130, ptr %133, align 1, !tbaa !10
  %134 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 %130, ptr %134, align 1, !tbaa !10
  %135 = shl nuw nsw i32 %18, 1
  %136 = add nuw nsw i32 %15, 2
  %137 = add nuw nsw i32 %136, %135
  %138 = add nuw nsw i32 %137, %21
  %139 = lshr i32 %138, 2
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %0, i64 39
  store i8 %140, ptr %141, align 1, !tbaa !10
  %142 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 %140, ptr %142, align 1, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 %140, ptr %143, align 1, !tbaa !10
  %144 = getelementptr inbounds i8, ptr %0, i64 228
  store i8 %140, ptr %144, align 1, !tbaa !10
  %145 = add nuw nsw i32 %18, 1
  %146 = add nuw nsw i32 %145, %21
  %147 = lshr i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, ptr %0, i64 71
  store i8 %148, ptr %149, align 1, !tbaa !10
  %150 = getelementptr inbounds i8, ptr %0, i64 134
  store i8 %148, ptr %150, align 1, !tbaa !10
  %151 = getelementptr inbounds i8, ptr %0, i64 197
  store i8 %148, ptr %151, align 1, !tbaa !10
  %152 = shl nuw nsw i32 %21, 1
  %153 = add nuw nsw i32 %18, 2
  %154 = add nuw nsw i32 %153, %152
  %155 = add nuw nsw i32 %154, %24
  %156 = lshr i32 %155, 2
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds i8, ptr %0, i64 103
  store i8 %157, ptr %158, align 1, !tbaa !10
  %159 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 %157, ptr %159, align 1, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %0, i64 229
  store i8 %157, ptr %160, align 1, !tbaa !10
  %161 = add nuw nsw i32 %21, 1
  %162 = add nuw nsw i32 %161, %24
  %163 = lshr i32 %162, 1
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds i8, ptr %0, i64 135
  store i8 %164, ptr %165, align 1, !tbaa !10
  %166 = getelementptr inbounds i8, ptr %0, i64 198
  store i8 %164, ptr %166, align 1, !tbaa !10
  %167 = shl nuw nsw i32 %24, 1
  %168 = add nuw nsw i32 %21, 2
  %169 = add nuw nsw i32 %168, %167
  %170 = add nuw nsw i32 %169, %27
  %171 = lshr i32 %170, 2
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, ptr %0, i64 167
  store i8 %172, ptr %173, align 1, !tbaa !10
  %174 = getelementptr inbounds i8, ptr %0, i64 230
  store i8 %172, ptr %174, align 1, !tbaa !10
  %175 = add nuw nsw i32 %24, 1
  %176 = add nuw nsw i32 %175, %27
  %177 = lshr i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds i8, ptr %0, i64 199
  store i8 %178, ptr %179, align 1, !tbaa !10
  %180 = shl nuw nsw i32 %27, 1
  %181 = add nuw nsw i32 %24, 2
  %182 = add nuw nsw i32 %181, %180
  %183 = add nuw nsw i32 %182, %30
  %184 = lshr i32 %183, 2
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, ptr %0, i64 231
  store i8 %185, ptr %186, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_hu(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 14
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %1, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %1, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %1, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 7
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %13, 1
  %24 = add nuw nsw i32 %23, %16
  %25 = lshr i32 %24, 1
  %26 = shl nuw nsw i32 %16, 1
  %27 = add nuw nsw i32 %26, %13
  %28 = add nuw nsw i32 %27, %19
  %29 = shl nuw nsw i32 %28, 6
  %30 = add nuw nsw i32 %29, 128
  %31 = and i32 %30, 2147483392
  %32 = add nuw nsw i32 %31, %25
  %33 = add nuw nsw i32 %16, 1
  %34 = add nuw nsw i32 %33, %19
  %35 = lshr i32 %34, 1
  %36 = shl nuw nsw i32 %19, 1
  %37 = add nuw nsw i32 %36, %16
  %38 = add nuw nsw i32 %37, %22
  %39 = shl nuw nsw i32 %38, 6
  %40 = add nuw nsw i32 %39, 128
  %41 = and i32 %40, 2147483392
  %42 = add nuw nsw i32 %41, %35
  %43 = add nuw nsw i32 %19, 1
  %44 = add nuw nsw i32 %43, %22
  %45 = lshr i32 %44, 1
  %46 = add nuw nsw i32 %22, %19
  %47 = shl nuw nsw i32 %22, 7
  %48 = shl nuw nsw i32 %46, 6
  %49 = add nuw nsw i32 %47, %48
  %50 = add nuw nsw i32 %49, 128
  %51 = and i32 %50, 130816
  %52 = add nuw nsw i32 %51, %45
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = insertelement <2 x i8> poison, i8 %4, i64 0
  %56 = insertelement <2 x i8> %55, i8 %8, i64 1
  %57 = zext <2 x i8> %56 to <2 x i32>
  %58 = insertelement <2 x i8> poison, i8 %6, i64 0
  %59 = insertelement <2 x i8> %58, i8 %10, i64 1
  %60 = zext <2 x i8> %59 to <2 x i32>
  %61 = shufflevector <2 x i32> %60, <2 x i32> %57, <2 x i32> <i32 0, i32 3>
  %62 = add nuw nsw <2 x i32> %61, <i32 1, i32 1>
  %63 = shufflevector <2 x i32> %57, <2 x i32> %60, <2 x i32> <i32 0, i32 3>
  %64 = add nuw nsw <2 x i32> %62, %63
  %65 = lshr <2 x i32> %64, <i32 1, i32 1>
  %66 = shl nuw nsw <2 x i32> %60, <i32 1, i32 1>
  %67 = add nuw nsw <2 x i32> %66, %57
  %68 = shufflevector <2 x i32> %57, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x i32> %68, i32 %13, i64 1
  %70 = add nuw nsw <2 x i32> %67, %69
  %71 = shl nuw nsw <2 x i32> %70, <i32 6, i32 6>
  %72 = add nuw nsw <2 x i32> %71, <i32 128, i32 128>
  %73 = and <2 x i32> %72, <i32 2147483392, i32 2147483392>
  %74 = add nuw nsw <2 x i32> %73, %65
  %75 = extractelement <2 x i32> %60, i64 1
  %76 = add nuw nsw i32 %75, 1
  %77 = insertelement <2 x i32> %62, i32 %76, i64 1
  %78 = add nuw nsw <2 x i32> %77, %69
  %79 = lshr <2 x i32> %78, <i32 1, i32 1>
  %80 = shl nuw nsw <2 x i32> %69, <i32 1, i32 1>
  %81 = add nuw nsw <2 x i32> %80, %60
  %82 = shufflevector <2 x i32> %60, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %83 = insertelement <2 x i32> %82, i32 %16, i64 1
  %84 = add nuw nsw <2 x i32> %81, %83
  %85 = shl nuw nsw <2 x i32> %84, <i32 6, i32 6>
  %86 = add nuw nsw <2 x i32> %85, <i32 128, i32 128>
  %87 = and <2 x i32> %86, <i32 2147483392, i32 2147483392>
  %88 = add nuw nsw <2 x i32> %87, %79
  %89 = shl nuw <2 x i32> %88, <i32 16, i32 16>
  %90 = add nuw nsw <2 x i32> %74, %89
  %91 = extractelement <2 x i32> %90, i64 1
  store i32 %91, ptr %54, align 4, !tbaa !10
  store <2 x i32> %90, ptr %0, align 4, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %0, i64 96
  %93 = shufflevector <2 x i32> %74, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %94 = insertelement <2 x i32> %93, i32 %32, i64 1
  %95 = shl nuw <2 x i32> %94, <i32 16, i32 16>
  %96 = add nuw nsw <2 x i32> %95, %88
  %97 = extractelement <2 x i32> %96, i64 1
  store i32 %97, ptr %92, align 4, !tbaa !10
  store <2 x i32> %96, ptr %53, align 4, !tbaa !10
  %98 = shl nuw i32 %42, 16
  %99 = add nuw nsw i32 %98, %32
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %99, ptr %100, align 4, !tbaa !10
  %101 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %99, ptr %101, align 4, !tbaa !10
  %102 = shl nuw i32 %52, 16
  %103 = add nuw nsw i32 %102, %42
  %104 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %103, ptr %104, align 4, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %103, ptr %105, align 4, !tbaa !10
  %106 = mul nuw i32 %22, 16842752
  %107 = add nuw nsw i32 %52, %106
  %108 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %107, ptr %108, align 4, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %107, ptr %109, align 4, !tbaa !10
  %110 = mul nuw i32 %22, 16843009
  %111 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %110, ptr %112, align 4, !tbaa !10
  %113 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %110, ptr %113, align 4, !tbaa !10
  %114 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %110, ptr %114, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_dc_left(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 14
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 13
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 7
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %5, 4
  %28 = add nuw nsw i32 %27, %8
  %29 = add nuw nsw i32 %28, %11
  %30 = add nuw nsw i32 %29, %14
  %31 = add nuw nsw i32 %30, %17
  %32 = add nuw nsw i32 %31, %20
  %33 = add nuw nsw i32 %32, %23
  %34 = add nuw nsw i32 %33, %26
  %35 = lshr i32 %34, 3
  %36 = mul nuw nsw i32 %35, 16843009
  store i32 %36, ptr %0, align 4, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %36, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %36, ptr %39, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %36, ptr %40, align 4, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %36, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %36, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %36, ptr %43, align 4, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %36, ptr %44, align 4, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %36, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %36, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %36, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %36, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %36, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %36, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %36, ptr %51, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_8x8_dc_top(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 17
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 18
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 19
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 21
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 22
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %5, 4
  %28 = add nuw nsw i32 %27, %8
  %29 = add nuw nsw i32 %28, %11
  %30 = add nuw nsw i32 %29, %14
  %31 = add nuw nsw i32 %30, %17
  %32 = add nuw nsw i32 %31, %20
  %33 = add nuw nsw i32 %32, %23
  %34 = add nuw nsw i32 %33, %26
  %35 = lshr i32 %34, 3
  %36 = mul nuw nsw i32 %35, 16843009
  store i32 %36, ptr %0, align 4, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %36, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %36, ptr %39, align 4, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %36, ptr %40, align 4, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %36, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %36, ptr %42, align 4, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %36, ptr %43, align 4, !tbaa !10
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %36, ptr %44, align 4, !tbaa !10
  %45 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %36, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %36, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %36, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %36, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %36, ptr %49, align 4, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %36, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %36, ptr %51, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @predict_8x8_dc_128(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #0 {
  store i32 -2139062144, ptr %0, align 4, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -2139062144, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -2139062144, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -2139062144, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -2139062144, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 -2139062144, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -2139062144, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 -2139062144, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 -2139062144, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 -2139062144, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 -2139062144, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 -2139062144, ptr %13, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -2139062144, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 -2139062144, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 -2139062144, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 -2139062144, ptr %17, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @predict_8x8_filter(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = and i32 %2, 8
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %135, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds i8, ptr %0, i64 -33
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %11, 2
  %20 = add nuw nsw i16 %19, %15
  %21 = add nuw nsw i16 %20, %18
  %22 = lshr i16 %21, 2
  %23 = trunc i16 %22 to i8
  %24 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %23, ptr %24, align 1, !tbaa !10
  %25 = icmp eq i32 %5, 0
  %26 = load i8, ptr %16, align 1
  %27 = load i8, ptr %12, align 1
  %28 = select i1 %25, i8 %26, i8 %27
  %29 = zext i8 %28 to i16
  %30 = zext i8 %26 to i16
  %31 = shl nuw nsw i16 %30, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 31
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = zext i8 %33 to i16
  %35 = add nuw nsw i16 %31, 2
  %36 = add nuw nsw i16 %35, %29
  %37 = add nuw nsw i16 %36, %34
  %38 = lshr i16 %37, 2
  %39 = trunc i16 %38 to i8
  %40 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %39, ptr %40, align 1, !tbaa !10
  %41 = load i8, ptr %16, align 1, !tbaa !10
  %42 = zext i8 %41 to i16
  %43 = load i8, ptr %32, align 1, !tbaa !10
  %44 = zext i8 %43 to i16
  %45 = shl nuw nsw i16 %44, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 63
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = zext i8 %47 to i16
  %49 = add nuw nsw i16 %42, 2
  %50 = add nuw nsw i16 %49, %45
  %51 = add nuw nsw i16 %50, %48
  %52 = lshr i16 %51, 2
  %53 = trunc i16 %52 to i8
  %54 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %53, ptr %54, align 1, !tbaa !10
  %55 = load i8, ptr %32, align 1, !tbaa !10
  %56 = zext i8 %55 to i16
  %57 = load i8, ptr %46, align 1, !tbaa !10
  %58 = zext i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 95
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i16
  %63 = add nuw nsw i16 %56, 2
  %64 = add nuw nsw i16 %63, %59
  %65 = add nuw nsw i16 %64, %62
  %66 = lshr i16 %65, 2
  %67 = trunc i16 %66 to i8
  %68 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 %67, ptr %68, align 1, !tbaa !10
  %69 = load i8, ptr %46, align 1, !tbaa !10
  %70 = zext i8 %69 to i16
  %71 = load i8, ptr %60, align 1, !tbaa !10
  %72 = zext i8 %71 to i16
  %73 = shl nuw nsw i16 %72, 1
  %74 = getelementptr inbounds i8, ptr %0, i64 127
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i16
  %77 = add nuw nsw i16 %70, 2
  %78 = add nuw nsw i16 %77, %73
  %79 = add nuw nsw i16 %78, %76
  %80 = lshr i16 %79, 2
  %81 = trunc i16 %80 to i8
  %82 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %81, ptr %82, align 1, !tbaa !10
  %83 = load i8, ptr %60, align 1, !tbaa !10
  %84 = zext i8 %83 to i16
  %85 = load i8, ptr %74, align 1, !tbaa !10
  %86 = zext i8 %85 to i16
  %87 = shl nuw nsw i16 %86, 1
  %88 = getelementptr inbounds i8, ptr %0, i64 159
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = zext i8 %89 to i16
  %91 = add nuw nsw i16 %84, 2
  %92 = add nuw nsw i16 %91, %87
  %93 = add nuw nsw i16 %92, %90
  %94 = lshr i16 %93, 2
  %95 = trunc i16 %94 to i8
  %96 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %95, ptr %96, align 1, !tbaa !10
  %97 = load i8, ptr %74, align 1, !tbaa !10
  %98 = zext i8 %97 to i16
  %99 = load i8, ptr %88, align 1, !tbaa !10
  %100 = zext i8 %99 to i16
  %101 = shl nuw nsw i16 %100, 1
  %102 = getelementptr inbounds i8, ptr %0, i64 191
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i16
  %105 = add nuw nsw i16 %98, 2
  %106 = add nuw nsw i16 %105, %101
  %107 = add nuw nsw i16 %106, %104
  %108 = lshr i16 %107, 2
  %109 = trunc i16 %108 to i8
  %110 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %109, ptr %110, align 1, !tbaa !10
  %111 = load i8, ptr %88, align 1, !tbaa !10
  %112 = zext i8 %111 to i16
  %113 = load i8, ptr %102, align 1, !tbaa !10
  %114 = zext i8 %113 to i16
  %115 = shl nuw nsw i16 %114, 1
  %116 = getelementptr inbounds i8, ptr %0, i64 223
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = zext i8 %117 to i16
  %119 = add nuw nsw i16 %112, 2
  %120 = add nuw nsw i16 %119, %115
  %121 = add nuw nsw i16 %120, %118
  %122 = lshr i16 %121, 2
  %123 = trunc i16 %122 to i8
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %123, ptr %124, align 1, !tbaa !10
  %125 = load i8, ptr %102, align 1, !tbaa !10
  %126 = zext i8 %125 to i16
  %127 = load i8, ptr %116, align 1, !tbaa !10
  %128 = zext i8 %127 to i16
  %129 = mul nuw nsw i16 %128, 3
  %130 = add nuw nsw i16 %126, 2
  %131 = add nuw nsw i16 %130, %129
  %132 = lshr i16 %131, 2
  %133 = trunc i16 %132 to i8
  %134 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %133, ptr %134, align 1, !tbaa !10
  br label %135

135:                                              ; preds = %8, %4
  %136 = and i32 %3, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %387, label %138

138:                                              ; preds = %135
  %139 = and i32 %2, 4
  %140 = icmp eq i32 %5, 0
  %141 = getelementptr inbounds i8, ptr %0, i64 -33
  %142 = getelementptr inbounds i8, ptr %0, i64 -32
  %143 = select i1 %140, ptr %142, ptr %141
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = zext i8 %144 to i16
  %146 = load i8, ptr %142, align 1, !tbaa !10
  %147 = zext i8 %146 to i16
  %148 = shl nuw nsw i16 %147, 1
  %149 = getelementptr inbounds i8, ptr %0, i64 -31
  %150 = load i8, ptr %149, align 1, !tbaa !10
  %151 = zext i8 %150 to i16
  %152 = add nuw nsw i16 %145, 2
  %153 = add nuw nsw i16 %152, %148
  %154 = add nuw nsw i16 %153, %151
  %155 = lshr i16 %154, 2
  %156 = trunc i16 %155 to i8
  %157 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 %156, ptr %157, align 1, !tbaa !10
  %158 = load i8, ptr %142, align 1, !tbaa !10
  %159 = zext i8 %158 to i16
  %160 = load i8, ptr %149, align 1, !tbaa !10
  %161 = zext i8 %160 to i16
  %162 = shl nuw nsw i16 %161, 1
  %163 = getelementptr inbounds i8, ptr %0, i64 -30
  %164 = load i8, ptr %163, align 1, !tbaa !10
  %165 = zext i8 %164 to i16
  %166 = add nuw nsw i16 %159, 2
  %167 = add nuw nsw i16 %166, %162
  %168 = add nuw nsw i16 %167, %165
  %169 = lshr i16 %168, 2
  %170 = trunc i16 %169 to i8
  %171 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %170, ptr %171, align 1, !tbaa !10
  %172 = load i8, ptr %149, align 1, !tbaa !10
  %173 = zext i8 %172 to i16
  %174 = load i8, ptr %163, align 1, !tbaa !10
  %175 = zext i8 %174 to i16
  %176 = shl nuw nsw i16 %175, 1
  %177 = getelementptr inbounds i8, ptr %0, i64 -29
  %178 = load i8, ptr %177, align 1, !tbaa !10
  %179 = zext i8 %178 to i16
  %180 = add nuw nsw i16 %173, 2
  %181 = add nuw nsw i16 %180, %176
  %182 = add nuw nsw i16 %181, %179
  %183 = lshr i16 %182, 2
  %184 = trunc i16 %183 to i8
  %185 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %184, ptr %185, align 1, !tbaa !10
  %186 = load i8, ptr %163, align 1, !tbaa !10
  %187 = zext i8 %186 to i16
  %188 = load i8, ptr %177, align 1, !tbaa !10
  %189 = zext i8 %188 to i16
  %190 = shl nuw nsw i16 %189, 1
  %191 = getelementptr inbounds i8, ptr %0, i64 -28
  %192 = load i8, ptr %191, align 1, !tbaa !10
  %193 = zext i8 %192 to i16
  %194 = add nuw nsw i16 %187, 2
  %195 = add nuw nsw i16 %194, %190
  %196 = add nuw nsw i16 %195, %193
  %197 = lshr i16 %196, 2
  %198 = trunc i16 %197 to i8
  %199 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %198, ptr %199, align 1, !tbaa !10
  %200 = load i8, ptr %177, align 1, !tbaa !10
  %201 = zext i8 %200 to i16
  %202 = load i8, ptr %191, align 1, !tbaa !10
  %203 = zext i8 %202 to i16
  %204 = shl nuw nsw i16 %203, 1
  %205 = getelementptr inbounds i8, ptr %0, i64 -27
  %206 = load i8, ptr %205, align 1, !tbaa !10
  %207 = zext i8 %206 to i16
  %208 = add nuw nsw i16 %201, 2
  %209 = add nuw nsw i16 %208, %204
  %210 = add nuw nsw i16 %209, %207
  %211 = lshr i16 %210, 2
  %212 = trunc i16 %211 to i8
  %213 = getelementptr inbounds i8, ptr %1, i64 20
  store i8 %212, ptr %213, align 1, !tbaa !10
  %214 = load i8, ptr %191, align 1, !tbaa !10
  %215 = zext i8 %214 to i16
  %216 = load i8, ptr %205, align 1, !tbaa !10
  %217 = zext i8 %216 to i16
  %218 = shl nuw nsw i16 %217, 1
  %219 = getelementptr inbounds i8, ptr %0, i64 -26
  %220 = load i8, ptr %219, align 1, !tbaa !10
  %221 = zext i8 %220 to i16
  %222 = add nuw nsw i16 %215, 2
  %223 = add nuw nsw i16 %222, %218
  %224 = add nuw nsw i16 %223, %221
  %225 = lshr i16 %224, 2
  %226 = trunc i16 %225 to i8
  %227 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %226, ptr %227, align 1, !tbaa !10
  %228 = load i8, ptr %205, align 1, !tbaa !10
  %229 = zext i8 %228 to i16
  %230 = load i8, ptr %219, align 1, !tbaa !10
  %231 = zext i8 %230 to i16
  %232 = shl nuw nsw i16 %231, 1
  %233 = getelementptr inbounds i8, ptr %0, i64 -25
  %234 = load i8, ptr %233, align 1, !tbaa !10
  %235 = zext i8 %234 to i16
  %236 = add nuw nsw i16 %229, 2
  %237 = add nuw nsw i16 %236, %232
  %238 = add nuw nsw i16 %237, %235
  %239 = lshr i16 %238, 2
  %240 = trunc i16 %239 to i8
  %241 = getelementptr inbounds i8, ptr %1, i64 22
  store i8 %240, ptr %241, align 1, !tbaa !10
  %242 = load i8, ptr %219, align 1, !tbaa !10
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %233, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 1
  %247 = add nuw nsw i32 %246, %243
  %248 = icmp eq i32 %139, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %138
  %250 = add nuw nsw i32 %247, 2
  %251 = add nuw nsw i32 %250, %245
  %252 = lshr i32 %251, 2
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds i8, ptr %1, i64 23
  store i8 %253, ptr %254, align 1, !tbaa !10
  %255 = and i32 %3, 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %387, label %377

257:                                              ; preds = %138
  %258 = getelementptr inbounds i8, ptr %0, i64 -24
  %259 = load i8, ptr %258, align 1, !tbaa !10
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %247, 2
  %262 = add nuw nsw i32 %261, %260
  %263 = lshr i32 %262, 2
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds i8, ptr %1, i64 23
  store i8 %264, ptr %265, align 1, !tbaa !10
  %266 = and i32 %3, 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %387, label %268

268:                                              ; preds = %257
  %269 = load i8, ptr %233, align 1, !tbaa !10
  %270 = zext i8 %269 to i16
  %271 = load i8, ptr %258, align 1, !tbaa !10
  %272 = zext i8 %271 to i16
  %273 = shl nuw nsw i16 %272, 1
  %274 = getelementptr inbounds i8, ptr %0, i64 -23
  %275 = load i8, ptr %274, align 1, !tbaa !10
  %276 = zext i8 %275 to i16
  %277 = add nuw nsw i16 %270, 2
  %278 = add nuw nsw i16 %277, %273
  %279 = add nuw nsw i16 %278, %276
  %280 = lshr i16 %279, 2
  %281 = trunc i16 %280 to i8
  %282 = getelementptr inbounds i8, ptr %1, i64 24
  store i8 %281, ptr %282, align 1, !tbaa !10
  %283 = load i8, ptr %258, align 1, !tbaa !10
  %284 = zext i8 %283 to i16
  %285 = load i8, ptr %274, align 1, !tbaa !10
  %286 = zext i8 %285 to i16
  %287 = shl nuw nsw i16 %286, 1
  %288 = getelementptr inbounds i8, ptr %0, i64 -22
  %289 = load i8, ptr %288, align 1, !tbaa !10
  %290 = zext i8 %289 to i16
  %291 = add nuw nsw i16 %284, 2
  %292 = add nuw nsw i16 %291, %287
  %293 = add nuw nsw i16 %292, %290
  %294 = lshr i16 %293, 2
  %295 = trunc i16 %294 to i8
  %296 = getelementptr inbounds i8, ptr %1, i64 25
  store i8 %295, ptr %296, align 1, !tbaa !10
  %297 = load i8, ptr %274, align 1, !tbaa !10
  %298 = zext i8 %297 to i16
  %299 = load i8, ptr %288, align 1, !tbaa !10
  %300 = zext i8 %299 to i16
  %301 = shl nuw nsw i16 %300, 1
  %302 = getelementptr inbounds i8, ptr %0, i64 -21
  %303 = load i8, ptr %302, align 1, !tbaa !10
  %304 = zext i8 %303 to i16
  %305 = add nuw nsw i16 %298, 2
  %306 = add nuw nsw i16 %305, %301
  %307 = add nuw nsw i16 %306, %304
  %308 = lshr i16 %307, 2
  %309 = trunc i16 %308 to i8
  %310 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 %309, ptr %310, align 1, !tbaa !10
  %311 = load i8, ptr %288, align 1, !tbaa !10
  %312 = zext i8 %311 to i16
  %313 = load i8, ptr %302, align 1, !tbaa !10
  %314 = zext i8 %313 to i16
  %315 = shl nuw nsw i16 %314, 1
  %316 = getelementptr inbounds i8, ptr %0, i64 -20
  %317 = load i8, ptr %316, align 1, !tbaa !10
  %318 = zext i8 %317 to i16
  %319 = add nuw nsw i16 %312, 2
  %320 = add nuw nsw i16 %319, %315
  %321 = add nuw nsw i16 %320, %318
  %322 = lshr i16 %321, 2
  %323 = trunc i16 %322 to i8
  %324 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 %323, ptr %324, align 1, !tbaa !10
  %325 = load i8, ptr %302, align 1, !tbaa !10
  %326 = zext i8 %325 to i16
  %327 = load i8, ptr %316, align 1, !tbaa !10
  %328 = zext i8 %327 to i16
  %329 = shl nuw nsw i16 %328, 1
  %330 = getelementptr inbounds i8, ptr %0, i64 -19
  %331 = load i8, ptr %330, align 1, !tbaa !10
  %332 = zext i8 %331 to i16
  %333 = add nuw nsw i16 %326, 2
  %334 = add nuw nsw i16 %333, %329
  %335 = add nuw nsw i16 %334, %332
  %336 = lshr i16 %335, 2
  %337 = trunc i16 %336 to i8
  %338 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 %337, ptr %338, align 1, !tbaa !10
  %339 = load i8, ptr %316, align 1, !tbaa !10
  %340 = zext i8 %339 to i16
  %341 = load i8, ptr %330, align 1, !tbaa !10
  %342 = zext i8 %341 to i16
  %343 = shl nuw nsw i16 %342, 1
  %344 = getelementptr inbounds i8, ptr %0, i64 -18
  %345 = load i8, ptr %344, align 1, !tbaa !10
  %346 = zext i8 %345 to i16
  %347 = add nuw nsw i16 %340, 2
  %348 = add nuw nsw i16 %347, %343
  %349 = add nuw nsw i16 %348, %346
  %350 = lshr i16 %349, 2
  %351 = trunc i16 %350 to i8
  %352 = getelementptr inbounds i8, ptr %1, i64 29
  store i8 %351, ptr %352, align 1, !tbaa !10
  %353 = load i8, ptr %330, align 1, !tbaa !10
  %354 = zext i8 %353 to i16
  %355 = load i8, ptr %344, align 1, !tbaa !10
  %356 = zext i8 %355 to i16
  %357 = shl nuw nsw i16 %356, 1
  %358 = getelementptr inbounds i8, ptr %0, i64 -17
  %359 = load i8, ptr %358, align 1, !tbaa !10
  %360 = zext i8 %359 to i16
  %361 = add nuw nsw i16 %354, 2
  %362 = add nuw nsw i16 %361, %357
  %363 = add nuw nsw i16 %362, %360
  %364 = lshr i16 %363, 2
  %365 = trunc i16 %364 to i8
  %366 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 %365, ptr %366, align 1, !tbaa !10
  %367 = load i8, ptr %344, align 1, !tbaa !10
  %368 = zext i8 %367 to i16
  %369 = load i8, ptr %358, align 1, !tbaa !10
  %370 = zext i8 %369 to i16
  %371 = mul nuw nsw i16 %370, 3
  %372 = add nuw nsw i16 %368, 2
  %373 = add nuw nsw i16 %372, %371
  %374 = lshr i16 %373, 2
  %375 = trunc i16 %374 to i8
  %376 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 %375, ptr %376, align 1, !tbaa !10
  br label %383

377:                                              ; preds = %249
  %378 = load i8, ptr %233, align 1, !tbaa !10
  %379 = zext i8 %378 to i64
  %380 = mul nuw i64 %379, 72340172838076673
  %381 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %380, ptr %381, align 8, !tbaa !10
  %382 = load i8, ptr %233, align 1, !tbaa !10
  br label %383

383:                                              ; preds = %268, %377
  %384 = phi i64 [ 32, %377 ], [ 31, %268 ]
  %385 = phi i8 [ %382, %377 ], [ %375, %268 ]
  %386 = getelementptr inbounds i8, ptr %1, i64 %384
  store i8 %385, ptr %386, align 1, !tbaa !10
  br label %387

387:                                              ; preds = %383, %257, %249, %135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @x264_predict_4x4_init(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store ptr @predict_4x4_v, ptr %1, align 8, !tbaa !6
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr @predict_4x4_h, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr @predict_4x4_dc, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr @predict_4x4_ddl, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds ptr, ptr %1, i64 4
  store ptr @predict_4x4_ddr, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds ptr, ptr %1, i64 5
  store ptr @predict_4x4_vr, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds ptr, ptr %1, i64 6
  store ptr @predict_4x4_hd, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds ptr, ptr %1, i64 7
  store ptr @predict_4x4_vl, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds ptr, ptr %1, i64 8
  store ptr @predict_4x4_hu, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %1, i64 9
  store ptr @predict_4x4_dc_left, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds ptr, ptr %1, i64 10
  store ptr @predict_4x4_dc_top, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds ptr, ptr %1, i64 11
  store ptr @predict_4x4_dc_128, ptr %13, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_v(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %3, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %6, align 4, !tbaa !10
  store i32 %3, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_h(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 16843009
  store i32 %5, ptr %0, align 4, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 31
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = mul nuw nsw i32 %8, 16843009
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 63
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %13, 16843009
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %14, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %0, i64 95
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = mul nuw nsw i32 %18, 16843009
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %19, ptr %20, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_dc(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 95
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -31
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -30
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -29
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %4, 4
  %27 = add nuw nsw i32 %26, %7
  %28 = add nuw nsw i32 %27, %10
  %29 = add nuw nsw i32 %28, %13
  %30 = add nuw nsw i32 %29, %16
  %31 = add nuw nsw i32 %30, %19
  %32 = add nuw nsw i32 %31, %22
  %33 = add nuw nsw i32 %32, %25
  %34 = lshr i32 %33, 3
  %35 = mul nuw nsw i32 %34, 16843009
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %35, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %35, ptr %37, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %35, ptr %38, align 4, !tbaa !10
  store i32 %35, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_ddl(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -31
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 -30
  %9 = getelementptr inbounds i8, ptr %0, i64 -26
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 -25
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %7, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 33
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 34
  %23 = getelementptr inbounds i8, ptr %0, i64 3
  %24 = getelementptr inbounds i8, ptr %0, i64 97
  %25 = getelementptr inbounds i8, ptr %0, i64 35
  %26 = getelementptr inbounds i8, ptr %0, i64 98
  %27 = load <4 x i8>, ptr %8, align 1, !tbaa !10
  %28 = zext <4 x i8> %27 to <4 x i32>
  %29 = add nuw nsw <4 x i32> %28, <i32 2, i32 2, i32 2, i32 2>
  %30 = extractelement <4 x i32> %29, i64 0
  %31 = add nuw nsw i32 %30, %4
  %32 = add nuw nsw i32 %31, %15
  %33 = lshr i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %0, align 1, !tbaa !10
  %35 = extractelement <4 x i32> %28, i64 0
  %36 = shl nuw nsw i32 %35, 1
  %37 = extractelement <4 x i32> %29, i64 1
  %38 = add nuw nsw i32 %37, %7
  %39 = add nuw nsw i32 %38, %36
  %40 = lshr i32 %39, 2
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %16, align 1, !tbaa !10
  store i8 %41, ptr %17, align 1, !tbaa !10
  %42 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %43 = insertelement <4 x i32> %42, i32 %11, i64 3
  %44 = shl nuw nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = add nuw nsw <4 x i32> %29, %44
  %46 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %47 = insertelement <4 x i32> %46, i32 %11, i64 2
  %48 = insertelement <4 x i32> %47, i32 %14, i64 3
  %49 = add nuw nsw <4 x i32> %45, %48
  %50 = lshr <4 x i32> %49, <i32 2, i32 2, i32 2, i32 2>
  %51 = trunc <4 x i32> %50 to <4 x i8>
  %52 = extractelement <4 x i8> %51, i64 0
  store i8 %52, ptr %19, align 1, !tbaa !10
  store i8 %52, ptr %20, align 1, !tbaa !10
  %53 = extractelement <4 x i8> %51, i64 1
  store i8 %53, ptr %21, align 1, !tbaa !10
  store i8 %53, ptr %22, align 1, !tbaa !10
  store i8 %53, ptr %23, align 1, !tbaa !10
  %54 = extractelement <4 x i8> %51, i64 2
  store i8 %54, ptr %24, align 1, !tbaa !10
  store i8 %54, ptr %25, align 1, !tbaa !10
  %55 = extractelement <4 x i8> %51, i64 3
  store i8 %55, ptr %26, align 1, !tbaa !10
  store <4 x i8> %51, ptr %18, align 1, !tbaa !10
  %56 = shl nuw nsw i32 %14, 1
  %57 = add nuw nsw i32 %11, 2
  %58 = add nuw nsw i32 %57, %14
  %59 = add nuw nsw i32 %58, %56
  %60 = lshr i32 %59, 2
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 %61, ptr %62, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_ddr(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -33
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 63
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 95
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -31
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -30
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 -29
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %22, 2
  %31 = add nuw nsw i32 %30, %28
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %32, 2
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !10
  %36 = shl nuw nsw i32 %22, 1
  %37 = add nuw nsw i32 %19, 2
  %38 = add nuw nsw i32 %37, %25
  %39 = add nuw nsw i32 %38, %36
  %40 = lshr i32 %39, 2
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 %41, ptr %42, align 1, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %41, ptr %43, align 1, !tbaa !10
  %44 = shl nuw nsw i32 %19, 1
  %45 = add nuw nsw i32 %4, 2
  %46 = add nuw nsw i32 %45, %22
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %47, 2
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %0, i64 67
  store i8 %49, ptr %50, align 1, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 %49, ptr %51, align 1, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %49, ptr %52, align 1, !tbaa !10
  %53 = shl nuw nsw i32 %4, 1
  %54 = add nuw nsw i32 %7, 2
  %55 = add nuw nsw i32 %54, %53
  %56 = add nuw nsw i32 %55, %19
  %57 = lshr i32 %56, 2
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 %58, ptr %59, align 1, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %58, ptr %60, align 1, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %58, ptr %61, align 1, !tbaa !10
  store i8 %58, ptr %0, align 1, !tbaa !10
  %62 = shl nuw nsw i32 %7, 1
  %63 = add nuw nsw i32 %45, %62
  %64 = add nuw nsw i32 %63, %10
  %65 = lshr i32 %64, 2
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 %66, ptr %67, align 1, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %66, ptr %68, align 1, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %66, ptr %69, align 1, !tbaa !10
  %70 = shl nuw nsw i32 %10, 1
  %71 = add nuw nsw i32 %54, %70
  %72 = add nuw nsw i32 %71, %13
  %73 = lshr i32 %72, 2
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 %74, ptr %75, align 1, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %74, ptr %76, align 1, !tbaa !10
  %77 = shl nuw nsw i32 %13, 1
  %78 = add nuw nsw i32 %10, 2
  %79 = add nuw nsw i32 %78, %77
  %80 = add nuw nsw i32 %79, %16
  %81 = lshr i32 %80, 2
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %82, ptr %83, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_vr(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -33
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 63
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -31
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -30
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -29
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %10, 1
  %27 = add nuw nsw i32 %7, 2
  %28 = add nuw nsw i32 %27, %13
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %29, 2
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %31, ptr %32, align 1, !tbaa !10
  %33 = shl nuw nsw i32 %7, 1
  %34 = add nuw nsw i32 %4, 2
  %35 = add nuw nsw i32 %34, %10
  %36 = add nuw nsw i32 %35, %33
  %37 = lshr i32 %36, 2
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %38, ptr %39, align 1, !tbaa !10
  %40 = shl nuw nsw i32 %4, 1
  %41 = add nuw nsw i32 %27, %40
  %42 = add nuw nsw i32 %41, %16
  %43 = lshr i32 %42, 2
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 %44, ptr %45, align 1, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %44, ptr %46, align 1, !tbaa !10
  %47 = add nuw nsw i32 %16, 1
  %48 = add nuw nsw i32 %47, %4
  %49 = lshr i32 %48, 1
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %50, ptr %51, align 1, !tbaa !10
  store i8 %50, ptr %0, align 1, !tbaa !10
  %52 = shl nuw nsw i32 %16, 1
  %53 = add nuw nsw i32 %34, %52
  %54 = add nuw nsw i32 %53, %19
  %55 = lshr i32 %54, 2
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 %56, ptr %57, align 1, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %56, ptr %58, align 1, !tbaa !10
  %59 = add nuw nsw i32 %47, %19
  %60 = lshr i32 %59, 1
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %61, ptr %62, align 1, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %61, ptr %63, align 1, !tbaa !10
  %64 = shl nuw nsw i32 %19, 1
  %65 = add nuw nsw i32 %16, 2
  %66 = add nuw nsw i32 %65, %64
  %67 = add nuw nsw i32 %66, %22
  %68 = lshr i32 %67, 2
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 %69, ptr %70, align 1, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 %69, ptr %71, align 1, !tbaa !10
  %72 = add nuw nsw i32 %19, 1
  %73 = add nuw nsw i32 %72, %22
  %74 = lshr i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %0, i64 67
  store i8 %75, ptr %76, align 1, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %75, ptr %77, align 1, !tbaa !10
  %78 = shl nuw nsw i32 %22, 1
  %79 = add nuw nsw i32 %19, 2
  %80 = add nuw nsw i32 %79, %78
  %81 = add nuw nsw i32 %80, %25
  %82 = lshr i32 %81, 2
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 %83, ptr %84, align 1, !tbaa !10
  %85 = add nuw nsw i32 %22, 1
  %86 = add nuw nsw i32 %85, %25
  %87 = lshr i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %88, ptr %89, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_hd(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -33
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 31
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 63
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 95
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 -31
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 -30
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %13, 1
  %27 = add nuw nsw i32 %26, %16
  %28 = lshr i32 %27, 1
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %29, ptr %30, align 1, !tbaa !10
  %31 = shl nuw nsw i32 %13, 1
  %32 = add nuw nsw i32 %10, 2
  %33 = add nuw nsw i32 %32, %31
  %34 = add nuw nsw i32 %33, %16
  %35 = lshr i32 %34, 2
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 %36, ptr %37, align 1, !tbaa !10
  %38 = add nuw nsw i32 %10, 1
  %39 = add nuw nsw i32 %38, %13
  %40 = lshr i32 %39, 1
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 %41, ptr %42, align 1, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %41, ptr %43, align 1, !tbaa !10
  %44 = shl nuw nsw i32 %10, 1
  %45 = add nuw nsw i32 %7, 2
  %46 = add nuw nsw i32 %45, %44
  %47 = add nuw nsw i32 %46, %13
  %48 = lshr i32 %47, 2
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 %49, ptr %50, align 1, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %49, ptr %51, align 1, !tbaa !10
  %52 = add nuw nsw i32 %7, 1
  %53 = add nuw nsw i32 %52, %10
  %54 = lshr i32 %53, 1
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %55, ptr %56, align 1, !tbaa !10
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %55, ptr %57, align 1, !tbaa !10
  %58 = shl nuw nsw i32 %7, 1
  %59 = add nuw nsw i32 %4, 2
  %60 = add nuw nsw i32 %59, %58
  %61 = add nuw nsw i32 %60, %10
  %62 = lshr i32 %61, 2
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %0, i64 67
  store i8 %63, ptr %64, align 1, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %63, ptr %65, align 1, !tbaa !10
  %66 = add nuw nsw i32 %52, %4
  %67 = lshr i32 %66, 1
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 %68, ptr %69, align 1, !tbaa !10
  store i8 %68, ptr %0, align 1, !tbaa !10
  %70 = shl nuw nsw i32 %4, 1
  %71 = add nuw nsw i32 %45, %70
  %72 = add nuw nsw i32 %71, %19
  %73 = lshr i32 %72, 2
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 %74, ptr %75, align 1, !tbaa !10
  %76 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !10
  %77 = shl nuw nsw i32 %19, 1
  %78 = add nuw nsw i32 %59, %22
  %79 = add nuw nsw i32 %78, %77
  %80 = lshr i32 %79, 2
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %81, ptr %82, align 1, !tbaa !10
  %83 = shl nuw nsw i32 %22, 1
  %84 = add nuw nsw i32 %19, 2
  %85 = add nuw nsw i32 %84, %25
  %86 = add nuw nsw i32 %85, %83
  %87 = lshr i32 %86, 2
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %88, ptr %89, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_vl(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -31
  %6 = getelementptr inbounds i8, ptr %0, i64 -27
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 -26
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 33
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  %18 = getelementptr inbounds i8, ptr %0, i64 97
  %19 = getelementptr inbounds i8, ptr %0, i64 34
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  %21 = getelementptr inbounds i8, ptr %0, i64 98
  %22 = getelementptr inbounds i8, ptr %0, i64 35
  %23 = load <4 x i8>, ptr %5, align 1, !tbaa !10
  %24 = zext <4 x i8> %23 to <4 x i32>
  %25 = add nuw nsw <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = extractelement <4 x i32> %25, i64 0
  %27 = add nuw nsw i32 %26, %4
  %28 = lshr i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %0, align 1, !tbaa !10
  %30 = extractelement <4 x i32> %24, i64 0
  %31 = shl nuw nsw i32 %30, 1
  %32 = extractelement <4 x i32> %24, i64 1
  %33 = add nuw nsw i32 %32, 2
  %34 = add nuw nsw i32 %33, %4
  %35 = add nuw nsw i32 %34, %31
  %36 = lshr i32 %35, 2
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !10
  %38 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %39 = insertelement <4 x i32> %38, i32 %8, i64 3
  %40 = add nuw nsw <4 x i32> %25, %39
  %41 = lshr <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %42 = trunc <4 x i32> %41 to <4 x i8>
  %43 = extractelement <4 x i8> %42, i64 0
  store i8 %43, ptr %14, align 1, !tbaa !10
  %44 = shl nuw nsw i32 %32, 1
  %45 = extractelement <4 x i32> %24, i64 2
  %46 = add nuw nsw i32 %45, 2
  %47 = add nuw nsw i32 %46, %30
  %48 = add nuw nsw i32 %47, %44
  %49 = lshr i32 %48, 2
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !10
  store i8 %50, ptr %16, align 1, !tbaa !10
  %51 = extractelement <4 x i8> %42, i64 1
  store i8 %51, ptr %17, align 1, !tbaa !10
  %52 = shl nuw nsw i32 %45, 1
  %53 = add nuw nsw i32 %33, %52
  %54 = extractelement <4 x i32> %24, i64 3
  %55 = add nuw nsw i32 %53, %54
  %56 = lshr i32 %55, 2
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %18, align 1, !tbaa !10
  store i8 %57, ptr %19, align 1, !tbaa !10
  %58 = extractelement <4 x i8> %42, i64 2
  store i8 %58, ptr %20, align 1, !tbaa !10
  %59 = shl nuw nsw i32 %54, 1
  %60 = add nuw nsw i32 %46, %59
  %61 = add nuw nsw i32 %60, %8
  %62 = lshr i32 %61, 2
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %21, align 1, !tbaa !10
  store i8 %63, ptr %22, align 1, !tbaa !10
  store <4 x i8> %42, ptr %13, align 1, !tbaa !10
  %64 = shl nuw nsw i32 %8, 1
  %65 = add nuw nsw i32 %54, 2
  %66 = add nuw nsw i32 %65, %64
  %67 = add nuw nsw i32 %66, %11
  %68 = lshr i32 %67, 2
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %0, i64 99
  store i8 %69, ptr %70, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_hu(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 95
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %7, 1
  %15 = add nuw nsw i32 %14, %4
  %16 = lshr i32 %15, 1
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %0, align 1, !tbaa !10
  %18 = shl nuw nsw i32 %7, 1
  %19 = add nuw nsw i32 %10, 2
  %20 = add nuw nsw i32 %19, %4
  %21 = add nuw nsw i32 %20, %18
  %22 = lshr i32 %21, 2
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !10
  %25 = add nuw nsw i32 %14, %10
  %26 = lshr i32 %25, 1
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %27, ptr %28, align 1, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %27, ptr %29, align 1, !tbaa !10
  %30 = shl nuw nsw i32 %10, 1
  %31 = add nuw nsw i32 %13, 2
  %32 = add nuw nsw i32 %31, %7
  %33 = add nuw nsw i32 %32, %30
  %34 = lshr i32 %33, 2
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %0, i64 33
  store i8 %35, ptr %36, align 1, !tbaa !10
  %37 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %35, ptr %37, align 1, !tbaa !10
  %38 = add nuw nsw i32 %10, 1
  %39 = add nuw nsw i32 %38, %13
  %40 = lshr i32 %39, 1
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %41, ptr %42, align 1, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %0, i64 34
  store i8 %41, ptr %43, align 1, !tbaa !10
  %44 = shl nuw nsw i32 %13, 1
  %45 = add nuw nsw i32 %19, %13
  %46 = add nuw nsw i32 %45, %44
  %47 = lshr i32 %46, 2
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %48, ptr %49, align 1, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %0, i64 35
  store i8 %48, ptr %50, align 1, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %12, ptr %51, align 1, !tbaa !10
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = insertelement <4 x i8> poison, i8 %12, i64 0
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %54, ptr %52, align 1, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %0, i64 67
  store i8 %12, ptr %55, align 1, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_dc_left(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -1
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 31
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 63
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 95
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %4, 2
  %15 = add nuw nsw i32 %14, %7
  %16 = add nuw nsw i32 %15, %10
  %17 = add nuw nsw i32 %16, %13
  %18 = lshr i32 %17, 2
  %19 = mul nuw nsw i32 %18, 16843009
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %19, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %19, ptr %22, align 4, !tbaa !10
  store i32 %19, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @predict_4x4_dc_top(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 -31
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 -30
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 -29
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %4, 2
  %15 = add nuw nsw i32 %14, %7
  %16 = add nuw nsw i32 %15, %10
  %17 = add nuw nsw i32 %16, %13
  %18 = lshr i32 %17, 2
  %19 = mul nuw nsw i32 %18, 16843009
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %19, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %19, ptr %22, align 4, !tbaa !10
  store i32 %19, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @predict_4x4_dc_128(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -2139062144, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -2139062144, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -2139062144, ptr %4, align 4, !tbaa !10
  store i32 -2139062144, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12}
