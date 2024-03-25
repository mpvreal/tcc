; ModuleID = 'blender/source/blender/imbuf/intern/divers.c'
source_filename = "blender/source/blender/imbuf/intern/divers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ColorSpace = type { ptr, ptr, i32, [64 x i8], [512 x i8], ptr, ptr, i8, i8 }

@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"IMB_float_from_rect\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"dithering context\00", align 1
@BLI_color_to_srgb_table = external local_unnamed_addr global [65536 x i16], align 16
@BLI_color_from_srgb_table = external local_unnamed_addr global [256 x float], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_de_interlace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  %9 = or i32 %5, 4
  store i32 %9, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = sdiv i32 %17, 2
  %19 = tail call ptr @IMB_allocImBuf(i32 noundef %15, i32 noundef %18, i8 noundef zeroext 32, i32 noundef 1) #9
  %20 = load i32, ptr %14, align 8, !tbaa !15
  %21 = load i32, ptr %16, align 4, !tbaa !16
  %22 = sdiv i32 %21, 2
  %23 = tail call ptr @IMB_allocImBuf(i32 noundef %20, i32 noundef %22, i8 noundef zeroext 32, i32 noundef 1) #9
  %24 = load i32, ptr %14, align 8, !tbaa !15
  %25 = shl nsw i32 %24, 1
  store i32 %25, ptr %14, align 8, !tbaa !15
  %26 = load i32, ptr %16, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef %19, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef %26) #9
  %27 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %14, align 8, !tbaa !15
  %30 = load i32, ptr %16, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef %23, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef %30) #9
  %31 = load i32, ptr %14, align 8, !tbaa !15
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %14, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %34, i32 noundef %36) #9
  %37 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = load i32, ptr %27, align 8, !tbaa !15
  tail call void @IMB_rectcpy(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0, i32 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %39, i32 noundef %38) #9
  tail call void @IMB_freeImBuf(ptr noundef %19) #9
  tail call void @IMB_freeImBuf(ptr noundef %23) #9
  br label %40

40:                                               ; preds = %13, %8
  %41 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %41, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %3, %1, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @IMB_rectcpy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_interlace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, -5
  store i32 %6, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = shl nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !16
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = tail call ptr @IMB_allocImBuf(i32 noundef %15, i32 noundef %8, i8 noundef zeroext 32, i32 noundef 1) #9
  %17 = load i32, ptr %14, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sdiv i32 %18, 2
  %20 = tail call ptr @IMB_allocImBuf(i32 noundef %17, i32 noundef %19, i8 noundef zeroext 32, i32 noundef 1) #9
  %21 = load i32, ptr %14, align 8, !tbaa !15
  %22 = load i32, ptr %7, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef %16, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %21, i32 noundef %22) #9
  %23 = getelementptr inbounds %struct.ImBuf, ptr %20, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = load i32, ptr %14, align 8, !tbaa !15
  %26 = load i32, ptr %7, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef %20, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %25, i32 noundef %26) #9
  %27 = load i32, ptr %14, align 8, !tbaa !15
  %28 = shl nsw i32 %27, 1
  store i32 %28, ptr %14, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef nonnull %0, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %30, i32 noundef %32) #9
  %33 = getelementptr inbounds %struct.ImBuf, ptr %20, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %23, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %34, i32 noundef %35) #9
  %36 = load i32, ptr %14, align 8, !tbaa !15
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %14, align 8, !tbaa !15
  tail call void @IMB_freeImBuf(ptr noundef %16) #9
  tail call void @IMB_freeImBuf(ptr noundef %20) #9
  br label %38

38:                                               ; preds = %3, %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_buffer_byte_from_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  %14 = sitofp i32 %7 to float
  %15 = fdiv fast float 1.000000e+00, %14
  %16 = sitofp i32 %8 to float
  %17 = fcmp fast une float %3, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %20 = tail call ptr %19(i64 noundef 4, ptr noundef nonnull @.str.1) #9
  store float %3, ptr %20, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi ptr [ %20, %18 ], [ null, %11 ]
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %24, label %990

24:                                               ; preds = %21
  %25 = shl i32 %10, 2
  %26 = shl i32 %9, 2
  %27 = icmp eq i32 %4, %5
  %28 = icmp ne i8 %6, 0
  %29 = and i1 %17, %28
  %30 = icmp eq i8 %6, 0
  %31 = icmp sgt i32 %7, 0
  %32 = getelementptr inbounds float, ptr %12, i64 1
  %33 = getelementptr inbounds float, ptr %12, i64 2
  %34 = getelementptr inbounds float, ptr %12, i64 3
  %35 = getelementptr inbounds float, ptr %13, i64 2
  %36 = getelementptr inbounds float, ptr %13, i64 3
  %37 = mul i32 %10, 3
  %38 = sext i32 %10 to i64
  %39 = zext i32 %8 to i64
  %40 = add i32 %7, -1
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = getelementptr i8, ptr %22, i64 4
  %46 = shl nuw nsw i64 %41, 4
  %47 = add nuw nsw i64 %46, 16
  %48 = getelementptr i8, ptr %1, i64 %47
  %49 = zext i32 %7 to i64
  %50 = fdiv fast float 1.000000e+00, %16
  %51 = icmp ult i32 %7, 8
  %52 = and i64 %49, 4294967288
  %53 = shl nuw nsw i64 %52, 2
  %54 = shl nuw nsw i64 %52, 4
  %55 = trunc i64 %52 to i32
  %56 = insertelement <8 x float> poison, float %15, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = icmp eq i64 %52, %49
  %59 = and i32 %7, 1
  %60 = icmp eq i32 %7, 1
  %61 = and i32 %7, -2
  %62 = icmp eq i32 %59, 0
  br label %63

63:                                               ; preds = %24, %987
  %64 = phi i64 [ 0, %24 ], [ %988, %987 ]
  %65 = trunc i64 %64 to i32
  %66 = mul i32 %26, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = getelementptr i8, ptr %44, i64 %67
  %70 = trunc i64 %64 to i32
  %71 = mul i32 %25, %70
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = getelementptr i8, ptr %1, i64 %73
  %75 = getelementptr i8, ptr %48, i64 %73
  %76 = trunc i64 %64 to i32
  %77 = sitofp i32 %76 to float
  %78 = fmul fast float %77, %50
  switch i32 %2, label %987 [
    i32 1, label %79
    i32 3, label %116
    i32 4, label %170
  ]

79:                                               ; preds = %63
  br i1 %31, label %80, label %987

80:                                               ; preds = %79
  %81 = mul i32 %26, %76
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = mul nsw i64 %64, %38
  %85 = getelementptr inbounds float, ptr %1, i64 %84
  br i1 %60, label %973, label %86

86:                                               ; preds = %80, %109
  %87 = phi ptr [ %113, %109 ], [ %83, %80 ]
  %88 = phi ptr [ %112, %109 ], [ %85, %80 ]
  %89 = phi i32 [ %114, %109 ], [ 0, %80 ]
  %90 = load float, ptr %88, align 4, !tbaa !20
  %91 = fcmp fast ugt float %90, 0.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = fcmp fast ogt float %90, 0x3FEFEFEFE0000000
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = fmul fast float %90, 2.550000e+02
  %96 = fadd fast float %95, 5.000000e-01
  br label %97

97:                                               ; preds = %94, %92, %86
  %98 = phi fast float [ 0.000000e+00, %86 ], [ %96, %94 ], [ 2.550000e+02, %92 ]
  %99 = fptoui float %98 to i8
  %100 = getelementptr inbounds float, ptr %88, i64 1
  %101 = getelementptr inbounds i8, ptr %87, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %87, i8 %99, i64 4, i1 false)
  %102 = load float, ptr %100, align 4, !tbaa !20
  %103 = fcmp fast ugt float %102, 0.000000e+00
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = fcmp fast ogt float %102, 0x3FEFEFEFE0000000
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = fmul fast float %102, 2.550000e+02
  %108 = fadd fast float %107, 5.000000e-01
  br label %109

109:                                              ; preds = %106, %104, %97
  %110 = phi fast float [ 0.000000e+00, %97 ], [ %108, %106 ], [ 2.550000e+02, %104 ]
  %111 = fptoui float %110 to i8
  %112 = getelementptr inbounds float, ptr %88, i64 2
  %113 = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %101, i8 %111, i64 4, i1 false)
  %114 = add i32 %89, 2
  %115 = icmp eq i32 %114, %61
  br i1 %115, label %973, label %86, !llvm.loop !21

116:                                              ; preds = %63
  %117 = mul i32 %37, %76
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %1, i64 %118
  %120 = mul i32 %26, %76
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  br i1 %27, label %123, label %133

123:                                              ; preds = %116
  br i1 %31, label %124, label %987

124:                                              ; preds = %123, %124
  %125 = phi ptr [ %131, %124 ], [ %122, %123 ]
  %126 = phi ptr [ %130, %124 ], [ %119, %123 ]
  %127 = phi i32 [ %129, %124 ], [ 0, %123 ]
  call void @rgb_float_to_uchar(ptr noundef %125, ptr noundef %126) #9
  %128 = getelementptr inbounds i8, ptr %125, i64 3
  store i8 -1, ptr %128, align 1, !tbaa !23
  %129 = add nuw nsw i32 %127, 1
  %130 = getelementptr inbounds float, ptr %126, i64 3
  %131 = getelementptr inbounds i8, ptr %125, i64 4
  %132 = icmp eq i32 %129, %7
  br i1 %132, label %987, label %124, !llvm.loop !24

133:                                              ; preds = %116
  switch i32 %4, label %987 [
    i32 2, label %135
    i32 1, label %134
  ]

134:                                              ; preds = %133
  br i1 %31, label %153, label %987

135:                                              ; preds = %133
  br i1 %31, label %136, label %987

136:                                              ; preds = %135, %136
  %137 = phi ptr [ %151, %136 ], [ %122, %135 ]
  %138 = phi ptr [ %150, %136 ], [ %119, %135 ]
  %139 = phi i32 [ %149, %136 ], [ 0, %135 ]
  %140 = load float, ptr %138, align 4, !tbaa !20
  %141 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %140) #9
  store float %141, ptr %12, align 16, !tbaa !20
  %142 = getelementptr inbounds float, ptr %138, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !20
  %144 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %143) #9
  store float %144, ptr %32, align 4, !tbaa !20
  %145 = getelementptr inbounds float, ptr %138, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !20
  %147 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %146) #9
  store float %147, ptr %33, align 8, !tbaa !20
  call void @rgb_float_to_uchar(ptr noundef %137, ptr noundef nonnull %12) #9
  %148 = getelementptr inbounds i8, ptr %137, i64 3
  store i8 -1, ptr %148, align 1, !tbaa !23
  %149 = add nuw nsw i32 %139, 1
  %150 = getelementptr inbounds float, ptr %138, i64 3
  %151 = getelementptr inbounds i8, ptr %137, i64 4
  %152 = icmp eq i32 %149, %7
  br i1 %152, label %987, label %136, !llvm.loop !25

153:                                              ; preds = %134, %153
  %154 = phi ptr [ %168, %153 ], [ %122, %134 ]
  %155 = phi ptr [ %167, %153 ], [ %119, %134 ]
  %156 = phi i32 [ %166, %153 ], [ 0, %134 ]
  %157 = load float, ptr %155, align 4, !tbaa !20
  %158 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %157) #9
  store float %158, ptr %12, align 16, !tbaa !20
  %159 = getelementptr inbounds float, ptr %155, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !20
  %161 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %160) #9
  store float %161, ptr %32, align 4, !tbaa !20
  %162 = getelementptr inbounds float, ptr %155, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !20
  %164 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %163) #9
  store float %164, ptr %33, align 8, !tbaa !20
  call void @rgb_float_to_uchar(ptr noundef %154, ptr noundef nonnull %12) #9
  %165 = getelementptr inbounds i8, ptr %154, i64 3
  store i8 -1, ptr %165, align 1, !tbaa !23
  %166 = add nuw nsw i32 %156, 1
  %167 = getelementptr inbounds float, ptr %155, i64 3
  %168 = getelementptr inbounds i8, ptr %154, i64 4
  %169 = icmp eq i32 %166, %7
  br i1 %169, label %987, label %153, !llvm.loop !26

170:                                              ; preds = %63
  %171 = mul i32 %25, %76
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %1, i64 %172
  %174 = mul i32 %26, %76
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  br i1 %27, label %177, label %464

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  br i1 %29, label %178, label %268

178:                                              ; preds = %177
  br i1 %31, label %179, label %463

179:                                              ; preds = %178
  %180 = fmul fast float %78, 0x40538EE980000000
  br label %181

181:                                              ; preds = %179, %261
  %182 = phi ptr [ %266, %261 ], [ %176, %179 ]
  %183 = phi ptr [ %265, %261 ], [ %173, %179 ]
  %184 = phi i32 [ %264, %261 ], [ 0, %179 ]
  %185 = getelementptr inbounds float, ptr %183, i64 3
  %186 = load float, ptr %185, align 4, !tbaa !20
  %187 = fcmp fast oeq float %186, 0.000000e+00
  %188 = fcmp fast oeq float %186, 1.000000e+00
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %181
  %191 = load <2 x float>, ptr %183, align 4, !tbaa !20
  store <2 x float> %191, ptr %13, align 16, !tbaa !20
  %192 = getelementptr inbounds float, ptr %183, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !20
  %194 = extractelement <2 x float> %191, i64 0
  %195 = extractelement <2 x float> %191, i64 1
  br label %207

196:                                              ; preds = %181
  %197 = fdiv fast float 1.000000e+00, %186
  %198 = load <2 x float>, ptr %183, align 4, !tbaa !20
  %199 = insertelement <2 x float> poison, float %197, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul fast <2 x float> %198, %200
  store <2 x float> %201, ptr %13, align 16, !tbaa !20
  %202 = getelementptr inbounds float, ptr %183, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !20
  %204 = fmul fast float %203, %197
  %205 = extractelement <2 x float> %201, i64 0
  %206 = extractelement <2 x float> %201, i64 1
  br label %207

207:                                              ; preds = %190, %196
  %208 = phi float [ %206, %196 ], [ %195, %190 ]
  %209 = phi float [ %205, %196 ], [ %194, %190 ]
  %210 = phi float [ %204, %196 ], [ %193, %190 ]
  %211 = sitofp i32 %184 to float
  %212 = fmul fast float %15, %211
  %213 = load float, ptr %22, align 4, !tbaa !18
  %214 = fmul fast float %212, 0x4029FAC720000000
  %215 = fadd fast float %180, %214
  %216 = call fast float @llvm.sin.f32(float %215)
  %217 = fmul fast float %216, 0x40E55DD180000000
  %218 = call fast float @llvm.floor.f32(float %217)
  %219 = fsub fast float %217, %218
  %220 = fmul fast float %213, 0x3F747AE140000000
  %221 = fmul fast float %220, %219
  %222 = fadd fast float %221, %209
  %223 = fcmp fast ugt float %222, 0.000000e+00
  br i1 %223, label %224, label %230

224:                                              ; preds = %207
  %225 = fcmp fast ogt float %222, 0x3FEFEFEFE0000000
  %226 = fmul fast float %222, 2.550000e+02
  %227 = fadd fast float %226, 5.000000e-01
  %228 = select fast i1 %225, float 2.550000e+02, float %227
  %229 = fptoui float %228 to i8
  br label %230

230:                                              ; preds = %224, %207
  %231 = phi i8 [ %229, %224 ], [ 0, %207 ]
  store i8 %231, ptr %182, align 1, !tbaa !23
  %232 = fadd fast float %208, %221
  %233 = fcmp fast ugt float %232, 0.000000e+00
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = fcmp fast ogt float %232, 0x3FEFEFEFE0000000
  %236 = fmul fast float %232, 2.550000e+02
  %237 = fadd fast float %236, 5.000000e-01
  %238 = select fast i1 %235, float 2.550000e+02, float %237
  %239 = fptoui float %238 to i8
  br label %240

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %239, %234 ], [ 0, %230 ]
  %242 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %241, ptr %242, align 1, !tbaa !23
  %243 = fadd fast float %221, %210
  %244 = fcmp fast ugt float %243, 0.000000e+00
  br i1 %244, label %245, label %251

245:                                              ; preds = %240
  %246 = fcmp fast ogt float %243, 0x3FEFEFEFE0000000
  %247 = fmul fast float %243, 2.550000e+02
  %248 = fadd fast float %247, 5.000000e-01
  %249 = select fast i1 %246, float 2.550000e+02, float %248
  %250 = fptoui float %249 to i8
  br label %251

251:                                              ; preds = %245, %240
  %252 = phi i8 [ %250, %245 ], [ 0, %240 ]
  %253 = getelementptr inbounds i8, ptr %182, i64 2
  store i8 %252, ptr %253, align 1, !tbaa !23
  %254 = fcmp fast ugt float %186, 0.000000e+00
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = fcmp fast ogt float %186, 0x3FEFEFEFE0000000
  br i1 %256, label %261, label %257

257:                                              ; preds = %255
  %258 = fmul fast float %186, 2.550000e+02
  %259 = fadd fast float %258, 5.000000e-01
  %260 = fptoui float %259 to i8
  br label %261

261:                                              ; preds = %251, %255, %257
  %262 = phi i8 [ 0, %251 ], [ %260, %257 ], [ -1, %255 ]
  %263 = getelementptr inbounds i8, ptr %182, i64 3
  store i8 %262, ptr %263, align 1, !tbaa !23
  %264 = add nuw nsw i32 %184, 1
  %265 = getelementptr inbounds float, ptr %183, i64 4
  %266 = getelementptr inbounds i8, ptr %182, i64 4
  %267 = icmp eq i32 %264, %7
  br i1 %267, label %463, label %181, !llvm.loop !27

268:                                              ; preds = %177
  br i1 %17, label %269, label %424

269:                                              ; preds = %268
  br i1 %31, label %270, label %463

270:                                              ; preds = %269
  br i1 %51, label %351, label %271

271:                                              ; preds = %270
  %272 = icmp ult ptr %68, %45
  %273 = icmp ult ptr %22, %69
  %274 = and i1 %272, %273
  %275 = icmp ult ptr %68, %75
  %276 = icmp ult ptr %74, %69
  %277 = and i1 %275, %276
  %278 = or i1 %274, %277
  br i1 %278, label %351, label %279

279:                                              ; preds = %271
  %280 = getelementptr i8, ptr %176, i64 %53
  %281 = getelementptr i8, ptr %173, i64 %54
  %282 = fmul fast float %78, 0x40538EE980000000
  %283 = insertelement <8 x float> poison, float %282, i64 0
  %284 = shufflevector <8 x float> %283, <8 x float> poison, <8 x i32> zeroinitializer
  br label %285

285:                                              ; preds = %285, %279
  %286 = phi i64 [ 0, %279 ], [ %347, %285 ]
  %287 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %279 ], [ %348, %285 ]
  %288 = shl i64 %286, 2
  %289 = getelementptr i8, ptr %176, i64 %288
  %290 = shl i64 %286, 4
  %291 = getelementptr i8, ptr %173, i64 %290
  %292 = sitofp <8 x i32> %287 to <8 x float>
  %293 = fmul fast <8 x float> %57, %292
  %294 = load float, ptr %22, align 4, !tbaa !18, !alias.scope !28
  %295 = insertelement <8 x float> poison, float %294, i64 0
  %296 = fmul fast <8 x float> %293, <float 0x4029FAC720000000, float 0x4029FAC720000000, float 0x4029FAC720000000, float 0x4029FAC720000000, float 0x4029FAC720000000, float 0x4029FAC720000000, float 0x4029FAC720000000, float 0x4029FAC720000000>
  %297 = fadd fast <8 x float> %284, %296
  %298 = call fast <8 x float> @llvm.sin.v8f32(<8 x float> %297)
  %299 = fmul fast <8 x float> %298, <float 0x40E55DD180000000, float 0x40E55DD180000000, float 0x40E55DD180000000, float 0x40E55DD180000000, float 0x40E55DD180000000, float 0x40E55DD180000000, float 0x40E55DD180000000, float 0x40E55DD180000000>
  %300 = call fast <8 x float> @llvm.floor.v8f32(<8 x float> %299)
  %301 = fsub fast <8 x float> %299, %300
  %302 = fmul fast <8 x float> %295, <float 0x3F747AE140000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %303 = shufflevector <8 x float> %302, <8 x float> poison, <8 x i32> zeroinitializer
  %304 = fmul fast <8 x float> %303, %301
  %305 = load <32 x float>, ptr %291, align 4, !tbaa !20
  %306 = shufflevector <32 x float> %305, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %307 = shufflevector <32 x float> %305, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %308 = shufflevector <32 x float> %305, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %309 = shufflevector <32 x float> %305, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %310 = fadd fast <8 x float> %304, %306
  %311 = fcmp fast ugt <8 x float> %310, zeroinitializer
  %312 = fcmp fast ogt <8 x float> %310, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %313 = fmul fast <8 x float> %310, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %314 = fadd fast <8 x float> %313, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %315 = select <8 x i1> %312, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %314
  %316 = fptoui <8 x float> %315 to <8 x i8>
  %317 = select <8 x i1> %311, <8 x i8> %316, <8 x i8> zeroinitializer
  %318 = fadd fast <8 x float> %307, %304
  %319 = fcmp fast ugt <8 x float> %318, zeroinitializer
  %320 = fcmp fast ogt <8 x float> %318, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %321 = fmul fast <8 x float> %318, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %322 = fadd fast <8 x float> %321, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %323 = select <8 x i1> %320, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %322
  %324 = fptoui <8 x float> %323 to <8 x i8>
  %325 = select <8 x i1> %319, <8 x i8> %324, <8 x i8> zeroinitializer
  %326 = fadd fast <8 x float> %308, %304
  %327 = fcmp fast ugt <8 x float> %326, zeroinitializer
  %328 = fcmp fast ogt <8 x float> %326, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %329 = fmul fast <8 x float> %326, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %330 = fadd fast <8 x float> %329, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %331 = select <8 x i1> %328, <8 x float> <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>, <8 x float> %330
  %332 = fptoui <8 x float> %331 to <8 x i8>
  %333 = select <8 x i1> %327, <8 x i8> %332, <8 x i8> zeroinitializer
  %334 = fcmp fast ugt <8 x float> %309, zeroinitializer
  %335 = fcmp fast ogt <8 x float> %309, <float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000, float 0x3FEFEFEFE0000000>
  %336 = fmul fast <8 x float> %309, <float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 2.550000e+02>
  %337 = fadd fast <8 x float> %336, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %338 = fptoui <8 x float> %337 to <8 x i8>
  %339 = xor <8 x i1> %335, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %340 = select <8 x i1> %334, <8 x i1> %339, <8 x i1> zeroinitializer
  %341 = select <8 x i1> %334, <8 x i1> %335, <8 x i1> zeroinitializer
  %342 = select <8 x i1> %340, <8 x i8> %338, <8 x i8> zeroinitializer
  %343 = select <8 x i1> %341, <8 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <8 x i8> %342
  %344 = shufflevector <8 x i8> %317, <8 x i8> %325, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %345 = shufflevector <8 x i8> %333, <8 x i8> %343, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %346 = shufflevector <16 x i8> %344, <16 x i8> %345, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i8> %346, ptr %289, align 1, !tbaa !23
  %347 = add nuw i64 %286, 8
  %348 = add <8 x i32> %287, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %349 = icmp eq i64 %347, %52
  br i1 %349, label %350, label %285, !llvm.loop !31

