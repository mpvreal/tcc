; ModuleID = 'blender/source/blender/blenkernel/intern/image_gen.c'
source_filename = "blender/source/blender/blenkernel/intern/image_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.BKE_image_buf_fill_checker.hsv = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000], align 4
@__const.checker_board_text.text = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@blf_mono_font_render = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_buf_fill_color(ptr noundef writeonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = icmp ne ptr %1, null
  %8 = icmp sgt i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %107

10:                                               ; preds = %5
  %11 = icmp sgt i32 %2, 0
  %12 = getelementptr inbounds float, ptr %4, i64 1
  %13 = getelementptr inbounds float, ptr %4, i64 2
  %14 = getelementptr inbounds float, ptr %4, i64 3
  br i1 %11, label %15, label %107

15:                                               ; preds = %10
  %16 = add i32 %2, -1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = add nuw nsw i64 %18, 16
  %20 = getelementptr i8, ptr %4, i64 16
  %21 = zext i32 %2 to i64
  %22 = icmp ult i32 %2, 8
  %23 = and i64 %21, 4294967288
  %24 = trunc i64 %23 to i32
  %25 = shl nuw nsw i64 %23, 4
  %26 = icmp eq i64 %23, %21
  %27 = sub i32 0, %2
  br label %28

28:                                               ; preds = %15, %103
  %29 = phi i32 [ %105, %103 ], [ 0, %15 ]
  %30 = phi ptr [ %104, %103 ], [ %1, %15 ]
  br i1 %22, label %60, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %30, i64 %19
  %33 = icmp ult ptr %30, %20
  %34 = icmp ugt ptr %32, %4
  %35 = and i1 %33, %34
  br i1 %35, label %60, label %36

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %30, i64 %25
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %57, %38 ]
  %40 = shl i64 %39, 4
  %41 = getelementptr i8, ptr %30, i64 %40
  %42 = load float, ptr %4, align 4, !tbaa !5, !alias.scope !9
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = load float, ptr %12, align 4, !tbaa !5, !alias.scope !9
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = load float, ptr %13, align 4, !tbaa !5, !alias.scope !9
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = load float, ptr %14, align 4, !tbaa !5, !alias.scope !9
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = shufflevector <8 x float> %44, <8 x float> %47, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %55 = shufflevector <8 x float> %50, <8 x float> %53, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %56 = shufflevector <16 x float> %54, <16 x float> %55, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %56, ptr %41, align 4, !tbaa !5
  %57 = add nuw i64 %39, 8
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %59, label %38, !llvm.loop !12

59:                                               ; preds = %38
  br i1 %26, label %103, label %60

60:                                               ; preds = %31, %28, %59
  %61 = phi i32 [ 0, %31 ], [ 0, %28 ], [ %24, %59 ]
  %62 = phi ptr [ %30, %31 ], [ %30, %28 ], [ %37, %59 ]
  %63 = sub i32 %2, %61
  %64 = xor i32 %61, -1
  %65 = and i32 %63, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %60
  %68 = load float, ptr %4, align 4, !tbaa !5
  store float %68, ptr %62, align 4, !tbaa !5
  %69 = load float, ptr %12, align 4, !tbaa !5
  %70 = getelementptr inbounds float, ptr %62, i64 1
  store float %69, ptr %70, align 4, !tbaa !5
  %71 = load float, ptr %13, align 4, !tbaa !5
  %72 = getelementptr inbounds float, ptr %62, i64 2
  store float %71, ptr %72, align 4, !tbaa !5
  %73 = load float, ptr %14, align 4, !tbaa !5
  %74 = getelementptr inbounds float, ptr %62, i64 3
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds float, ptr %62, i64 4
  %76 = add nuw nsw i32 %61, 1
  br label %77

77:                                               ; preds = %67, %60
  %78 = phi ptr [ undef, %60 ], [ %75, %67 ]
  %79 = phi i32 [ %61, %60 ], [ %76, %67 ]
  %80 = phi ptr [ %62, %60 ], [ %75, %67 ]
  %81 = icmp eq i32 %64, %27
  br i1 %81, label %103, label %82

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %101, %82 ], [ %79, %77 ]
  %84 = phi ptr [ %100, %82 ], [ %80, %77 ]
  %85 = load float, ptr %4, align 4, !tbaa !5
  store float %85, ptr %84, align 4, !tbaa !5
  %86 = load float, ptr %12, align 4, !tbaa !5
  %87 = getelementptr inbounds float, ptr %84, i64 1
  store float %86, ptr %87, align 4, !tbaa !5
  %88 = load float, ptr %13, align 4, !tbaa !5
  %89 = getelementptr inbounds float, ptr %84, i64 2
  store float %88, ptr %89, align 4, !tbaa !5
  %90 = load float, ptr %14, align 4, !tbaa !5
  %91 = getelementptr inbounds float, ptr %84, i64 3
  store float %90, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds float, ptr %84, i64 4
  %93 = load float, ptr %4, align 4, !tbaa !5
  store float %93, ptr %92, align 4, !tbaa !5
  %94 = load float, ptr %12, align 4, !tbaa !5
  %95 = getelementptr inbounds float, ptr %84, i64 5
  store float %94, ptr %95, align 4, !tbaa !5
  %96 = load float, ptr %13, align 4, !tbaa !5
  %97 = getelementptr inbounds float, ptr %84, i64 6
  store float %96, ptr %97, align 4, !tbaa !5
  %98 = load float, ptr %14, align 4, !tbaa !5
  %99 = getelementptr inbounds float, ptr %84, i64 7
  store float %98, ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds float, ptr %84, i64 8
  %101 = add nuw nsw i32 %83, 2
  %102 = icmp eq i32 %101, %2
  br i1 %102, label %103, label %82, !llvm.loop !16

