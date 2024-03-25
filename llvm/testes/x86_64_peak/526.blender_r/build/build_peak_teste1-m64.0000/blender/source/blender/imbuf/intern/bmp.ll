; ModuleID = 'blender/source/blender/imbuf/intern/bmp.c'
source_filename = "blender/source/blender/imbuf/intern/bmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @imb_is_a_bmp(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %4, label %32 [
    i8 66, label %5
    i8 67, label %8
    i8 73, label %11
    i8 80, label %15
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !5
  switch i8 %7, label %32 [
    i8 77, label %19
    i8 65, label %19
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !5
  switch i8 %10, label %32 [
    i8 73, label %19
    i8 80, label %19
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 67
  br i1 %14, label %19, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 84
  br i1 %18, label %19, label %32

19:                                               ; preds = %15, %11, %8, %8, %5, %5
  %20 = getelementptr inbounds i8, ptr %0, i64 14
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 30
  %23 = load i32, ptr %22, align 1
  %24 = icmp ugt i32 %21, 39
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = load i16, ptr %28, align 1
  %30 = icmp ugt i16 %29, 7
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %1, %3, %5, %8, %11, %15, %19, %27
  %33 = phi i32 [ 0, %15 ], [ 0, %19 ], [ 0, %1 ], [ %31, %27 ], [ 0, %11 ], [ 0, %3 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @imb_bmp_decode(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %401, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %7, label %401 [
    i8 66, label %8
    i8 67, label %11
    i8 73, label %14
    i8 80, label %18
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !5
  switch i8 %10, label %401 [
    i8 77, label %22
    i8 65, label %22
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  switch i8 %13, label %401 [
    i8 73, label %22
    i8 80, label %22
  ]

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 67
  br i1 %17, label %22, label %401

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 84
  br i1 %21, label %22, label %401

22:                                               ; preds = %18, %14, %11, %11, %8, %8
  %23 = getelementptr inbounds i8, ptr %0, i64 14
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 30
  %26 = load i32, ptr %25, align 1
  %27 = icmp ugt i32 %24, 39
  %28 = icmp eq i32 %26, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %401

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %32 = load i16, ptr %31, align 1
  %33 = icmp ult i16 %32, 8
  br i1 %33, label %401, label %34

34:                                               ; preds = %30
  tail call void @colorspace_set_default_role(ptr noundef %3, i32 noundef 64, i32 noundef 4) #5
  %35 = load i8, ptr %0, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 66
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 77
  %41 = select i1 %40, i64 14, i64 0
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi ptr [ %0, %34 ], [ %42, %37 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %44, i64 14
  %50 = load i16, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %44, i64 24
  %52 = load i32, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %44, i64 28
  %54 = load i32, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %44, i64 32
  %56 = load i32, ptr %55, align 1
  %57 = uitofp i32 %52 to double
  %58 = uitofp i32 %54 to double
  %59 = icmp ult i16 %50, 9
  %60 = trunc i16 %50 to i8
  %61 = select i1 %59, i8 24, i8 %60
  %62 = and i32 %2, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %43
  %65 = tail call ptr @IMB_allocImBuf(i32 noundef %46, i32 noundef %48, i8 noundef zeroext %61, i32 noundef 0) #5
  br label %393

66:                                               ; preds = %43
  %67 = load i32, ptr %44, align 1
  %68 = tail call ptr @IMB_allocImBuf(i32 noundef %46, i32 noundef %48, i8 noundef zeroext %61, i32 noundef 1) #5
  %69 = sext i32 %67 to i64
  %70 = getelementptr i8, ptr %44, i64 %69
  %71 = getelementptr inbounds %struct.ImBuf, ptr %68, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = add i16 %50, -8
  %74 = tail call i16 @llvm.fshl.i16(i16 %50, i16 %73, i16 13)
  switch i16 %74, label %396 [
    i16 0, label %75
    i16 1, label %152
    i16 2, label %273
    i16 3, label %337
  ]

75:                                               ; preds = %66
  %76 = icmp sgt i32 %48, 0
  br i1 %76, label %77, label %396

77:                                               ; preds = %75
  %78 = sub i32 0, %46
  %79 = and i32 %78, 3
  %80 = icmp sgt i32 %46, 0
  %81 = zext i32 %79 to i64
  br i1 %80, label %82, label %396

82:                                               ; preds = %77
  %83 = shl i32 %56, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %70, i64 %84
  %86 = and i32 %46, 1
  %87 = icmp eq i32 %86, 0
  %88 = add nsw i32 %46, -1
  %89 = icmp eq i32 %46, 1
  br label %90

90:                                               ; preds = %82, %146
  %91 = phi i32 [ %150, %146 ], [ %48, %82 ]
  %92 = phi ptr [ %149, %146 ], [ %85, %82 ]
  %93 = phi ptr [ %147, %146 ], [ %72, %82 ]
  br i1 %87, label %108, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %92, align 1, !tbaa !5
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %70, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  store i8 %98, ptr %93, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, ptr %97, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %100, ptr %101, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, ptr %97, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %103, ptr %104, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 -1, ptr %105, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, ptr %93, i64 4
  %107 = getelementptr inbounds i8, ptr %92, i64 1
  br label %108

108:                                              ; preds = %94, %90
  %109 = phi i32 [ %46, %90 ], [ %88, %94 ]
  %110 = phi ptr [ %92, %90 ], [ %107, %94 ]
  %111 = phi ptr [ %93, %90 ], [ %106, %94 ]
  %112 = phi ptr [ undef, %90 ], [ %106, %94 ]
  %113 = phi ptr [ undef, %90 ], [ %107, %94 ]
  br i1 %89, label %146, label %114

114:                                              ; preds = %108, %114
  %115 = phi i32 [ %144, %114 ], [ %109, %108 ]
  %116 = phi ptr [ %143, %114 ], [ %110, %108 ]
  %117 = phi ptr [ %142, %114 ], [ %111, %108 ]
  %118 = load i8, ptr %116, align 1, !tbaa !5
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %70, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !5
  store i8 %121, ptr %117, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, ptr %120, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !5
  %125 = getelementptr inbounds i8, ptr %120, i64 2
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 %126, ptr %127, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, ptr %117, i64 3
  store i8 -1, ptr %128, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %117, i64 4
  %130 = getelementptr inbounds i8, ptr %116, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !5
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %70, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !5
  store i8 %134, ptr %129, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, ptr %133, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, ptr %117, i64 5
  store i8 %136, ptr %137, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %133, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, ptr %117, i64 6
  store i8 %139, ptr %140, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %117, i64 7
  store i8 -1, ptr %141, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, ptr %117, i64 8
  %143 = getelementptr inbounds i8, ptr %116, i64 2
  %144 = add nsw i32 %115, -2
  %145 = icmp sgt i32 %115, 2
  br i1 %145, label %114, label %146, !llvm.loop !15

146:                                              ; preds = %114, %108
  %147 = phi ptr [ %112, %108 ], [ %142, %114 ]
  %148 = phi ptr [ %113, %108 ], [ %143, %114 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 %81
  %150 = add nsw i32 %91, -1
  %151 = icmp sgt i32 %91, 1
  br i1 %151, label %90, label %393, !llvm.loop !17

152:                                              ; preds = %66
  %153 = mul nsw i32 %48, %46
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %396

155:                                              ; preds = %152
  %156 = zext i32 %153 to i64
  %157 = icmp ult i32 %153, 8
  br i1 %157, label %245, label %158

158:                                              ; preds = %155
  %159 = add i32 %153, -1
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = add nuw nsw i64 %161, 4
  %163 = getelementptr i8, ptr %72, i64 %162
  %164 = shl nuw nsw i64 %160, 1
  %165 = add nsw i64 %164, %69
  %166 = add nsw i64 %165, 2
  %167 = getelementptr i8, ptr %44, i64 %166
  %168 = icmp ult ptr %72, %167
  %169 = icmp ult ptr %70, %163
  %170 = and i1 %168, %169
  br i1 %170, label %245, label %171

171:                                              ; preds = %158
  %172 = icmp ult i32 %153, 16
  br i1 %172, label %210, label %173

173:                                              ; preds = %171
  %174 = and i64 %156, 4294967280
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %197, %175 ]
  %177 = shl i64 %176, 1
  %178 = getelementptr i8, ptr %70, i64 %177
  %179 = shl i64 %176, 2
  %180 = getelementptr i8, ptr %72, i64 %179
  %181 = load <32 x i8>, ptr %178, align 1, !tbaa !5
  %182 = shufflevector <32 x i8> %181, <32 x i8> poison, <16 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %183 = shufflevector <32 x i8> %181, <32 x i8> poison, <16 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 21, i32 23, i32 25, i32 27, i32 29, i32 31>
  %184 = zext <16 x i8> %182 to <16 x i16>
  %185 = zext <16 x i8> %183 to <16 x i16>
  %186 = shl nuw <16 x i16> %185, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %187 = or <16 x i16> %186, %184
  %188 = shl <16 x i8> %183, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %189 = and <16 x i8> %188, <i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8>
  %190 = lshr <16 x i16> %187, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %191 = trunc <16 x i16> %190 to <16 x i8>
  %192 = and <16 x i8> %191, <i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8>
  %193 = shl <16 x i8> %182, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %194 = shufflevector <16 x i8> %189, <16 x i8> %192, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %195 = shufflevector <16 x i8> %193, <16 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %196 = shufflevector <32 x i8> %194, <32 x i8> %195, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i8> %196, ptr %180, align 1, !tbaa !5
  %197 = add nuw i64 %176, 16
  %198 = icmp eq i64 %197, %174
  br i1 %198, label %199, label %175, !llvm.loop !18

199:                                              ; preds = %175
  %200 = icmp eq i64 %174, %156
  br i1 %200, label %393, label %201

201:                                              ; preds = %199
  %202 = shl nuw nsw i64 %174, 2
  %203 = getelementptr i8, ptr %72, i64 %202
  %204 = shl nuw nsw i64 %174, 1
  %205 = getelementptr i8, ptr %70, i64 %204
  %206 = trunc i64 %174 to i32
  %207 = sub i32 %153, %206
  %208 = and i64 %156, 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %245, label %210

210:                                              ; preds = %171, %201
  %211 = phi i64 [ %174, %201 ], [ 0, %171 ]
  %212 = and i64 %156, 4294967288
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %153, %213
  %215 = shl nuw nsw i64 %212, 1
  %216 = getelementptr i8, ptr %70, i64 %215
  %217 = shl nuw nsw i64 %212, 2
  %218 = getelementptr i8, ptr %72, i64 %217
  br label %219

219:                                              ; preds = %219, %210
  %220 = phi i64 [ %211, %210 ], [ %241, %219 ]
  %221 = shl i64 %220, 1
  %222 = getelementptr i8, ptr %70, i64 %221
  %223 = shl i64 %220, 2
  %224 = getelementptr i8, ptr %72, i64 %223
  %225 = load <16 x i8>, ptr %222, align 1, !tbaa !5
  %226 = shufflevector <16 x i8> %225, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %227 = shufflevector <16 x i8> %225, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %228 = zext <8 x i8> %226 to <8 x i16>
  %229 = zext <8 x i8> %227 to <8 x i16>
  %230 = shl nuw <8 x i16> %229, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %231 = or <8 x i16> %230, %228
  %232 = shl <8 x i8> %227, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %233 = and <8 x i8> %232, <i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8>
  %234 = lshr <8 x i16> %231, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %235 = trunc <8 x i16> %234 to <8 x i8>
  %236 = and <8 x i8> %235, <i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8>
  %237 = shl <8 x i8> %226, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %238 = shufflevector <8 x i8> %233, <8 x i8> %236, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %239 = shufflevector <8 x i8> %237, <8 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %240 = shufflevector <16 x i8> %238, <16 x i8> %239, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i8> %240, ptr %224, align 1, !tbaa !5
  %241 = add nuw i64 %220, 8
  %242 = icmp eq i64 %241, %212
  br i1 %242, label %243, label %219, !llvm.loop !21

243:                                              ; preds = %219
  %244 = icmp eq i64 %212, %156
  br i1 %244, label %393, label %245

245:                                              ; preds = %158, %155, %201, %243
  %246 = phi i32 [ %153, %155 ], [ %153, %158 ], [ %207, %201 ], [ %214, %243 ]
  %247 = phi ptr [ %70, %155 ], [ %70, %158 ], [ %205, %201 ], [ %216, %243 ]
  %248 = phi ptr [ %72, %155 ], [ %72, %158 ], [ %203, %201 ], [ %218, %243 ]
  br label %249

249:                                              ; preds = %245, %249
  %250 = phi i32 [ %271, %249 ], [ %246, %245 ]
  %251 = phi ptr [ %270, %249 ], [ %247, %245 ]
  %252 = phi ptr [ %269, %249 ], [ %248, %245 ]
  %253 = load i8, ptr %251, align 1, !tbaa !5
  %254 = zext i8 %253 to i16
  %255 = getelementptr inbounds i8, ptr %251, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = zext i8 %256 to i16
  %258 = shl nuw i16 %257, 8
  %259 = or i16 %258, %254
  %260 = shl i8 %256, 1
  %261 = and i8 %260, -8
  store i8 %261, ptr %252, align 1, !tbaa !5
  %262 = lshr i16 %259, 2
  %263 = trunc i16 %262 to i8
  %264 = and i8 %263, -8
  %265 = getelementptr inbounds i8, ptr %252, i64 1
  store i8 %264, ptr %265, align 1, !tbaa !5
  %266 = shl i8 %253, 3
  %267 = getelementptr inbounds i8, ptr %252, i64 2
  store i8 %266, ptr %267, align 1, !tbaa !5
  %268 = getelementptr inbounds i8, ptr %252, i64 3
  store i8 -1, ptr %268, align 1, !tbaa !5
  %269 = getelementptr inbounds i8, ptr %252, i64 4
  %270 = getelementptr inbounds i8, ptr %251, i64 2
  %271 = add nsw i32 %250, -1
  %272 = icmp ugt i32 %250, 1
  br i1 %272, label %249, label %393, !llvm.loop !22

273:                                              ; preds = %66
  %274 = icmp sgt i32 %48, 0
  br i1 %274, label %275, label %396

275:                                              ; preds = %273
  %276 = srem i32 %46, 4
  %277 = icmp sgt i32 %46, 0
  %278 = sext i32 %276 to i64
  br i1 %277, label %279, label %396

279:                                              ; preds = %275
  %280 = and i32 %46, 1
  %281 = icmp eq i32 %280, 0
  %282 = add nsw i32 %46, -1
  %283 = icmp eq i32 %46, 1
  br label %284

284:                                              ; preds = %279, %331
  %285 = phi i32 [ %335, %331 ], [ %48, %279 ]
  %286 = phi ptr [ %334, %331 ], [ %70, %279 ]
  %287 = phi ptr [ %332, %331 ], [ %72, %279 ]
  br i1 %281, label %299, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %286, i64 2
  %290 = load i8, ptr %289, align 1, !tbaa !5
  store i8 %290, ptr %287, align 1, !tbaa !5
  %291 = getelementptr inbounds i8, ptr %286, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !5
  %293 = getelementptr inbounds i8, ptr %287, i64 1
  store i8 %292, ptr %293, align 1, !tbaa !5
  %294 = load i8, ptr %286, align 1, !tbaa !5
  %295 = getelementptr inbounds i8, ptr %287, i64 2
  store i8 %294, ptr %295, align 1, !tbaa !5
  %296 = getelementptr inbounds i8, ptr %287, i64 3
  store i8 -1, ptr %296, align 1, !tbaa !5
  %297 = getelementptr inbounds i8, ptr %287, i64 4
  %298 = getelementptr inbounds i8, ptr %286, i64 3
  br label %299

299:                                              ; preds = %288, %284
  %300 = phi i32 [ %46, %284 ], [ %282, %288 ]
  %301 = phi ptr [ %286, %284 ], [ %298, %288 ]
  %302 = phi ptr [ %287, %284 ], [ %297, %288 ]
  %303 = phi ptr [ undef, %284 ], [ %297, %288 ]
  %304 = phi ptr [ undef, %284 ], [ %298, %288 ]
  br i1 %283, label %331, label %305

305:                                              ; preds = %299, %305
  %306 = phi i32 [ %329, %305 ], [ %300, %299 ]
  %307 = phi ptr [ %328, %305 ], [ %301, %299 ]
  %308 = phi ptr [ %327, %305 ], [ %302, %299 ]
  %309 = getelementptr inbounds i8, ptr %307, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !5
  store i8 %310, ptr %308, align 1, !tbaa !5
  %311 = getelementptr inbounds i8, ptr %307, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !5
  %313 = getelementptr inbounds i8, ptr %308, i64 1
  store i8 %312, ptr %313, align 1, !tbaa !5
  %314 = load i8, ptr %307, align 1, !tbaa !5
  %315 = getelementptr inbounds i8, ptr %308, i64 2
  store i8 %314, ptr %315, align 1, !tbaa !5
  %316 = getelementptr inbounds i8, ptr %308, i64 3
  store i8 -1, ptr %316, align 1, !tbaa !5
  %317 = getelementptr inbounds i8, ptr %308, i64 4
  %318 = getelementptr inbounds i8, ptr %307, i64 3
  %319 = getelementptr inbounds i8, ptr %307, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !5
  store i8 %320, ptr %317, align 1, !tbaa !5
  %321 = getelementptr inbounds i8, ptr %307, i64 4
  %322 = load i8, ptr %321, align 1, !tbaa !5
  %323 = getelementptr inbounds i8, ptr %308, i64 5
  store i8 %322, ptr %323, align 1, !tbaa !5
  %324 = load i8, ptr %318, align 1, !tbaa !5
  %325 = getelementptr inbounds i8, ptr %308, i64 6
  store i8 %324, ptr %325, align 1, !tbaa !5
  %326 = getelementptr inbounds i8, ptr %308, i64 7
  store i8 -1, ptr %326, align 1, !tbaa !5
  %327 = getelementptr inbounds i8, ptr %308, i64 8
  %328 = getelementptr inbounds i8, ptr %307, i64 6
  %329 = add nsw i32 %306, -2
  %330 = icmp sgt i32 %306, 2
  br i1 %330, label %305, label %331, !llvm.loop !23

331:                                              ; preds = %305, %299
  %332 = phi ptr [ %303, %299 ], [ %327, %305 ]
  %333 = phi ptr [ %304, %299 ], [ %328, %305 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 %278
  %335 = add nsw i32 %285, -1
  %336 = icmp sgt i32 %285, 1
  br i1 %336, label %284, label %393, !llvm.loop !24

337:                                              ; preds = %66
  %338 = mul nsw i32 %48, %46
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %396

340:                                              ; preds = %337
  %341 = and i32 %338, 1
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %357, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %70, i64 2
  %345 = load i8, ptr %344, align 1, !tbaa !5
  store i8 %345, ptr %72, align 1, !tbaa !5
  %346 = getelementptr inbounds i8, ptr %70, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !5
  %348 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %347, ptr %348, align 1, !tbaa !5
  %349 = load i8, ptr %70, align 1, !tbaa !5
  %350 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %349, ptr %350, align 1, !tbaa !5
  %351 = getelementptr inbounds i8, ptr %70, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !5
  %353 = getelementptr inbounds i8, ptr %72, i64 3
  store i8 %352, ptr %353, align 1, !tbaa !5
  %354 = getelementptr inbounds i8, ptr %72, i64 4
  %355 = getelementptr inbounds i8, ptr %70, i64 4
  %356 = add nsw i32 %338, -1
  br label %357

357:                                              ; preds = %343, %340
  %358 = phi i32 [ %338, %340 ], [ %356, %343 ]
  %359 = phi ptr [ %70, %340 ], [ %355, %343 ]
  %360 = phi ptr [ %72, %340 ], [ %354, %343 ]
  %361 = icmp eq i32 %338, 1
  br i1 %361, label %393, label %362

362:                                              ; preds = %357, %362
  %363 = phi i32 [ %390, %362 ], [ %358, %357 ]
  %364 = phi ptr [ %389, %362 ], [ %359, %357 ]
  %365 = phi ptr [ %388, %362 ], [ %360, %357 ]
  %366 = getelementptr inbounds i8, ptr %364, i64 2
  %367 = load i8, ptr %366, align 1, !tbaa !5
  store i8 %367, ptr %365, align 1, !tbaa !5
  %368 = getelementptr inbounds i8, ptr %364, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !5
  %370 = getelementptr inbounds i8, ptr %365, i64 1
  store i8 %369, ptr %370, align 1, !tbaa !5
  %371 = load i8, ptr %364, align 1, !tbaa !5
  %372 = getelementptr inbounds i8, ptr %365, i64 2
  store i8 %371, ptr %372, align 1, !tbaa !5
  %373 = getelementptr inbounds i8, ptr %364, i64 3
  %374 = load i8, ptr %373, align 1, !tbaa !5
  %375 = getelementptr inbounds i8, ptr %365, i64 3
  store i8 %374, ptr %375, align 1, !tbaa !5
  %376 = getelementptr inbounds i8, ptr %365, i64 4
  %377 = getelementptr inbounds i8, ptr %364, i64 4
  %378 = getelementptr inbounds i8, ptr %364, i64 6
  %379 = load i8, ptr %378, align 1, !tbaa !5
  store i8 %379, ptr %376, align 1, !tbaa !5
  %380 = getelementptr inbounds i8, ptr %364, i64 5
  %381 = load i8, ptr %380, align 1, !tbaa !5
  %382 = getelementptr inbounds i8, ptr %365, i64 5
  store i8 %381, ptr %382, align 1, !tbaa !5
  %383 = load i8, ptr %377, align 1, !tbaa !5
  %384 = getelementptr inbounds i8, ptr %365, i64 6
  store i8 %383, ptr %384, align 1, !tbaa !5
  %385 = getelementptr inbounds i8, ptr %364, i64 7
  %386 = load i8, ptr %385, align 1, !tbaa !5
  %387 = getelementptr inbounds i8, ptr %365, i64 7
  store i8 %386, ptr %387, align 1, !tbaa !5
  %388 = getelementptr inbounds i8, ptr %365, i64 8
  %389 = getelementptr inbounds i8, ptr %364, i64 8
  %390 = add nsw i32 %363, -2
  %391 = add i32 %363, -3
  %392 = icmp ult i32 %391, -2
  br i1 %392, label %362, label %393, !llvm.loop !25

393:                                              ; preds = %357, %362, %331, %249, %146, %199, %243, %64
  %394 = phi ptr [ %65, %64 ], [ %68, %243 ], [ %68, %199 ], [ %68, %146 ], [ %68, %249 ], [ %68, %331 ], [ %68, %362 ], [ %68, %357 ]
  %395 = icmp eq ptr %394, null
  br i1 %395, label %401, label %396

396:                                              ; preds = %275, %77, %337, %273, %152, %75, %66, %393
  %397 = phi ptr [ %394, %393 ], [ %68, %66 ], [ %68, %75 ], [ %68, %152 ], [ %68, %273 ], [ %68, %337 ], [ %68, %77 ], [ %68, %275 ]
  %398 = getelementptr inbounds %struct.ImBuf, ptr %397, i64 0, i32 10
  store double %57, ptr %398, align 8, !tbaa !26
  %399 = getelementptr inbounds %struct.ImBuf, ptr %397, i64 0, i32 10, i64 1
  store double %58, ptr %399, align 8, !tbaa !26
  %400 = getelementptr inbounds %struct.ImBuf, ptr %397, i64 0, i32 26
  store i32 67108864, ptr %400, align 8, !tbaa !28
  br label %401

401:                                              ; preds = %11, %8, %6, %14, %4, %22, %18, %393, %396, %30
  %402 = phi ptr [ null, %30 ], [ %397, %396 ], [ null, %393 ], [ null, %18 ], [ null, %22 ], [ null, %4 ], [ null, %14 ], [ null, %6 ], [ null, %8 ], [ null, %11 ]
  ret ptr %402
}

declare void @colorspace_set_default_role(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @imb_savebmp(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = freeze i32 %5
  %7 = mul i32 %6, 3
  %8 = sub i32 0, %7
  %9 = and i32 %8, 3
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call ptr @BLI_fopen(ptr noundef %1, ptr noundef nonnull @.str) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %222, label %16

16:                                               ; preds = %3
  %17 = add nsw i32 %9, %7
  %18 = mul nsw i32 %17, %11
  %19 = tail call i32 @putc(i32 noundef 66, ptr noundef nonnull %14)
  %20 = tail call i32 @putc(i32 noundef 77, ptr noundef nonnull %14)
  %21 = add i32 %18, 54
  %22 = and i32 %21, 255
  %23 = tail call i32 @putc(i32 noundef %22, ptr noundef nonnull %14)
  %24 = lshr i32 %21, 8
  %25 = and i32 %24, 255
  %26 = tail call i32 @putc(i32 noundef %25, ptr noundef nonnull %14)
  %27 = lshr i32 %21, 16
  %28 = and i32 %27, 255
  %29 = tail call i32 @putc(i32 noundef %28, ptr noundef nonnull %14)
  %30 = lshr i32 %21, 24
  %31 = tail call i32 @putc(i32 noundef %30, ptr noundef nonnull %14)
  %32 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %33 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %34 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %35 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %36 = tail call i32 @putc(i32 noundef 54, ptr noundef nonnull %14)
  %37 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %38 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %39 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %40 = tail call i32 @putc(i32 noundef 40, ptr noundef nonnull %14)
  %41 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %42 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %43 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %44 = load i32, ptr %4, align 8, !tbaa !29
  %45 = and i32 %44, 255
  %46 = tail call i32 @putc(i32 noundef %45, ptr noundef nonnull %14)
  %47 = lshr i32 %44, 8
  %48 = and i32 %47, 255
  %49 = tail call i32 @putc(i32 noundef %48, ptr noundef nonnull %14)
  %50 = lshr i32 %44, 16
  %51 = and i32 %50, 255
  %52 = tail call i32 @putc(i32 noundef %51, ptr noundef nonnull %14)
  %53 = lshr i32 %44, 24
  %54 = tail call i32 @putc(i32 noundef %53, ptr noundef nonnull %14)
  %55 = load i32, ptr %10, align 4, !tbaa !30
  %56 = and i32 %55, 255
  %57 = tail call i32 @putc(i32 noundef %56, ptr noundef nonnull %14)
  %58 = lshr i32 %55, 8
  %59 = and i32 %58, 255
  %60 = tail call i32 @putc(i32 noundef %59, ptr noundef nonnull %14)
  %61 = lshr i32 %55, 16
  %62 = and i32 %61, 255
  %63 = tail call i32 @putc(i32 noundef %62, ptr noundef nonnull %14)
  %64 = lshr i32 %55, 24
  %65 = tail call i32 @putc(i32 noundef %64, ptr noundef nonnull %14)
  %66 = tail call i32 @putc(i32 noundef 1, ptr noundef nonnull %14)
  %67 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %68 = tail call i32 @putc(i32 noundef 24, ptr noundef nonnull %14)
  %69 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %70 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %71 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %72 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %73 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %74 = and i32 %18, 255
  %75 = tail call i32 @putc(i32 noundef %74, ptr noundef nonnull %14)
  %76 = lshr i32 %18, 8
  %77 = and i32 %76, 255
  %78 = tail call i32 @putc(i32 noundef %77, ptr noundef nonnull %14)
  %79 = lshr i32 %18, 16
  %80 = and i32 %79, 255
  %81 = tail call i32 @putc(i32 noundef %80, ptr noundef nonnull %14)
  %82 = lshr i32 %18, 24
  %83 = tail call i32 @putc(i32 noundef %82, ptr noundef nonnull %14)
  %84 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 10
  %85 = load double, ptr %84, align 8, !tbaa !26
  %86 = fadd fast double %85, 5.000000e-01
  %87 = fptosi double %86 to i32
  %88 = and i32 %87, 255
  %89 = tail call i32 @putc(i32 noundef %88, ptr noundef nonnull %14)
  %90 = lshr i32 %87, 8
  %91 = and i32 %90, 255
  %92 = tail call i32 @putc(i32 noundef %91, ptr noundef nonnull %14)
  %93 = lshr i32 %87, 16
  %94 = and i32 %93, 255
  %95 = tail call i32 @putc(i32 noundef %94, ptr noundef nonnull %14)
  %96 = lshr i32 %87, 24
  %97 = tail call i32 @putc(i32 noundef %96, ptr noundef nonnull %14)
  %98 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 10, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !26
  %100 = fadd fast double %99, 5.000000e-01
  %101 = fptosi double %100 to i32
  %102 = and i32 %101, 255
  %103 = tail call i32 @putc(i32 noundef %102, ptr noundef nonnull %14)
  %104 = lshr i32 %101, 8
  %105 = and i32 %104, 255
  %106 = tail call i32 @putc(i32 noundef %105, ptr noundef nonnull %14)
  %107 = lshr i32 %101, 16
  %108 = and i32 %107, 255
  %109 = tail call i32 @putc(i32 noundef %108, ptr noundef nonnull %14)
  %110 = lshr i32 %101, 24
  %111 = tail call i32 @putc(i32 noundef %110, ptr noundef nonnull %14)
  %112 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %113 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %114 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %115 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %116 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %117 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %118 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %119 = tail call i32 @putc(i32 noundef 0, ptr noundef nonnull %14)
  %120 = load i32, ptr %10, align 4, !tbaa !30
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %219

122:                                              ; preds = %16
  %123 = icmp eq i32 %9, 0
  br i1 %123, label %172, label %124

124:                                              ; preds = %122, %168
  %125 = phi i32 [ %169, %168 ], [ 0, %122 ]
  %126 = load i32, ptr %4, align 8, !tbaa !29
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %140, label %132

128:                                              ; preds = %161
  %129 = add nuw nsw i32 %142, 1
  %130 = load i32, ptr %4, align 8, !tbaa !29
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %140, label %132, !llvm.loop !31

132:                                              ; preds = %128, %124
  br label %136

133:                                              ; preds = %136
  %134 = add nuw nsw i32 %137, 1
  %135 = icmp eq i32 %134, %9
  br i1 %135, label %168, label %136, !llvm.loop !32

136:                                              ; preds = %132, %133
  %137 = phi i32 [ %134, %133 ], [ 0, %132 ]
  %138 = tail call i32 @putc(i32 noundef 0, ptr noundef %14)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %222, label %133

140:                                              ; preds = %124, %128
  %141 = phi i32 [ %130, %128 ], [ %126, %124 ]
  %142 = phi i32 [ %129, %128 ], [ 0, %124 ]
  %143 = mul nsw i32 %141, %125
  %144 = add nsw i32 %143, %142
  %145 = shl nsw i32 %144, 2
  %146 = or i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %13, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !5
  %150 = zext i8 %149 to i32
  %151 = tail call i32 @putc(i32 noundef %150, ptr noundef %14)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %222, label %153

153:                                              ; preds = %140
  %154 = or i32 %145, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %13, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = zext i8 %157 to i32
  %159 = tail call i32 @putc(i32 noundef %158, ptr noundef %14)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %222, label %161

161:                                              ; preds = %153
  %162 = sext i32 %145 to i64
  %163 = getelementptr inbounds i8, ptr %13, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = zext i8 %164 to i32
  %166 = tail call i32 @putc(i32 noundef %165, ptr noundef %14)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %222, label %128

168:                                              ; preds = %133
  %169 = add nuw nsw i32 %125, 1
  %170 = load i32, ptr %10, align 4, !tbaa !30
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %124, label %219, !llvm.loop !33

172:                                              ; preds = %122
  %173 = load i32, ptr %4, align 8, !tbaa !29
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %219

175:                                              ; preds = %172, %186
  %176 = phi i32 [ %187, %186 ], [ %120, %172 ]
  %177 = phi i32 [ %188, %186 ], [ %173, %172 ]
  %178 = phi i32 [ %189, %186 ], [ 0, %172 ]
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %191, label %186

180:                                              ; preds = %212
  %181 = add nuw nsw i32 %193, 1
  %182 = load i32, ptr %4, align 8, !tbaa !29
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %191, label %184, !llvm.loop !31

184:                                              ; preds = %180
  %185 = load i32, ptr %10, align 4, !tbaa !30
  br label %186

186:                                              ; preds = %184, %175
  %187 = phi i32 [ %185, %184 ], [ %176, %175 ]
  %188 = phi i32 [ %182, %184 ], [ %177, %175 ]
  %189 = add nuw nsw i32 %178, 1
  %190 = icmp slt i32 %189, %187
  br i1 %190, label %175, label %219, !llvm.loop !34

191:                                              ; preds = %175, %180
  %192 = phi i32 [ %182, %180 ], [ %177, %175 ]
  %193 = phi i32 [ %181, %180 ], [ 0, %175 ]
  %194 = mul nsw i32 %192, %178
  %195 = add nsw i32 %194, %193
  %196 = shl nsw i32 %195, 2
  %197 = or i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %13, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !5
  %201 = zext i8 %200 to i32
  %202 = tail call i32 @putc(i32 noundef %201, ptr noundef %14)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %222, label %204

204:                                              ; preds = %191
  %205 = or i32 %196, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %13, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !5
  %209 = zext i8 %208 to i32
  %210 = tail call i32 @putc(i32 noundef %209, ptr noundef %14)
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %222, label %212

212:                                              ; preds = %204
  %213 = sext i32 %196 to i64
  %214 = getelementptr inbounds i8, ptr %13, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !5
  %216 = zext i8 %215 to i32
  %217 = tail call i32 @putc(i32 noundef %216, ptr noundef %14)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %222, label %180

219:                                              ; preds = %168, %186, %172, %16
  %220 = tail call i32 @fflush(ptr noundef %14)
  %221 = tail call i32 @fclose(ptr noundef %14)
  br label %222

222:                                              ; preds = %161, %153, %140, %136, %191, %204, %212, %3, %219
  %223 = phi i32 [ 1, %219 ], [ 0, %3 ], [ 0, %212 ], [ 0, %204 ], [ 0, %191 ], [ 0, %136 ], [ 0, %140 ], [ 0, %153 ], [ 0, %161 ]
  ret i32 %223
}

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 40}
!9 = !{!"ImBuf", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !6, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !10, i64 88, !10, i64 96, !10, i64 104, !12, i64 112, !6, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !10, i64 296, !10, i64 304, !11, i64 312, !6, i64 316, !6, i64 1340, !10, i64 2368, !11, i64 2376, !10, i64 2384, !11, i64 2392, !11, i64 2396, !10, i64 2400, !10, i64 2408, !10, i64 2416, !10, i64 2424, !11, i64 2432, !13, i64 2436, !14, i64 2456}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!14 = !{!"DDSData", !11, i64 0, !11, i64 4, !10, i64 8, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16, !19, !20}
!22 = distinct !{!22, !16, !19}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!9, !11, i64 312}
!29 = !{!9, !11, i64 16}
!30 = !{!9, !11, i64 20}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