350:                                              ; preds = %285
  br i1 %58, label %463, label %351

351:                                              ; preds = %271, %270, %350
  %352 = phi ptr [ %176, %271 ], [ %176, %270 ], [ %280, %350 ]
  %353 = phi ptr [ %173, %271 ], [ %173, %270 ], [ %281, %350 ]
  %354 = phi i32 [ 0, %271 ], [ 0, %270 ], [ %55, %350 ]
  %355 = fmul fast float %78, 0x40538EE980000000
  br label %356

356:                                              ; preds = %351, %417
  %357 = phi ptr [ %422, %417 ], [ %352, %351 ]
  %358 = phi ptr [ %421, %417 ], [ %353, %351 ]
  %359 = phi i32 [ %420, %417 ], [ %354, %351 ]
  %360 = sitofp i32 %359 to float
  %361 = fmul fast float %15, %360
  %362 = load float, ptr %22, align 4, !tbaa !18
  %363 = fmul fast float %361, 0x4029FAC720000000
  %364 = fadd fast float %355, %363
  %365 = call fast float @llvm.sin.f32(float %364)
  %366 = fmul fast float %365, 0x40E55DD180000000
  %367 = call fast float @llvm.floor.f32(float %366)
  %368 = fsub fast float %366, %367
  %369 = fmul fast float %362, 0x3F747AE140000000
  %370 = fmul fast float %369, %368
  %371 = load float, ptr %358, align 4, !tbaa !20
  %372 = fadd fast float %370, %371
  %373 = fcmp fast ugt float %372, 0.000000e+00
  br i1 %373, label %374, label %380

374:                                              ; preds = %356
  %375 = fcmp fast ogt float %372, 0x3FEFEFEFE0000000
  %376 = fmul fast float %372, 2.550000e+02
  %377 = fadd fast float %376, 5.000000e-01
  %378 = select fast i1 %375, float 2.550000e+02, float %377
  %379 = fptoui float %378 to i8
  br label %380

380:                                              ; preds = %374, %356
  %381 = phi i8 [ %379, %374 ], [ 0, %356 ]
  store i8 %381, ptr %357, align 1, !tbaa !23
  %382 = getelementptr inbounds float, ptr %358, i64 1
  %383 = load float, ptr %382, align 4, !tbaa !20
  %384 = fadd fast float %383, %370
  %385 = fcmp fast ugt float %384, 0.000000e+00
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  %387 = fcmp fast ogt float %384, 0x3FEFEFEFE0000000
  %388 = fmul fast float %384, 2.550000e+02
  %389 = fadd fast float %388, 5.000000e-01
  %390 = select fast i1 %387, float 2.550000e+02, float %389
  %391 = fptoui float %390 to i8
  br label %392

392:                                              ; preds = %386, %380
  %393 = phi i8 [ %391, %386 ], [ 0, %380 ]
  %394 = getelementptr inbounds i8, ptr %357, i64 1
  store i8 %393, ptr %394, align 1, !tbaa !23
  %395 = getelementptr inbounds float, ptr %358, i64 2
  %396 = load float, ptr %395, align 4, !tbaa !20
  %397 = fadd fast float %396, %370
  %398 = fcmp fast ugt float %397, 0.000000e+00
  br i1 %398, label %399, label %405

399:                                              ; preds = %392
  %400 = fcmp fast ogt float %397, 0x3FEFEFEFE0000000
  %401 = fmul fast float %397, 2.550000e+02
  %402 = fadd fast float %401, 5.000000e-01
  %403 = select fast i1 %400, float 2.550000e+02, float %402
  %404 = fptoui float %403 to i8
  br label %405

405:                                              ; preds = %399, %392
  %406 = phi i8 [ %404, %399 ], [ 0, %392 ]
  %407 = getelementptr inbounds i8, ptr %357, i64 2
  store i8 %406, ptr %407, align 1, !tbaa !23
  %408 = getelementptr inbounds float, ptr %358, i64 3
  %409 = load float, ptr %408, align 4, !tbaa !20
  %410 = fcmp fast ugt float %409, 0.000000e+00
  br i1 %410, label %411, label %417

411:                                              ; preds = %405
  %412 = fcmp fast ogt float %409, 0x3FEFEFEFE0000000
  br i1 %412, label %417, label %413

413:                                              ; preds = %411
  %414 = fmul fast float %409, 2.550000e+02
  %415 = fadd fast float %414, 5.000000e-01
  %416 = fptoui float %415 to i8
  br label %417

417:                                              ; preds = %405, %411, %413
  %418 = phi i8 [ 0, %405 ], [ %416, %413 ], [ -1, %411 ]
  %419 = getelementptr inbounds i8, ptr %357, i64 3
  store i8 %418, ptr %419, align 1, !tbaa !23
  %420 = add nuw nsw i32 %359, 1
  %421 = getelementptr inbounds float, ptr %358, i64 4
  %422 = getelementptr inbounds i8, ptr %357, i64 4
  %423 = icmp eq i32 %420, %7
  br i1 %423, label %463, label %356, !llvm.loop !34

424:                                              ; preds = %268
  br i1 %30, label %426, label %425

425:                                              ; preds = %424
  br i1 %31, label %427, label %463

426:                                              ; preds = %424
  br i1 %31, label %455, label %463

427:                                              ; preds = %425, %449
  %428 = phi ptr [ %453, %449 ], [ %176, %425 ]
  %429 = phi ptr [ %452, %449 ], [ %173, %425 ]
  %430 = phi i32 [ %451, %449 ], [ 0, %425 ]
  %431 = getelementptr inbounds float, ptr %429, i64 3
  %432 = load float, ptr %431, align 4, !tbaa !20
  %433 = fcmp fast oeq float %432, 0.000000e+00
  %434 = fcmp fast oeq float %432, 1.000000e+00
  %435 = select i1 %433, i1 true, i1 %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %427
  %437 = load <2 x float>, ptr %429, align 4, !tbaa !20
  store <2 x float> %437, ptr %13, align 16, !tbaa !20
  %438 = getelementptr inbounds float, ptr %429, i64 2
  %439 = load float, ptr %438, align 4, !tbaa !20
  br label %449

440:                                              ; preds = %427
  %441 = fdiv fast float 1.000000e+00, %432
  %442 = load <2 x float>, ptr %429, align 4, !tbaa !20
  %443 = insertelement <2 x float> poison, float %441, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = fmul fast <2 x float> %442, %444
  store <2 x float> %445, ptr %13, align 16, !tbaa !20
  %446 = getelementptr inbounds float, ptr %429, i64 2
  %447 = load float, ptr %446, align 4, !tbaa !20
  %448 = fmul fast float %447, %441
  br label %449

449:                                              ; preds = %436, %440
  %450 = phi float [ %448, %440 ], [ %439, %436 ]
  store float %450, ptr %35, align 8, !tbaa !20
  store float %432, ptr %36, align 4
  call void @rgba_float_to_uchar(ptr noundef %428, ptr noundef nonnull %13) #9
  %451 = add nuw nsw i32 %430, 1
  %452 = getelementptr inbounds float, ptr %429, i64 4
  %453 = getelementptr inbounds i8, ptr %428, i64 4
  %454 = icmp eq i32 %451, %7
  br i1 %454, label %463, label %427, !llvm.loop !35

455:                                              ; preds = %426, %455
  %456 = phi ptr [ %461, %455 ], [ %176, %426 ]
  %457 = phi ptr [ %460, %455 ], [ %173, %426 ]
  %458 = phi i32 [ %459, %455 ], [ 0, %426 ]
  call void @rgba_float_to_uchar(ptr noundef %456, ptr noundef %457) #9
  %459 = add nuw nsw i32 %458, 1
  %460 = getelementptr inbounds float, ptr %457, i64 4
  %461 = getelementptr inbounds i8, ptr %456, i64 4
  %462 = icmp eq i32 %459, %7
  br i1 %462, label %463, label %455, !llvm.loop !36

463:                                              ; preds = %449, %455, %417, %261, %350, %425, %426, %269, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  br label %987

464:                                              ; preds = %170
  switch i32 %4, label %987 [
    i32 2, label %465
    i32 1, label %754
  ]

465:                                              ; preds = %464
  br i1 %29, label %466, label %561

466:                                              ; preds = %465
  br i1 %31, label %467, label %987

467:                                              ; preds = %466
  %468 = fmul fast float %78, 0x40538EE980000000
  br label %469

469:                                              ; preds = %467, %547
  %470 = phi ptr [ %559, %547 ], [ %176, %467 ]
  %471 = phi ptr [ %558, %547 ], [ %173, %467 ]
  %472 = phi i32 [ %557, %547 ], [ 0, %467 ]
  %473 = getelementptr inbounds float, ptr %471, i64 3
  %474 = load float, ptr %473, align 4, !tbaa !20
  %475 = load i32, ptr %471, align 4, !tbaa !20
  %476 = lshr i32 %475, 16
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !37
  %480 = getelementptr inbounds float, ptr %471, i64 1
  %481 = load i32, ptr %480, align 4, !tbaa !20
  %482 = lshr i32 %481, 16
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !37
  %486 = getelementptr inbounds float, ptr %471, i64 2
  %487 = load i32, ptr %486, align 4, !tbaa !20
  %488 = lshr i32 %487, 16
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !37
  %492 = fcmp fast ult float %474, 0x3FEFFFF000000000
  br i1 %492, label %493, label %499

493:                                              ; preds = %469
  %494 = fcmp fast ugt float %474, 0.000000e+00
  br i1 %494, label %495, label %499

495:                                              ; preds = %493
  %496 = fmul fast float %474, 6.553500e+04
  %497 = fadd fast float %496, 5.000000e-01
  %498 = fptoui float %497 to i16
  br label %499

499:                                              ; preds = %469, %493, %495
  %500 = phi i16 [ -1, %469 ], [ %498, %495 ], [ 0, %493 ]
  %501 = sitofp i32 %472 to float
  %502 = fmul fast float %15, %501
  %503 = load float, ptr %22, align 4, !tbaa !18
  %504 = fmul fast float %502, 0x4029FAC720000000
  %505 = fadd fast float %468, %504
  %506 = call fast float @llvm.sin.f32(float %505)
  %507 = fmul fast float %506, 0x40E55DD180000000
  %508 = call fast float @llvm.floor.f32(float %507)
  %509 = fsub fast float %507, %508
  %510 = fmul fast float %503, 0x3F747AE140000000
  %511 = fmul fast float %510, %509
  %512 = uitofp i16 %479 to float
  %513 = fmul fast float %512, 0x3EF0001000000000
  %514 = fadd fast float %511, %513
  %515 = fcmp fast ugt float %514, 0.000000e+00
  br i1 %515, label %516, label %522

516:                                              ; preds = %499
  %517 = fcmp fast ogt float %514, 0x3FEFEFEFE0000000
  %518 = fmul fast float %514, 2.550000e+02
  %519 = fadd fast float %518, 5.000000e-01
  %520 = select fast i1 %517, float 2.550000e+02, float %519
  %521 = fptoui float %520 to i8
  br label %522

522:                                              ; preds = %516, %499
  %523 = phi i8 [ %521, %516 ], [ 0, %499 ]
  store i8 %523, ptr %470, align 1, !tbaa !23
  %524 = uitofp i16 %485 to float
  %525 = fmul fast float %524, 0x3EF0001000000000
  %526 = fadd fast float %511, %525
  %527 = fcmp fast ugt float %526, 0.000000e+00
  br i1 %527, label %528, label %534

528:                                              ; preds = %522
  %529 = fcmp fast ogt float %526, 0x3FEFEFEFE0000000
  %530 = fmul fast float %526, 2.550000e+02
  %531 = fadd fast float %530, 5.000000e-01
  %532 = select fast i1 %529, float 2.550000e+02, float %531
  %533 = fptoui float %532 to i8
  br label %534

534:                                              ; preds = %528, %522
  %535 = phi i8 [ %533, %528 ], [ 0, %522 ]
  %536 = getelementptr inbounds i8, ptr %470, i64 1
  store i8 %535, ptr %536, align 1, !tbaa !23
  %537 = uitofp i16 %491 to float
  %538 = fmul fast float %537, 0x3EF0001000000000
  %539 = fadd fast float %511, %538
  %540 = fcmp fast ugt float %539, 0.000000e+00
  br i1 %540, label %541, label %547

541:                                              ; preds = %534
  %542 = fcmp fast ogt float %539, 0x3FEFEFEFE0000000
  %543 = fmul fast float %539, 2.550000e+02
  %544 = fadd fast float %543, 5.000000e-01
  %545 = select fast i1 %542, float 2.550000e+02, float %544
  %546 = fptoui float %545 to i8
  br label %547

547:                                              ; preds = %534, %541
  %548 = phi i8 [ %546, %541 ], [ 0, %534 ]
  %549 = getelementptr inbounds i8, ptr %470, i64 2
  store i8 %548, ptr %549, align 1, !tbaa !23
  %550 = icmp ugt i16 %500, -130
  %551 = zext i16 %500 to i32
  %552 = add nuw nsw i32 %551, 128
  %553 = lshr i32 %552, 8
  %554 = trunc i32 %553 to i8
  %555 = select i1 %550, i8 -1, i8 %554
  %556 = getelementptr inbounds i8, ptr %470, i64 3
  store i8 %555, ptr %556, align 1, !tbaa !23
  %557 = add nuw nsw i32 %472, 1
  %558 = getelementptr inbounds float, ptr %471, i64 4
  %559 = getelementptr inbounds i8, ptr %470, i64 4
  %560 = icmp eq i32 %557, %7
  br i1 %560, label %987, label %469, !llvm.loop !39

561:                                              ; preds = %465
  br i1 %17, label %562, label %657

562:                                              ; preds = %561
  br i1 %31, label %563, label %987

563:                                              ; preds = %562
  %564 = fmul fast float %78, 0x40538EE980000000
  br label %565

565:                                              ; preds = %563, %643
  %566 = phi ptr [ %655, %643 ], [ %176, %563 ]
  %567 = phi ptr [ %654, %643 ], [ %173, %563 ]
  %568 = phi i32 [ %653, %643 ], [ 0, %563 ]
  %569 = load i32, ptr %567, align 4, !tbaa !20
  %570 = lshr i32 %569, 16
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %571
  %573 = load i16, ptr %572, align 2, !tbaa !37
  %574 = getelementptr inbounds float, ptr %567, i64 1
  %575 = load i32, ptr %574, align 4, !tbaa !20
  %576 = lshr i32 %575, 16
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !37
  %580 = getelementptr inbounds float, ptr %567, i64 2
  %581 = load i32, ptr %580, align 4, !tbaa !20
  %582 = lshr i32 %581, 16
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !37
  %586 = getelementptr inbounds float, ptr %567, i64 3
  %587 = load float, ptr %586, align 4, !tbaa !20
  %588 = fcmp fast ult float %587, 0x3FEFFFF000000000
  br i1 %588, label %589, label %595

589:                                              ; preds = %565
  %590 = fcmp fast ugt float %587, 0.000000e+00
  br i1 %590, label %591, label %595

591:                                              ; preds = %589
  %592 = fmul fast float %587, 6.553500e+04
  %593 = fadd fast float %592, 5.000000e-01
  %594 = fptoui float %593 to i16
  br label %595

595:                                              ; preds = %565, %589, %591
  %596 = phi i16 [ -1, %565 ], [ %594, %591 ], [ 0, %589 ]
  %597 = sitofp i32 %568 to float
  %598 = fmul fast float %15, %597
  %599 = load float, ptr %22, align 4, !tbaa !18
  %600 = fmul fast float %598, 0x4029FAC720000000
  %601 = fadd fast float %564, %600
  %602 = call fast float @llvm.sin.f32(float %601)
  %603 = fmul fast float %602, 0x40E55DD180000000
  %604 = call fast float @llvm.floor.f32(float %603)
  %605 = fsub fast float %603, %604
  %606 = fmul fast float %599, 0x3F747AE140000000
  %607 = fmul fast float %606, %605
  %608 = uitofp i16 %573 to float
  %609 = fmul fast float %608, 0x3EF0001000000000
  %610 = fadd fast float %607, %609
  %611 = fcmp fast ugt float %610, 0.000000e+00
  br i1 %611, label %612, label %618

612:                                              ; preds = %595
  %613 = fcmp fast ogt float %610, 0x3FEFEFEFE0000000
  %614 = fmul fast float %610, 2.550000e+02
  %615 = fadd fast float %614, 5.000000e-01
  %616 = select fast i1 %613, float 2.550000e+02, float %615
  %617 = fptoui float %616 to i8
  br label %618

618:                                              ; preds = %612, %595
  %619 = phi i8 [ %617, %612 ], [ 0, %595 ]
  store i8 %619, ptr %566, align 1, !tbaa !23
  %620 = uitofp i16 %579 to float
  %621 = fmul fast float %620, 0x3EF0001000000000
  %622 = fadd fast float %607, %621
  %623 = fcmp fast ugt float %622, 0.000000e+00
  br i1 %623, label %624, label %630

624:                                              ; preds = %618
  %625 = fcmp fast ogt float %622, 0x3FEFEFEFE0000000
  %626 = fmul fast float %622, 2.550000e+02
  %627 = fadd fast float %626, 5.000000e-01
  %628 = select fast i1 %625, float 2.550000e+02, float %627
  %629 = fptoui float %628 to i8
  br label %630

630:                                              ; preds = %624, %618
  %631 = phi i8 [ %629, %624 ], [ 0, %618 ]
  %632 = getelementptr inbounds i8, ptr %566, i64 1
  store i8 %631, ptr %632, align 1, !tbaa !23
  %633 = uitofp i16 %585 to float
  %634 = fmul fast float %633, 0x3EF0001000000000
  %635 = fadd fast float %607, %634
  %636 = fcmp fast ugt float %635, 0.000000e+00
  br i1 %636, label %637, label %643

637:                                              ; preds = %630
  %638 = fcmp fast ogt float %635, 0x3FEFEFEFE0000000
  %639 = fmul fast float %635, 2.550000e+02
  %640 = fadd fast float %639, 5.000000e-01
  %641 = select fast i1 %638, float 2.550000e+02, float %640
  %642 = fptoui float %641 to i8
  br label %643

643:                                              ; preds = %630, %637
  %644 = phi i8 [ %642, %637 ], [ 0, %630 ]
  %645 = getelementptr inbounds i8, ptr %566, i64 2
  store i8 %644, ptr %645, align 1, !tbaa !23
  %646 = icmp ugt i16 %596, -130
  %647 = zext i16 %596 to i32
  %648 = add nuw nsw i32 %647, 128
  %649 = lshr i32 %648, 8
  %650 = trunc i32 %649 to i8
  %651 = select i1 %646, i8 -1, i8 %650
  %652 = getelementptr inbounds i8, ptr %566, i64 3
  store i8 %651, ptr %652, align 1, !tbaa !23
  %653 = add nuw nsw i32 %568, 1
  %654 = getelementptr inbounds float, ptr %567, i64 4
  %655 = getelementptr inbounds i8, ptr %566, i64 4
  %656 = icmp eq i32 %653, %7
  br i1 %656, label %987, label %565, !llvm.loop !40

657:                                              ; preds = %561
  br i1 %30, label %659, label %658

658:                                              ; preds = %657
  br i1 %31, label %660, label %987

659:                                              ; preds = %657
  br i1 %31, label %707, label %987

660:                                              ; preds = %658, %690
  %661 = phi ptr [ %705, %690 ], [ %176, %658 ]
  %662 = phi ptr [ %704, %690 ], [ %173, %658 ]
  %663 = phi i32 [ %703, %690 ], [ 0, %658 ]
  %664 = getelementptr inbounds float, ptr %662, i64 3
  %665 = load float, ptr %664, align 4, !tbaa !20
  %666 = load i32, ptr %662, align 4, !tbaa !20
  %667 = lshr i32 %666, 16
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !37
  %671 = getelementptr inbounds float, ptr %662, i64 1
  %672 = load i32, ptr %671, align 4, !tbaa !20
  %673 = lshr i32 %672, 16
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !37
  %677 = getelementptr inbounds float, ptr %662, i64 2
  %678 = load i32, ptr %677, align 4, !tbaa !20
  %679 = lshr i32 %678, 16
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !37
  %683 = fcmp fast ult float %665, 0x3FEFFFF000000000
  br i1 %683, label %684, label %690