103:                                              ; preds = %77, %82, %59
  %104 = phi ptr [ %37, %59 ], [ %78, %77 ], [ %100, %82 ]
  %105 = add nuw nsw i32 %29, 1
  %106 = icmp eq i32 %105, %3
  br i1 %106, label %107, label %28, !llvm.loop !17

107:                                              ; preds = %103, %10, %5
  %108 = icmp eq ptr %0, null
  br i1 %108, label %208, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @rgba_float_to_uchar(ptr noundef nonnull %6, ptr noundef %4) #7
  br i1 %8, label %110, label %207

110:                                              ; preds = %109
  %111 = icmp sgt i32 %2, 0
  %112 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %113 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %114 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  br i1 %111, label %115, label %207

115:                                              ; preds = %110
  %116 = add i32 %2, -1
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = add nuw nsw i64 %118, 4
  %120 = getelementptr inbounds i8, ptr %6, i64 4
  %121 = zext i32 %2 to i64
  %122 = icmp ult i32 %2, 32
  %123 = and i64 %121, 4294967264
  %124 = trunc i64 %123 to i32
  %125 = shl nuw nsw i64 %123, 2
  %126 = icmp eq i64 %123, %121
  %127 = sub i32 0, %2
  br label %128

128:                                              ; preds = %115, %203
  %129 = phi i32 [ %205, %203 ], [ 0, %115 ]
  %130 = phi ptr [ %204, %203 ], [ %0, %115 ]
  br i1 %122, label %160, label %131

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %130, i64 %119
  %133 = icmp ult ptr %130, %120
  %134 = icmp ult ptr %6, %132
  %135 = and i1 %133, %134
  br i1 %135, label %160, label %136

136:                                              ; preds = %131
  %137 = getelementptr i8, ptr %130, i64 %125
  %138 = load i8, ptr %6, align 1, !tbaa !18, !alias.scope !19
  %139 = insertelement <32 x i8> poison, i8 %138, i64 0
  %140 = shufflevector <32 x i8> %139, <32 x i8> poison, <32 x i32> zeroinitializer
  %141 = load i8, ptr %112, align 1, !tbaa !18, !alias.scope !19
  %142 = insertelement <32 x i8> poison, i8 %141, i64 0
  %143 = shufflevector <32 x i8> %142, <32 x i8> poison, <32 x i32> zeroinitializer
  %144 = load i8, ptr %113, align 1, !tbaa !18, !alias.scope !19
  %145 = insertelement <32 x i8> poison, i8 %144, i64 0
  %146 = shufflevector <32 x i8> %145, <32 x i8> poison, <32 x i32> zeroinitializer
  %147 = load i8, ptr %114, align 1, !tbaa !18, !alias.scope !19
  %148 = insertelement <32 x i8> poison, i8 %147, i64 0
  %149 = shufflevector <32 x i8> %148, <32 x i8> poison, <32 x i32> zeroinitializer
  %150 = shufflevector <32 x i8> %140, <32 x i8> %143, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %151 = shufflevector <32 x i8> %146, <32 x i8> %149, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %152 = shufflevector <64 x i8> %150, <64 x i8> %151, <128 x i32> <i32 0, i32 32, i32 64, i32 96, i32 1, i32 33, i32 65, i32 97, i32 2, i32 34, i32 66, i32 98, i32 3, i32 35, i32 67, i32 99, i32 4, i32 36, i32 68, i32 100, i32 5, i32 37, i32 69, i32 101, i32 6, i32 38, i32 70, i32 102, i32 7, i32 39, i32 71, i32 103, i32 8, i32 40, i32 72, i32 104, i32 9, i32 41, i32 73, i32 105, i32 10, i32 42, i32 74, i32 106, i32 11, i32 43, i32 75, i32 107, i32 12, i32 44, i32 76, i32 108, i32 13, i32 45, i32 77, i32 109, i32 14, i32 46, i32 78, i32 110, i32 15, i32 47, i32 79, i32 111, i32 16, i32 48, i32 80, i32 112, i32 17, i32 49, i32 81, i32 113, i32 18, i32 50, i32 82, i32 114, i32 19, i32 51, i32 83, i32 115, i32 20, i32 52, i32 84, i32 116, i32 21, i32 53, i32 85, i32 117, i32 22, i32 54, i32 86, i32 118, i32 23, i32 55, i32 87, i32 119, i32 24, i32 56, i32 88, i32 120, i32 25, i32 57, i32 89, i32 121, i32 26, i32 58, i32 90, i32 122, i32 27, i32 59, i32 91, i32 123, i32 28, i32 60, i32 92, i32 124, i32 29, i32 61, i32 93, i32 125, i32 30, i32 62, i32 94, i32 126, i32 31, i32 63, i32 95, i32 127>
  br label %153