684:                                              ; preds = %660
  %685 = fcmp fast ugt float %665, 0.000000e+00
  br i1 %685, label %686, label %690

686:                                              ; preds = %684
  %687 = fmul fast float %665, 6.553500e+04
  %688 = fadd fast float %687, 5.000000e-01
  %689 = fptoui float %688 to i16
  br label %690

690:                                              ; preds = %660, %684, %686
  %691 = phi i16 [ -1, %660 ], [ %689, %686 ], [ 0, %684 ]
  %692 = freeze i16 %691
  %693 = insertelement <4 x i16> poison, i16 %670, i64 0
  %694 = insertelement <4 x i16> %693, i16 %676, i64 1
  %695 = insertelement <4 x i16> %694, i16 %682, i64 2
  %696 = insertelement <4 x i16> %695, i16 %692, i64 3
  %697 = icmp ugt <4 x i16> %696, <i16 -130, i16 -130, i16 -130, i16 -130>
  %698 = zext <4 x i16> %696 to <4 x i32>
  %699 = add nuw nsw <4 x i32> %698, <i32 128, i32 128, i32 128, i32 128>
  %700 = lshr <4 x i32> %699, <i32 8, i32 8, i32 8, i32 8>
  %701 = trunc <4 x i32> %700 to <4 x i8>
  %702 = select <4 x i1> %697, <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -1>, <4 x i8> %701
  store <4 x i8> %702, ptr %661, align 1, !tbaa !23
  %703 = add nuw nsw i32 %663, 1
  %704 = getelementptr inbounds float, ptr %662, i64 4
  %705 = getelementptr inbounds i8, ptr %661, i64 4
  %706 = icmp eq i32 %703, %7
  br i1 %706, label %987, label %660, !llvm.loop !41

707:                                              ; preds = %659, %737
  %708 = phi ptr [ %752, %737 ], [ %176, %659 ]
  %709 = phi ptr [ %751, %737 ], [ %173, %659 ]
  %710 = phi i32 [ %750, %737 ], [ 0, %659 ]
  %711 = load i32, ptr %709, align 4, !tbaa !20
  %712 = lshr i32 %711, 16
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %713
  %715 = load i16, ptr %714, align 2, !tbaa !37
  %716 = getelementptr inbounds float, ptr %709, i64 1
  %717 = load i32, ptr %716, align 4, !tbaa !20
  %718 = lshr i32 %717, 16
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %719
  %721 = load i16, ptr %720, align 2, !tbaa !37
  %722 = getelementptr inbounds float, ptr %709, i64 2
  %723 = load i32, ptr %722, align 4, !tbaa !20
  %724 = lshr i32 %723, 16
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds [65536 x i16], ptr @BLI_color_to_srgb_table, i64 0, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !37
  %728 = getelementptr inbounds float, ptr %709, i64 3
  %729 = load float, ptr %728, align 4, !tbaa !20
  %730 = fcmp fast ult float %729, 0x3FEFFFF000000000
  br i1 %730, label %731, label %737

731:                                              ; preds = %707
  %732 = fcmp fast ugt float %729, 0.000000e+00
  br i1 %732, label %733, label %737

733:                                              ; preds = %731
  %734 = fmul fast float %729, 6.553500e+04
  %735 = fadd fast float %734, 5.000000e-01
  %736 = fptoui float %735 to i16
  br label %737

737:                                              ; preds = %707, %731, %733
  %738 = phi i16 [ -1, %707 ], [ %736, %733 ], [ 0, %731 ]
  %739 = freeze i16 %738
  %740 = insertelement <4 x i16> poison, i16 %715, i64 0
  %741 = insertelement <4 x i16> %740, i16 %721, i64 1
  %742 = insertelement <4 x i16> %741, i16 %727, i64 2
  %743 = insertelement <4 x i16> %742, i16 %739, i64 3
  %744 = icmp ugt <4 x i16> %743, <i16 -130, i16 -130, i16 -130, i16 -130>
  %745 = zext <4 x i16> %743 to <4 x i32>
  %746 = add nuw nsw <4 x i32> %745, <i32 128, i32 128, i32 128, i32 128>
  %747 = lshr <4 x i32> %746, <i32 8, i32 8, i32 8, i32 8>
  %748 = trunc <4 x i32> %747 to <4 x i8>
  %749 = select <4 x i1> %744, <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -1>, <4 x i8> %748
  store <4 x i8> %749, ptr %708, align 1, !tbaa !23
  %750 = add nuw nsw i32 %710, 1
  %751 = getelementptr inbounds float, ptr %709, i64 4
  %752 = getelementptr inbounds i8, ptr %708, i64 4
  %753 = icmp eq i32 %750, %7
  br i1 %753, label %987, label %707, !llvm.loop !42

754:                                              ; preds = %464
  br i1 %29, label %755, label %844

755:                                              ; preds = %754
  br i1 %31, label %756, label %987

756:                                              ; preds = %755
  %757 = fmul fast float %78, 0x40538EE980000000
  br label %758

758:                                              ; preds = %756, %837
  %759 = phi ptr [ %842, %837 ], [ %176, %756 ]
  %760 = phi ptr [ %841, %837 ], [ %173, %756 ]
  %761 = phi i32 [ %840, %837 ], [ 0, %756 ]
  %762 = getelementptr inbounds float, ptr %760, i64 3
  %763 = load float, ptr %762, align 4, !tbaa !20
  %764 = fcmp fast oeq float %763, 1.000000e+00
  %765 = fcmp fast oeq float %763, 0.000000e+00
  %766 = select i1 %764, i1 true, i1 %765
  %767 = fdiv fast float 1.000000e+00, %763
  %768 = select i1 %766, float 1.000000e+00, float %763
  %769 = select i1 %766, float 1.000000e+00, float %767
  %770 = load float, ptr %760, align 4, !tbaa !20
  %771 = fmul fast float %769, %770
  %772 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %771) #9
  %773 = fmul fast float %768, %772
  store float %773, ptr %12, align 16, !tbaa !20
  %774 = getelementptr inbounds float, ptr %760, i64 1
  %775 = load float, ptr %774, align 4, !tbaa !20
  %776 = fmul fast float %775, %769
  %777 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %776) #9
  %778 = fmul fast float %777, %768
  store float %778, ptr %32, align 4, !tbaa !20
  %779 = getelementptr inbounds float, ptr %760, i64 2
  %780 = load float, ptr %779, align 4, !tbaa !20
  %781 = fmul fast float %780, %769
  %782 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %781) #9
  %783 = fmul fast float %782, %768
  store float %783, ptr %33, align 8, !tbaa !20
  %784 = load float, ptr %762, align 4, !tbaa !20
  store float %784, ptr %34, align 4, !tbaa !20
  %785 = sitofp i32 %761 to float
  %786 = fmul fast float %15, %785
  %787 = load float, ptr %22, align 4, !tbaa !18
  %788 = fmul fast float %786, 0x4029FAC720000000
  %789 = fadd fast float %757, %788
  %790 = call fast float @llvm.sin.f32(float %789)
  %791 = fmul fast float %790, 0x40E55DD180000000
  %792 = call fast float @llvm.floor.f32(float %791)
  %793 = fsub fast float %791, %792
  %794 = fmul fast float %787, 0x3F747AE140000000
  %795 = fmul fast float %794, %793
  %796 = load float, ptr %12, align 16, !tbaa !20
  %797 = fadd fast float %795, %796
  %798 = fcmp fast ugt float %797, 0.000000e+00
  br i1 %798, label %799, label %805

799:                                              ; preds = %758
  %800 = fcmp fast ogt float %797, 0x3FEFEFEFE0000000
  %801 = fmul fast float %797, 2.550000e+02
  %802 = fadd fast float %801, 5.000000e-01
  %803 = select fast i1 %800, float 2.550000e+02, float %802
  %804 = fptoui float %803 to i8
  br label %805

805:                                              ; preds = %799, %758
  %806 = phi i8 [ %804, %799 ], [ 0, %758 ]
  store i8 %806, ptr %759, align 1, !tbaa !23
  %807 = load float, ptr %32, align 4, !tbaa !20
  %808 = fadd fast float %807, %795
  %809 = fcmp fast ugt float %808, 0.000000e+00
  br i1 %809, label %810, label %816

810:                                              ; preds = %805
  %811 = fcmp fast ogt float %808, 0x3FEFEFEFE0000000
  %812 = fmul fast float %808, 2.550000e+02
  %813 = fadd fast float %812, 5.000000e-01
  %814 = select fast i1 %811, float 2.550000e+02, float %813
  %815 = fptoui float %814 to i8
  br label %816

816:                                              ; preds = %810, %805
  %817 = phi i8 [ %815, %810 ], [ 0, %805 ]
  %818 = getelementptr inbounds i8, ptr %759, i64 1
  store i8 %817, ptr %818, align 1, !tbaa !23
  %819 = fadd fast float %795, %783
  %820 = fcmp fast ugt float %819, 0.000000e+00
  br i1 %820, label %821, label %827

821:                                              ; preds = %816
  %822 = fcmp fast ogt float %819, 0x3FEFEFEFE0000000
  %823 = fmul fast float %819, 2.550000e+02
  %824 = fadd fast float %823, 5.000000e-01
  %825 = select fast i1 %822, float 2.550000e+02, float %824
  %826 = fptoui float %825 to i8
  br label %827

827:                                              ; preds = %821, %816
  %828 = phi i8 [ %826, %821 ], [ 0, %816 ]
  %829 = getelementptr inbounds i8, ptr %759, i64 2
  store i8 %828, ptr %829, align 1, !tbaa !23
  %830 = fcmp fast ugt float %784, 0.000000e+00
  br i1 %830, label %831, label %837

831:                                              ; preds = %827
  %832 = fcmp fast ogt float %784, 0x3FEFEFEFE0000000
  br i1 %832, label %837, label %833

833:                                              ; preds = %831
  %834 = fmul fast float %784, 2.550000e+02
  %835 = fadd fast float %834, 5.000000e-01
  %836 = fptoui float %835 to i8
  br label %837

837:                                              ; preds = %827, %831, %833
  %838 = phi i8 [ 0, %827 ], [ %836, %833 ], [ -1, %831 ]
  %839 = getelementptr inbounds i8, ptr %759, i64 3
  store i8 %838, ptr %839, align 1, !tbaa !23
  %840 = add nuw nsw i32 %761, 1
  %841 = getelementptr inbounds float, ptr %760, i64 4
  %842 = getelementptr inbounds i8, ptr %759, i64 4
  %843 = icmp eq i32 %840, %7
  br i1 %843, label %987, label %758, !llvm.loop !43

844:                                              ; preds = %754
  br i1 %17, label %845, label %921

845:                                              ; preds = %844
  br i1 %31, label %846, label %987

846:                                              ; preds = %845
  %847 = fmul fast float %78, 0x40538EE980000000
  br label %848

848:                                              ; preds = %846, %914
  %849 = phi ptr [ %919, %914 ], [ %176, %846 ]
  %850 = phi ptr [ %918, %914 ], [ %173, %846 ]
  %851 = phi i32 [ %917, %914 ], [ 0, %846 ]
  %852 = load float, ptr %850, align 4, !tbaa !20
  %853 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %852) #9
  store float %853, ptr %12, align 16, !tbaa !20
  %854 = getelementptr inbounds float, ptr %850, i64 1
  %855 = load float, ptr %854, align 4, !tbaa !20
  %856 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %855) #9
  store float %856, ptr %32, align 4, !tbaa !20
  %857 = getelementptr inbounds float, ptr %850, i64 2
  %858 = load float, ptr %857, align 4, !tbaa !20
  %859 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %858) #9
  store float %859, ptr %33, align 8, !tbaa !20
  %860 = getelementptr inbounds float, ptr %850, i64 3
  %861 = load float, ptr %860, align 4, !tbaa !20
  store float %861, ptr %34, align 4, !tbaa !20
  %862 = sitofp i32 %851 to float
  %863 = fmul fast float %15, %862
  %864 = load float, ptr %22, align 4, !tbaa !18
  %865 = fmul fast float %863, 0x4029FAC720000000
  %866 = fadd fast float %847, %865
  %867 = call fast float @llvm.sin.f32(float %866)
  %868 = fmul fast float %867, 0x40E55DD180000000
  %869 = call fast float @llvm.floor.f32(float %868)
  %870 = fsub fast float %868, %869
  %871 = fmul fast float %864, 0x3F747AE140000000
  %872 = fmul fast float %871, %870
  %873 = load float, ptr %12, align 16, !tbaa !20
  %874 = fadd fast float %872, %873
  %875 = fcmp fast ugt float %874, 0.000000e+00
  br i1 %875, label %876, label %882

876:                                              ; preds = %848
  %877 = fcmp fast ogt float %874, 0x3FEFEFEFE0000000
  %878 = fmul fast float %874, 2.550000e+02
  %879 = fadd fast float %878, 5.000000e-01
  %880 = select fast i1 %877, float 2.550000e+02, float %879
  %881 = fptoui float %880 to i8
  br label %882

882:                                              ; preds = %876, %848
  %883 = phi i8 [ %881, %876 ], [ 0, %848 ]
  store i8 %883, ptr %849, align 1, !tbaa !23
  %884 = load float, ptr %32, align 4, !tbaa !20
  %885 = fadd fast float %884, %872
  %886 = fcmp fast ugt float %885, 0.000000e+00
  br i1 %886, label %887, label %893

887:                                              ; preds = %882
  %888 = fcmp fast ogt float %885, 0x3FEFEFEFE0000000
  %889 = fmul fast float %885, 2.550000e+02
  %890 = fadd fast float %889, 5.000000e-01
  %891 = select fast i1 %888, float 2.550000e+02, float %890
  %892 = fptoui float %891 to i8
  br label %893

893:                                              ; preds = %887, %882
  %894 = phi i8 [ %892, %887 ], [ 0, %882 ]
  %895 = getelementptr inbounds i8, ptr %849, i64 1
  store i8 %894, ptr %895, align 1, !tbaa !23
  %896 = fadd fast float %872, %859
  %897 = fcmp fast ugt float %896, 0.000000e+00
  br i1 %897, label %898, label %904

898:                                              ; preds = %893
  %899 = fcmp fast ogt float %896, 0x3FEFEFEFE0000000
  %900 = fmul fast float %896, 2.550000e+02
  %901 = fadd fast float %900, 5.000000e-01
  %902 = select fast i1 %899, float 2.550000e+02, float %901
  %903 = fptoui float %902 to i8
  br label %904

904:                                              ; preds = %898, %893
  %905 = phi i8 [ %903, %898 ], [ 0, %893 ]
  %906 = getelementptr inbounds i8, ptr %849, i64 2
  store i8 %905, ptr %906, align 1, !tbaa !23
  %907 = fcmp fast ugt float %861, 0.000000e+00
  br i1 %907, label %908, label %914

908:                                              ; preds = %904
  %909 = fcmp fast ogt float %861, 0x3FEFEFEFE0000000
  br i1 %909, label %914, label %910

910:                                              ; preds = %908
  %911 = fmul fast float %861, 2.550000e+02
  %912 = fadd fast float %911, 5.000000e-01
  %913 = fptoui float %912 to i8
  br label %914

914:                                              ; preds = %904, %908, %910
  %915 = phi i8 [ 0, %904 ], [ %913, %910 ], [ -1, %908 ]
  %916 = getelementptr inbounds i8, ptr %849, i64 3
  store i8 %915, ptr %916, align 1, !tbaa !23
  %917 = add nuw nsw i32 %851, 1
  %918 = getelementptr inbounds float, ptr %850, i64 4
  %919 = getelementptr inbounds i8, ptr %849, i64 4
  %920 = icmp eq i32 %917, %7
  br i1 %920, label %987, label %848, !llvm.loop !44

921:                                              ; preds = %844
  br i1 %30, label %923, label %922

922:                                              ; preds = %921
  br i1 %31, label %924, label %987

923:                                              ; preds = %921
  br i1 %31, label %955, label %987

924:                                              ; preds = %922, %924
  %925 = phi ptr [ %953, %924 ], [ %176, %922 ]
  %926 = phi ptr [ %952, %924 ], [ %173, %922 ]
  %927 = phi i32 [ %951, %924 ], [ 0, %922 ]
  %928 = getelementptr inbounds float, ptr %926, i64 3
  %929 = load float, ptr %928, align 4, !tbaa !20
  %930 = fcmp fast oeq float %929, 1.000000e+00
  %931 = fcmp fast oeq float %929, 0.000000e+00
  %932 = select i1 %930, i1 true, i1 %931
  %933 = fdiv fast float 1.000000e+00, %929
  %934 = select i1 %932, float 1.000000e+00, float %929
  %935 = select i1 %932, float 1.000000e+00, float %933
  %936 = load float, ptr %926, align 4, !tbaa !20
  %937 = fmul fast float %935, %936
  %938 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %937) #9
  %939 = fmul fast float %934, %938
  store float %939, ptr %12, align 16, !tbaa !20
  %940 = getelementptr inbounds float, ptr %926, i64 1
  %941 = load float, ptr %940, align 4, !tbaa !20
  %942 = fmul fast float %941, %935
  %943 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %942) #9
  %944 = fmul fast float %943, %934
  store float %944, ptr %32, align 4, !tbaa !20
  %945 = getelementptr inbounds float, ptr %926, i64 2
  %946 = load float, ptr %945, align 4, !tbaa !20
  %947 = fmul fast float %946, %935
  %948 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %947) #9
  %949 = fmul fast float %948, %934
  store float %949, ptr %33, align 8, !tbaa !20
  %950 = load float, ptr %928, align 4, !tbaa !20
  store float %950, ptr %34, align 4, !tbaa !20
  call void @rgba_float_to_uchar(ptr noundef %925, ptr noundef nonnull %12) #9
  %951 = add nuw nsw i32 %927, 1
  %952 = getelementptr inbounds float, ptr %926, i64 4
  %953 = getelementptr inbounds i8, ptr %925, i64 4
  %954 = icmp eq i32 %951, %7
  br i1 %954, label %987, label %924, !llvm.loop !45

955:                                              ; preds = %923, %955
  %956 = phi ptr [ %971, %955 ], [ %176, %923 ]
  %957 = phi ptr [ %970, %955 ], [ %173, %923 ]
  %958 = phi i32 [ %969, %955 ], [ 0, %923 ]
  %959 = load float, ptr %957, align 4, !tbaa !20
  %960 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %959) #9
  store float %960, ptr %12, align 16, !tbaa !20
  %961 = getelementptr inbounds float, ptr %957, i64 1
  %962 = load float, ptr %961, align 4, !tbaa !20
  %963 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %962) #9
  store float %963, ptr %32, align 4, !tbaa !20
  %964 = getelementptr inbounds float, ptr %957, i64 2
  %965 = load float, ptr %964, align 4, !tbaa !20
  %966 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %965) #9
  store float %966, ptr %33, align 8, !tbaa !20
  %967 = getelementptr inbounds float, ptr %957, i64 3
  %968 = load float, ptr %967, align 4, !tbaa !20
  store float %968, ptr %34, align 4, !tbaa !20
  call void @rgba_float_to_uchar(ptr noundef %956, ptr noundef nonnull %12) #9
  %969 = add nuw nsw i32 %958, 1
  %970 = getelementptr inbounds float, ptr %957, i64 4
  %971 = getelementptr inbounds i8, ptr %956, i64 4
  %972 = icmp eq i32 %969, %7
  br i1 %972, label %987, label %955, !llvm.loop !46

973:                                              ; preds = %109, %80
  %974 = phi ptr [ %83, %80 ], [ %113, %109 ]
  %975 = phi ptr [ %85, %80 ], [ %112, %109 ]
  br i1 %62, label %987, label %976

976:                                              ; preds = %973
  %977 = load float, ptr %975, align 4, !tbaa !20
  %978 = fcmp fast ugt float %977, 0.000000e+00
  br i1 %978, label %979, label %984

979:                                              ; preds = %976
  %980 = fcmp fast ogt float %977, 0x3FEFEFEFE0000000
  br i1 %980, label %984, label %981

981:                                              ; preds = %979
  %982 = fmul fast float %977, 2.550000e+02
  %983 = fadd fast float %982, 5.000000e-01
  br label %984

984:                                              ; preds = %981, %979, %976
  %985 = phi fast float [ 0.000000e+00, %976 ], [ %983, %981 ], [ 2.550000e+02, %979 ]
  %986 = fptoui float %985 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %974, i8 %986, i64 4, i1 false)
  br label %987

987:                                              ; preds = %924, %955, %914, %837, %690, %737, %643, %547, %153, %136, %124, %984, %973, %922, %923, %845, %755, %658, %659, %562, %466, %134, %135, %123, %79, %463, %464, %63, %133
  %988 = add nuw nsw i64 %64, 1
  %989 = icmp eq i64 %988, %39
  br i1 %989, label %990, label %63, !llvm.loop !47

990:                                              ; preds = %987, %21
  br i1 %17, label %991, label %993

991:                                              ; preds = %990
  %992 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %992(ptr noundef %22) #9
  br label %993

993:                                              ; preds = %991, %990
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  ret void
}

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_buffer_byte_from_float_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca [4 x float], align 16
  %12 = sitofp i32 %5 to float
  %13 = fdiv fast float 1.000000e+00, %12
  %14 = sitofp i32 %6 to float
  %15 = fcmp fast une float %3, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %18 = tail call ptr %17(i64 noundef 4, ptr noundef nonnull @.str.1) #9
  store float %3, ptr %18, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi ptr [ %18, %16 ], [ null, %10 ]
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %22, label %348

22:                                               ; preds = %19
  %23 = shl i32 %8, 2
  %24 = shl i32 %7, 2
  %25 = icmp ne i8 %4, 0
  %26 = and i1 %15, %25
  %27 = icmp eq i8 %4, 0
  %28 = icmp sgt i32 %5, 0
  %29 = getelementptr inbounds float, ptr %11, i64 2
  %30 = getelementptr inbounds float, ptr %11, i64 3
  %31 = mul i32 %8, 3
  %32 = add i32 %5, -1
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = sext i32 %8 to i64
  %36 = zext i32 %6 to i64
  %37 = fdiv fast float 1.000000e+00, %14
  br label %38

38:                                               ; preds = %22, %344
  %39 = phi i64 [ 0, %22 ], [ %346, %344 ]
  %40 = phi ptr [ %9, %22 ], [ %345, %344 ]
  %41 = trunc i64 %39 to i32
  %42 = sitofp i32 %41 to float
  %43 = fmul fast float %42, %37
  switch i32 %2, label %344 [
    i32 1, label %44
    i32 3, label %75
    i32 4, label %98
  ]

44:                                               ; preds = %38
  br i1 %28, label %45, label %344

45:                                               ; preds = %44
  %46 = mul i32 %24, %41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = mul nsw i64 %39, %35
  %50 = getelementptr inbounds float, ptr %1, i64 %49
  br label %51

51:                                               ; preds = %45, %70
  %52 = phi ptr [ %73, %70 ], [ %48, %45 ]
  %53 = phi ptr [ %72, %70 ], [ %50, %45 ]
  %54 = phi ptr [ %56, %70 ], [ %40, %45 ]
  %55 = phi i32 [ %71, %70 ], [ 0, %45 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  %57 = load i8, ptr %54, align 1, !tbaa !23
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load float, ptr %53, align 4, !tbaa !20
  %61 = fcmp fast ugt float %60, 0.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = fcmp fast ogt float %60, 0x3FEFEFEFE0000000
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = fmul fast float %60, 2.550000e+02
  %66 = fadd fast float %65, 5.000000e-01
  br label %67

67:                                               ; preds = %64, %62, %59
  %68 = phi fast float [ 0.000000e+00, %59 ], [ %66, %64 ], [ 2.550000e+02, %62 ]
  %69 = fptoui float %68 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %52, i8 %69, i64 4, i1 false)
  br label %70

70:                                               ; preds = %51, %67
  %71 = add nuw nsw i32 %55, 1
  %72 = getelementptr inbounds float, ptr %53, i64 1
  %73 = getelementptr inbounds i8, ptr %52, i64 4
  %74 = icmp eq i32 %71, %5
  br i1 %74, label %340, label %51, !llvm.loop !48

75:                                               ; preds = %38
  br i1 %28, label %76, label %344

76:                                               ; preds = %75
  %77 = mul i32 %24, %41
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 %78
  %80 = mul i32 %31, %41
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %1, i64 %81
  br label %83

83:                                               ; preds = %76, %93
  %84 = phi ptr [ %96, %93 ], [ %79, %76 ]
  %85 = phi ptr [ %95, %93 ], [ %82, %76 ]
  %86 = phi ptr [ %88, %93 ], [ %40, %76 ]
  %87 = phi i32 [ %94, %93 ], [ 0, %76 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 1
  %89 = load i8, ptr %86, align 1, !tbaa !23
  %90 = icmp eq i8 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  call void @rgb_float_to_uchar(ptr noundef %84, ptr noundef %85) #9
  %92 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 -1, ptr %92, align 1, !tbaa !23
  br label %93

93:                                               ; preds = %83, %91
  %94 = add nuw nsw i32 %87, 1
  %95 = getelementptr inbounds float, ptr %85, i64 3
  %96 = getelementptr inbounds i8, ptr %84, i64 4
  %97 = icmp eq i32 %94, %5
  br i1 %97, label %342, label %83, !llvm.loop !49

98:                                               ; preds = %38
  %99 = mul i32 %23, %41
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %1, i64 %100
  %102 = mul i32 %24, %41
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  br i1 %26, label %105, label %201

105:                                              ; preds = %98
  br i1 %28, label %106, label %338

106:                                              ; preds = %105
  %107 = fmul fast float %43, 0x40538EE980000000
  br label %108

108:                                              ; preds = %106, %196
  %109 = phi ptr [ %199, %196 ], [ %104, %106 ]
  %110 = phi ptr [ %198, %196 ], [ %101, %106 ]
  %111 = phi ptr [ %113, %196 ], [ %40, %106 ]
  %112 = phi i32 [ %197, %196 ], [ 0, %106 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 1
  %114 = load i8, ptr %111, align 1, !tbaa !23
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %116, label %196

116:                                              ; preds = %108
  %117 = getelementptr inbounds float, ptr %110, i64 3
  %118 = load float, ptr %117, align 4, !tbaa !20
  %119 = fcmp fast oeq float %118, 0.000000e+00
  %120 = fcmp fast oeq float %118, 1.000000e+00
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load <2 x float>, ptr %110, align 4, !tbaa !20
  store <2 x float> %123, ptr %11, align 16, !tbaa !20
  %124 = getelementptr inbounds float, ptr %110, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !20
  %126 = extractelement <2 x float> %123, i64 0
  %127 = extractelement <2 x float> %123, i64 1
  br label %139

128:                                              ; preds = %116
  %129 = fdiv fast float 1.000000e+00, %118
  %130 = load <2 x float>, ptr %110, align 4, !tbaa !20
  %131 = insertelement <2 x float> poison, float %129, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul fast <2 x float> %130, %132
  store <2 x float> %133, ptr %11, align 16, !tbaa !20
  %134 = getelementptr inbounds float, ptr %110, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !20
  %136 = fmul fast float %135, %129
  %137 = extractelement <2 x float> %133, i64 0
  %138 = extractelement <2 x float> %133, i64 1
  br label %139

139:                                              ; preds = %122, %128
  %140 = phi float [ %138, %128 ], [ %127, %122 ]
  %141 = phi float [ %137, %128 ], [ %126, %122 ]
  %142 = phi float [ %136, %128 ], [ %125, %122 ]
  store float %142, ptr %29, align 8, !tbaa !20
  store float %118, ptr %30, align 4
  %143 = sitofp i32 %112 to float
  %144 = fmul fast float %13, %143
  %145 = load float, ptr %20, align 4, !tbaa !18
  %146 = fmul fast float %144, 0x4029FAC720000000
  %147 = fadd fast float %107, %146
  %148 = call fast float @llvm.sin.f32(float %147)
  %149 = fmul fast float %148, 0x40E55DD180000000
  %150 = call fast float @llvm.floor.f32(float %149)
  %151 = fsub fast float %149, %150
  %152 = fmul fast float %145, 0x3F747AE140000000
  %153 = fmul fast float %152, %151
  %154 = fadd fast float %153, %141
  %155 = fcmp fast ugt float %154, 0.000000e+00
  br i1 %155, label %156, label %162

156:                                              ; preds = %139
  %157 = fcmp fast ogt float %154, 0x3FEFEFEFE0000000
  %158 = fmul fast float %154, 2.550000e+02
  %159 = fadd fast float %158, 5.000000e-01
  %160 = select fast i1 %157, float 2.550000e+02, float %159
  %161 = fptoui float %160 to i8
  br label %162

162:                                              ; preds = %156, %139
  %163 = phi i8 [ %161, %156 ], [ 0, %139 ]
  store i8 %163, ptr %109, align 1, !tbaa !23
  %164 = fadd fast float %140, %153
  %165 = fcmp fast ugt float %164, 0.000000e+00
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = fcmp fast ogt float %164, 0x3FEFEFEFE0000000
  %168 = fmul fast float %164, 2.550000e+02
  %169 = fadd fast float %168, 5.000000e-01
  %170 = select fast i1 %167, float 2.550000e+02, float %169
  %171 = fptoui float %170 to i8
  br label %172

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %171, %166 ], [ 0, %162 ]
  %174 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %173, ptr %174, align 1, !tbaa !23
  %175 = fadd fast float %153, %142
  %176 = fcmp fast ugt float %175, 0.000000e+00
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = fcmp fast ogt float %175, 0x3FEFEFEFE0000000
  %179 = fmul fast float %175, 2.550000e+02
  %180 = fadd fast float %179, 5.000000e-01
  %181 = select fast i1 %178, float 2.550000e+02, float %180
  %182 = fptoui float %181 to i8
  br label %183

183:                                              ; preds = %177, %172
  %184 = phi i8 [ %182, %177 ], [ 0, %172 ]
  %185 = getelementptr inbounds i8, ptr %109, i64 2
  store i8 %184, ptr %185, align 1, !tbaa !23
  %186 = fcmp fast ugt float %118, 0.000000e+00
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = fcmp fast ogt float %118, 0x3FEFEFEFE0000000
  br i1 %188, label %193, label %189

189:                                              ; preds = %187
  %190 = fmul fast float %118, 2.550000e+02
  %191 = fadd fast float %190, 5.000000e-01
  %192 = fptoui float %191 to i8
  br label %193

193:                                              ; preds = %183, %187, %189
  %194 = phi i8 [ 0, %183 ], [ %192, %189 ], [ -1, %187 ]
  %195 = getelementptr inbounds i8, ptr %109, i64 3
  store i8 %194, ptr %195, align 1, !tbaa !23
  br label %196

196:                                              ; preds = %108, %193
  %197 = add nuw nsw i32 %112, 1
  %198 = getelementptr inbounds float, ptr %110, i64 4
  %199 = getelementptr inbounds i8, ptr %109, i64 4
  %200 = icmp eq i32 %197, %5
  br i1 %200, label %330, label %108, !llvm.loop !50

201:                                              ; preds = %98
  br i1 %15, label %202, label %279

202:                                              ; preds = %201
  br i1 %28, label %203, label %338

203:                                              ; preds = %202
  %204 = fmul fast float %43, 0x40538EE980000000
  br label %205

205:                                              ; preds = %203, %274
  %206 = phi ptr [ %277, %274 ], [ %104, %203 ]
  %207 = phi ptr [ %276, %274 ], [ %101, %203 ]
  %208 = phi ptr [ %210, %274 ], [ %40, %203 ]
  %209 = phi i32 [ %275, %274 ], [ 0, %203 ]
  %210 = getelementptr inbounds i8, ptr %208, i64 1
  %211 = load i8, ptr %208, align 1, !tbaa !23
  %212 = icmp eq i8 %211, 2
  br i1 %212, label %213, label %274

213:                                              ; preds = %205
  %214 = sitofp i32 %209 to float
  %215 = fmul fast float %13, %214
  %216 = load float, ptr %20, align 4, !tbaa !18
  %217 = fmul fast float %215, 0x4029FAC720000000
  %218 = fadd fast float %204, %217
  %219 = call fast float @llvm.sin.f32(float %218)
  %220 = fmul fast float %219, 0x40E55DD180000000
  %221 = call fast float @llvm.floor.f32(float %220)
  %222 = fsub fast float %220, %221
  %223 = fmul fast float %216, 0x3F747AE140000000
  %224 = fmul fast float %223, %222
  %225 = load float, ptr %207, align 4, !tbaa !20
  %226 = fadd fast float %224, %225
  %227 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %227, label %228, label %234

228:                                              ; preds = %213
  %229 = fcmp fast ogt float %226, 0x3FEFEFEFE0000000
  %230 = fmul fast float %226, 2.550000e+02
  %231 = fadd fast float %230, 5.000000e-01
  %232 = select fast i1 %229, float 2.550000e+02, float %231
  %233 = fptoui float %232 to i8
  br label %234

234:                                              ; preds = %228, %213
  %235 = phi i8 [ %233, %228 ], [ 0, %213 ]
  store i8 %235, ptr %206, align 1, !tbaa !23
  %236 = getelementptr inbounds float, ptr %207, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !20
  %238 = fadd fast float %237, %224
  %239 = fcmp fast ugt float %238, 0.000000e+00
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = fcmp fast ogt float %238, 0x3FEFEFEFE0000000
  %242 = fmul fast float %238, 2.550000e+02
  %243 = fadd fast float %242, 5.000000e-01
  %244 = select fast i1 %241, float 2.550000e+02, float %243
  %245 = fptoui float %244 to i8
  br label %246

246:                                              ; preds = %240, %234
  %247 = phi i8 [ %245, %240 ], [ 0, %234 ]
  %248 = getelementptr inbounds i8, ptr %206, i64 1
  store i8 %247, ptr %248, align 1, !tbaa !23
  %249 = getelementptr inbounds float, ptr %207, i64 2
  %250 = load float, ptr %249, align 4, !tbaa !20
  %251 = fadd fast float %250, %224
  %252 = fcmp fast ugt float %251, 0.000000e+00
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = fcmp fast ogt float %251, 0x3FEFEFEFE0000000
  %255 = fmul fast float %251, 2.550000e+02
  %256 = fadd fast float %255, 5.000000e-01
  %257 = select fast i1 %254, float 2.550000e+02, float %256
  %258 = fptoui float %257 to i8
  br label %259

259:                                              ; preds = %253, %246
  %260 = phi i8 [ %258, %253 ], [ 0, %246 ]
  %261 = getelementptr inbounds i8, ptr %206, i64 2
  store i8 %260, ptr %261, align 1, !tbaa !23
  %262 = getelementptr inbounds float, ptr %207, i64 3
  %263 = load float, ptr %262, align 4, !tbaa !20
  %264 = fcmp fast ugt float %263, 0.000000e+00
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = fcmp fast ogt float %263, 0x3FEFEFEFE0000000
  br i1 %266, label %271, label %267

267:                                              ; preds = %265
  %268 = fmul fast float %263, 2.550000e+02
  %269 = fadd fast float %268, 5.000000e-01
  %270 = fptoui float %269 to i8
  br label %271

271:                                              ; preds = %259, %265, %267
  %272 = phi i8 [ 0, %259 ], [ %270, %267 ], [ -1, %265 ]
  %273 = getelementptr inbounds i8, ptr %206, i64 3
  store i8 %272, ptr %273, align 1, !tbaa !23
  br label %274

274:                                              ; preds = %205, %271
  %275 = add nuw nsw i32 %209, 1
  %276 = getelementptr inbounds float, ptr %207, i64 4
  %277 = getelementptr inbounds i8, ptr %206, i64 4
  %278 = icmp eq i32 %275, %5
  br i1 %278, label %332, label %205, !llvm.loop !51

279:                                              ; preds = %201
  br i1 %27, label %281, label %280

280:                                              ; preds = %279
  br i1 %28, label %282, label %338

281:                                              ; preds = %279
  br i1 %28, label %316, label %338

282:                                              ; preds = %280, %311
  %283 = phi ptr [ %314, %311 ], [ %104, %280 ]
  %284 = phi ptr [ %313, %311 ], [ %101, %280 ]
  %285 = phi ptr [ %287, %311 ], [ %40, %280 ]
  %286 = phi i32 [ %312, %311 ], [ 0, %280 ]
  %287 = getelementptr inbounds i8, ptr %285, i64 1
  %288 = load i8, ptr %285, align 1, !tbaa !23
  %289 = icmp eq i8 %288, 2
  br i1 %289, label %290, label %311

290:                                              ; preds = %282
  %291 = getelementptr inbounds float, ptr %284, i64 3
  %292 = load float, ptr %291, align 4, !tbaa !20
  %293 = fcmp fast oeq float %292, 0.000000e+00
  %294 = fcmp fast oeq float %292, 1.000000e+00
  %295 = select i1 %293, i1 true, i1 %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = load <2 x float>, ptr %284, align 4, !tbaa !20
  store <2 x float> %297, ptr %11, align 16, !tbaa !20
  %298 = getelementptr inbounds float, ptr %284, i64 2
  %299 = load float, ptr %298, align 4, !tbaa !20
  br label %309

300:                                              ; preds = %290
  %301 = fdiv fast float 1.000000e+00, %292
  %302 = load <2 x float>, ptr %284, align 4, !tbaa !20
  %303 = insertelement <2 x float> poison, float %301, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul fast <2 x float> %302, %304
  store <2 x float> %305, ptr %11, align 16, !tbaa !20
  %306 = getelementptr inbounds float, ptr %284, i64 2
  %307 = load float, ptr %306, align 4, !tbaa !20
  %308 = fmul fast float %307, %301
  br label %309

309:                                              ; preds = %296, %300
  %310 = phi float [ %308, %300 ], [ %299, %296 ]
  store float %310, ptr %29, align 8, !tbaa !20
  store float %292, ptr %30, align 4
  call void @rgba_float_to_uchar(ptr noundef %283, ptr noundef nonnull %11) #9
  br label %311

311:                                              ; preds = %282, %309
  %312 = add nuw nsw i32 %286, 1
  %313 = getelementptr inbounds float, ptr %284, i64 4
  %314 = getelementptr inbounds i8, ptr %283, i64 4
  %315 = icmp eq i32 %312, %5
  br i1 %315, label %336, label %282, !llvm.loop !52

316:                                              ; preds = %281, %325
  %317 = phi ptr [ %328, %325 ], [ %104, %281 ]
  %318 = phi ptr [ %327, %325 ], [ %101, %281 ]
  %319 = phi ptr [ %321, %325 ], [ %40, %281 ]
  %320 = phi i32 [ %326, %325 ], [ 0, %281 ]
  %321 = getelementptr inbounds i8, ptr %319, i64 1
  %322 = load i8, ptr %319, align 1, !tbaa !23
  %323 = icmp eq i8 %322, 2
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  call void @rgba_float_to_uchar(ptr noundef %317, ptr noundef %318) #9
  br label %325

325:                                              ; preds = %316, %324
  %326 = add nuw nsw i32 %320, 1
  %327 = getelementptr inbounds float, ptr %318, i64 4
  %328 = getelementptr inbounds i8, ptr %317, i64 4
  %329 = icmp eq i32 %326, %5
  br i1 %329, label %334, label %316, !llvm.loop !53

330:                                              ; preds = %196
  %331 = getelementptr i8, ptr %40, i64 %34
  br label %338

332:                                              ; preds = %274
  %333 = getelementptr i8, ptr %40, i64 %34
  br label %338

334:                                              ; preds = %325
  %335 = getelementptr i8, ptr %40, i64 %34
  br label %338

336:                                              ; preds = %311
  %337 = getelementptr i8, ptr %40, i64 %34
  br label %338

338:                                              ; preds = %336, %334, %332, %330, %280, %281, %202, %105
  %339 = phi ptr [ %40, %105 ], [ %40, %202 ], [ %40, %281 ], [ %40, %280 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %344

340:                                              ; preds = %70
  %341 = getelementptr i8, ptr %40, i64 %34
  br label %344

342:                                              ; preds = %93
  %343 = getelementptr i8, ptr %40, i64 %34
  br label %344

344:                                              ; preds = %342, %340, %75, %44, %38, %338
  %345 = phi ptr [ %339, %338 ], [ %40, %38 ], [ %40, %44 ], [ %40, %75 ], [ %341, %340 ], [ %343, %342 ]
  %346 = add nuw nsw i64 %39, 1
  %347 = icmp eq i64 %346, %36
  br i1 %347, label %348, label %38, !llvm.loop !54

348:                                              ; preds = %344, %19
  br i1 %15, label %349, label %351

349:                                              ; preds = %348
  %350 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  call void %350(ptr noundef %20) #9
  br label %351

351:                                              ; preds = %349, %348
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_buffer_float_from_byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %246

12:                                               ; preds = %9
  %13 = shl i32 %8, 2
  %14 = shl i32 %7, 2
  %15 = icmp eq i32 %2, %3
  %16 = icmp eq i8 %4, 0
  %17 = icmp sgt i32 %5, 0
  %18 = getelementptr inbounds float, ptr %10, i64 3
  %19 = getelementptr inbounds float, ptr %10, i64 1
  %20 = getelementptr inbounds float, ptr %10, i64 2
  br i1 %15, label %21, label %44

21:                                               ; preds = %12
  br i1 %17, label %22, label %246

22:                                               ; preds = %21
  %23 = zext i32 %6 to i64
  br label %24

24:                                               ; preds = %22, %41
  %25 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %26 = trunc i64 %25 to i32
  %27 = mul i32 %13, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = mul i32 %14, %26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %0, i64 %31
  br label %33

33:                                               ; preds = %24, %33
  %34 = phi ptr [ %32, %24 ], [ %39, %33 ]
  %35 = phi ptr [ %29, %24 ], [ %38, %33 ]
  %36 = phi i32 [ 0, %24 ], [ %37, %33 ]
  tail call void @rgba_uchar_to_float(ptr noundef %34, ptr noundef %35) #9
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %35, i64 4
  %39 = getelementptr inbounds float, ptr %34, i64 4
  %40 = icmp eq i32 %37, %5
  br i1 %40, label %41, label %33, !llvm.loop !55

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %25, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %246, label %24, !llvm.loop !56

44:                                               ; preds = %12
  switch i32 %2, label %246 [
    i32 1, label %45
    i32 2, label %166
  ]

45:                                               ; preds = %44
  br i1 %16, label %46, label %90

46:                                               ; preds = %45
  br i1 %17, label %47, label %246

47:                                               ; preds = %46
  %48 = zext i32 %6 to i64
  br label %49

49:                                               ; preds = %47, %87
  %50 = phi i64 [ 0, %47 ], [ %88, %87 ]
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %13, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = mul i32 %14, %51
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %0, i64 %56
  br label %58

58:                                               ; preds = %49, %58
  %59 = phi ptr [ %57, %49 ], [ %85, %58 ]
  %60 = phi ptr [ %54, %49 ], [ %84, %58 ]
  %61 = phi i32 [ 0, %49 ], [ %83, %58 ]
  %62 = load i8, ptr %60, align 1, !tbaa !23
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !20
  store float %65, ptr %59, align 4, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %60, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !20
  %71 = getelementptr inbounds float, ptr %59, i64 1
  store float %70, ptr %71, align 4, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %60, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds float, ptr %59, i64 2
  store float %76, ptr %77, align 4, !tbaa !20
  %78 = getelementptr inbounds i8, ptr %60, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = uitofp i8 %79 to float
  %81 = fmul fast float %80, 0x3F70101020000000
  %82 = getelementptr inbounds float, ptr %59, i64 3
  store float %81, ptr %82, align 4, !tbaa !20
  %83 = add nuw nsw i32 %61, 1
  %84 = getelementptr inbounds i8, ptr %60, i64 4
  %85 = getelementptr inbounds float, ptr %59, i64 4
  %86 = icmp eq i32 %83, %5
  br i1 %86, label %87, label %58, !llvm.loop !57

87:                                               ; preds = %58
  %88 = add nuw nsw i64 %50, 1
  %89 = icmp eq i64 %88, %48
  br i1 %89, label %246, label %49, !llvm.loop !56

90:                                               ; preds = %45
  br i1 %17, label %91, label %246

91:                                               ; preds = %90
  %92 = zext i32 %6 to i64
  br label %93

93:                                               ; preds = %91, %163
  %94 = phi i64 [ 0, %91 ], [ %164, %163 ]
  %95 = trunc i64 %94 to i32
  %96 = mul i32 %13, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  %99 = mul i32 %14, %95
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %0, i64 %100
  br label %102

102:                                              ; preds = %93, %156
  %103 = phi ptr [ %101, %93 ], [ %161, %156 ]
  %104 = phi ptr [ %98, %93 ], [ %160, %156 ]
  %105 = phi i32 [ 0, %93 ], [ %159, %156 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !23
  switch i8 %107, label %128 [
    i8 -1, label %108
    i8 0, label %108
  ]

108:                                              ; preds = %102, %102
  %109 = load i8, ptr %104, align 1, !tbaa !23
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !20
  store float %112, ptr %103, align 4, !tbaa !20
  %113 = getelementptr inbounds i8, ptr %104, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !23
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !20
  %118 = getelementptr inbounds float, ptr %103, i64 1
  store float %117, ptr %118, align 4, !tbaa !20
  %119 = getelementptr inbounds i8, ptr %104, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !23
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [256 x float], ptr @BLI_color_from_srgb_table, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !20
  %124 = getelementptr inbounds float, ptr %103, i64 2
  store float %123, ptr %124, align 4, !tbaa !20
  %125 = load i8, ptr %106, align 1, !tbaa !23
  %126 = uitofp i8 %125 to float
  %127 = fmul fast float %126, 0x3F70101020000000
  br label %156

128:                                              ; preds = %102
  %129 = load i8, ptr %104, align 1, !tbaa !23
  %130 = uitofp i8 %129 to float
  %131 = getelementptr inbounds i8, ptr %104, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !23
  %133 = uitofp i8 %132 to float
  %134 = getelementptr inbounds i8, ptr %104, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !23
  %136 = uitofp i8 %135 to float
  %137 = uitofp i8 %107 to float
  %138 = fmul fast float %137, 0x3F70101020000000
  %139 = fcmp fast oeq float %138, 1.000000e+00
  %140 = fcmp fast oeq float %138, 0.000000e+00
  %141 = select i1 %139, i1 true, i1 %140
  %142 = select i1 %141, float 1.000000e+00, float %138
  %143 = fdiv fast float 1.000000e+00, %137
  %144 = select i1 %141, float 0x3F70101020000000, float %143
  %145 = fmul fast float %144, %130
  %146 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %145) #9
  %147 = fmul fast float %146, %142
  store float %147, ptr %103, align 4, !tbaa !20
  %148 = fmul fast float %144, %133
  %149 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %148) #9
  %150 = fmul fast float %149, %142
  %151 = getelementptr inbounds float, ptr %103, i64 1
  store float %150, ptr %151, align 4, !tbaa !20
  %152 = fmul fast float %144, %136
  %153 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %152) #9
  %154 = fmul fast float %153, %142
  %155 = getelementptr inbounds float, ptr %103, i64 2
  store float %154, ptr %155, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %128, %108
  %157 = phi float [ %138, %128 ], [ %127, %108 ]
  %158 = getelementptr inbounds float, ptr %103, i64 3
  store float %157, ptr %158, align 4, !tbaa !20
  %159 = add nuw nsw i32 %105, 1
  %160 = getelementptr inbounds i8, ptr %104, i64 4
  %161 = getelementptr inbounds float, ptr %103, i64 4
  %162 = icmp eq i32 %159, %5
  br i1 %162, label %163, label %102, !llvm.loop !58