153:                                              ; preds = %153, %136
  %154 = phi i64 [ 0, %136 ], [ %157, %153 ]
  %155 = shl i64 %154, 2
  %156 = getelementptr i8, ptr %130, i64 %155
  store <128 x i8> %152, ptr %156, align 1, !tbaa !18
  %157 = add nuw i64 %154, 32
  %158 = icmp eq i64 %157, %123
  br i1 %158, label %159, label %153, !llvm.loop !22

159:                                              ; preds = %153
  br i1 %126, label %203, label %160

160:                                              ; preds = %131, %128, %159
  %161 = phi i32 [ 0, %131 ], [ 0, %128 ], [ %124, %159 ]
  %162 = phi ptr [ %130, %131 ], [ %130, %128 ], [ %137, %159 ]
  %163 = sub i32 %2, %161
  %164 = xor i32 %161, -1
  %165 = and i32 %163, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  %168 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %168, ptr %162, align 1, !tbaa !18
  %169 = load i8, ptr %112, align 1, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !18
  %171 = load i8, ptr %113, align 1, !tbaa !18
  %172 = getelementptr inbounds i8, ptr %162, i64 2
  store i8 %171, ptr %172, align 1, !tbaa !18
  %173 = load i8, ptr %114, align 1, !tbaa !18
  %174 = getelementptr inbounds i8, ptr %162, i64 3
  store i8 %173, ptr %174, align 1, !tbaa !18
  %175 = getelementptr inbounds i8, ptr %162, i64 4
  %176 = add nuw nsw i32 %161, 1
  br label %177

177:                                              ; preds = %167, %160
  %178 = phi ptr [ undef, %160 ], [ %175, %167 ]
  %179 = phi i32 [ %161, %160 ], [ %176, %167 ]
  %180 = phi ptr [ %162, %160 ], [ %175, %167 ]
  %181 = icmp eq i32 %164, %127
  br i1 %181, label %203, label %182

182:                                              ; preds = %177, %182
  %183 = phi i32 [ %201, %182 ], [ %179, %177 ]
  %184 = phi ptr [ %200, %182 ], [ %180, %177 ]
  %185 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %185, ptr %184, align 1, !tbaa !18
  %186 = load i8, ptr %112, align 1, !tbaa !18
  %187 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 %186, ptr %187, align 1, !tbaa !18
  %188 = load i8, ptr %113, align 1, !tbaa !18
  %189 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 %188, ptr %189, align 1, !tbaa !18
  %190 = load i8, ptr %114, align 1, !tbaa !18
  %191 = getelementptr inbounds i8, ptr %184, i64 3
  store i8 %190, ptr %191, align 1, !tbaa !18
  %192 = getelementptr inbounds i8, ptr %184, i64 4
  %193 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %193, ptr %192, align 1, !tbaa !18
  %194 = load i8, ptr %112, align 1, !tbaa !18
  %195 = getelementptr inbounds i8, ptr %184, i64 5
  store i8 %194, ptr %195, align 1, !tbaa !18
  %196 = load i8, ptr %113, align 1, !tbaa !18
  %197 = getelementptr inbounds i8, ptr %184, i64 6
  store i8 %196, ptr %197, align 1, !tbaa !18
  %198 = load i8, ptr %114, align 1, !tbaa !18
  %199 = getelementptr inbounds i8, ptr %184, i64 7
  store i8 %198, ptr %199, align 1, !tbaa !18
  %200 = getelementptr inbounds i8, ptr %184, i64 8
  %201 = add nuw nsw i32 %183, 2
  %202 = icmp eq i32 %201, %2
  br i1 %202, label %203, label %182, !llvm.loop !23

203:                                              ; preds = %177, %182, %159
  %204 = phi ptr [ %137, %159 ], [ %178, %177 ], [ %200, %182 ]
  %205 = add nuw nsw i32 %129, 1
  %206 = icmp eq i32 %205, %3
  br i1 %206, label %207, label %128, !llvm.loop !24

207:                                              ; preds = %203, %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %208