163:                                              ; preds = %156
  %164 = add nuw nsw i64 %94, 1
  %165 = icmp eq i64 %164, %92
  br i1 %165, label %246, label %93, !llvm.loop !56

166:                                              ; preds = %44
  br i1 %16, label %167, label %200

167:                                              ; preds = %166
  br i1 %17, label %168, label %246

168:                                              ; preds = %167
  %169 = zext i32 %6 to i64
  br label %170

170:                                              ; preds = %168, %197
  %171 = phi i64 [ 0, %168 ], [ %198, %197 ]
  %172 = trunc i64 %171 to i32
  %173 = mul i32 %13, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %1, i64 %174
  %176 = mul i32 %14, %172
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %0, i64 %177
  br label %179

179:                                              ; preds = %170, %179
  %180 = phi ptr [ %178, %170 ], [ %195, %179 ]
  %181 = phi ptr [ %175, %170 ], [ %194, %179 ]
  %182 = phi i32 [ 0, %170 ], [ %193, %179 ]
  call void @rgba_uchar_to_float(ptr noundef nonnull %10, ptr noundef %181) #9
  %183 = load float, ptr %10, align 16, !tbaa !20
  %184 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %183) #9
  store float %184, ptr %180, align 4, !tbaa !20
  %185 = load float, ptr %19, align 4, !tbaa !20
  %186 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %185) #9
  %187 = getelementptr inbounds float, ptr %180, i64 1
  store float %186, ptr %187, align 4, !tbaa !20
  %188 = load float, ptr %20, align 8, !tbaa !20
  %189 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %188) #9
  %190 = getelementptr inbounds float, ptr %180, i64 2
  store float %189, ptr %190, align 4, !tbaa !20
  %191 = load float, ptr %18, align 4, !tbaa !20
  %192 = getelementptr inbounds float, ptr %180, i64 3
  store float %191, ptr %192, align 4, !tbaa !20
  %193 = add nuw nsw i32 %182, 1
  %194 = getelementptr inbounds i8, ptr %181, i64 4
  %195 = getelementptr inbounds float, ptr %180, i64 4
  %196 = icmp eq i32 %193, %5
  br i1 %196, label %197, label %179, !llvm.loop !59

197:                                              ; preds = %179
  %198 = add nuw nsw i64 %171, 1
  %199 = icmp eq i64 %198, %169
  br i1 %199, label %246, label %170, !llvm.loop !56

200:                                              ; preds = %166
  br i1 %17, label %201, label %246

201:                                              ; preds = %200
  %202 = zext i32 %6 to i64
  br label %203

203:                                              ; preds = %201, %243
  %204 = phi i64 [ 0, %201 ], [ %244, %243 ]
  %205 = trunc i64 %204 to i32
  %206 = mul i32 %13, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %1, i64 %207
  %209 = mul i32 %14, %205
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %0, i64 %210
  br label %212

212:                                              ; preds = %203, %212
  %213 = phi ptr [ %211, %203 ], [ %241, %212 ]
  %214 = phi ptr [ %208, %203 ], [ %240, %212 ]
  %215 = phi i32 [ 0, %203 ], [ %239, %212 ]
  call void @rgba_uchar_to_float(ptr noundef nonnull %10, ptr noundef %214) #9
  %216 = load float, ptr %18, align 4, !tbaa !20
  %217 = fcmp fast oeq float %216, 1.000000e+00
  %218 = fcmp fast oeq float %216, 0.000000e+00
  %219 = select i1 %217, i1 true, i1 %218
  %220 = fdiv fast float 1.000000e+00, %216
  %221 = select i1 %219, float 1.000000e+00, float %216
  %222 = select i1 %219, float 1.000000e+00, float %220
  %223 = load float, ptr %10, align 16, !tbaa !20
  %224 = fmul fast float %222, %223
  %225 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %224) #9
  %226 = fmul fast float %221, %225
  store float %226, ptr %213, align 4, !tbaa !20
  %227 = load float, ptr %19, align 4, !tbaa !20
  %228 = fmul fast float %227, %222
  %229 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %228) #9
  %230 = fmul fast float %229, %221
  %231 = getelementptr inbounds float, ptr %213, i64 1
  store float %230, ptr %231, align 4, !tbaa !20
  %232 = load float, ptr %20, align 8, !tbaa !20
  %233 = fmul fast float %232, %222
  %234 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %233) #9
  %235 = fmul fast float %234, %221
  %236 = getelementptr inbounds float, ptr %213, i64 2
  store float %235, ptr %236, align 4, !tbaa !20
  %237 = load float, ptr %18, align 4, !tbaa !20
  %238 = getelementptr inbounds float, ptr %213, i64 3
  store float %237, ptr %238, align 4, !tbaa !20
  %239 = add nuw nsw i32 %215, 1
  %240 = getelementptr inbounds i8, ptr %214, i64 4
  %241 = getelementptr inbounds float, ptr %213, i64 4
  %242 = icmp eq i32 %239, %5
  br i1 %242, label %243, label %212, !llvm.loop !60

243:                                              ; preds = %212
  %244 = add nuw nsw i64 %204, 1
  %245 = icmp eq i64 %244, %202
  br i1 %245, label %246, label %203, !llvm.loop !56

246:                                              ; preds = %243, %197, %163, %87, %41, %200, %167, %90, %46, %44, %21, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  ret void
}

declare void @rgba_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_buffer_float_from_float(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  switch i32 %2, label %414 [
    i32 1, label %287
    i32 3, label %221
    i32 4, label %11
  ]

11:                                               ; preds = %10
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %414

13:                                               ; preds = %11
  %14 = shl i32 %9, 2
  %15 = shl i32 %8, 2
  %16 = icmp eq i32 %3, %4
  %17 = icmp eq i8 %5, 0
  %18 = icmp sgt i32 %6, 0
  %19 = sext i32 %6 to i64
  %20 = shl nsw i64 %19, 4
  br i1 %16, label %21, label %48

21:                                               ; preds = %13
  %22 = zext i32 %7 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %7, 1
  br i1 %24, label %404, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %45, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %46, %27 ]
  %30 = trunc i64 %28 to i32
  %31 = mul i32 %14, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %1, i64 %32
  %34 = mul i32 %15, %30
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %0, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 %20, i1 false)
  %37 = trunc i64 %28 to i32
  %38 = or i32 %37, 1
  %39 = mul i32 %14, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %1, i64 %40
  %42 = mul i32 %15, %38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %0, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 %20, i1 false)
  %45 = add nuw nsw i64 %28, 2
  %46 = add i64 %29, 2
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %402, label %27, !llvm.loop !61

48:                                               ; preds = %13
  switch i32 %3, label %414 [
    i32 1, label %49
    i32 2, label %135
  ]

49:                                               ; preds = %48
  br i1 %17, label %50, label %86

50:                                               ; preds = %49
  br i1 %18, label %51, label %414

51:                                               ; preds = %50
  %52 = zext i32 %7 to i64
  br label %53

53:                                               ; preds = %51, %83
  %54 = phi i64 [ 0, %51 ], [ %84, %83 ]
  %55 = trunc i64 %54 to i32
  %56 = mul i32 %14, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %1, i64 %57
  %59 = mul i32 %15, %55
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %0, i64 %60
  br label %62

62:                                               ; preds = %53, %62
  %63 = phi ptr [ %61, %53 ], [ %81, %62 ]
  %64 = phi ptr [ %58, %53 ], [ %80, %62 ]
  %65 = phi i32 [ 0, %53 ], [ %79, %62 ]
  %66 = load float, ptr %64, align 4, !tbaa !20
  %67 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %66) #9
  store float %67, ptr %63, align 4, !tbaa !20
  %68 = getelementptr inbounds float, ptr %64, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %69) #9
  %71 = getelementptr inbounds float, ptr %63, i64 1
  store float %70, ptr %71, align 4, !tbaa !20
  %72 = getelementptr inbounds float, ptr %64, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %73) #9
  %75 = getelementptr inbounds float, ptr %63, i64 2
  store float %74, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds float, ptr %64, i64 3
  %77 = load float, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds float, ptr %63, i64 3
  store float %77, ptr %78, align 4, !tbaa !20
  %79 = add nuw nsw i32 %65, 1
  %80 = getelementptr inbounds float, ptr %64, i64 4
  %81 = getelementptr inbounds float, ptr %63, i64 4
  %82 = icmp eq i32 %79, %6
  br i1 %82, label %83, label %62, !llvm.loop !62

83:                                               ; preds = %62
  %84 = add nuw nsw i64 %54, 1
  %85 = icmp eq i64 %84, %52
  br i1 %85, label %414, label %53, !llvm.loop !61

86:                                               ; preds = %49
  br i1 %18, label %87, label %414

87:                                               ; preds = %86
  %88 = zext i32 %7 to i64
  br label %89

89:                                               ; preds = %87, %132
  %90 = phi i64 [ 0, %87 ], [ %133, %132 ]
  %91 = trunc i64 %90 to i32
  %92 = mul i32 %14, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %1, i64 %93
  %95 = mul i32 %15, %91
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %0, i64 %96
  br label %98

98:                                               ; preds = %89, %98
  %99 = phi ptr [ %97, %89 ], [ %130, %98 ]
  %100 = phi ptr [ %94, %89 ], [ %129, %98 ]
  %101 = phi i32 [ 0, %89 ], [ %128, %98 ]
  %102 = getelementptr inbounds float, ptr %100, i64 3
  %103 = load float, ptr %102, align 4, !tbaa !20
  %104 = fcmp fast oeq float %103, 1.000000e+00
  %105 = fcmp fast oeq float %103, 0.000000e+00
  %106 = select i1 %104, i1 true, i1 %105
  %107 = fdiv fast float 1.000000e+00, %103
  %108 = select i1 %106, float 1.000000e+00, float %103
  %109 = select i1 %106, float 1.000000e+00, float %107
  %110 = load float, ptr %100, align 4, !tbaa !20
  %111 = fmul fast float %109, %110
  %112 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %111) #9
  %113 = fmul fast float %108, %112
  store float %113, ptr %99, align 4, !tbaa !20
  %114 = getelementptr inbounds float, ptr %100, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !20
  %116 = fmul fast float %115, %109
  %117 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %116) #9
  %118 = fmul fast float %117, %108
  %119 = getelementptr inbounds float, ptr %99, i64 1
  store float %118, ptr %119, align 4, !tbaa !20
  %120 = getelementptr inbounds float, ptr %100, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !20
  %122 = fmul fast float %121, %109
  %123 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %122) #9
  %124 = fmul fast float %123, %108
  %125 = getelementptr inbounds float, ptr %99, i64 2
  store float %124, ptr %125, align 4, !tbaa !20
  %126 = load float, ptr %102, align 4, !tbaa !20
  %127 = getelementptr inbounds float, ptr %99, i64 3
  store float %126, ptr %127, align 4, !tbaa !20
  %128 = add nuw nsw i32 %101, 1
  %129 = getelementptr inbounds float, ptr %100, i64 4
  %130 = getelementptr inbounds float, ptr %99, i64 4
  %131 = icmp eq i32 %128, %6
  br i1 %131, label %132, label %98, !llvm.loop !63

132:                                              ; preds = %98
  %133 = add nuw nsw i64 %90, 1
  %134 = icmp eq i64 %133, %88
  br i1 %134, label %414, label %89, !llvm.loop !61

135:                                              ; preds = %48
  br i1 %17, label %136, label %172

136:                                              ; preds = %135
  br i1 %18, label %137, label %414

137:                                              ; preds = %136
  %138 = zext i32 %7 to i64
  br label %139

139:                                              ; preds = %137, %169
  %140 = phi i64 [ 0, %137 ], [ %170, %169 ]
  %141 = trunc i64 %140 to i32
  %142 = mul i32 %14, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %1, i64 %143
  %145 = mul i32 %15, %141
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %0, i64 %146
  br label %148

148:                                              ; preds = %139, %148
  %149 = phi ptr [ %147, %139 ], [ %167, %148 ]
  %150 = phi ptr [ %144, %139 ], [ %166, %148 ]
  %151 = phi i32 [ 0, %139 ], [ %165, %148 ]
  %152 = load float, ptr %150, align 4, !tbaa !20
  %153 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %152) #9
  store float %153, ptr %149, align 4, !tbaa !20
  %154 = getelementptr inbounds float, ptr %150, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !20
  %156 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %155) #9
  %157 = getelementptr inbounds float, ptr %149, i64 1
  store float %156, ptr %157, align 4, !tbaa !20
  %158 = getelementptr inbounds float, ptr %150, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !20
  %160 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %159) #9
  %161 = getelementptr inbounds float, ptr %149, i64 2
  store float %160, ptr %161, align 4, !tbaa !20
  %162 = getelementptr inbounds float, ptr %150, i64 3
  %163 = load float, ptr %162, align 4, !tbaa !20
  %164 = getelementptr inbounds float, ptr %149, i64 3
  store float %163, ptr %164, align 4, !tbaa !20
  %165 = add nuw nsw i32 %151, 1
  %166 = getelementptr inbounds float, ptr %150, i64 4
  %167 = getelementptr inbounds float, ptr %149, i64 4
  %168 = icmp eq i32 %165, %6
  br i1 %168, label %169, label %148, !llvm.loop !64

169:                                              ; preds = %148
  %170 = add nuw nsw i64 %140, 1
  %171 = icmp eq i64 %170, %138
  br i1 %171, label %414, label %139, !llvm.loop !61

172:                                              ; preds = %135
  br i1 %18, label %173, label %414

173:                                              ; preds = %172
  %174 = zext i32 %7 to i64
  br label %175

175:                                              ; preds = %173, %218
  %176 = phi i64 [ 0, %173 ], [ %219, %218 ]
  %177 = trunc i64 %176 to i32
  %178 = mul i32 %14, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %1, i64 %179
  %181 = mul i32 %15, %177
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %0, i64 %182
  br label %184

184:                                              ; preds = %175, %184
  %185 = phi ptr [ %183, %175 ], [ %216, %184 ]
  %186 = phi ptr [ %180, %175 ], [ %215, %184 ]
  %187 = phi i32 [ 0, %175 ], [ %214, %184 ]
  %188 = getelementptr inbounds float, ptr %186, i64 3
  %189 = load float, ptr %188, align 4, !tbaa !20
  %190 = fcmp fast oeq float %189, 1.000000e+00
  %191 = fcmp fast oeq float %189, 0.000000e+00
  %192 = select i1 %190, i1 true, i1 %191
  %193 = fdiv fast float 1.000000e+00, %189
  %194 = select i1 %192, float 1.000000e+00, float %189
  %195 = select i1 %192, float 1.000000e+00, float %193
  %196 = load float, ptr %186, align 4, !tbaa !20
  %197 = fmul fast float %195, %196
  %198 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %197) #9
  %199 = fmul fast float %194, %198
  store float %199, ptr %185, align 4, !tbaa !20
  %200 = getelementptr inbounds float, ptr %186, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !20
  %202 = fmul fast float %201, %195
  %203 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %202) #9
  %204 = fmul fast float %203, %194
  %205 = getelementptr inbounds float, ptr %185, i64 1
  store float %204, ptr %205, align 4, !tbaa !20
  %206 = getelementptr inbounds float, ptr %186, i64 2
  %207 = load float, ptr %206, align 4, !tbaa !20
  %208 = fmul fast float %207, %195
  %209 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %208) #9
  %210 = fmul fast float %209, %194
  %211 = getelementptr inbounds float, ptr %185, i64 2
  store float %210, ptr %211, align 4, !tbaa !20
  %212 = load float, ptr %188, align 4, !tbaa !20
  %213 = getelementptr inbounds float, ptr %185, i64 3
  store float %212, ptr %213, align 4, !tbaa !20
  %214 = add nuw nsw i32 %187, 1
  %215 = getelementptr inbounds float, ptr %186, i64 4
  %216 = getelementptr inbounds float, ptr %185, i64 4
  %217 = icmp eq i32 %214, %6
  br i1 %217, label %218, label %184, !llvm.loop !65

218:                                              ; preds = %184
  %219 = add nuw nsw i64 %176, 1
  %220 = icmp eq i64 %219, %174
  br i1 %220, label %414, label %175, !llvm.loop !61

221:                                              ; preds = %10
  %222 = icmp sgt i32 %7, 0
  br i1 %222, label %223, label %414

223:                                              ; preds = %221
  %224 = mul i32 %9, 3
  %225 = shl i32 %8, 2
  %226 = icmp eq i32 %3, %4
  %227 = icmp sgt i32 %6, 0
  br i1 %226, label %230, label %228

228:                                              ; preds = %223
  %229 = zext i32 %7 to i64
  br label %350

230:                                              ; preds = %223
  br i1 %227, label %231, label %414

231:                                              ; preds = %230
  %232 = zext i32 %7 to i64
  %233 = and i32 %6, 1
  %234 = icmp eq i32 %6, 1
  %235 = and i32 %6, -2
  %236 = icmp eq i32 %233, 0
  br label %237

237:                                              ; preds = %231, %284
  %238 = phi i64 [ 0, %231 ], [ %285, %284 ]
  %239 = trunc i64 %238 to i32
  %240 = mul i32 %224, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %1, i64 %241
  %243 = mul i32 %225, %239
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %0, i64 %244
  br i1 %234, label %272, label %246

246:                                              ; preds = %237, %246
  %247 = phi ptr [ %269, %246 ], [ %245, %237 ]
  %248 = phi ptr [ %268, %246 ], [ %242, %237 ]
  %249 = phi i32 [ %270, %246 ], [ 0, %237 ]
  %250 = load float, ptr %248, align 4, !tbaa !20
  store float %250, ptr %247, align 4, !tbaa !20
  %251 = getelementptr inbounds float, ptr %248, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !20
  %253 = getelementptr inbounds float, ptr %247, i64 1
  store float %252, ptr %253, align 4, !tbaa !20
  %254 = getelementptr inbounds float, ptr %248, i64 2
  %255 = load float, ptr %254, align 4, !tbaa !20
  %256 = getelementptr inbounds float, ptr %247, i64 2
  store float %255, ptr %256, align 4, !tbaa !20
  %257 = getelementptr inbounds float, ptr %247, i64 3
  store float 1.000000e+00, ptr %257, align 4, !tbaa !20
  %258 = getelementptr inbounds float, ptr %248, i64 3
  %259 = getelementptr inbounds float, ptr %247, i64 4
  %260 = load float, ptr %258, align 4, !tbaa !20
  store float %260, ptr %259, align 4, !tbaa !20
  %261 = getelementptr inbounds float, ptr %248, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !20
  %263 = getelementptr inbounds float, ptr %247, i64 5
  store float %262, ptr %263, align 4, !tbaa !20
  %264 = getelementptr inbounds float, ptr %248, i64 5
  %265 = load float, ptr %264, align 4, !tbaa !20
  %266 = getelementptr inbounds float, ptr %247, i64 6
  store float %265, ptr %266, align 4, !tbaa !20
  %267 = getelementptr inbounds float, ptr %247, i64 7
  store float 1.000000e+00, ptr %267, align 4, !tbaa !20
  %268 = getelementptr inbounds float, ptr %248, i64 6
  %269 = getelementptr inbounds float, ptr %247, i64 8
  %270 = add i32 %249, 2
  %271 = icmp eq i32 %270, %235
  br i1 %271, label %272, label %246, !llvm.loop !66

272:                                              ; preds = %246, %237
  %273 = phi ptr [ %245, %237 ], [ %269, %246 ]
  %274 = phi ptr [ %242, %237 ], [ %268, %246 ]
  br i1 %236, label %284, label %275

275:                                              ; preds = %272
  %276 = load float, ptr %274, align 4, !tbaa !20
  store float %276, ptr %273, align 4, !tbaa !20
  %277 = getelementptr inbounds float, ptr %274, i64 1
  %278 = load float, ptr %277, align 4, !tbaa !20
  %279 = getelementptr inbounds float, ptr %273, i64 1
  store float %278, ptr %279, align 4, !tbaa !20
  %280 = getelementptr inbounds float, ptr %274, i64 2
  %281 = load float, ptr %280, align 4, !tbaa !20
  %282 = getelementptr inbounds float, ptr %273, i64 2
  store float %281, ptr %282, align 4, !tbaa !20
  %283 = getelementptr inbounds float, ptr %273, i64 3
  store float 1.000000e+00, ptr %283, align 4, !tbaa !20
  br label %284

284:                                              ; preds = %272, %275
  %285 = add nuw nsw i64 %238, 1
  %286 = icmp eq i64 %285, %232
  br i1 %286, label %414, label %237, !llvm.loop !67

287:                                              ; preds = %10
  %288 = icmp sgt i32 %7, 0
  br i1 %288, label %289, label %414

289:                                              ; preds = %287
  %290 = shl i32 %8, 2
  %291 = icmp sgt i32 %6, 0
  %292 = sext i32 %9 to i64
  %293 = zext i32 %7 to i64
  %294 = and i32 %6, 3
  %295 = icmp ult i32 %6, 4
  %296 = and i32 %6, -4
  %297 = icmp eq i32 %294, 0
  br label %298

298:                                              ; preds = %289, %347
  %299 = phi i64 [ 0, %289 ], [ %348, %347 ]
  br i1 %291, label %300, label %347

300:                                              ; preds = %298
  %301 = trunc i64 %299 to i32
  %302 = mul i32 %290, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %0, i64 %303
  %305 = mul nsw i64 %299, %292
  %306 = getelementptr inbounds float, ptr %1, i64 %305
  br i1 %295, label %333, label %307

307:                                              ; preds = %300, %307
  %308 = phi ptr [ %330, %307 ], [ %304, %300 ]
  %309 = phi ptr [ %329, %307 ], [ %306, %300 ]
  %310 = phi i32 [ %331, %307 ], [ 0, %300 ]
  %311 = load float, ptr %309, align 4, !tbaa !20
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %313, ptr %308, align 4, !tbaa !20
  %314 = getelementptr inbounds float, ptr %309, i64 1
  %315 = getelementptr inbounds float, ptr %308, i64 4
  %316 = load float, ptr %314, align 4, !tbaa !20
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %318, ptr %315, align 4, !tbaa !20
  %319 = getelementptr inbounds float, ptr %309, i64 2
  %320 = getelementptr inbounds float, ptr %308, i64 8
  %321 = load float, ptr %319, align 4, !tbaa !20
  %322 = insertelement <4 x float> poison, float %321, i64 0
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %323, ptr %320, align 4, !tbaa !20
  %324 = getelementptr inbounds float, ptr %309, i64 3
  %325 = getelementptr inbounds float, ptr %308, i64 12
  %326 = load float, ptr %324, align 4, !tbaa !20
  %327 = insertelement <4 x float> poison, float %326, i64 0
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %328, ptr %325, align 4, !tbaa !20
  %329 = getelementptr inbounds float, ptr %309, i64 4
  %330 = getelementptr inbounds float, ptr %308, i64 16
  %331 = add i32 %310, 4
  %332 = icmp eq i32 %331, %296
  br i1 %332, label %333, label %307, !llvm.loop !68

333:                                              ; preds = %307, %300
  %334 = phi ptr [ %304, %300 ], [ %330, %307 ]
  %335 = phi ptr [ %306, %300 ], [ %329, %307 ]
  br i1 %297, label %347, label %336

336:                                              ; preds = %333, %336
  %337 = phi ptr [ %344, %336 ], [ %334, %333 ]
  %338 = phi ptr [ %343, %336 ], [ %335, %333 ]
  %339 = phi i32 [ %345, %336 ], [ 0, %333 ]
  %340 = load float, ptr %338, align 4, !tbaa !20
  %341 = insertelement <4 x float> poison, float %340, i64 0
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %342, ptr %337, align 4, !tbaa !20
  %343 = getelementptr inbounds float, ptr %338, i64 1
  %344 = getelementptr inbounds float, ptr %337, i64 4
  %345 = add i32 %339, 1
  %346 = icmp eq i32 %345, %294
  br i1 %346, label %347, label %336, !llvm.loop !69

347:                                              ; preds = %333, %336, %298
  %348 = add nuw nsw i64 %299, 1
  %349 = icmp eq i64 %348, %293
  br i1 %349, label %414, label %298, !llvm.loop !71

350:                                              ; preds = %228, %399
  %351 = phi i64 [ 0, %228 ], [ %400, %399 ]
  %352 = trunc i64 %351 to i32
  %353 = mul i32 %224, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %1, i64 %354
  %356 = mul i32 %225, %352
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %0, i64 %357
  switch i32 %3, label %399 [
    i32 1, label %360
    i32 2, label %359
  ]

359:                                              ; preds = %350
  br i1 %227, label %380, label %399

360:                                              ; preds = %350
  br i1 %227, label %361, label %399

361:                                              ; preds = %360, %361
  %362 = phi ptr [ %378, %361 ], [ %358, %360 ]
  %363 = phi ptr [ %377, %361 ], [ %355, %360 ]
  %364 = phi i32 [ %376, %361 ], [ 0, %360 ]
  %365 = load float, ptr %363, align 4, !tbaa !20
  %366 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %365) #9
  store float %366, ptr %362, align 4, !tbaa !20
  %367 = getelementptr inbounds float, ptr %363, i64 1
  %368 = load float, ptr %367, align 4, !tbaa !20
  %369 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %368) #9
  %370 = getelementptr inbounds float, ptr %362, i64 1
  store float %369, ptr %370, align 4, !tbaa !20
  %371 = getelementptr inbounds float, ptr %363, i64 2
  %372 = load float, ptr %371, align 4, !tbaa !20
  %373 = tail call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %372) #9
  %374 = getelementptr inbounds float, ptr %362, i64 2
  store float %373, ptr %374, align 4, !tbaa !20
  %375 = getelementptr inbounds float, ptr %362, i64 3
  store float 1.000000e+00, ptr %375, align 4, !tbaa !20
  %376 = add nuw nsw i32 %364, 1
  %377 = getelementptr inbounds float, ptr %363, i64 3
  %378 = getelementptr inbounds float, ptr %362, i64 4
  %379 = icmp eq i32 %376, %6
  br i1 %379, label %399, label %361, !llvm.loop !72

380:                                              ; preds = %359, %380
  %381 = phi ptr [ %397, %380 ], [ %358, %359 ]
  %382 = phi ptr [ %396, %380 ], [ %355, %359 ]
  %383 = phi i32 [ %395, %380 ], [ 0, %359 ]
  %384 = load float, ptr %382, align 4, !tbaa !20
  %385 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %384) #9
  store float %385, ptr %381, align 4, !tbaa !20
  %386 = getelementptr inbounds float, ptr %382, i64 1
  %387 = load float, ptr %386, align 4, !tbaa !20
  %388 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %387) #9
  %389 = getelementptr inbounds float, ptr %381, i64 1
  store float %388, ptr %389, align 4, !tbaa !20
  %390 = getelementptr inbounds float, ptr %382, i64 2
  %391 = load float, ptr %390, align 4, !tbaa !20
  %392 = tail call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %391) #9
  %393 = getelementptr inbounds float, ptr %381, i64 2
  store float %392, ptr %393, align 4, !tbaa !20
  %394 = getelementptr inbounds float, ptr %381, i64 3
  store float 1.000000e+00, ptr %394, align 4, !tbaa !20
  %395 = add nuw nsw i32 %383, 1
  %396 = getelementptr inbounds float, ptr %382, i64 3
  %397 = getelementptr inbounds float, ptr %381, i64 4
  %398 = icmp eq i32 %395, %6
  br i1 %398, label %399, label %380, !llvm.loop !73

399:                                              ; preds = %380, %361, %359, %360, %350
  %400 = add nuw nsw i64 %351, 1
  %401 = icmp eq i64 %400, %229
  br i1 %401, label %414, label %350, !llvm.loop !67

402:                                              ; preds = %27
  %403 = trunc i64 %45 to i32
  br label %404

404:                                              ; preds = %402, %21
  %405 = phi i32 [ 0, %21 ], [ %403, %402 ]
  %406 = icmp eq i64 %23, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %404
  %408 = mul i32 %14, %405
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %1, i64 %409
  %411 = mul i32 %15, %405
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %0, i64 %412
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 %410, i64 %20, i1 false)
  br label %414

414:                                              ; preds = %218, %169, %132, %83, %407, %404, %399, %284, %347, %230, %172, %136, %86, %50, %48, %11, %221, %287, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_buffer_float_from_float_mask(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #4 {
  switch i32 %2, label %239 [
    i32 1, label %175
    i32 3, label %95
    i32 4, label %9
  ]

9:                                                ; preds = %8
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %239

11:                                               ; preds = %9
  %12 = shl i32 %6, 2
  %13 = shl i32 %5, 2
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %239

15:                                               ; preds = %11
  %16 = zext i32 %3 to i64
  %17 = zext i32 %4 to i64
  %18 = and i32 %3, 1
  %19 = icmp eq i32 %3, 1
  %20 = and i32 %3, -2
  %21 = icmp eq i32 %18, 0
  br label %22

22:                                               ; preds = %15, %91
  %23 = phi i64 [ 0, %15 ], [ %93, %91 ]
  %24 = phi ptr [ %7, %15 ], [ %92, %91 ]
  %25 = trunc i64 %23 to i32
  %26 = mul i32 %12, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %1, i64 %27
  %29 = mul i32 %13, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %0, i64 %30
  br i1 %19, label %73, label %32

32:                                               ; preds = %22, %68
  %33 = phi ptr [ %70, %68 ], [ %31, %22 ]
  %34 = phi ptr [ %69, %68 ], [ %28, %22 ]
  %35 = phi ptr [ %52, %68 ], [ %24, %22 ]
  %36 = phi i32 [ %71, %68 ], [ 0, %22 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 1
  %38 = load i8, ptr %35, align 1, !tbaa !23
  %39 = icmp eq i8 %38, 2
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load float, ptr %34, align 4, !tbaa !20
  store float %41, ptr %33, align 4, !tbaa !20
  %42 = getelementptr inbounds float, ptr %34, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !20
  %44 = getelementptr inbounds float, ptr %33, i64 1
  store float %43, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds float, ptr %34, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds float, ptr %33, i64 2
  store float %46, ptr %47, align 4, !tbaa !20
  %48 = getelementptr inbounds float, ptr %34, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = getelementptr inbounds float, ptr %33, i64 3
  store float %49, ptr %50, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %40, %32
  %52 = getelementptr inbounds i8, ptr %35, i64 2
  %53 = load i8, ptr %37, align 1, !tbaa !23
  %54 = icmp eq i8 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = getelementptr inbounds float, ptr %33, i64 4
  %57 = getelementptr inbounds float, ptr %34, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !20
  store float %58, ptr %56, align 4, !tbaa !20
  %59 = getelementptr inbounds float, ptr %34, i64 5
  %60 = load float, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds float, ptr %33, i64 5
  store float %60, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds float, ptr %34, i64 6
  %63 = load float, ptr %62, align 4, !tbaa !20
  %64 = getelementptr inbounds float, ptr %33, i64 6
  store float %63, ptr %64, align 4, !tbaa !20
  %65 = getelementptr inbounds float, ptr %34, i64 7
  %66 = load float, ptr %65, align 4, !tbaa !20
  %67 = getelementptr inbounds float, ptr %33, i64 7
  store float %66, ptr %67, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %55, %51
  %69 = getelementptr inbounds float, ptr %34, i64 8
  %70 = getelementptr inbounds float, ptr %33, i64 8
  %71 = add i32 %36, 2
  %72 = icmp eq i32 %71, %20
  br i1 %72, label %73, label %32, !llvm.loop !74

73:                                               ; preds = %68, %22
  %74 = phi ptr [ %31, %22 ], [ %70, %68 ]
  %75 = phi ptr [ %28, %22 ], [ %69, %68 ]
  %76 = phi ptr [ %24, %22 ], [ %52, %68 ]
  br i1 %21, label %91, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %76, align 1, !tbaa !23
  %79 = icmp eq i8 %78, 2
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load float, ptr %75, align 4, !tbaa !20
  store float %81, ptr %74, align 4, !tbaa !20
  %82 = getelementptr inbounds float, ptr %75, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !20
  %84 = getelementptr inbounds float, ptr %74, i64 1
  store float %83, ptr %84, align 4, !tbaa !20
  %85 = getelementptr inbounds float, ptr %75, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = getelementptr inbounds float, ptr %74, i64 2
  store float %86, ptr %87, align 4, !tbaa !20
  %88 = getelementptr inbounds float, ptr %75, i64 3
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = getelementptr inbounds float, ptr %74, i64 3
  store float %89, ptr %90, align 4, !tbaa !20
  br label %91

91:                                               ; preds = %77, %80, %73
  %92 = getelementptr i8, ptr %24, i64 %16
  %93 = add nuw nsw i64 %23, 1
  %94 = icmp eq i64 %93, %17
  br i1 %94, label %239, label %22, !llvm.loop !75

95:                                               ; preds = %8
  %96 = icmp sgt i32 %4, 0
  br i1 %96, label %97, label %239

97:                                               ; preds = %95
  %98 = mul i32 %6, 3
  %99 = shl i32 %5, 2
  %100 = icmp sgt i32 %3, 0
  br i1 %100, label %101, label %239

101:                                              ; preds = %97
  %102 = zext i32 %3 to i64
  %103 = zext i32 %4 to i64
  %104 = and i32 %3, 1
  %105 = icmp eq i32 %3, 1
  %106 = and i32 %3, -2
  %107 = icmp eq i32 %104, 0
  br label %108

108:                                              ; preds = %101, %171
  %109 = phi i64 [ 0, %101 ], [ %173, %171 ]
  %110 = phi ptr [ %7, %101 ], [ %172, %171 ]
  %111 = trunc i64 %109 to i32
  %112 = mul i32 %98, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %1, i64 %113
  %115 = mul i32 %99, %111
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %0, i64 %116
  br i1 %105, label %155, label %118

118:                                              ; preds = %108, %150
  %119 = phi ptr [ %152, %150 ], [ %117, %108 ]
  %120 = phi ptr [ %151, %150 ], [ %114, %108 ]
  %121 = phi ptr [ %136, %150 ], [ %110, %108 ]
  %122 = phi i32 [ %153, %150 ], [ 0, %108 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 1
  %124 = load i8, ptr %121, align 1, !tbaa !23
  %125 = icmp eq i8 %124, 2
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = load float, ptr %120, align 4, !tbaa !20
  store float %127, ptr %119, align 4, !tbaa !20
  %128 = getelementptr inbounds float, ptr %120, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !20
  %130 = getelementptr inbounds float, ptr %119, i64 1
  store float %129, ptr %130, align 4, !tbaa !20
  %131 = getelementptr inbounds float, ptr %120, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !20
  %133 = getelementptr inbounds float, ptr %119, i64 2
  store float %132, ptr %133, align 4, !tbaa !20
  %134 = getelementptr inbounds float, ptr %119, i64 3
  store float 1.000000e+00, ptr %134, align 4, !tbaa !20
  br label %135

135:                                              ; preds = %126, %118
  %136 = getelementptr inbounds i8, ptr %121, i64 2
  %137 = load i8, ptr %123, align 1, !tbaa !23
  %138 = icmp eq i8 %137, 2
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = getelementptr inbounds float, ptr %119, i64 4
  %141 = getelementptr inbounds float, ptr %120, i64 3
  %142 = load float, ptr %141, align 4, !tbaa !20
  store float %142, ptr %140, align 4, !tbaa !20
  %143 = getelementptr inbounds float, ptr %120, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !20
  %145 = getelementptr inbounds float, ptr %119, i64 5
  store float %144, ptr %145, align 4, !tbaa !20
  %146 = getelementptr inbounds float, ptr %120, i64 5
  %147 = load float, ptr %146, align 4, !tbaa !20
  %148 = getelementptr inbounds float, ptr %119, i64 6
  store float %147, ptr %148, align 4, !tbaa !20
  %149 = getelementptr inbounds float, ptr %119, i64 7
  store float 1.000000e+00, ptr %149, align 4, !tbaa !20
  br label %150

150:                                              ; preds = %139, %135
  %151 = getelementptr inbounds float, ptr %120, i64 6
  %152 = getelementptr inbounds float, ptr %119, i64 8
  %153 = add i32 %122, 2
  %154 = icmp eq i32 %153, %106
  br i1 %154, label %155, label %118, !llvm.loop !76

155:                                              ; preds = %150, %108
  %156 = phi ptr [ %117, %108 ], [ %152, %150 ]
  %157 = phi ptr [ %114, %108 ], [ %151, %150 ]
  %158 = phi ptr [ %110, %108 ], [ %136, %150 ]
  br i1 %107, label %171, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr %158, align 1, !tbaa !23
  %161 = icmp eq i8 %160, 2
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load float, ptr %157, align 4, !tbaa !20
  store float %163, ptr %156, align 4, !tbaa !20
  %164 = getelementptr inbounds float, ptr %157, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !20
  %166 = getelementptr inbounds float, ptr %156, i64 1
  store float %165, ptr %166, align 4, !tbaa !20
  %167 = getelementptr inbounds float, ptr %157, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !20
  %169 = getelementptr inbounds float, ptr %156, i64 2
  store float %168, ptr %169, align 4, !tbaa !20
  %170 = getelementptr inbounds float, ptr %156, i64 3
  store float 1.000000e+00, ptr %170, align 4, !tbaa !20
  br label %171

171:                                              ; preds = %159, %162, %155
  %172 = getelementptr i8, ptr %110, i64 %102
  %173 = add nuw nsw i64 %109, 1
  %174 = icmp eq i64 %173, %103
  br i1 %174, label %239, label %108, !llvm.loop !77

175:                                              ; preds = %8
  %176 = icmp sgt i32 %4, 0
  br i1 %176, label %177, label %239

177:                                              ; preds = %175
  %178 = shl i32 %5, 2
  %179 = icmp sgt i32 %3, 0
  br i1 %179, label %180, label %239

180:                                              ; preds = %177
  %181 = zext i32 %3 to i64
  %182 = sext i32 %6 to i64
  %183 = zext i32 %4 to i64
  %184 = and i32 %3, 1
  %185 = icmp eq i32 %3, 1
  %186 = and i32 %3, -2
  %187 = icmp eq i32 %184, 0
  br label %188

188:                                              ; preds = %180, %235
  %189 = phi i64 [ 0, %180 ], [ %237, %235 ]
  %190 = phi ptr [ %7, %180 ], [ %236, %235 ]
  %191 = mul nsw i64 %189, %182
  %192 = getelementptr inbounds float, ptr %1, i64 %191
  %193 = trunc i64 %189 to i32
  %194 = mul i32 %178, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %0, i64 %195
  br i1 %185, label %224, label %197

197:                                              ; preds = %188, %219
  %198 = phi ptr [ %221, %219 ], [ %196, %188 ]
  %199 = phi ptr [ %220, %219 ], [ %192, %188 ]
  %200 = phi ptr [ %210, %219 ], [ %190, %188 ]
  %201 = phi i32 [ %222, %219 ], [ 0, %188 ]
  %202 = getelementptr inbounds i8, ptr %200, i64 1
  %203 = load i8, ptr %200, align 1, !tbaa !23
  %204 = icmp eq i8 %203, 2
  br i1 %204, label %205, label %209

205:                                              ; preds = %197
  %206 = load float, ptr %199, align 4, !tbaa !20
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %208, ptr %198, align 4, !tbaa !20
  br label %209

209:                                              ; preds = %205, %197
  %210 = getelementptr inbounds i8, ptr %200, i64 2
  %211 = load i8, ptr %202, align 1, !tbaa !23
  %212 = icmp eq i8 %211, 2
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = getelementptr inbounds float, ptr %198, i64 4
  %215 = getelementptr inbounds float, ptr %199, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !20
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %218, ptr %214, align 4, !tbaa !20
  br label %219

219:                                              ; preds = %213, %209
  %220 = getelementptr inbounds float, ptr %199, i64 2
  %221 = getelementptr inbounds float, ptr %198, i64 8
  %222 = add i32 %201, 2
  %223 = icmp eq i32 %222, %186
  br i1 %223, label %224, label %197, !llvm.loop !78

224:                                              ; preds = %219, %188
  %225 = phi ptr [ %196, %188 ], [ %221, %219 ]
  %226 = phi ptr [ %192, %188 ], [ %220, %219 ]
  %227 = phi ptr [ %190, %188 ], [ %210, %219 ]
  br i1 %187, label %235, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr %227, align 1, !tbaa !23
  %230 = icmp eq i8 %229, 2
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load float, ptr %226, align 4, !tbaa !20
  %233 = insertelement <4 x float> poison, float %232, i64 0
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %234, ptr %225, align 4, !tbaa !20
  br label %235

235:                                              ; preds = %228, %231, %224
  %236 = getelementptr i8, ptr %190, i64 %181
  %237 = add nuw nsw i64 %189, 1
  %238 = icmp eq i64 %237, %183
  br i1 %238, label %239, label %188, !llvm.loop !79

239:                                              ; preds = %91, %171, %235, %177, %97, %11, %9, %95, %175, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_buffer_byte_from_byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %207

12:                                               ; preds = %9
  %13 = shl i32 %8, 2
  %14 = shl i32 %7, 2
  %15 = icmp eq i32 %2, %3
  %16 = icmp eq i8 %4, 0
  %17 = icmp sgt i32 %5, 0
  %18 = getelementptr inbounds float, ptr %10, i64 3
  %19 = getelementptr inbounds float, ptr %10, i64 1
  %20 = getelementptr inbounds float, ptr %10, i64 2
  %21 = sext i32 %5 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %15, label %23, label %50

23:                                               ; preds = %12
  %24 = zext i32 %6 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %6, 1
  br i1 %26, label %197, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %47, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %48, %29 ]
  %32 = trunc i64 %30 to i32
  %33 = mul i32 %13, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = mul i32 %14, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %22, i1 false)
  %39 = trunc i64 %30 to i32
  %40 = or i32 %39, 1
  %41 = mul i32 %13, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = mul i32 %14, %40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %22, i1 false)
  %47 = add nuw nsw i64 %30, 2
  %48 = add i64 %31, 2
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %195, label %29, !llvm.loop !80