208:                                              ; preds = %207, %107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_buf_fill_checker(ptr noundef writeonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const.BKE_image_buf_fill_checker.hsv, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  %7 = icmp sgt i32 %3, 0
  %8 = icmp sgt i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %171

10:                                               ; preds = %4, %43
  %11 = phi ptr [ %40, %43 ], [ %0, %4 ]
  %12 = phi ptr [ %39, %43 ], [ %1, %4 ]
  %13 = phi i32 [ %44, %43 ], [ 0, %4 ]
  %14 = lshr i32 %13, 5
  %15 = tail call fast float @llvm.powi.f32.i32(float -1.000000e+00, i32 %14)
  %16 = fptosi float %15 to i32
  br label %17

17:                                               ; preds = %10, %38
  %18 = phi ptr [ %11, %10 ], [ %40, %38 ]
  %19 = phi ptr [ %12, %10 ], [ %39, %38 ]
  %20 = phi i32 [ 0, %10 ], [ %41, %38 ]
  %21 = phi i32 [ %16, %10 ], [ %25, %38 ]
  %22 = and i32 %20, 31
  %23 = icmp eq i32 %22, 0
  %24 = sub nsw i32 0, %21
  %25 = select i1 %23, i32 %24, i32 %21
  %26 = icmp eq ptr %19, null
  %27 = icmp sgt i32 %25, 0
  br i1 %26, label %33, label %28

28:                                               ; preds = %17
  %29 = select i1 %27, float 2.500000e-01, float 0x3FE28F5C20000000
  %30 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %31, ptr %19, align 4
  %32 = getelementptr inbounds float, ptr %19, i64 4
  br label %38

33:                                               ; preds = %17
  %34 = select i1 %27, i8 64, i8 -106
  %35 = insertelement <4 x i8> <i8 poison, i8 -1, i8 poison, i8 poison>, i8 %34, i64 0
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i8> %36, ptr %18, align 1
  %37 = getelementptr inbounds i8, ptr %18, i64 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi ptr [ %32, %28 ], [ null, %33 ]
  %40 = phi ptr [ %18, %28 ], [ %37, %33 ]
  %41 = add nuw nsw i32 %20, 1
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %43, label %17, !llvm.loop !25

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %13, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %10, !llvm.loop !26

46:                                               ; preds = %43
  br i1 %7, label %47, label %171

47:                                               ; preds = %46
  %48 = icmp sgt i32 %2, 0
  %49 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %50 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  br i1 %48, label %51, label %171

51:                                               ; preds = %47
  %52 = and i32 %2, 3
  %53 = icmp ult i32 %2, 4
  %54 = and i32 %2, -4
  %55 = icmp eq i32 %52, 0
  br label %56

56:                                               ; preds = %51, %112
  %57 = phi ptr [ %114, %112 ], [ %0, %51 ]
  %58 = phi ptr [ %113, %112 ], [ %1, %51 ]
  %59 = phi i32 [ %115, %112 ], [ 0, %51 ]
  %60 = lshr i32 %59, 5
  %61 = sitofp i32 %60 to float
  %62 = and i32 %59, 31
  %63 = add nsw i32 %62, -16
  %64 = icmp ult i32 %62, 16
  %65 = sub nsw i32 16, %62
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = freeze i32 %66
  %68 = icmp slt i32 %67, 4
  %69 = icmp slt i32 %67, 1
  br i1 %68, label %117, label %70

70:                                               ; preds = %56
  br i1 %53, label %95, label %71

71:                                               ; preds = %70, %71
  %72 = phi ptr [ %92, %71 ], [ %57, %70 ]
  %73 = phi ptr [ %90, %71 ], [ %58, %70 ]
  %74 = phi i32 [ %93, %71 ], [ 0, %70 ]
  %75 = icmp eq ptr %73, null
  %76 = getelementptr inbounds float, ptr %73, i64 4
  %77 = select i1 %75, ptr null, ptr %76
  %78 = icmp eq ptr %72, null
  %79 = getelementptr inbounds i8, ptr %72, i64 4
  %80 = select i1 %78, ptr null, ptr %79
  %81 = getelementptr inbounds float, ptr %77, i64 4
  %82 = select i1 %75, ptr null, ptr %81
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = select i1 %78, ptr null, ptr %83
  %85 = getelementptr inbounds float, ptr %82, i64 4
  %86 = select i1 %75, ptr null, ptr %85
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %88 = select i1 %78, ptr null, ptr %87
  %89 = getelementptr inbounds float, ptr %86, i64 4
  %90 = select i1 %75, ptr null, ptr %89
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = select i1 %78, ptr null, ptr %91
  %93 = add i32 %74, 4
  %94 = icmp eq i32 %93, %54
  br i1 %94, label %95, label %71, !llvm.loop !27

95:                                               ; preds = %71, %70
  %96 = phi ptr [ undef, %70 ], [ %90, %71 ]
  %97 = phi ptr [ undef, %70 ], [ %92, %71 ]
  %98 = phi ptr [ %57, %70 ], [ %92, %71 ]
  %99 = phi ptr [ %58, %70 ], [ %90, %71 ]
  br i1 %55, label %112, label %100

100:                                              ; preds = %95, %100
  %101 = phi ptr [ %109, %100 ], [ %98, %95 ]
  %102 = phi ptr [ %106, %100 ], [ %99, %95 ]
  %103 = phi i32 [ %110, %100 ], [ 0, %95 ]
  %104 = icmp eq ptr %102, null
  %105 = getelementptr inbounds float, ptr %102, i64 4
  %106 = select i1 %104, ptr null, ptr %105
  %107 = icmp eq ptr %101, null
  %108 = getelementptr inbounds i8, ptr %101, i64 4
  %109 = select i1 %107, ptr null, ptr %108
  %110 = add i32 %103, 1
  %111 = icmp eq i32 %110, %52
  br i1 %111, label %112, label %100, !llvm.loop !28

112:                                              ; preds = %95, %100, %164
  %113 = phi ptr [ %165, %164 ], [ %96, %95 ], [ %106, %100 ]
  %114 = phi ptr [ %168, %164 ], [ %97, %95 ], [ %109, %100 ]
  %115 = add nuw nsw i32 %59, 1
  %116 = icmp eq i32 %115, %3
  br i1 %116, label %171, label %56, !llvm.loop !30

117:                                              ; preds = %56, %164
  %118 = phi ptr [ %168, %164 ], [ %57, %56 ]
  %119 = phi ptr [ %165, %164 ], [ %58, %56 ]
  %120 = phi i32 [ %169, %164 ], [ 0, %56 ]
  %121 = and i32 %120, 31
  %122 = add nsw i32 %121, -16
  %123 = icmp ult i32 %121, 16
  %124 = sub nsw i32 16, %121
  %125 = select i1 %123, i32 %124, i32 %122
  %126 = icmp slt i32 %125, 4
  %127 = icmp slt i32 %125, 1
  %128 = or i1 %69, %127
  %129 = and i1 %126, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %117
  %131 = lshr i32 %120, 5
  %132 = sitofp i32 %131 to float
  %133 = fsub fast float %132, %61
  %134 = fmul fast float %133, 1.250000e-01
  %135 = call fast float @llvm.fabs.f32(float %134)
  %136 = frem fast float %135, 1.000000e+00
  store float %136, ptr %5, align 4, !tbaa !5
  call void @hsv_to_rgb_v(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %137 = icmp eq ptr %118, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %130
  %139 = load float, ptr %6, align 4, !tbaa !5
  %140 = fmul fast float %139, 2.550000e+02
  %141 = fptoui float %140 to i8
  store i8 %141, ptr %118, align 1, !tbaa !18
  %142 = load float, ptr %49, align 4, !tbaa !5
  %143 = fmul fast float %142, 2.550000e+02
  %144 = fptoui float %143 to i8
  %145 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 %144, ptr %145, align 1, !tbaa !18
  %146 = load float, ptr %50, align 4, !tbaa !5
  %147 = fmul fast float %146, 2.550000e+02
  %148 = fptoui float %147 to i8
  %149 = getelementptr inbounds i8, ptr %118, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !18
  %150 = getelementptr inbounds i8, ptr %118, i64 3
  store i8 -1, ptr %150, align 1, !tbaa !18
  br label %151

151:                                              ; preds = %138, %130
  %152 = icmp eq ptr %119, null
  br i1 %152, label %164, label %153

153:                                              ; preds = %151
  %154 = load float, ptr %6, align 4, !tbaa !5
  store float %154, ptr %119, align 4, !tbaa !5
  %155 = load float, ptr %49, align 4, !tbaa !5
  %156 = getelementptr inbounds float, ptr %119, i64 1
  store float %155, ptr %156, align 4, !tbaa !5
  %157 = load float, ptr %50, align 4, !tbaa !5
  %158 = getelementptr inbounds float, ptr %119, i64 2
  store float %157, ptr %158, align 4, !tbaa !5
  %159 = getelementptr inbounds float, ptr %119, i64 3
  store float 1.000000e+00, ptr %159, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %153, %117
  %161 = icmp eq ptr %119, null
  %162 = getelementptr inbounds float, ptr %119, i64 4
  %163 = select i1 %161, ptr null, ptr %162
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi ptr [ null, %151 ], [ %163, %160 ]
  %166 = icmp eq ptr %118, null
  %167 = getelementptr inbounds i8, ptr %118, i64 4
  %168 = select i1 %166, ptr null, ptr %167
  %169 = add nuw nsw i32 %120, 1
  %170 = icmp eq i32 %169, %2
  br i1 %170, label %112, label %117, !llvm.loop !27

171:                                              ; preds = %112, %4, %47, %46
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @hsv_to_rgb_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_buf_fill_checker_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  store float 1.000000e+00, ptr %8, align 4, !tbaa !5
  %9 = sdiv i32 %2, 8
  %10 = tail call i32 @llvm.ctpop.i32(i32 %9), !range !31
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %4, %12
  %13 = phi i32 [ %15, %12 ], [ %9, %4 ]
  %14 = add nsw i32 %13, -1
  %15 = and i32 %14, %13
  %16 = tail call i32 @llvm.ctpop.i32(i32 %15), !range !31
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %12, label %18, !llvm.loop !32

18:                                               ; preds = %12
  %19 = shl nsw i32 %15, 1
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i32 [ %19, %18 ], [ %9, %4 ]
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 8)
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %26 = icmp sgt i32 %2, 0
  %27 = sitofp i32 %22 to double
  %28 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  br i1 %26, label %30, label %86

30:                                               ; preds = %24
  %31 = sitofp i32 %3 to double
  %32 = sitofp i32 %2 to double
  %33 = fdiv fast double 1.000000e+00, %31
  %34 = fdiv fast double 1.000000e+00, %32
  br label %35

35:                                               ; preds = %83, %30
  %36 = phi i32 [ %84, %83 ], [ 0, %30 ]
  %37 = phi ptr [ %69, %83 ], [ %0, %30 ]
  %38 = phi ptr [ %80, %83 ], [ %1, %30 ]
  %39 = sitofp i32 %36 to double
  %40 = fmul fast double %39, 4.000000e-01
  %41 = fmul fast double %40, %33
  %42 = fadd fast double %41, 1.000000e-01
  %43 = fptrunc double %42 to float
  store float %43, ptr %25, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %79, %35
  %45 = phi i32 [ 0, %35 ], [ %81, %79 ]
  %46 = phi ptr [ %37, %35 ], [ %69, %79 ]
  %47 = phi ptr [ %38, %35 ], [ %80, %79 ]
  %48 = udiv i32 %45, %22
  %49 = sitofp i32 %48 to double
  %50 = fmul fast double %49, %27
  %51 = fmul fast double %50, %34
  %52 = fptrunc double %51 to float
  store float %52, ptr %6, align 4, !tbaa !5
  call void @hsv_to_rgb_v(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %53 = icmp eq ptr %46, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %44
  %55 = load float, ptr %7, align 4, !tbaa !5
  %56 = fmul fast float %55, 2.550000e+02
  %57 = fptoui float %56 to i8
  store i8 %57, ptr %46, align 1, !tbaa !18
  %58 = load float, ptr %28, align 4, !tbaa !5
  %59 = fmul fast float %58, 2.550000e+02
  %60 = fptoui float %59 to i8
  %61 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !18
  %62 = load float, ptr %29, align 4, !tbaa !5
  %63 = fmul fast float %62, 2.550000e+02
  %64 = fptoui float %63 to i8
  %65 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %64, ptr %65, align 1, !tbaa !18
  %66 = getelementptr inbounds i8, ptr %46, i64 3
  store i8 -1, ptr %66, align 1, !tbaa !18
  %67 = getelementptr inbounds i8, ptr %46, i64 4
  br label %68

68:                                               ; preds = %54, %44
  %69 = phi ptr [ %67, %54 ], [ null, %44 ]
  %70 = icmp eq ptr %47, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load float, ptr %7, align 4, !tbaa !5
  store float %72, ptr %47, align 4, !tbaa !5
  %73 = load float, ptr %28, align 4, !tbaa !5
  %74 = getelementptr inbounds float, ptr %47, i64 1
  store float %73, ptr %74, align 4, !tbaa !5
  %75 = load float, ptr %29, align 4, !tbaa !5
  %76 = getelementptr inbounds float, ptr %47, i64 2
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds float, ptr %47, i64 3
  store float 1.000000e+00, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds float, ptr %47, i64 4
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi ptr [ %78, %71 ], [ null, %68 ]
  %81 = add nuw nsw i32 %45, 1
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %83, label %44, !llvm.loop !33

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %36, 1
  %85 = icmp eq i32 %84, %3
  br i1 %85, label %86, label %35, !llvm.loop !34

86:                                               ; preds = %83, %20, %24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call fastcc void @checker_board_color_tint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, float noundef nofpclass(nan inf) 0x3F9EB851E0000000)
  call fastcc void @checker_board_color_tint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 4, float noundef nofpclass(nan inf) 0x3FA99999A0000000)
  call fastcc void @checker_board_color_tint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 32, float noundef nofpclass(nan inf) 0x3FB1EB8520000000)
  call fastcc void @checker_board_color_tint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 128, float noundef nofpclass(nan inf) 0x3FC3333340000000)
  %87 = icmp sgt i32 %2, 0
  %88 = and i1 %87, %23
  br i1 %88, label %89, label %189