50:                                               ; preds = %12
  switch i32 %2, label %207 [
    i32 1, label %51
    i32 2, label %123
  ]

51:                                               ; preds = %50
  br i1 %16, label %52, label %81

52:                                               ; preds = %51
  br i1 %17, label %53, label %207

53:                                               ; preds = %52
  %54 = zext i32 %6 to i64
  br label %55

55:                                               ; preds = %53, %78
  %56 = phi i64 [ 0, %53 ], [ %79, %78 ]
  %57 = trunc i64 %56 to i32
  %58 = mul i32 %13, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = mul i32 %14, %57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  br label %64

64:                                               ; preds = %55, %64
  %65 = phi ptr [ %63, %55 ], [ %76, %64 ]
  %66 = phi ptr [ %60, %55 ], [ %75, %64 ]
  %67 = phi i32 [ 0, %55 ], [ %74, %64 ]
  call void @rgba_uchar_to_float(ptr noundef nonnull %10, ptr noundef %66) #9
  %68 = load float, ptr %10, align 16, !tbaa !20
  %69 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %68) #9
  store float %69, ptr %10, align 16, !tbaa !20
  %70 = load float, ptr %19, align 4, !tbaa !20
  %71 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %70) #9
  store float %71, ptr %19, align 4, !tbaa !20
  %72 = load float, ptr %20, align 8, !tbaa !20
  %73 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %72) #9
  store float %73, ptr %20, align 8, !tbaa !20
  call void @rgba_float_to_uchar(ptr noundef %65, ptr noundef nonnull %10) #9
  %74 = add nuw nsw i32 %67, 1
  %75 = getelementptr inbounds i8, ptr %66, i64 4
  %76 = getelementptr inbounds i8, ptr %65, i64 4
  %77 = icmp eq i32 %74, %5
  br i1 %77, label %78, label %64, !llvm.loop !81

78:                                               ; preds = %64
  %79 = add nuw nsw i64 %56, 1
  %80 = icmp eq i64 %79, %54
  br i1 %80, label %207, label %55, !llvm.loop !80

81:                                               ; preds = %51
  br i1 %17, label %82, label %207

82:                                               ; preds = %81
  %83 = zext i32 %6 to i64
  br label %84

84:                                               ; preds = %82, %120
  %85 = phi i64 [ 0, %82 ], [ %121, %120 ]
  %86 = trunc i64 %85 to i32
  %87 = mul i32 %13, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %1, i64 %88
  %90 = mul i32 %14, %86
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  br label %93

93:                                               ; preds = %84, %93
  %94 = phi ptr [ %92, %84 ], [ %118, %93 ]
  %95 = phi ptr [ %89, %84 ], [ %117, %93 ]
  %96 = phi i32 [ 0, %84 ], [ %116, %93 ]
  call void @rgba_uchar_to_float(ptr noundef nonnull %10, ptr noundef %95) #9
  %97 = load float, ptr %18, align 4, !tbaa !20
  %98 = fcmp fast oeq float %97, 1.000000e+00
  %99 = fcmp fast oeq float %97, 0.000000e+00
  %100 = select i1 %98, i1 true, i1 %99
  %101 = fdiv fast float 1.000000e+00, %97
  %102 = select i1 %100, float 1.000000e+00, float %97
  %103 = select i1 %100, float 1.000000e+00, float %101
  %104 = load float, ptr %10, align 16, !tbaa !20
  %105 = fmul fast float %103, %104
  %106 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %105) #9
  %107 = fmul fast float %102, %106
  store float %107, ptr %10, align 16, !tbaa !20
  %108 = load float, ptr %19, align 4, !tbaa !20
  %109 = fmul fast float %108, %103
  %110 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %109) #9
  %111 = fmul fast float %110, %102
  store float %111, ptr %19, align 4, !tbaa !20
  %112 = load float, ptr %20, align 8, !tbaa !20
  %113 = fmul fast float %112, %103
  %114 = call fast nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf) %113) #9
  %115 = fmul fast float %114, %102
  store float %115, ptr %20, align 8, !tbaa !20
  call void @rgba_float_to_uchar(ptr noundef %94, ptr noundef nonnull %10) #9
  %116 = add nuw nsw i32 %96, 1
  %117 = getelementptr inbounds i8, ptr %95, i64 4
  %118 = getelementptr inbounds i8, ptr %94, i64 4
  %119 = icmp eq i32 %116, %5
  br i1 %119, label %120, label %93, !llvm.loop !82

120:                                              ; preds = %93
  %121 = add nuw nsw i64 %85, 1
  %122 = icmp eq i64 %121, %83
  br i1 %122, label %207, label %84, !llvm.loop !80

123:                                              ; preds = %50
  br i1 %16, label %124, label %153

124:                                              ; preds = %123
  br i1 %17, label %125, label %207

125:                                              ; preds = %124
  %126 = zext i32 %6 to i64
  br label %127

127:                                              ; preds = %125, %150
  %128 = phi i64 [ 0, %125 ], [ %151, %150 ]
  %129 = trunc i64 %128 to i32
  %130 = mul i32 %13, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %1, i64 %131
  %133 = mul i32 %14, %129
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  br label %136

136:                                              ; preds = %127, %136
  %137 = phi ptr [ %135, %127 ], [ %148, %136 ]
  %138 = phi ptr [ %132, %127 ], [ %147, %136 ]
  %139 = phi i32 [ 0, %127 ], [ %146, %136 ]
  call void @rgba_uchar_to_float(ptr noundef nonnull %10, ptr noundef %138) #9
  %140 = load float, ptr %10, align 16, !tbaa !20
  %141 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %140) #9
  store float %141, ptr %10, align 16, !tbaa !20
  %142 = load float, ptr %19, align 4, !tbaa !20
  %143 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %142) #9
  store float %143, ptr %19, align 4, !tbaa !20
  %144 = load float, ptr %20, align 8, !tbaa !20
  %145 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %144) #9
  store float %145, ptr %20, align 8, !tbaa !20
  call void @rgba_float_to_uchar(ptr noundef %137, ptr noundef nonnull %10) #9
  %146 = add nuw nsw i32 %139, 1
  %147 = getelementptr inbounds i8, ptr %138, i64 4
  %148 = getelementptr inbounds i8, ptr %137, i64 4
  %149 = icmp eq i32 %146, %5
  br i1 %149, label %150, label %136, !llvm.loop !83

150:                                              ; preds = %136
  %151 = add nuw nsw i64 %128, 1
  %152 = icmp eq i64 %151, %126
  br i1 %152, label %207, label %127, !llvm.loop !80

153:                                              ; preds = %123
  br i1 %17, label %154, label %207

154:                                              ; preds = %153
  %155 = zext i32 %6 to i64
  br label %156

156:                                              ; preds = %154, %192
  %157 = phi i64 [ 0, %154 ], [ %193, %192 ]
  %158 = trunc i64 %157 to i32
  %159 = mul i32 %13, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %1, i64 %160
  %162 = mul i32 %14, %158
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  br label %165

165:                                              ; preds = %156, %165
  %166 = phi ptr [ %164, %156 ], [ %190, %165 ]
  %167 = phi ptr [ %161, %156 ], [ %189, %165 ]
  %168 = phi i32 [ 0, %156 ], [ %188, %165 ]
  call void @rgba_uchar_to_float(ptr noundef nonnull %10, ptr noundef %167) #9
  %169 = load float, ptr %18, align 4, !tbaa !20
  %170 = fcmp fast oeq float %169, 1.000000e+00
  %171 = fcmp fast oeq float %169, 0.000000e+00
  %172 = select i1 %170, i1 true, i1 %171
  %173 = fdiv fast float 1.000000e+00, %169
  %174 = select i1 %172, float 1.000000e+00, float %169
  %175 = select i1 %172, float 1.000000e+00, float %173
  %176 = load float, ptr %10, align 16, !tbaa !20
  %177 = fmul fast float %175, %176
  %178 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %177) #9
  %179 = fmul fast float %174, %178
  store float %179, ptr %10, align 16, !tbaa !20
  %180 = load float, ptr %19, align 4, !tbaa !20
  %181 = fmul fast float %180, %175
  %182 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %181) #9
  %183 = fmul fast float %182, %174
  store float %183, ptr %19, align 4, !tbaa !20
  %184 = load float, ptr %20, align 8, !tbaa !20
  %185 = fmul fast float %184, %175
  %186 = call fast nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf) %185) #9
  %187 = fmul fast float %186, %174
  store float %187, ptr %20, align 8, !tbaa !20
  call void @rgba_float_to_uchar(ptr noundef %166, ptr noundef nonnull %10) #9
  %188 = add nuw nsw i32 %168, 1
  %189 = getelementptr inbounds i8, ptr %167, i64 4
  %190 = getelementptr inbounds i8, ptr %166, i64 4
  %191 = icmp eq i32 %188, %5
  br i1 %191, label %192, label %165, !llvm.loop !84

192:                                              ; preds = %165
  %193 = add nuw nsw i64 %157, 1
  %194 = icmp eq i64 %193, %155
  br i1 %194, label %207, label %156, !llvm.loop !80

195:                                              ; preds = %29
  %196 = trunc i64 %47 to i32
  br label %197

197:                                              ; preds = %195, %23
  %198 = phi i32 [ 0, %23 ], [ %196, %195 ]
  %199 = icmp eq i64 %25, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = mul i32 %13, %198
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %1, i64 %202
  %204 = mul i32 %14, %198
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %0, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %203, i64 %22, i1 false)
  br label %207

207:                                              ; preds = %192, %150, %120, %78, %200, %197, %153, %124, %81, %52, %50, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_rect_from_float(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @imb_addrectImBuf(ptr noundef nonnull %0) #9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 35
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 0) #9
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.ColorSpace, ptr %14, i64 0, i32 3
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !17
  %23 = load ptr, ptr %2, align 8, !tbaa !85
  %24 = tail call ptr %22(ptr noundef %23) #9
  %25 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds %struct.ColorSpace, ptr %32, i64 0, i32 3
  tail call void @IMB_colormanagement_transform(ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %21, ptr noundef nonnull %33, i8 noundef zeroext 1) #9
  %34 = load i32, ptr %29, align 4, !tbaa !87
  %35 = load i32, ptr %25, align 8, !tbaa !15
  %36 = load i32, ptr %27, align 4, !tbaa !16
  tail call void @IMB_unpremultiply_rect_float(ptr noundef %24, i32 noundef %34, i32 noundef %35, i32 noundef %36) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load i32, ptr %29, align 4, !tbaa !87
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 18
  %40 = load float, ptr %39, align 8, !tbaa !89
  %41 = load i32, ptr %25, align 8, !tbaa !15
  %42 = load i32, ptr %27, align 4, !tbaa !16
  tail call void @IMB_buffer_byte_from_float(ptr noundef %37, ptr noundef %24, i32 noundef %38, float noundef nofpclass(nan inf) %40, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %41, i32 noundef %42, i32 noundef %41, i32 noundef %41)
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  tail call void %43(ptr noundef %24) #9
  %44 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = and i32 %45, -9
  store i32 %46, ptr %44, align 4, !tbaa !90
  br label %47

47:                                               ; preds = %9, %1, %20
  ret void
}

declare zeroext i8 @imb_addrectImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_transform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_unpremultiply_rect_float(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_partial_rect_from_float(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %1, null
  %12 = or i1 %11, %10
  br i1 %12, label %251, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call zeroext i8 @imb_addrectImBuf(ptr noundef nonnull %0) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = load ptr, ptr %14, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %20, %17 ], [ %15, %13 ]
  %23 = phi ptr [ %19, %17 ], [ %9, %13 ]
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = mul nsw i32 %25, %3
  %27 = add nsw i32 %26, %2
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = mul nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %23, i64 %31
  %33 = shl nsw i32 %27, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  %36 = icmp eq i8 %6, 0
  br i1 %36, label %214, label %37

37:                                               ; preds = %21
  switch i32 %29, label %210 [
    i32 1, label %133
    i32 3, label %71
    i32 4, label %38
  ]

38:                                               ; preds = %37
  %39 = icmp sgt i32 %5, 0
  br i1 %39, label %40, label %210

40:                                               ; preds = %38
  %41 = shl i32 %25, 2
  %42 = shl i32 %4, 2
  %43 = sext i32 %4 to i64
  %44 = shl nsw i64 %43, 4
  %45 = zext i32 %5 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %5, 1
  br i1 %47, label %198, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4294967294
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %68, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %69, %50 ]
  %53 = trunc i64 %51 to i32
  %54 = mul i32 %41, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %32, i64 %55
  %57 = mul i32 %42, %53
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %1, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %56, i64 %44, i1 false)
  %60 = trunc i64 %51 to i32
  %61 = or i32 %60, 1
  %62 = mul i32 %41, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %32, i64 %63
  %65 = mul i32 %42, %61
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %1, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %64, i64 %44, i1 false)
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, 2
  %70 = icmp eq i64 %69, %49
  br i1 %70, label %196, label %50, !llvm.loop !61

71:                                               ; preds = %37
  %72 = icmp sgt i32 %5, 0
  br i1 %72, label %73, label %210

73:                                               ; preds = %71
  %74 = mul i32 %25, 3
  %75 = shl i32 %4, 2
  %76 = icmp sgt i32 %4, 0
  br i1 %76, label %77, label %210

77:                                               ; preds = %73
  %78 = zext i32 %5 to i64
  %79 = and i32 %4, 1
  %80 = icmp eq i32 %4, 1
  %81 = and i32 %4, -2
  %82 = icmp eq i32 %79, 0
  br label %83

83:                                               ; preds = %130, %77
  %84 = phi i64 [ 0, %77 ], [ %131, %130 ]
  %85 = trunc i64 %84 to i32
  %86 = mul i32 %74, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %32, i64 %87
  %89 = mul i32 %75, %85
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %1, i64 %90
  br i1 %80, label %118, label %92

92:                                               ; preds = %83, %92
  %93 = phi ptr [ %115, %92 ], [ %91, %83 ]
  %94 = phi ptr [ %114, %92 ], [ %88, %83 ]
  %95 = phi i32 [ %116, %92 ], [ 0, %83 ]
  %96 = load float, ptr %94, align 4, !tbaa !20
  store float %96, ptr %93, align 4, !tbaa !20
  %97 = getelementptr inbounds float, ptr %94, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !20
  %99 = getelementptr inbounds float, ptr %93, i64 1
  store float %98, ptr %99, align 4, !tbaa !20
  %100 = getelementptr inbounds float, ptr %94, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !20
  %102 = getelementptr inbounds float, ptr %93, i64 2
  store float %101, ptr %102, align 4, !tbaa !20
  %103 = getelementptr inbounds float, ptr %93, i64 3
  store float 1.000000e+00, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds float, ptr %94, i64 3
  %105 = getelementptr inbounds float, ptr %93, i64 4
  %106 = load float, ptr %104, align 4, !tbaa !20
  store float %106, ptr %105, align 4, !tbaa !20
  %107 = getelementptr inbounds float, ptr %94, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = getelementptr inbounds float, ptr %93, i64 5
  store float %108, ptr %109, align 4, !tbaa !20
  %110 = getelementptr inbounds float, ptr %94, i64 5
  %111 = load float, ptr %110, align 4, !tbaa !20
  %112 = getelementptr inbounds float, ptr %93, i64 6
  store float %111, ptr %112, align 4, !tbaa !20
  %113 = getelementptr inbounds float, ptr %93, i64 7
  store float 1.000000e+00, ptr %113, align 4, !tbaa !20
  %114 = getelementptr inbounds float, ptr %94, i64 6
  %115 = getelementptr inbounds float, ptr %93, i64 8
  %116 = add i32 %95, 2
  %117 = icmp eq i32 %116, %81
  br i1 %117, label %118, label %92, !llvm.loop !66

118:                                              ; preds = %92, %83
  %119 = phi ptr [ %91, %83 ], [ %115, %92 ]
  %120 = phi ptr [ %88, %83 ], [ %114, %92 ]
  br i1 %82, label %130, label %121

121:                                              ; preds = %118
  %122 = load float, ptr %120, align 4, !tbaa !20
  store float %122, ptr %119, align 4, !tbaa !20
  %123 = getelementptr inbounds float, ptr %120, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !20
  %125 = getelementptr inbounds float, ptr %119, i64 1
  store float %124, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds float, ptr %120, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = getelementptr inbounds float, ptr %119, i64 2
  store float %127, ptr %128, align 4, !tbaa !20
  %129 = getelementptr inbounds float, ptr %119, i64 3
  store float 1.000000e+00, ptr %129, align 4, !tbaa !20
  br label %130

130:                                              ; preds = %118, %121
  %131 = add nuw nsw i64 %84, 1
  %132 = icmp eq i64 %131, %78
  br i1 %132, label %210, label %83, !llvm.loop !67

133:                                              ; preds = %37
  %134 = icmp sgt i32 %5, 0
  br i1 %134, label %135, label %210

135:                                              ; preds = %133
  %136 = shl i32 %4, 2
  %137 = icmp sgt i32 %4, 0
  %138 = sext i32 %25 to i64
  %139 = zext i32 %5 to i64
  br i1 %137, label %140, label %210

140:                                              ; preds = %135
  %141 = and i32 %4, 3
  %142 = icmp ult i32 %4, 4
  %143 = and i32 %4, -4
  %144 = icmp eq i32 %141, 0
  br label %145

145:                                              ; preds = %140, %193
  %146 = phi i64 [ %194, %193 ], [ 0, %140 ]
  %147 = trunc i64 %146 to i32
  %148 = mul i32 %136, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %1, i64 %149
  %151 = mul nsw i64 %146, %138
  %152 = getelementptr inbounds float, ptr %32, i64 %151
  br i1 %142, label %179, label %153