89:                                               ; preds = %86, %145
  %90 = phi i32 [ %148, %145 ], [ 0, %86 ]
  %91 = phi ptr [ %147, %145 ], [ %0, %86 ]
  %92 = phi ptr [ %146, %145 ], [ %1, %86 ]
  %93 = and i32 %90, 31
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %150, label %95

95:                                               ; preds = %89, %140
  %96 = phi i32 [ %143, %140 ], [ 0, %89 ]
  %97 = phi ptr [ %142, %140 ], [ %91, %89 ]
  %98 = phi ptr [ %141, %140 ], [ %92, %89 ]
  %99 = and i32 %96, 31
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = icmp eq ptr %98, null
  %103 = getelementptr inbounds float, ptr %98, i64 4
  %104 = select i1 %102, ptr null, ptr %103
  %105 = icmp eq ptr %97, null
  %106 = getelementptr inbounds i8, ptr %97, i64 4
  %107 = select i1 %105, ptr null, ptr %106
  br label %140

108:                                              ; preds = %95
  %109 = icmp eq ptr %97, null
  br i1 %109, label %127, label %110

110:                                              ; preds = %108
  %111 = load i8, ptr %97, align 1, !tbaa !18
  %112 = icmp ult i8 %111, -63
  %113 = add i8 %111, 63
  %114 = select i1 %112, i8 %113, i8 -1
  store i8 %114, ptr %97, align 1, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %97, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %117 = icmp ult i8 %116, -63
  %118 = add i8 %116, 63
  %119 = select i1 %117, i8 %118, i8 -1
  store i8 %119, ptr %115, align 1, !tbaa !18
  %120 = getelementptr inbounds i8, ptr %97, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = icmp ult i8 %121, -63
  %123 = add i8 %121, 63
  %124 = select i1 %122, i8 %123, i8 -1
  store i8 %124, ptr %120, align 1, !tbaa !18
  %125 = getelementptr inbounds i8, ptr %97, i64 3
  store i8 -1, ptr %125, align 1, !tbaa !18
  %126 = getelementptr inbounds i8, ptr %97, i64 4
  br label %127