153:                                              ; preds = %145, %153
  %154 = phi ptr [ %176, %153 ], [ %150, %145 ]
  %155 = phi ptr [ %175, %153 ], [ %152, %145 ]
  %156 = phi i32 [ %177, %153 ], [ 0, %145 ]
  %157 = load float, ptr %155, align 4, !tbaa !20
  %158 = insertelement <4 x float> poison, float %157, i64 0
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %159, ptr %154, align 4, !tbaa !20
  %160 = getelementptr inbounds float, ptr %155, i64 1
  %161 = getelementptr inbounds float, ptr %154, i64 4
  %162 = load float, ptr %160, align 4, !tbaa !20
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %164, ptr %161, align 4, !tbaa !20
  %165 = getelementptr inbounds float, ptr %155, i64 2
  %166 = getelementptr inbounds float, ptr %154, i64 8
  %167 = load float, ptr %165, align 4, !tbaa !20
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %169, ptr %166, align 4, !tbaa !20
  %170 = getelementptr inbounds float, ptr %155, i64 3
  %171 = getelementptr inbounds float, ptr %154, i64 12
  %172 = load float, ptr %170, align 4, !tbaa !20
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %174, ptr %171, align 4, !tbaa !20
  %175 = getelementptr inbounds float, ptr %155, i64 4
  %176 = getelementptr inbounds float, ptr %154, i64 16
  %177 = add i32 %156, 4
  %178 = icmp eq i32 %177, %143
  br i1 %178, label %179, label %153, !llvm.loop !68

179:                                              ; preds = %153, %145
  %180 = phi ptr [ %150, %145 ], [ %176, %153 ]
  %181 = phi ptr [ %152, %145 ], [ %175, %153 ]
  br i1 %144, label %193, label %182

182:                                              ; preds = %179, %182
  %183 = phi ptr [ %190, %182 ], [ %180, %179 ]
  %184 = phi ptr [ %189, %182 ], [ %181, %179 ]
  %185 = phi i32 [ %191, %182 ], [ 0, %179 ]
  %186 = load float, ptr %184, align 4, !tbaa !20
  %187 = insertelement <4 x float> poison, float %186, i64 0
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %188, ptr %183, align 4, !tbaa !20
  %189 = getelementptr inbounds float, ptr %184, i64 1
  %190 = getelementptr inbounds float, ptr %183, i64 4
  %191 = add i32 %185, 1
  %192 = icmp eq i32 %191, %141
  br i1 %192, label %193, label %182, !llvm.loop !91

193:                                              ; preds = %182, %179
  %194 = add nuw nsw i64 %146, 1
  %195 = icmp eq i64 %194, %139
  br i1 %195, label %210, label %145, !llvm.loop !71

196:                                              ; preds = %50
  %197 = trunc i64 %68 to i32
  br label %198

198:                                              ; preds = %196, %40
  %199 = phi i32 [ 0, %40 ], [ %197, %196 ]
  %200 = icmp eq i64 %46, 0
  br i1 %200, label %208, label %201

201:                                              ; preds = %198
  %202 = mul i32 %41, %199
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %32, i64 %203
  %205 = mul i32 %42, %199
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %1, i64 %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %204, i64 %44, i1 false)
  br label %208

208:                                              ; preds = %198, %201
  %209 = load i32, ptr %24, align 8, !tbaa !15
  br label %210

210:                                              ; preds = %130, %193, %135, %208, %37, %38, %71, %73, %133
  %211 = phi i32 [ %209, %208 ], [ %25, %37 ], [ %25, %38 ], [ %25, %71 ], [ %25, %73 ], [ %25, %133 ], [ %25, %135 ], [ %25, %193 ], [ %25, %130 ]
  %212 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 18
  %213 = load float, ptr %212, align 8, !tbaa !89
  tail call void @IMB_buffer_byte_from_float(ptr noundef %35, ptr noundef %32, i32 noundef 4, float noundef nofpclass(nan inf) %213, i32 noundef 2, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %4, i32 noundef %5, i32 noundef %211, i32 noundef %4)
  br label %247

214:                                              ; preds = %21
  tail call void @IMB_buffer_float_from_float(ptr noundef nonnull %1, ptr noundef %32, i32 noundef %29, i32 noundef 2, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %4, i32 noundef %5, i32 noundef %4, i32 noundef %25)
  %215 = mul nsw i32 %5, %4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %243, label %217

217:                                              ; preds = %214, %238
  %218 = phi ptr [ %241, %238 ], [ %1, %214 ]
  %219 = phi i32 [ %220, %238 ], [ %215, %214 ]
  %220 = add nsw i32 %219, -1
  %221 = getelementptr inbounds float, ptr %218, i64 3
  %222 = load float, ptr %221, align 4, !tbaa !20
  %223 = fcmp fast oeq float %222, 0.000000e+00
  %224 = fcmp fast oeq float %222, 1.000000e+00
  %225 = select i1 %223, i1 true, i1 %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %217
  %227 = getelementptr inbounds float, ptr %218, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !20
  br label %238

229:                                              ; preds = %217
  %230 = fdiv fast float 1.000000e+00, %222
  %231 = load <2 x float>, ptr %218, align 4, !tbaa !20
  %232 = insertelement <2 x float> poison, float %230, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = fmul fast <2 x float> %231, %233
  store <2 x float> %234, ptr %218, align 4, !tbaa !20
  %235 = getelementptr inbounds float, ptr %218, i64 2
  %236 = load float, ptr %235, align 4, !tbaa !20
  %237 = fmul fast float %236, %230
  br label %238

238:                                              ; preds = %229, %226
  %239 = phi float [ %237, %229 ], [ %228, %226 ]
  %240 = getelementptr inbounds float, ptr %218, i64 2
  store float %239, ptr %240, align 4, !tbaa !20
  %241 = getelementptr inbounds float, ptr %218, i64 4
  %242 = icmp eq i32 %220, 0
  br i1 %242, label %243, label %217, !llvm.loop !92

243:                                              ; preds = %238, %214
  %244 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 18
  %245 = load float, ptr %244, align 8, !tbaa !89
  %246 = load i32, ptr %24, align 8, !tbaa !15
  tail call void @IMB_buffer_byte_from_float(ptr noundef %35, ptr noundef %1, i32 noundef 4, float noundef nofpclass(nan inf) %245, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %4, i32 noundef %5, i32 noundef %246, i32 noundef %4)
  br label %247

247:                                              ; preds = %243, %210
  %248 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %249 = load i32, ptr %248, align 4, !tbaa !90
  %250 = and i32 %249, -9
  store i32 %250, ptr %248, align 4, !tbaa !90
  br label %251

251:                                              ; preds = %7, %247
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_buffer_float_unpremultiply(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = mul nsw i32 %2, %1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %3, %27
  %7 = phi ptr [ %30, %27 ], [ %0, %3 ]
  %8 = phi i32 [ %9, %27 ], [ %4, %3 ]
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds float, ptr %7, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = fcmp fast oeq float %11, 0.000000e+00
  %13 = fcmp fast oeq float %11, 1.000000e+00
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds float, ptr %7, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !20
  br label %27

18:                                               ; preds = %6
  %19 = fdiv fast float 1.000000e+00, %11
  %20 = load <2 x float>, ptr %7, align 4, !tbaa !20
  %21 = insertelement <2 x float> poison, float %19, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul fast <2 x float> %20, %22
  store <2 x float> %23, ptr %7, align 4, !tbaa !20
  %24 = getelementptr inbounds float, ptr %7, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fmul fast float %25, %19
  br label %27

27:                                               ; preds = %15, %18
  %28 = phi float [ %26, %18 ], [ %17, %15 ]
  %29 = getelementptr inbounds float, ptr %7, i64 2
  store float %28, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds float, ptr %7, i64 4
  %31 = icmp eq i32 %9, 0
  br i1 %31, label %32, label %6, !llvm.loop !92

32:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_float_from_rect(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = shl i32 %11, 4
  %15 = mul i32 %14, %13
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  store i32 4, ptr %16, align 4, !tbaa !87
  %17 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !17
  %18 = sext i32 %15 to i64
  %19 = tail call ptr %17(i64 noundef %18, ptr noundef nonnull @.str) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %73, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi ptr [ %22, %21 ], [ %3, %5 ]
  %25 = phi ptr [ %19, %21 ], [ %7, %5 ]
  %26 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %23
  %32 = shl i32 %27, 2
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = zext i32 %29 to i64
  br label %36

36:                                               ; preds = %51, %34
  %37 = phi i64 [ 0, %34 ], [ %52, %51 ]
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %32, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %24, i64 %40
  %42 = getelementptr inbounds float, ptr %25, i64 %40
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi ptr [ %42, %36 ], [ %49, %43 ]
  %45 = phi ptr [ %41, %36 ], [ %48, %43 ]
  %46 = phi i32 [ 0, %36 ], [ %47, %43 ]
  tail call void @rgba_uchar_to_float(ptr noundef %44, ptr noundef %45) #9
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = getelementptr inbounds float, ptr %44, i64 4
  %50 = icmp eq i32 %47, %27
  br i1 %50, label %51, label %43, !llvm.loop !55

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %37, 1
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %54, label %36, !llvm.loop !56

54:                                               ; preds = %51
  %55 = load i32, ptr %26, align 8, !tbaa !15
  %56 = load i32, ptr %28, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %54, %23, %31
  %58 = phi i32 [ %56, %54 ], [ %29, %23 ], [ %29, %31 ]
  %59 = phi i32 [ %55, %54 ], [ %27, %23 ], [ %27, %31 ]
  %60 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  tail call void @IMB_colormanagement_colorspace_to_scene_linear(ptr noundef %25, i32 noundef %59, i32 noundef %58, i32 noundef %61, ptr noundef %63, i8 noundef zeroext 0) #9
  %64 = load i32, ptr %60, align 4, !tbaa !87
  %65 = load i32, ptr %26, align 8, !tbaa !15
  %66 = load i32, ptr %28, align 4, !tbaa !16
  tail call void @IMB_premultiply_rect_float(ptr noundef %25, i32 noundef %64, i32 noundef %65, i32 noundef %66) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !85
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  store ptr %25, ptr %6, align 8, !tbaa !85
  %70 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %71 = load <2 x i32>, ptr %70, align 8, !tbaa !93
  %72 = or <2 x i32> %71, <i32 32, i32 32>
  store <2 x i32> %72, ptr %70, align 8, !tbaa !93
  br label %73

73:                                               ; preds = %57, %69, %1, %9
  ret void
}

declare void @IMB_colormanagement_colorspace_to_scene_linear(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_premultiply_rect_float(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_color_to_bw(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %3, null
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %7
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = load float, ptr %3, align 4, !tbaa !20
  %19 = fmul fast float %18, 0x3FD3333340000000
  %20 = getelementptr inbounds float, ptr %3, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = fmul fast float %21, 0x3FE28F5C20000000
  %23 = fadd fast float %22, %19
  %24 = getelementptr inbounds float, ptr %3, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fmul fast float %25, 0x3FBEB851E0000000
  %27 = fadd fast float %23, %26
  store float %27, ptr %24, align 4, !tbaa !20
  store float %27, ptr %20, align 4, !tbaa !20
  store float %27, ptr %3, align 4, !tbaa !20
  %28 = add nsw i32 %12, -1
  %29 = getelementptr inbounds float, ptr %3, i64 4
  br label %30

30:                                               ; preds = %17, %14
  %31 = phi i32 [ %12, %14 ], [ %28, %17 ]
  %32 = phi ptr [ %3, %14 ], [ %29, %17 ]
  %33 = icmp eq i32 %12, 1
  br i1 %33, label %62, label %34

34:                                               ; preds = %30, %34
  %35 = phi i32 [ %58, %34 ], [ %31, %30 ]
  %36 = phi ptr [ %59, %34 ], [ %32, %30 ]
  %37 = load float, ptr %36, align 4, !tbaa !20
  %38 = fmul fast float %37, 0x3FD3333340000000
  %39 = getelementptr inbounds float, ptr %36, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = fmul fast float %40, 0x3FE28F5C20000000
  %42 = fadd fast float %41, %38
  %43 = getelementptr inbounds float, ptr %36, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !20
  %45 = fmul fast float %44, 0x3FBEB851E0000000
  %46 = fadd fast float %42, %45
  store float %46, ptr %43, align 4, !tbaa !20
  store float %46, ptr %39, align 4, !tbaa !20
  store float %46, ptr %36, align 4, !tbaa !20
  %47 = getelementptr inbounds float, ptr %36, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !20
  %49 = fmul fast float %48, 0x3FD3333340000000
  %50 = getelementptr inbounds float, ptr %36, i64 5
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = fmul fast float %51, 0x3FE28F5C20000000
  %53 = fadd fast float %52, %49
  %54 = getelementptr inbounds float, ptr %36, i64 6
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fmul fast float %55, 0x3FBEB851E0000000
  %57 = fadd fast float %53, %56
  store float %57, ptr %54, align 4, !tbaa !20
  store float %57, ptr %50, align 4, !tbaa !20
  store float %57, ptr %47, align 4, !tbaa !20
  %58 = add nsw i32 %35, -2
  %59 = getelementptr inbounds float, ptr %36, i64 8
  %60 = add i32 %35, -3
  %61 = icmp ult i32 %60, -2
  br i1 %61, label %34, label %62, !llvm.loop !94

62:                                               ; preds = %30, %34, %7, %1
  %63 = icmp eq ptr %5, null
  br i1 %63, label %92, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = mul nsw i32 %68, %66
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %64, %71
  %72 = phi i32 [ %89, %71 ], [ %69, %64 ]
  %73 = phi ptr [ %90, %71 ], [ %5, %64 ]
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %75 = zext i8 %74 to i16
  %76 = mul nuw nsw i16 %75, 76
  %77 = getelementptr inbounds i8, ptr %73, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !23
  %79 = zext i8 %78 to i16
  %80 = mul nuw i16 %79, 148
  %81 = add nuw i16 %80, %76
  %82 = getelementptr inbounds i8, ptr %73, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !23
  %84 = zext i8 %83 to i16
  %85 = mul nuw nsw i16 %84, 31
  %86 = add nuw i16 %81, %85
  %87 = udiv i16 %86, 255
  %88 = trunc i16 %87 to i8
  store i8 %88, ptr %82, align 1, !tbaa !23
  store i8 %88, ptr %77, align 1, !tbaa !23
  store i8 %88, ptr %73, align 1, !tbaa !23
  %89 = add nsw i32 %72, -1
  %90 = getelementptr inbounds i8, ptr %73, i64 4
  %91 = icmp ugt i32 %72, 1
  br i1 %91, label %71, label %92, !llvm.loop !95

92:                                               ; preds = %71, %64, %62
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @IMB_buffer_float_clamp(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = shl i32 %1, 2
  %5 = mul i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = icmp ult i32 %5, 32
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967264
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %30, %12 ]
  %14 = getelementptr inbounds float, ptr %0, i64 %13
  %15 = load <8 x float>, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds float, ptr %14, i64 8
  %17 = load <8 x float>, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds float, ptr %14, i64 16
  %19 = load <8 x float>, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds float, ptr %14, i64 24
  %21 = load <8 x float>, ptr %20, align 4, !tbaa !20
  %22 = fcmp fast ogt <8 x float> %15, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %23 = fcmp fast ogt <8 x float> %17, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %24 = fcmp fast ogt <8 x float> %19, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %25 = fcmp fast ogt <8 x float> %21, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %26 = select <8 x i1> %22, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %15
  %27 = select <8 x i1> %23, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %17
  %28 = select <8 x i1> %24, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %19
  %29 = select <8 x i1> %25, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %21
  store <8 x float> %26, ptr %14, align 4, !tbaa !20
  store <8 x float> %27, ptr %16, align 4, !tbaa !20
  store <8 x float> %28, ptr %18, align 4, !tbaa !20
  store <8 x float> %29, ptr %20, align 4, !tbaa !20
  %30 = add nuw i64 %13, 32
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %32, label %12, !llvm.loop !96

32:                                               ; preds = %12
  %33 = icmp eq i64 %11, %8
  br i1 %33, label %44, label %34

34:                                               ; preds = %7, %32
  %35 = phi i64 [ 0, %7 ], [ %11, %32 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %42, %36 ], [ %35, %34 ]
  %38 = getelementptr inbounds float, ptr %0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = fcmp fast ogt float %39, 1.000000e+00
  %41 = select fast i1 %40, float 1.000000e+00, float %39
  store float %41, ptr %38, align 4, !tbaa !20
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %44, label %36, !llvm.loop !97

44:                                               ; preds = %36, %32, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_buffer_float_premultiply(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = mul nsw i32 %2, %1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %4, -1
  %11 = getelementptr inbounds float, ptr %0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = load <2 x float>, ptr %0, align 4, !tbaa !20
  %14 = insertelement <2 x float> poison, float %12, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul fast <2 x float> %13, %15
  store <2 x float> %16, ptr %0, align 4, !tbaa !20
  %17 = getelementptr inbounds float, ptr %0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !20
  %19 = fmul fast float %18, %12
  store float %19, ptr %17, align 4, !tbaa !20
  %20 = getelementptr inbounds float, ptr %0, i64 4
  br label %21

21:                                               ; preds = %9, %6
  %22 = phi ptr [ %0, %6 ], [ %20, %9 ]
  %23 = phi i32 [ %4, %6 ], [ %10, %9 ]
  %24 = icmp eq i32 %4, 1
  br i1 %24, label %50, label %25

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %48, %25 ], [ %22, %21 ]
  %27 = phi i32 [ %38, %25 ], [ %23, %21 ]
  %28 = getelementptr inbounds float, ptr %26, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !20
  %30 = load <2 x float>, ptr %26, align 4, !tbaa !20
  %31 = insertelement <2 x float> poison, float %29, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul fast <2 x float> %30, %32
  store <2 x float> %33, ptr %26, align 4, !tbaa !20
  %34 = getelementptr inbounds float, ptr %26, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !20
  %36 = fmul fast float %35, %29
  store float %36, ptr %34, align 4, !tbaa !20
  %37 = getelementptr inbounds float, ptr %26, i64 4
  %38 = add nsw i32 %27, -2
  %39 = getelementptr inbounds float, ptr %26, i64 7
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = load <2 x float>, ptr %37, align 4, !tbaa !20
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul fast <2 x float> %41, %43
  store <2 x float> %44, ptr %37, align 4, !tbaa !20
  %45 = getelementptr inbounds float, ptr %26, i64 6
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = fmul fast float %46, %40
  store float %47, ptr %45, align 4, !tbaa !20
  %48 = getelementptr inbounds float, ptr %26, i64 8
  %49 = icmp eq i32 %38, 0
  br i1 %49, label %50, label %25, !llvm.loop !98

50:                                               ; preds = %21, %25, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_saturation(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #9
  %9 = icmp eq ptr %6, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = mul nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  %18 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %19 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  %20 = getelementptr inbounds float, ptr %4, i64 1
  %21 = getelementptr inbounds float, ptr %4, i64 2
  br label %22

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %6, %17 ], [ %30, %22 ]
  %24 = phi i32 [ %15, %17 ], [ %29, %22 ]
  call void @rgb_uchar_to_float(ptr noundef nonnull %4, ptr noundef nonnull %23) #9
  call void @rgb_to_hsv_v(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %25 = load float, ptr %3, align 4, !tbaa !20
  %26 = load float, ptr %18, align 4, !tbaa !20
  %27 = fmul fast float %26, %1
  %28 = load float, ptr %19, align 4, !tbaa !20
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %28, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %21) #9
  call void @rgb_float_to_uchar(ptr noundef nonnull %23, ptr noundef nonnull %4) #9
  %29 = add nsw i32 %24, -1
  %30 = getelementptr inbounds i8, ptr %23, i64 4
  %31 = icmp ugt i32 %24, 1
  br i1 %31, label %22, label %32, !llvm.loop !99

32:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  br label %33

33:                                               ; preds = %32, %2
  %34 = icmp eq ptr %8, null
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = mul nsw i32 %39, %37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  %44 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %8, %42 ], [ %55, %45 ]
  %47 = phi i32 [ %40, %42 ], [ %54, %45 ]
  call void @rgb_to_hsv_v(ptr noundef nonnull %46, ptr noundef nonnull %3) #9
  %48 = load float, ptr %3, align 4, !tbaa !20
  %49 = load float, ptr %43, align 4, !tbaa !20
  %50 = fmul fast float %49, %1
  %51 = load float, ptr %44, align 4, !tbaa !20
  %52 = getelementptr inbounds float, ptr %46, i64 1
  %53 = getelementptr inbounds float, ptr %46, i64 2
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %51, ptr noundef nonnull %46, ptr noundef nonnull %52, ptr noundef nonnull %53) #9
  %54 = add nsw i32 %47, -1
  %55 = getelementptr inbounds float, ptr %46, i64 4
  %56 = icmp ugt i32 %47, 1
  br i1 %56, label %45, label %57, !llvm.loop !100

57:                                               ; preds = %45, %35, %33
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #9
  ret void
}

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_to_hsv_v(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @linearrgb_to_srgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @srgb_to_linearrgb(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sin.v8f32(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 32}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 20}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"DitherContext", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = distinct !{!31, !22, !32, !33}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !22, !32}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!6, !7, i64 48}
!86 = !{!6, !7, i64 2408}
!87 = !{!6, !10, i64 28}
!88 = !{!6, !7, i64 2400}
!89 = !{!6, !11, i64 112}
!90 = !{!6, !10, i64 292}
!91 = distinct !{!91, !70}
!92 = distinct !{!92, !22}
!93 = !{!10, !10, i64 0}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22, !32, !33}
!97 = distinct !{!97, !22, !33, !32}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