127:                                              ; preds = %110, %108
  %128 = phi ptr [ %126, %110 ], [ null, %108 ]
  %129 = icmp eq ptr %98, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = load <2 x float>, ptr %98, align 4, !tbaa !5
  %132 = fadd fast <2 x float> %131, <float 2.500000e-01, float 2.500000e-01>
  %133 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %132, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %133, ptr %98, align 4, !tbaa !5
  %134 = getelementptr inbounds float, ptr %98, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !5
  %136 = fadd fast float %135, 2.500000e-01
  %137 = call fast float @llvm.minnum.f32(float %136, float 1.000000e+00)
  store float %137, ptr %134, align 4, !tbaa !5
  %138 = getelementptr inbounds float, ptr %98, i64 3
  store float 1.000000e+00, ptr %138, align 4, !tbaa !5
  %139 = getelementptr inbounds float, ptr %98, i64 4
  br label %140

140:                                              ; preds = %130, %127, %101
  %141 = phi ptr [ %139, %130 ], [ null, %127 ], [ %104, %101 ]
  %142 = phi ptr [ %128, %130 ], [ %128, %127 ], [ %107, %101 ]
  %143 = add nuw nsw i32 %96, 1
  %144 = icmp eq i32 %143, %2
  br i1 %144, label %145, label %95, !llvm.loop !35

145:                                              ; preds = %140, %185
  %146 = phi ptr [ %186, %185 ], [ %141, %140 ]
  %147 = phi ptr [ %173, %185 ], [ %142, %140 ]
  %148 = add nuw nsw i32 %90, 1
  %149 = icmp eq i32 %148, %3
  br i1 %149, label %189, label %89, !llvm.loop !36

150:                                              ; preds = %89, %185
  %151 = phi i32 [ %187, %185 ], [ 0, %89 ]
  %152 = phi ptr [ %173, %185 ], [ %91, %89 ]
  %153 = phi ptr [ %186, %185 ], [ %92, %89 ]
  %154 = icmp eq ptr %152, null
  br i1 %154, label %172, label %155

155:                                              ; preds = %150
  %156 = load i8, ptr %152, align 1, !tbaa !18
  %157 = icmp ult i8 %156, -63
  %158 = add i8 %156, 63
  %159 = select i1 %157, i8 %158, i8 -1
  store i8 %159, ptr %152, align 1, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %152, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = icmp ult i8 %161, -63
  %163 = add i8 %161, 63
  %164 = select i1 %162, i8 %163, i8 -1
  store i8 %164, ptr %160, align 1, !tbaa !18
  %165 = getelementptr inbounds i8, ptr %152, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !18
  %167 = icmp ult i8 %166, -63
  %168 = add i8 %166, 63
  %169 = select i1 %167, i8 %168, i8 -1
  store i8 %169, ptr %165, align 1, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %152, i64 3
  store i8 -1, ptr %170, align 1, !tbaa !18
  %171 = getelementptr inbounds i8, ptr %152, i64 4
  br label %172

172:                                              ; preds = %155, %150
  %173 = phi ptr [ %171, %155 ], [ null, %150 ]
  %174 = icmp eq ptr %153, null
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = load <2 x float>, ptr %153, align 4, !tbaa !5
  %177 = fadd fast <2 x float> %176, <float 2.500000e-01, float 2.500000e-01>
  %178 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %177, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %178, ptr %153, align 4, !tbaa !5
  %179 = getelementptr inbounds float, ptr %153, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !5
  %181 = fadd fast float %180, 2.500000e-01
  %182 = call fast float @llvm.minnum.f32(float %181, float 1.000000e+00)
  store float %182, ptr %179, align 4, !tbaa !5
  %183 = getelementptr inbounds float, ptr %153, i64 3
  store float 1.000000e+00, ptr %183, align 4, !tbaa !5
  %184 = getelementptr inbounds float, ptr %153, i64 4
  br label %185

185:                                              ; preds = %175, %172
  %186 = phi ptr [ %184, %175 ], [ null, %172 ]
  %187 = add nuw nsw i32 %151, 1
  %188 = icmp eq i32 %187, %2
  br i1 %188, label %145, label %150, !llvm.loop !35

189:                                              ; preds = %145, %86
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.checker_board_text.text, i64 3, i1 false)
  %190 = load i32, ptr @blf_mono_font_render, align 4, !tbaa !37
  call void @BLF_size(i32 noundef %190, i32 noundef 54, i32 noundef 72) #7
  call void @BLF_buffer(i32 noundef %190, ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 4, ptr noundef null) #7
  br i1 %23, label %191, label %223

191:                                              ; preds = %189
  %192 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  br i1 %87, label %193, label %218

193:                                              ; preds = %191, %213
  %194 = phi i32 [ %216, %213 ], [ 0, %191 ]
  store i8 49, ptr %192, align 1, !tbaa !18
  %195 = or i32 %194, 44
  %196 = sitofp i32 %195 to float
  %197 = or i32 %194, 42
  %198 = sitofp i32 %197 to float
  %199 = or i32 %194, 46
  %200 = sitofp i32 %199 to float
  br label %201

201:                                              ; preds = %201, %193
  %202 = phi i32 [ 0, %193 ], [ %211, %201 ]
  %203 = or i32 %202, 33
  call void @BLF_buffer_col(i32 noundef %190, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  %204 = or i32 %202, 31
  %205 = sitofp i32 %204 to float
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %196, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  %206 = or i32 %202, 35
  %207 = sitofp i32 %206 to float
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %207, float noundef nofpclass(nan inf) %196, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  %208 = sitofp i32 %203 to float
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %208, float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %208, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %207, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %205, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %207, float noundef nofpclass(nan inf) %198, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  call void @BLF_buffer_col(i32 noundef %190, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #7
  call void @BLF_position(i32 noundef %190, float noundef nofpclass(nan inf) %208, float noundef nofpclass(nan inf) %196, float noundef nofpclass(nan inf) 0.000000e+00) #7
  call void @BLF_draw_buffer(i32 noundef %190, ptr noundef nonnull %5) #7
  %209 = load i8, ptr %192, align 1, !tbaa !18
  %210 = add i8 %209, 1
  store i8 %210, ptr %192, align 1, !tbaa !18
  %211 = add nuw nsw i32 %202, 128
  %212 = icmp slt i32 %211, %2
  br i1 %212, label %201, label %213, !llvm.loop !39

213:                                              ; preds = %201
  %214 = load i8, ptr %5, align 1, !tbaa !18
  %215 = add i8 %214, 1
  store i8 %215, ptr %5, align 1, !tbaa !18
  %216 = add nuw nsw i32 %194, 128
  %217 = icmp slt i32 %216, %3
  br i1 %217, label %193, label %223, !llvm.loop !40

218:                                              ; preds = %191
  %219 = add nuw i32 %3, 32767
  %220 = lshr i32 %219, 7
  %221 = trunc i32 %220 to i8
  %222 = add i8 %221, 66
  store i8 49, ptr %192, align 1, !tbaa !18
  store i8 %222, ptr %5, align 1, !tbaa !18
  br label %223

223:                                              ; preds = %213, %189, %218
  call void @BLF_buffer(i32 noundef %190, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @checker_board_color_tint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5) unnamed_addr #5 {
  %7 = fmul fast float %5, 5.000000e-01
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %107

9:                                                ; preds = %6
  %10 = icmp sgt i32 %2, 0
  %11 = fmul fast float %5, 2.550000e+02
  %12 = fptoui float %11 to i8
  %13 = zext i8 %12 to i32
  %14 = fmul fast float %5, 1.275000e+02
  %15 = fptoui float %14 to i8
  %16 = zext i8 %15 to i32
  br i1 %10, label %17, label %107

17:                                               ; preds = %9, %104
  %18 = phi ptr [ %101, %104 ], [ %0, %9 ]
  %19 = phi i32 [ %105, %104 ], [ 0, %9 ]
  %20 = phi ptr [ %100, %104 ], [ %1, %9 ]
  %21 = sdiv i32 %19, %4
  %22 = srem i32 %21, 2
  br label %23

23:                                               ; preds = %17, %99
  %24 = phi ptr [ %18, %17 ], [ %101, %99 ]
  %25 = phi i32 [ 0, %17 ], [ %102, %99 ]
  %26 = phi ptr [ %20, %17 ], [ %100, %99 ]
  switch i32 %22, label %60 [
    i32 1, label %31
    i32 0, label %27
  ]

27:                                               ; preds = %23
  %28 = sdiv i32 %25, %4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %60

31:                                               ; preds = %23
  %32 = sdiv i32 %25, %4
  %33 = and i32 %32, -2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %60

35:                                               ; preds = %31, %27
  %36 = icmp eq ptr %24, null
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %24, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, %13
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %24, align 1, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %24, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %13
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 255)
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %43, align 1, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %24, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, %13
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 255)
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %49, align 1, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 -1, ptr %55, align 1, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %24, i64 4
  br label %57

57:                                               ; preds = %37, %35
  %58 = phi ptr [ %56, %37 ], [ null, %35 ]
  %59 = icmp eq ptr %26, null
  br i1 %59, label %99, label %85

60:                                               ; preds = %31, %27, %23
  %61 = icmp eq ptr %24, null
  br i1 %61, label %82, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %24, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, %16
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 255)
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %24, align 1, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %24, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, %16
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 255)
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %68, align 1, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %24, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %16
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %74, align 1, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 -1, ptr %80, align 1, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %24, i64 4
  br label %82

82:                                               ; preds = %62, %60
  %83 = phi ptr [ %81, %62 ], [ null, %60 ]
  %84 = icmp eq ptr %26, null
  br i1 %84, label %99, label %85

85:                                               ; preds = %82, %57
  %86 = phi float [ %5, %57 ], [ %7, %82 ]
  %87 = phi ptr [ %58, %57 ], [ %83, %82 ]
  %88 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %89 = insertelement <2 x float> poison, float %86, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fadd fast <2 x float> %88, %90
  %92 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %91, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %92, ptr %26, align 4, !tbaa !5
  %93 = getelementptr inbounds float, ptr %26, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !5
  %95 = fadd fast float %94, %86
  %96 = tail call fast float @llvm.minnum.f32(float %95, float 1.000000e+00)
  store float %96, ptr %93, align 4, !tbaa !5
  %97 = getelementptr inbounds float, ptr %26, i64 3
  store float 1.000000e+00, ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds float, ptr %26, i64 4
  br label %99

99:                                               ; preds = %85, %82, %57
  %100 = phi ptr [ null, %57 ], [ null, %82 ], [ %98, %85 ]
  %101 = phi ptr [ %58, %57 ], [ %83, %82 ], [ %87, %85 ]
  %102 = add nuw nsw i32 %25, 1
  %103 = icmp eq i32 %102, %2
  br i1 %103, label %104, label %23, !llvm.loop !41

104:                                              ; preds = %99
  %105 = add nuw nsw i32 %19, 1
  %106 = icmp eq i32 %105, %3
  br i1 %106, label %107, label %17, !llvm.loop !42

107:                                              ; preds = %104, %9, %6
  ret void
}

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLF_buffer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLF_buffer_col(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLF_draw_buffer(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = distinct !{!12, !13, !14, !15}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = distinct !{!22, !13, !14, !15}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !13}
!31 = !{i32 0, i32 33}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
