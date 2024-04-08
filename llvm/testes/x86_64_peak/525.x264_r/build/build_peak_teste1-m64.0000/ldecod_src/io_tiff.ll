; ModuleID = 'ldecod_src/io_tiff.c'
source_filename = "ldecod_src/io_tiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tiff = type { ptr, ptr, ptr, i32, i32, %struct.TiffImageFileHeader, i16, [3 x i32], i32, i32, i32, [1080 x i32], [1080 x i32], [2 x i32], [2 x i32], ptr, ptr }
%struct.TiffImageFileHeader = type { i16, i16, i32 }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ReadTIFFImage.t = internal global %struct.Tiff zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [103 x i8] c"ReadTIFFImage:  RGB input file has not been declared as interleaved but only interleaved is supported\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%0*d%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s%*d%s\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"ReadTIFFImage:  file name is too large\0A\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"ReadTIFFImage:  Tiff height (%u) different from encoder input height (%d) . Exiting...\0A\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"ReadTIFFImage:  Tiff width (%u) different from encoder input width (%d) . Exiting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"ReadTIFFImage only supports pic_unit_size_on_disk of 8 or 16 not %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ReadTIFFImage:  Unsupported ColorFormat (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"ReadTIFFImage only supports pic_unit_size_shift3 of 1 or 2 not %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Couldn't open to read:  %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"First two bytes indicate:  Not a TIFF file\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"ImageFileHeader.arbitrary != 42\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"readDirectoryEntry:  ImageLength (%d) exceeds builtin maximum of %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"BitsPerSample (only [3] supported)\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"BitsPerSample must be the same for all samples\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Only 8 or 16 BitsPerSample is supported\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Only uncompressed TIFF files supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Only Orientation 1 is supported\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"RGB_YUV_initialize:  Unsupported videoCode (%d)\0A\00", align 1
@Coef = internal unnamed_addr constant [9 x [3 x double]] [[3 x double] [double 2.990000e-01, double 5.870000e-01, double 1.140000e-01], [3 x double] [double 2.126000e-01, double 7.152000e-01, double 7.220000e-02], [3 x double] [double 2.990000e-01, double 5.870000e-01, double 1.140000e-01], [3 x double] [double 2.990000e-01, double 5.870000e-01, double 1.140000e-01], [3 x double] [double 3.000000e-01, double 5.900000e-01, double 1.100000e-01], [3 x double] [double 2.990000e-01, double 5.870000e-01, double 1.140000e-01], [3 x double] [double 2.990000e-01, double 5.870000e-01, double 1.140000e-01], [3 x double] [double 2.120000e-01, double 7.010000e-01, double 0x3FB645A1CAC08312], [3 x double] [double 2.126390e-01, double 7.151690e-01, double 7.219200e-02]], align 16
@.str.19 = private unnamed_addr constant [46 x i8] c"ERROR: RGB_YUV_initialize: yr+yg+yb=%d sy=%u\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"ERROR: RGB_YUV_initialize: ur+ug+ub=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"ERROR: RGB_YUV_initialize: vr+vg+vb=%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @constructTiff(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @destructTiff(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Tiff, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #17
  store ptr null, ptr %0, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @horizontal_half_1chan_cosite(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %364

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = mul nsw i32 %3, 3
  %12 = sext i32 %11 to i64
  %13 = mul nsw i32 %3, 5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i32 %3, 7
  %16 = sext i32 %15 to i64
  %17 = sext i32 %5 to i64
  %18 = shl nsw i32 %3, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %1, -8
  %21 = icmp sgt i32 %1, 16
  %22 = sub nsw i64 0, %10
  %23 = sub nsw i64 0, %12
  %24 = sub nsw i64 0, %14
  %25 = sub nsw i64 0, %16
  %26 = and i32 %1, -2
  %27 = add nsw i32 %1, -1
  %28 = add nsw i32 %1, -3
  %29 = add nsw i32 %1, -5
  %30 = add nsw i32 %1, -7
  %31 = add i32 %1, -17
  %32 = and i32 %31, -2
  %33 = add i32 %32, 10
  %34 = shl nsw i32 %3, 1
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 0, %35
  %37 = mul nsw i64 %10, -2
  %38 = shl nsw i32 %3, 2
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = mul nsw i64 %10, -4
  %42 = mul nsw i64 %10, -6
  br label %43

43:                                               ; preds = %9, %359
  %44 = phi ptr [ %4, %9 ], [ %361, %359 ]
  %45 = phi ptr [ %0, %9 ], [ %360, %359 ]
  %46 = phi i32 [ 0, %9 ], [ %362, %359 ]
  %47 = load i16, ptr %45, align 2, !tbaa !14
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 11
  %50 = getelementptr inbounds i16, ptr %45, i64 %10
  %51 = load i16, ptr %50, align 2, !tbaa !14
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, %48
  %54 = mul nuw nsw i32 %53, 1228
  %55 = add nuw nsw i32 %54, %49
  %56 = getelementptr inbounds i16, ptr %45, i64 %12
  %57 = load i16, ptr %56, align 2, !tbaa !14
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, %48
  %60 = mul nsw i32 %59, -262
  %61 = add nsw i32 %55, %60
  %62 = getelementptr inbounds i16, ptr %45, i64 %14
  %63 = load i16, ptr %62, align 2, !tbaa !14
  %64 = zext i16 %63 to i32
  %65 = add nuw nsw i32 %64, %48
  %66 = mul nuw nsw i32 %65, 47
  %67 = add nsw i32 %61, %66
  %68 = getelementptr inbounds i16, ptr %45, i64 %16
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %70, %48
  %72 = mul nuw nsw i32 %71, 11
  %73 = add nsw i32 %67, %72
  %74 = icmp slt i32 %73, -6143
  br i1 %74, label %79, label %75

75:                                               ; preds = %43
  %76 = add nsw i32 %73, 2048
  %77 = sdiv i32 %76, 4096
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 %6)
  br label %79

79:                                               ; preds = %75, %43
  %80 = phi i32 [ 0, %43 ], [ %78, %75 ]
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %44, align 2, !tbaa !14
  %82 = getelementptr inbounds i16, ptr %44, i64 %17
  %83 = getelementptr inbounds i16, ptr %45, i64 %19
  %84 = load i16, ptr %83, align 2, !tbaa !14
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 11
  %87 = getelementptr inbounds i16, ptr %83, i64 %22
  %88 = load i16, ptr %87, align 2, !tbaa !14
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds i16, ptr %83, i64 %10
  %91 = load i16, ptr %90, align 2, !tbaa !14
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %92, %89
  %94 = mul nuw nsw i32 %93, 1228
  %95 = add nuw nsw i32 %94, %86
  %96 = getelementptr inbounds i16, ptr %83, i64 %36
  %97 = load i16, ptr %96, align 2, !tbaa !14
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i16, ptr %83, i64 %12
  %100 = load i16, ptr %99, align 2, !tbaa !14
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, %98
  %103 = mul nsw i32 %102, -262
  %104 = add nsw i32 %95, %103
  %105 = getelementptr inbounds i16, ptr %83, i64 %14
  %106 = load i16, ptr %105, align 2, !tbaa !14
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %107, %98
  %109 = mul nuw nsw i32 %108, 47
  %110 = add nsw i32 %104, %109
  %111 = getelementptr inbounds i16, ptr %83, i64 %37
  %112 = load i16, ptr %111, align 2, !tbaa !14
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i16, ptr %83, i64 %16
  %115 = load i16, ptr %114, align 2, !tbaa !14
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, %113
  %118 = mul nuw nsw i32 %117, 11
  %119 = add nsw i32 %110, %118
  %120 = icmp slt i32 %119, -6143
  br i1 %120, label %125, label %121

121:                                              ; preds = %79
  %122 = add nsw i32 %119, 2048
  %123 = sdiv i32 %122, 4096
  %124 = tail call i32 @llvm.smin.i32(i32 %123, i32 %6)
  br label %125

125:                                              ; preds = %121, %79
  %126 = phi i32 [ 0, %79 ], [ %124, %121 ]
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %82, align 2, !tbaa !14
  %128 = getelementptr inbounds i16, ptr %82, i64 %17
  %129 = getelementptr inbounds i16, ptr %83, i64 %19
  %130 = load i16, ptr %129, align 2, !tbaa !14
  %131 = zext i16 %130 to i32
  %132 = shl nuw nsw i32 %131, 11
  %133 = getelementptr inbounds i16, ptr %129, i64 %22
  %134 = load i16, ptr %133, align 2, !tbaa !14
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds i16, ptr %129, i64 %10
  %137 = load i16, ptr %136, align 2, !tbaa !14
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i32 %138, %135
  %140 = mul nuw nsw i32 %139, 1228
  %141 = add nuw nsw i32 %140, %132
  %142 = getelementptr inbounds i16, ptr %129, i64 %23
  %143 = load i16, ptr %142, align 2, !tbaa !14
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds i16, ptr %129, i64 %12
  %146 = load i16, ptr %145, align 2, !tbaa !14
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %147, %144
  %149 = mul nsw i32 %148, -262
  %150 = add nsw i32 %141, %149
  %151 = getelementptr inbounds i16, ptr %129, i64 %40
  %152 = load i16, ptr %151, align 2, !tbaa !14
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds i16, ptr %129, i64 %14
  %155 = load i16, ptr %154, align 2, !tbaa !14
  %156 = zext i16 %155 to i32
  %157 = add nuw nsw i32 %156, %153
  %158 = mul nuw nsw i32 %157, 47
  %159 = add nsw i32 %150, %158
  %160 = getelementptr inbounds i16, ptr %129, i64 %41
  %161 = load i16, ptr %160, align 2, !tbaa !14
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds i16, ptr %129, i64 %16
  %164 = load i16, ptr %163, align 2, !tbaa !14
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, %162
  %167 = mul nuw nsw i32 %166, 11
  %168 = add nsw i32 %159, %167
  %169 = icmp slt i32 %168, -6143
  br i1 %169, label %174, label %170

170:                                              ; preds = %125
  %171 = add nsw i32 %168, 2048
  %172 = sdiv i32 %171, 4096
  %173 = tail call i32 @llvm.smin.i32(i32 %172, i32 %6)
  br label %174

174:                                              ; preds = %170, %125
  %175 = phi i32 [ 0, %125 ], [ %173, %170 ]
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %128, align 2, !tbaa !14
  %177 = getelementptr inbounds i16, ptr %128, i64 %17
  %178 = getelementptr inbounds i16, ptr %129, i64 %19
  %179 = load i16, ptr %178, align 2, !tbaa !14
  %180 = zext i16 %179 to i32
  %181 = shl nuw nsw i32 %180, 11
  %182 = getelementptr inbounds i16, ptr %178, i64 %22
  %183 = load i16, ptr %182, align 2, !tbaa !14
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i16, ptr %178, i64 %10
  %186 = load i16, ptr %185, align 2, !tbaa !14
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %187, %184
  %189 = mul nuw nsw i32 %188, 1228
  %190 = add nuw nsw i32 %189, %181
  %191 = getelementptr inbounds i16, ptr %178, i64 %23
  %192 = load i16, ptr %191, align 2, !tbaa !14
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds i16, ptr %178, i64 %12
  %195 = load i16, ptr %194, align 2, !tbaa !14
  %196 = zext i16 %195 to i32
  %197 = add nuw nsw i32 %196, %193
  %198 = mul nsw i32 %197, -262
  %199 = add nsw i32 %190, %198
  %200 = getelementptr inbounds i16, ptr %178, i64 %24
  %201 = load i16, ptr %200, align 2, !tbaa !14
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i16, ptr %178, i64 %14
  %204 = load i16, ptr %203, align 2, !tbaa !14
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %205, %202
  %207 = mul nuw nsw i32 %206, 47
  %208 = add nsw i32 %199, %207
  %209 = getelementptr inbounds i16, ptr %178, i64 %42
  %210 = load i16, ptr %209, align 2, !tbaa !14
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds i16, ptr %178, i64 %16
  %213 = load i16, ptr %212, align 2, !tbaa !14
  %214 = zext i16 %213 to i32
  %215 = add nuw nsw i32 %214, %211
  %216 = mul nuw nsw i32 %215, 11
  %217 = add nsw i32 %208, %216
  %218 = icmp slt i32 %217, -6143
  br i1 %218, label %223, label %219

219:                                              ; preds = %174
  %220 = add nsw i32 %217, 2048
  %221 = sdiv i32 %220, 4096
  %222 = tail call i32 @llvm.smin.i32(i32 %221, i32 %6)
  br label %223

223:                                              ; preds = %219, %174
  %224 = phi i32 [ 0, %174 ], [ %222, %219 ]
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %177, align 2, !tbaa !14
  %226 = getelementptr inbounds i16, ptr %177, i64 %17
  %227 = getelementptr inbounds i16, ptr %178, i64 %19
  br i1 %21, label %228, label %283

228:                                              ; preds = %223, %276
  %229 = phi ptr [ %279, %276 ], [ %226, %223 ]
  %230 = phi ptr [ %280, %276 ], [ %227, %223 ]
  %231 = phi i32 [ %281, %276 ], [ 8, %223 ]
  %232 = load i16, ptr %230, align 2, !tbaa !14
  %233 = zext i16 %232 to i32
  %234 = shl nuw nsw i32 %233, 11
  %235 = getelementptr inbounds i16, ptr %230, i64 %22
  %236 = load i16, ptr %235, align 2, !tbaa !14
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds i16, ptr %230, i64 %10
  %239 = load i16, ptr %238, align 2, !tbaa !14
  %240 = zext i16 %239 to i32
  %241 = add nuw nsw i32 %240, %237
  %242 = mul nuw nsw i32 %241, 1228
  %243 = add nuw nsw i32 %242, %234
  %244 = getelementptr inbounds i16, ptr %230, i64 %23
  %245 = load i16, ptr %244, align 2, !tbaa !14
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds i16, ptr %230, i64 %12
  %248 = load i16, ptr %247, align 2, !tbaa !14
  %249 = zext i16 %248 to i32
  %250 = add nuw nsw i32 %249, %246
  %251 = mul nsw i32 %250, -262
  %252 = add nsw i32 %243, %251
  %253 = getelementptr inbounds i16, ptr %230, i64 %24
  %254 = load i16, ptr %253, align 2, !tbaa !14
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds i16, ptr %230, i64 %14
  %257 = load i16, ptr %256, align 2, !tbaa !14
  %258 = zext i16 %257 to i32
  %259 = add nuw nsw i32 %258, %255
  %260 = mul nuw nsw i32 %259, 47
  %261 = add nsw i32 %252, %260
  %262 = getelementptr inbounds i16, ptr %230, i64 %25
  %263 = load i16, ptr %262, align 2, !tbaa !14
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds i16, ptr %230, i64 %16
  %266 = load i16, ptr %265, align 2, !tbaa !14
  %267 = zext i16 %266 to i32
  %268 = add nuw nsw i32 %267, %264
  %269 = mul nuw nsw i32 %268, 11
  %270 = add nsw i32 %261, %269
  %271 = icmp slt i32 %270, -6143
  br i1 %271, label %276, label %272

272:                                              ; preds = %228
  %273 = add nsw i32 %270, 2048
  %274 = sdiv i32 %273, 4096
  %275 = tail call i32 @llvm.smin.i32(i32 %274, i32 %6)
  br label %276

276:                                              ; preds = %272, %228
  %277 = phi i32 [ 0, %228 ], [ %275, %272 ]
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %229, align 2, !tbaa !14
  %279 = getelementptr inbounds i16, ptr %229, i64 %17
  %280 = getelementptr inbounds i16, ptr %230, i64 %19
  %281 = add nuw nsw i32 %231, 2
  %282 = icmp slt i32 %281, %20
  br i1 %282, label %228, label %283, !llvm.loop !15

283:                                              ; preds = %276, %223
  %284 = phi i32 [ 8, %223 ], [ %33, %276 ]
  %285 = phi ptr [ %227, %223 ], [ %280, %276 ]
  %286 = phi ptr [ %226, %223 ], [ %279, %276 ]
  %287 = icmp slt i32 %284, %26
  br i1 %287, label %288, label %359

288:                                              ; preds = %283, %352
  %289 = phi ptr [ %355, %352 ], [ %286, %283 ]
  %290 = phi ptr [ %356, %352 ], [ %285, %283 ]
  %291 = phi i32 [ %357, %352 ], [ %284, %283 ]
  %292 = icmp slt i32 %291, %27
  %293 = icmp slt i32 %291, %28
  %294 = sub nsw i32 %27, %291
  %295 = select i1 %293, i32 3, i32 %294
  %296 = icmp slt i32 %291, %29
  %297 = select i1 %296, i32 5, i32 %294
  %298 = icmp slt i32 %291, %30
  %299 = select i1 %298, i32 7, i32 %294
  %300 = load i16, ptr %290, align 2, !tbaa !14
  %301 = zext i16 %300 to i32
  %302 = shl nuw nsw i32 %301, 11
  %303 = getelementptr inbounds i16, ptr %290, i64 %22
  %304 = load i16, ptr %303, align 2, !tbaa !14
  %305 = zext i16 %304 to i32
  %306 = select i1 %292, i32 %3, i32 0
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %290, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !14
  %310 = zext i16 %309 to i32
  %311 = add nuw nsw i32 %310, %305
  %312 = mul nuw nsw i32 %311, 1228
  %313 = add nuw nsw i32 %312, %302
  %314 = getelementptr inbounds i16, ptr %290, i64 %23
  %315 = load i16, ptr %314, align 2, !tbaa !14
  %316 = zext i16 %315 to i32
  %317 = mul nsw i32 %295, %3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %290, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !14
  %321 = zext i16 %320 to i32
  %322 = add nuw nsw i32 %321, %316
  %323 = mul nsw i32 %322, -262
  %324 = add nsw i32 %313, %323
  %325 = getelementptr inbounds i16, ptr %290, i64 %24
  %326 = load i16, ptr %325, align 2, !tbaa !14
  %327 = zext i16 %326 to i32
  %328 = mul nsw i32 %297, %3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %290, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !14
  %332 = zext i16 %331 to i32
  %333 = add nuw nsw i32 %332, %327
  %334 = mul nuw nsw i32 %333, 47
  %335 = add nsw i32 %324, %334
  %336 = getelementptr inbounds i16, ptr %290, i64 %25
  %337 = load i16, ptr %336, align 2, !tbaa !14
  %338 = zext i16 %337 to i32
  %339 = mul nsw i32 %299, %3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %290, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !14
  %343 = zext i16 %342 to i32
  %344 = add nuw nsw i32 %343, %338
  %345 = mul nuw nsw i32 %344, 11
  %346 = add nsw i32 %335, %345
  %347 = icmp slt i32 %346, -6143
  br i1 %347, label %352, label %348

348:                                              ; preds = %288
  %349 = add nsw i32 %346, 2048
  %350 = sdiv i32 %349, 4096
  %351 = tail call i32 @llvm.smin.i32(i32 %350, i32 %6)
  br label %352

352:                                              ; preds = %348, %288
  %353 = phi i32 [ 0, %288 ], [ %351, %348 ]
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %289, align 2, !tbaa !14
  %355 = getelementptr inbounds i16, ptr %289, i64 %17
  %356 = getelementptr inbounds i16, ptr %290, i64 %19
  %357 = add nuw nsw i32 %291, 2
  %358 = icmp slt i32 %357, %26
  br i1 %358, label %288, label %359, !llvm.loop !17

359:                                              ; preds = %352, %283
  %360 = phi ptr [ %285, %283 ], [ %356, %352 ]
  %361 = phi ptr [ %286, %283 ], [ %355, %352 ]
  %362 = add nuw nsw i32 %46, 1
  %363 = icmp eq i32 %362, %2
  br i1 %363, label %364, label %43, !llvm.loop !18

364:                                              ; preds = %359, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @vertical_half_1chan(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = mul nsw i32 %3, %1
  %9 = icmp sgt i32 %1, 0
  %10 = sext i32 %8 to i64
  %11 = shl nsw i32 %8, 1
  %12 = sext i32 %11 to i64
  %13 = mul nsw i32 %8, 3
  %14 = sext i32 %13 to i64
  %15 = shl nsw i32 %8, 2
  %16 = sext i32 %15 to i64
  %17 = mul nsw i32 %8, 5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i32 %8, 6
  %20 = sext i32 %19 to i64
  %21 = sext i32 %5 to i64
  %22 = sext i32 %3 to i64
  br i1 %9, label %26, label %23

23:                                               ; preds = %7
  %24 = mul nsw i64 %10, 6
  %25 = getelementptr i8, ptr %0, i64 %24
  br label %219

26:                                               ; preds = %7, %72
  %27 = phi ptr [ %75, %72 ], [ %4, %7 ]
  %28 = phi ptr [ %76, %72 ], [ %0, %7 ]
  %29 = phi i32 [ %77, %72 ], [ 0, %7 ]
  %30 = load i16, ptr %28, align 2, !tbaa !14
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds i16, ptr %28, i64 %10
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = mul nuw nsw i32 %35, 225
  %37 = getelementptr inbounds i16, ptr %28, i64 %12
  %38 = load i16, ptr %37, align 2, !tbaa !14
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, %31
  %41 = mul nuw nsw i32 %40, 69
  %42 = add nuw nsw i32 %41, %36
  %43 = getelementptr inbounds i16, ptr %28, i64 %14
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %45, %31
  %47 = mul nsw i32 %46, -30
  %48 = add nsw i32 %42, %47
  %49 = getelementptr inbounds i16, ptr %28, i64 %16
  %50 = load i16, ptr %49, align 2, !tbaa !14
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %51, %31
  %53 = shl nuw nsw i32 %52, 4
  %54 = sub nsw i32 %48, %53
  %55 = getelementptr inbounds i16, ptr %28, i64 %18
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %57, %31
  %59 = mul nuw nsw i32 %58, 6
  %60 = add nsw i32 %54, %59
  %61 = getelementptr inbounds i16, ptr %28, i64 %20
  %62 = load i16, ptr %61, align 2, !tbaa !14
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, %31
  %65 = shl nuw nsw i32 %64, 1
  %66 = add nsw i32 %60, %65
  %67 = icmp slt i32 %66, -767
  br i1 %67, label %72, label %68

68:                                               ; preds = %26
  %69 = add nsw i32 %66, 256
  %70 = sdiv i32 %69, 512
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 %6)
  br label %72

72:                                               ; preds = %68, %26
  %73 = phi i32 [ 0, %26 ], [ %71, %68 ]
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %27, align 2, !tbaa !14
  %75 = getelementptr inbounds i16, ptr %27, i64 %21
  %76 = getelementptr inbounds i16, ptr %28, i64 %22
  %77 = add nuw nsw i32 %29, 1
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %79, label %26, !llvm.loop !19

79:                                               ; preds = %72
  %80 = getelementptr inbounds i16, ptr %76, i64 %10
  %81 = sub nsw i64 0, %10
  %82 = shl nsw i32 %8, 1
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = mul nsw i64 %10, -2
  br label %86

86:                                               ; preds = %141, %79
  %87 = phi ptr [ %75, %79 ], [ %144, %141 ]
  %88 = phi ptr [ %80, %79 ], [ %145, %141 ]
  %89 = phi i32 [ 0, %79 ], [ %146, %141 ]
  %90 = load i16, ptr %88, align 2, !tbaa !14
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds i16, ptr %88, i64 %10
  %93 = load i16, ptr %92, align 2, !tbaa !14
  %94 = zext i16 %93 to i32
  %95 = add nuw nsw i32 %94, %91
  %96 = mul nuw nsw i32 %95, 225
  %97 = getelementptr inbounds i16, ptr %88, i64 %81
  %98 = load i16, ptr %97, align 2, !tbaa !14
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i16, ptr %88, i64 %12
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %102, %99
  %104 = mul nuw nsw i32 %103, 69
  %105 = add nuw nsw i32 %104, %96
  %106 = getelementptr inbounds i16, ptr %88, i64 %84
  %107 = load i16, ptr %106, align 2, !tbaa !14
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds i16, ptr %88, i64 %14
  %110 = load i16, ptr %109, align 2, !tbaa !14
  %111 = zext i16 %110 to i32
  %112 = add nuw nsw i32 %111, %108
  %113 = mul nsw i32 %112, -30
  %114 = add nsw i32 %105, %113
  %115 = getelementptr inbounds i16, ptr %88, i64 %16
  %116 = load i16, ptr %115, align 2, !tbaa !14
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, %108
  %119 = shl nuw nsw i32 %118, 4
  %120 = sub nsw i32 %114, %119
  %121 = getelementptr inbounds i16, ptr %88, i64 %85
  %122 = load i16, ptr %121, align 2, !tbaa !14
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds i16, ptr %88, i64 %18
  %125 = load i16, ptr %124, align 2, !tbaa !14
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %126, %123
  %128 = mul nuw nsw i32 %127, 6
  %129 = add nsw i32 %120, %128
  %130 = getelementptr inbounds i16, ptr %88, i64 %20
  %131 = load i16, ptr %130, align 2, !tbaa !14
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %132, %123
  %134 = shl nuw nsw i32 %133, 1
  %135 = add nsw i32 %129, %134
  %136 = icmp slt i32 %135, -767
  br i1 %136, label %141, label %137

137:                                              ; preds = %86
  %138 = add nsw i32 %135, 256
  %139 = sdiv i32 %138, 512
  %140 = tail call i32 @llvm.smin.i32(i32 %139, i32 %6)
  br label %141

141:                                              ; preds = %137, %86
  %142 = phi i32 [ 0, %86 ], [ %140, %137 ]
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %87, align 2, !tbaa !14
  %144 = getelementptr inbounds i16, ptr %87, i64 %21
  %145 = getelementptr inbounds i16, ptr %88, i64 %22
  %146 = add nuw nsw i32 %89, 1
  %147 = icmp eq i32 %146, %1
  br i1 %147, label %148, label %86, !llvm.loop !19

148:                                              ; preds = %141
  %149 = getelementptr inbounds i16, ptr %145, i64 %10
  %150 = sub nsw i64 0, %14
  %151 = mul nsw i64 %10, -4
  br label %152

152:                                              ; preds = %210, %148
  %153 = phi ptr [ %144, %148 ], [ %213, %210 ]
  %154 = phi ptr [ %149, %148 ], [ %214, %210 ]
  %155 = phi i32 [ 0, %148 ], [ %215, %210 ]
  %156 = load i16, ptr %154, align 2, !tbaa !14
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds i16, ptr %154, i64 %10
  %159 = load i16, ptr %158, align 2, !tbaa !14
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %160, %157
  %162 = mul nuw nsw i32 %161, 225
  %163 = getelementptr inbounds i16, ptr %154, i64 %81
  %164 = load i16, ptr %163, align 2, !tbaa !14
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds i16, ptr %154, i64 %12
  %167 = load i16, ptr %166, align 2, !tbaa !14
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, %165
  %170 = mul nuw nsw i32 %169, 69
  %171 = add nuw nsw i32 %170, %162
  %172 = getelementptr inbounds i16, ptr %154, i64 %84
  %173 = load i16, ptr %172, align 2, !tbaa !14
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds i16, ptr %154, i64 %14
  %176 = load i16, ptr %175, align 2, !tbaa !14
  %177 = zext i16 %176 to i32
  %178 = add nuw nsw i32 %177, %174
  %179 = mul nsw i32 %178, -30
  %180 = add nsw i32 %171, %179
  %181 = getelementptr inbounds i16, ptr %154, i64 %150
  %182 = load i16, ptr %181, align 2, !tbaa !14
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds i16, ptr %154, i64 %16
  %185 = load i16, ptr %184, align 2, !tbaa !14
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %186, %183
  %188 = shl nuw nsw i32 %187, 4
  %189 = sub nsw i32 %180, %188
  %190 = getelementptr inbounds i16, ptr %154, i64 %151
  %191 = load i16, ptr %190, align 2, !tbaa !14
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds i16, ptr %154, i64 %18
  %194 = load i16, ptr %193, align 2, !tbaa !14
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %195, %192
  %197 = mul nuw nsw i32 %196, 6
  %198 = add nsw i32 %189, %197
  %199 = getelementptr inbounds i16, ptr %154, i64 %20
  %200 = load i16, ptr %199, align 2, !tbaa !14
  %201 = zext i16 %200 to i32
  %202 = add nuw nsw i32 %201, %192
  %203 = shl nuw nsw i32 %202, 1
  %204 = add nsw i32 %198, %203
  %205 = icmp slt i32 %204, -767
  br i1 %205, label %210, label %206

206:                                              ; preds = %152
  %207 = add nsw i32 %204, 256
  %208 = sdiv i32 %207, 512
  %209 = tail call i32 @llvm.smin.i32(i32 %208, i32 %6)
  br label %210

210:                                              ; preds = %206, %152
  %211 = phi i32 [ 0, %152 ], [ %209, %206 ]
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %153, align 2, !tbaa !14
  %213 = getelementptr inbounds i16, ptr %153, i64 %21
  %214 = getelementptr inbounds i16, ptr %154, i64 %22
  %215 = add nuw nsw i32 %155, 1
  %216 = icmp eq i32 %215, %1
  br i1 %216, label %217, label %152, !llvm.loop !19

217:                                              ; preds = %210
  %218 = getelementptr inbounds i16, ptr %214, i64 %10
  br label %219

219:                                              ; preds = %23, %217
  %220 = phi ptr [ %218, %217 ], [ %25, %23 ]
  %221 = phi ptr [ %213, %217 ], [ %4, %23 ]
  %222 = add nsw i32 %2, -6
  %223 = icmp sgt i32 %2, 12
  br i1 %223, label %224, label %317

224:                                              ; preds = %219
  %225 = sub nsw i64 0, %10
  %226 = sub nsw i64 0, %12
  %227 = sub nsw i64 0, %14
  %228 = sub nsw i64 0, %16
  %229 = sub nsw i64 0, %18
  %230 = add nsw i32 %2, -13
  %231 = and i32 %230, -2
  br i1 %9, label %239, label %232

232:                                              ; preds = %224
  %233 = zext i32 %231 to i64
  %234 = add nuw nsw i64 %233, 2
  %235 = mul nsw i64 %234, %10
  %236 = and i32 %230, -2
  %237 = getelementptr i8, ptr %220, i64 %235
  %238 = add nuw nsw i32 %236, 8
  br label %317

239:                                              ; preds = %224, %311
  %240 = phi ptr [ %307, %311 ], [ %221, %224 ]
  %241 = phi ptr [ %312, %311 ], [ %220, %224 ]
  %242 = phi i32 [ %313, %311 ], [ 6, %224 ]
  br label %243

243:                                              ; preds = %239, %304
  %244 = phi ptr [ %240, %239 ], [ %307, %304 ]
  %245 = phi ptr [ %241, %239 ], [ %308, %304 ]
  %246 = phi i32 [ 0, %239 ], [ %309, %304 ]
  %247 = load i16, ptr %245, align 2, !tbaa !14
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds i16, ptr %245, i64 %10
  %250 = load i16, ptr %249, align 2, !tbaa !14
  %251 = zext i16 %250 to i32
  %252 = add nuw nsw i32 %251, %248
  %253 = mul nuw nsw i32 %252, 225
  %254 = getelementptr inbounds i16, ptr %245, i64 %225
  %255 = load i16, ptr %254, align 2, !tbaa !14
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds i16, ptr %245, i64 %12
  %258 = load i16, ptr %257, align 2, !tbaa !14
  %259 = zext i16 %258 to i32
  %260 = add nuw nsw i32 %259, %256
  %261 = mul nuw nsw i32 %260, 69
  %262 = add nuw nsw i32 %261, %253
  %263 = getelementptr inbounds i16, ptr %245, i64 %226
  %264 = load i16, ptr %263, align 2, !tbaa !14
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds i16, ptr %245, i64 %14
  %267 = load i16, ptr %266, align 2, !tbaa !14
  %268 = zext i16 %267 to i32
  %269 = add nuw nsw i32 %268, %265
  %270 = mul nsw i32 %269, -30
  %271 = add nsw i32 %262, %270
  %272 = getelementptr inbounds i16, ptr %245, i64 %227
  %273 = load i16, ptr %272, align 2, !tbaa !14
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i16, ptr %245, i64 %16
  %276 = load i16, ptr %275, align 2, !tbaa !14
  %277 = zext i16 %276 to i32
  %278 = add nuw nsw i32 %277, %274
  %279 = shl nuw nsw i32 %278, 4
  %280 = sub nsw i32 %271, %279
  %281 = getelementptr inbounds i16, ptr %245, i64 %228
  %282 = load i16, ptr %281, align 2, !tbaa !14
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds i16, ptr %245, i64 %18
  %285 = load i16, ptr %284, align 2, !tbaa !14
  %286 = zext i16 %285 to i32
  %287 = add nuw nsw i32 %286, %283
  %288 = mul nuw nsw i32 %287, 6
  %289 = add nsw i32 %280, %288
  %290 = getelementptr inbounds i16, ptr %245, i64 %229
  %291 = load i16, ptr %290, align 2, !tbaa !14
  %292 = zext i16 %291 to i32
  %293 = getelementptr inbounds i16, ptr %245, i64 %20
  %294 = load i16, ptr %293, align 2, !tbaa !14
  %295 = zext i16 %294 to i32
  %296 = add nuw nsw i32 %295, %292
  %297 = shl nuw nsw i32 %296, 1
  %298 = add nsw i32 %289, %297
  %299 = icmp slt i32 %298, -767
  br i1 %299, label %304, label %300

300:                                              ; preds = %243
  %301 = add nsw i32 %298, 256
  %302 = sdiv i32 %301, 512
  %303 = tail call i32 @llvm.smin.i32(i32 %302, i32 %6)
  br label %304

304:                                              ; preds = %300, %243
  %305 = phi i32 [ 0, %243 ], [ %303, %300 ]
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %244, align 2, !tbaa !14
  %307 = getelementptr inbounds i16, ptr %244, i64 %21
  %308 = getelementptr inbounds i16, ptr %245, i64 %22
  %309 = add nuw nsw i32 %246, 1
  %310 = icmp eq i32 %309, %1
  br i1 %310, label %311, label %243, !llvm.loop !20

311:                                              ; preds = %304
  %312 = getelementptr inbounds i16, ptr %308, i64 %10
  %313 = add nuw nsw i32 %242, 2
  %314 = icmp slt i32 %313, %222
  br i1 %314, label %239, label %315, !llvm.loop !21

315:                                              ; preds = %311
  %316 = add i32 %231, 8
  br label %317

317:                                              ; preds = %232, %315, %219
  %318 = phi i32 [ 6, %219 ], [ %316, %315 ], [ %238, %232 ]
  %319 = phi ptr [ %220, %219 ], [ %312, %315 ], [ %237, %232 ]
  %320 = phi ptr [ %221, %219 ], [ %307, %315 ], [ %221, %232 ]
  %321 = and i32 %2, -2
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %434

323:                                              ; preds = %317
  %324 = add nsw i32 %2, -1
  %325 = add nsw i32 %2, -2
  %326 = add nsw i32 %2, -3
  %327 = add nsw i32 %2, -4
  %328 = add nsw i32 %2, -5
  %329 = sub nsw i64 0, %10
  %330 = sub nsw i64 0, %12
  %331 = sub nsw i64 0, %14
  %332 = sub nsw i64 0, %16
  %333 = sub nsw i64 0, %18
  br i1 %9, label %334, label %434

334:                                              ; preds = %323, %430
  %335 = phi ptr [ %426, %430 ], [ %320, %323 ]
  %336 = phi ptr [ %431, %430 ], [ %319, %323 ]
  %337 = phi i32 [ %432, %430 ], [ %318, %323 ]
  %338 = icmp slt i32 %337, %324
  %339 = icmp slt i32 %337, %325
  %340 = sub nsw i32 %324, %337
  %341 = select i1 %339, i32 2, i32 %340
  %342 = icmp slt i32 %337, %326
  %343 = select i1 %342, i32 3, i32 %340
  %344 = icmp slt i32 %337, %327
  %345 = select i1 %344, i32 4, i32 %340
  %346 = icmp slt i32 %337, %328
  %347 = select i1 %346, i32 5, i32 %340
  %348 = icmp slt i32 %337, %222
  %349 = select i1 %348, i32 6, i32 %340
  %350 = select i1 %338, i32 %8, i32 0
  %351 = sext i32 %350 to i64
  %352 = mul nsw i32 %341, %8
  %353 = sext i32 %352 to i64
  %354 = mul nsw i32 %343, %8
  %355 = sext i32 %354 to i64
  %356 = mul nsw i32 %345, %8
  %357 = sext i32 %356 to i64
  %358 = mul nsw i32 %347, %8
  %359 = sext i32 %358 to i64
  %360 = mul nsw i32 %349, %8
  %361 = sext i32 %360 to i64
  br label %362

362:                                              ; preds = %334, %423
  %363 = phi ptr [ %335, %334 ], [ %426, %423 ]
  %364 = phi ptr [ %336, %334 ], [ %427, %423 ]
  %365 = phi i32 [ 0, %334 ], [ %428, %423 ]
  %366 = load i16, ptr %364, align 2, !tbaa !14
  %367 = zext i16 %366 to i32
  %368 = getelementptr inbounds i16, ptr %364, i64 %351
  %369 = load i16, ptr %368, align 2, !tbaa !14
  %370 = zext i16 %369 to i32
  %371 = add nuw nsw i32 %370, %367
  %372 = mul nuw nsw i32 %371, 225
  %373 = getelementptr inbounds i16, ptr %364, i64 %329
  %374 = load i16, ptr %373, align 2, !tbaa !14
  %375 = zext i16 %374 to i32
  %376 = getelementptr inbounds i16, ptr %364, i64 %353
  %377 = load i16, ptr %376, align 2, !tbaa !14
  %378 = zext i16 %377 to i32
  %379 = add nuw nsw i32 %378, %375
  %380 = mul nuw nsw i32 %379, 69
  %381 = add nuw nsw i32 %380, %372
  %382 = getelementptr inbounds i16, ptr %364, i64 %330
  %383 = load i16, ptr %382, align 2, !tbaa !14
  %384 = zext i16 %383 to i32
  %385 = getelementptr inbounds i16, ptr %364, i64 %355
  %386 = load i16, ptr %385, align 2, !tbaa !14
  %387 = zext i16 %386 to i32
  %388 = add nuw nsw i32 %387, %384
  %389 = mul nsw i32 %388, -30
  %390 = add nsw i32 %381, %389
  %391 = getelementptr inbounds i16, ptr %364, i64 %331
  %392 = load i16, ptr %391, align 2, !tbaa !14
  %393 = zext i16 %392 to i32
  %394 = getelementptr inbounds i16, ptr %364, i64 %357
  %395 = load i16, ptr %394, align 2, !tbaa !14
  %396 = zext i16 %395 to i32
  %397 = add nuw nsw i32 %396, %393
  %398 = shl nuw nsw i32 %397, 4
  %399 = sub nsw i32 %390, %398
  %400 = getelementptr inbounds i16, ptr %364, i64 %332
  %401 = load i16, ptr %400, align 2, !tbaa !14
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds i16, ptr %364, i64 %359
  %404 = load i16, ptr %403, align 2, !tbaa !14
  %405 = zext i16 %404 to i32
  %406 = add nuw nsw i32 %405, %402
  %407 = mul nuw nsw i32 %406, 6
  %408 = add nsw i32 %399, %407
  %409 = getelementptr inbounds i16, ptr %364, i64 %333
  %410 = load i16, ptr %409, align 2, !tbaa !14
  %411 = zext i16 %410 to i32
  %412 = getelementptr inbounds i16, ptr %364, i64 %361
  %413 = load i16, ptr %412, align 2, !tbaa !14
  %414 = zext i16 %413 to i32
  %415 = add nuw nsw i32 %414, %411
  %416 = shl nuw nsw i32 %415, 1
  %417 = add nsw i32 %408, %416
  %418 = icmp slt i32 %417, -767
  br i1 %418, label %423, label %419

419:                                              ; preds = %362
  %420 = add nsw i32 %417, 256
  %421 = sdiv i32 %420, 512
  %422 = tail call i32 @llvm.smin.i32(i32 %421, i32 %6)
  br label %423

423:                                              ; preds = %419, %362
  %424 = phi i32 [ 0, %362 ], [ %422, %419 ]
  %425 = trunc i32 %424 to i16
  store i16 %425, ptr %363, align 2, !tbaa !14
  %426 = getelementptr inbounds i16, ptr %363, i64 %21
  %427 = getelementptr inbounds i16, ptr %364, i64 %22
  %428 = add nuw nsw i32 %365, 1
  %429 = icmp eq i32 %428, %1
  br i1 %429, label %430, label %362, !llvm.loop !22

430:                                              ; preds = %423
  %431 = getelementptr inbounds i16, ptr %427, i64 %10
  %432 = add nuw nsw i32 %337, 2
  %433 = icmp slt i32 %432, %321
  br i1 %433, label %334, label %434, !llvm.loop !23

434:                                              ; preds = %430, %323, %317
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ReadTIFFImage(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  %6 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %6) #17
  %7 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !30
  %20 = tail call i64 @fwrite(ptr nonnull @.str, i64 102, i64 1, ptr %19) #18
  br label %1365

21:                                               ; preds = %14, %5
  %22 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = add nsw i32 %27, %2
  %29 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 1
  %33 = getelementptr inbounds %struct.video_data_file, ptr %1, i64 0, i32 2
  %34 = select i1 %31, ptr @.str.2, ptr @.str.1
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 255, ptr noundef nonnull %34, ptr noundef nonnull %32, i32 noundef %23, i32 noundef %28, ptr noundef nonnull %33) #17
  switch i32 %35, label %41 [
    i32 -1, label %36
    i32 255, label %36
  ]

36:                                               ; preds = %25, %25
  %37 = load ptr, ptr @stderr, align 8, !tbaa !30
  %38 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %37) #18
  br label %1366

39:                                               ; preds = %21
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #17
  br label %41

41:                                               ; preds = %25, %39
  %42 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 0) #17
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !30
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #18
  br label %722

47:                                               ; preds = %41
  %48 = call i64 @lseek(i32 noundef %42, i64 noundef 0, i32 noundef 2) #17
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %722, label %50

50:                                               ; preds = %47
  %51 = call i64 @lseek(i32 noundef %42, i64 noundef 0, i32 noundef 0) #17
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %722, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %55 = call ptr @realloc(ptr noundef %54, i64 noundef %48) #19
  store ptr %55, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 @close(i32 noundef %42) #17
  br label %722

59:                                               ; preds = %53
  %60 = call i64 @read(i32 noundef %42, ptr noundef nonnull %55, i64 noundef %48) #17
  %61 = icmp eq i64 %60, %48
  %62 = call i32 @close(i32 noundef %42) #17
  br i1 %61, label %63, label %722

63:                                               ; preds = %59
  %64 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i16
  %67 = shl nuw i16 %66, 8
  %68 = getelementptr inbounds i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = zext i8 %69 to i16
  %71 = or i16 %67, %70
  switch i16 %71, label %72 [
    i16 18761, label %76
    i16 19789, label %77
  ]

72:                                               ; preds = %63
  %73 = load ptr, ptr @stderr, align 8, !tbaa !30
  %74 = call i64 @fwrite(ptr nonnull @.str.10, i64 43, i64 1, ptr %73) #18
  %75 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  call void @free(ptr noundef %75) #17
  br label %726

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %63
  %78 = phi i32 [ 1, %76 ], [ 0, %63 ]
  %79 = phi ptr [ @getU16, %76 ], [ @getSwappedU16, %63 ]
  %80 = phi ptr [ @getU32, %76 ], [ @getSwappedU32, %63 ]
  store i32 %78, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 3), align 8, !tbaa !36
  store ptr %79, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 15), align 8, !tbaa !37
  store ptr %80, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 16), align 8, !tbaa !38
  store ptr %68, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %81 = load i8, ptr %64, align 1, !tbaa !35
  %82 = getelementptr inbounds i8, ptr %64, i64 2
  store ptr %82, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %83 = load i8, ptr %68, align 1, !tbaa !35
  %84 = zext i8 %83 to i16
  %85 = shl nuw i16 %84, 8
  %86 = zext i8 %81 to i16
  %87 = or i16 %85, %86
  store i16 %87, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 5), align 8, !tbaa !40
  %88 = getelementptr inbounds i8, ptr %64, i64 3
  store ptr %88, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %89 = load i8, ptr %82, align 1, !tbaa !35
  %90 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %90, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %91 = load i8, ptr %88, align 1, !tbaa !35
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = zext i8 %89 to i16
  %95 = or i16 %93, %94
  store i16 %95, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 5, i32 1), align 2, !tbaa !41
  %96 = getelementptr inbounds i8, ptr %64, i64 5
  store ptr %96, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %97 = load i8, ptr %90, align 1, !tbaa !35
  %98 = getelementptr inbounds i8, ptr %64, i64 6
  store ptr %98, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %99 = load i8, ptr %96, align 1, !tbaa !35
  %100 = getelementptr inbounds i8, ptr %64, i64 7
  store ptr %100, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %101 = load i8, ptr %98, align 1, !tbaa !35
  %102 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %102, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %103 = load i8, ptr %100, align 1, !tbaa !35
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = zext i8 %101 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = zext i8 %99 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = zext i8 %97 to i32
  %111 = or i32 %109, %110
  %112 = or i32 %111, %107
  %113 = or i32 %112, %105
  store i32 %113, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 5, i32 2), align 4, !tbaa !42
  %114 = icmp eq i16 %95, 42
  br i1 %114, label %118, label %115

115:                                              ; preds = %77
  %116 = load ptr, ptr @stderr, align 8, !tbaa !30
  %117 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %116) #18
  br label %722

118:                                              ; preds = %77
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds i8, ptr %64, i64 %119
  store ptr %120, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %121 = call i32 %79(ptr noundef nonnull @ReadTIFFImage.t) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %515, label %123

123:                                              ; preds = %118, %512
  %124 = phi i32 [ %513, %512 ], [ 0, %118 ]
  %125 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 15), align 8, !tbaa !37
  %126 = call i32 %125(ptr noundef nonnull @ReadTIFFImage.t) #17
  %127 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 15), align 8, !tbaa !37
  %128 = call i32 %127(ptr noundef nonnull @ReadTIFFImage.t) #17
  %129 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 16), align 8, !tbaa !38
  %130 = call i32 %129(ptr noundef nonnull @ReadTIFFImage.t) #17
  %131 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 16), align 8, !tbaa !38
  %132 = call i32 %131(ptr noundef nonnull @ReadTIFFImage.t) #17
  switch i32 %126, label %512 [
    i32 256, label %133
    i32 257, label %134
    i32 258, label %139
    i32 259, label %355
    i32 283, label %441
    i32 273, label %360
    i32 274, label %361
    i32 282, label %370
    i32 278, label %368
    i32 279, label %369
  ]

133:                                              ; preds = %123
  store i32 %132, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 10), align 8, !tbaa !43
  br label %512

134:                                              ; preds = %123
  store i32 %132, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 9), align 4, !tbaa !44
  %135 = icmp ugt i32 %132, 1080
  br i1 %135, label %136, label %512

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !30
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.12, i32 noundef %132, i32 noundef 1080) #18
  br label %512

139:                                              ; preds = %123
  %140 = icmp eq i32 %130, 3
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr @stderr, align 8, !tbaa !30
  %143 = call i64 @fwrite(ptr nonnull @.str.13, i64 35, i64 1, ptr %142) #18
  br label %512

144:                                              ; preds = %139
  %145 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %146 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %147 = zext i32 %132 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  switch i32 %128, label %149 [
    i32 3, label %316
    i32 4, label %261
    i32 5, label %152
  ]

149:                                              ; preds = %144
  %150 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7, i64 1), align 8, !tbaa !24
  %151 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7, i64 2), align 4
  br label %341

152:                                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %153, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %154 = load i8, ptr %148, align 1, !tbaa !35
  %155 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %155, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %156 = load i8, ptr %153, align 1, !tbaa !35
  %157 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %157, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %158 = load i8, ptr %155, align 1, !tbaa !35
  %159 = getelementptr inbounds i8, ptr %148, i64 4
  store ptr %159, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %160 = load i8, ptr %157, align 1, !tbaa !35
  %161 = zext i8 %160 to i32
  %162 = shl nuw i32 %161, 24
  %163 = zext i8 %158 to i32
  %164 = shl nuw nsw i32 %163, 16
  %165 = zext i8 %156 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = zext i8 %154 to i32
  %168 = or i32 %166, %167
  %169 = or i32 %168, %164
  %170 = or i32 %169, %162
  store i32 %170, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7), align 4, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %148, i64 5
  store ptr %171, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %172 = load i8, ptr %159, align 1, !tbaa !35
  %173 = getelementptr inbounds i8, ptr %148, i64 6
  store ptr %173, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %174 = load i8, ptr %171, align 1, !tbaa !35
  %175 = getelementptr inbounds i8, ptr %148, i64 7
  store ptr %175, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %176 = load i8, ptr %173, align 1, !tbaa !35
  %177 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %177, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %178 = load i8, ptr %175, align 1, !tbaa !35
  %179 = zext i8 %178 to i32
  %180 = shl nuw i32 %179, 24
  %181 = zext i8 %176 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = zext i8 %174 to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = zext i8 %172 to i32
  %186 = or i32 %184, %185
  %187 = or i32 %186, %182
  %188 = or i32 %187, %180
  store i32 %188, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7, i64 1), align 8, !tbaa !24
  %189 = getelementptr inbounds i8, ptr %148, i64 9
  store ptr %189, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %190 = load i8, ptr %177, align 1, !tbaa !35
  %191 = getelementptr inbounds i8, ptr %148, i64 10
  store ptr %191, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %192 = load i8, ptr %189, align 1, !tbaa !35
  %193 = getelementptr inbounds i8, ptr %148, i64 11
  store ptr %193, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %194 = load i8, ptr %191, align 1, !tbaa !35
  %195 = getelementptr inbounds i8, ptr %148, i64 12
  store ptr %195, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %196 = load i8, ptr %193, align 1, !tbaa !35
  %197 = zext i8 %196 to i32
  %198 = shl nuw i32 %197, 24
  %199 = zext i8 %194 to i32
  %200 = shl nuw nsw i32 %199, 16
  %201 = zext i8 %192 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = zext i8 %190 to i32
  %204 = or i32 %202, %203
  %205 = or i32 %204, %200
  %206 = or i32 %205, %198
  store i32 %206, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7, i64 2), align 4, !tbaa !24
  %207 = getelementptr inbounds i8, ptr %148, i64 13
  store ptr %207, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %208 = load i8, ptr %195, align 1, !tbaa !35
  %209 = getelementptr inbounds i8, ptr %148, i64 14
  store ptr %209, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %210 = load i8, ptr %207, align 1, !tbaa !35
  %211 = getelementptr inbounds i8, ptr %148, i64 15
  store ptr %211, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %212 = load i8, ptr %209, align 1, !tbaa !35
  %213 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %213, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %214 = load i8, ptr %211, align 1, !tbaa !35
  %215 = zext i8 %214 to i32
  %216 = shl nuw i32 %215, 24
  %217 = zext i8 %212 to i32
  %218 = shl nuw nsw i32 %217, 16
  %219 = zext i8 %210 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = zext i8 %208 to i32
  %222 = or i32 %220, %221
  %223 = or i32 %222, %218
  %224 = or i32 %223, %216
  store i32 %224, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 8), align 8, !tbaa !24
  %225 = getelementptr inbounds i8, ptr %148, i64 17
  store ptr %225, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %226 = load i8, ptr %213, align 1, !tbaa !35
  %227 = getelementptr inbounds i8, ptr %148, i64 18
  store ptr %227, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %228 = load i8, ptr %225, align 1, !tbaa !35
  %229 = getelementptr inbounds i8, ptr %148, i64 19
  store ptr %229, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %230 = load i8, ptr %227, align 1, !tbaa !35
  %231 = getelementptr inbounds i8, ptr %148, i64 20
  store ptr %231, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %232 = load i8, ptr %229, align 1, !tbaa !35
  %233 = zext i8 %232 to i32
  %234 = shl nuw i32 %233, 24
  %235 = zext i8 %230 to i32
  %236 = shl nuw nsw i32 %235, 16
  %237 = zext i8 %228 to i32
  %238 = shl nuw nsw i32 %237, 8
  %239 = zext i8 %226 to i32
  %240 = or i32 %238, %239
  %241 = or i32 %240, %236
  %242 = or i32 %241, %234
  store i32 %242, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 9), align 4, !tbaa !24
  %243 = getelementptr inbounds i8, ptr %148, i64 21
  store ptr %243, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %244 = load i8, ptr %231, align 1, !tbaa !35
  %245 = getelementptr inbounds i8, ptr %148, i64 22
  store ptr %245, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %246 = load i8, ptr %243, align 1, !tbaa !35
  %247 = getelementptr inbounds i8, ptr %148, i64 23
  store ptr %247, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %248 = load i8, ptr %245, align 1, !tbaa !35
  %249 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %249, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %250 = load i8, ptr %247, align 1, !tbaa !35
  %251 = zext i8 %250 to i32
  %252 = shl nuw i32 %251, 24
  %253 = zext i8 %248 to i32
  %254 = shl nuw nsw i32 %253, 16
  %255 = zext i8 %246 to i32
  %256 = shl nuw nsw i32 %255, 8
  %257 = zext i8 %244 to i32
  %258 = or i32 %256, %257
  %259 = or i32 %258, %254
  %260 = or i32 %259, %252
  store i32 %260, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 10), align 8, !tbaa !24
  br label %341

261:                                              ; preds = %144
  %262 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %262, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %263 = load i8, ptr %148, align 1, !tbaa !35
  %264 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %264, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %265 = load i8, ptr %262, align 1, !tbaa !35
  %266 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %266, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %267 = load i8, ptr %264, align 1, !tbaa !35
  %268 = getelementptr inbounds i8, ptr %148, i64 4
  store ptr %268, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %269 = load i8, ptr %266, align 1, !tbaa !35
  %270 = zext i8 %269 to i32
  %271 = shl nuw i32 %270, 24
  %272 = zext i8 %267 to i32
  %273 = shl nuw nsw i32 %272, 16
  %274 = zext i8 %265 to i32
  %275 = shl nuw nsw i32 %274, 8
  %276 = zext i8 %263 to i32
  %277 = or i32 %275, %276
  %278 = or i32 %277, %273
  %279 = or i32 %278, %271
  store i32 %279, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7), align 4, !tbaa !24
  %280 = getelementptr inbounds i8, ptr %148, i64 5
  store ptr %280, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %281 = load i8, ptr %268, align 1, !tbaa !35
  %282 = getelementptr inbounds i8, ptr %148, i64 6
  store ptr %282, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %283 = load i8, ptr %280, align 1, !tbaa !35
  %284 = getelementptr inbounds i8, ptr %148, i64 7
  store ptr %284, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %285 = load i8, ptr %282, align 1, !tbaa !35
  %286 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %286, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %287 = load i8, ptr %284, align 1, !tbaa !35
  %288 = zext i8 %287 to i32
  %289 = shl nuw i32 %288, 24
  %290 = zext i8 %285 to i32
  %291 = shl nuw nsw i32 %290, 16
  %292 = zext i8 %283 to i32
  %293 = shl nuw nsw i32 %292, 8
  %294 = zext i8 %281 to i32
  %295 = or i32 %293, %294
  %296 = or i32 %295, %291
  %297 = or i32 %296, %289
  store i32 %297, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7, i64 1), align 8, !tbaa !24
  %298 = getelementptr inbounds i8, ptr %148, i64 9
  store ptr %298, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %299 = load i8, ptr %286, align 1, !tbaa !35
  %300 = getelementptr inbounds i8, ptr %148, i64 10
  store ptr %300, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %301 = load i8, ptr %298, align 1, !tbaa !35
  %302 = getelementptr inbounds i8, ptr %148, i64 11
  store ptr %302, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %303 = load i8, ptr %300, align 1, !tbaa !35
  %304 = getelementptr inbounds i8, ptr %148, i64 12
  store ptr %304, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %305 = load i8, ptr %302, align 1, !tbaa !35
  %306 = zext i8 %305 to i32
  %307 = shl nuw i32 %306, 24
  %308 = zext i8 %303 to i32
  %309 = shl nuw nsw i32 %308, 16
  %310 = zext i8 %301 to i32
  %311 = shl nuw nsw i32 %310, 8
  %312 = zext i8 %299 to i32
  %313 = or i32 %311, %312
  %314 = or i32 %313, %309
  %315 = or i32 %314, %307
  store i32 %315, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7, i64 2), align 4, !tbaa !24
  br label %341

316:                                              ; preds = %144
  %317 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %317, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %318 = load i8, ptr %148, align 1, !tbaa !35
  %319 = getelementptr inbounds i8, ptr %148, i64 2
  store ptr %319, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %320 = load i8, ptr %317, align 1, !tbaa !35
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 8
  %323 = zext i8 %318 to i32
  %324 = or i32 %322, %323
  store i32 %324, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7), align 4, !tbaa !24
  %325 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %325, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %326 = load i8, ptr %319, align 1, !tbaa !35
  %327 = getelementptr inbounds i8, ptr %148, i64 4
  store ptr %327, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %328 = load i8, ptr %325, align 1, !tbaa !35
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 8
  %331 = zext i8 %326 to i32
  %332 = or i32 %330, %331
  store i32 %332, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7, i64 1), align 8, !tbaa !24
  %333 = getelementptr inbounds i8, ptr %148, i64 5
  store ptr %333, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %334 = load i8, ptr %327, align 1, !tbaa !35
  %335 = getelementptr inbounds i8, ptr %148, i64 6
  store ptr %335, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %336 = load i8, ptr %333, align 1, !tbaa !35
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 8
  %339 = zext i8 %334 to i32
  %340 = or i32 %338, %339
  store i32 %340, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7, i64 2), align 4, !tbaa !24
  br label %341

341:                                              ; preds = %316, %261, %152, %149
  %342 = phi i32 [ %151, %149 ], [ %206, %152 ], [ %315, %261 ], [ %340, %316 ]
  %343 = phi i32 [ %150, %149 ], [ %188, %152 ], [ %297, %261 ], [ %332, %316 ]
  store ptr %145, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %344 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7), align 4, !tbaa !24
  %345 = icmp eq i32 %344, %343
  %346 = icmp eq i32 %344, %342
  %347 = select i1 %345, i1 %346, i1 false
  br i1 %347, label %351, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr @stderr, align 8, !tbaa !30
  %350 = call i64 @fwrite(ptr nonnull @.str.14, i64 47, i64 1, ptr %349) #18
  br label %512

351:                                              ; preds = %341
  switch i32 %342, label %352 [
    i32 8, label %512
    i32 16, label %512
  ]

352:                                              ; preds = %351
  %353 = load ptr, ptr @stderr, align 8, !tbaa !30
  %354 = call i64 @fwrite(ptr nonnull @.str.15, i64 40, i64 1, ptr %353) #18
  br label %512

355:                                              ; preds = %123
  %356 = icmp eq i32 %132, 1
  br i1 %356, label %512, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr @stderr, align 8, !tbaa !30
  %359 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %358) #18
  br label %512

360:                                              ; preds = %123
  call fastcc void @getIntArray(i32 noundef %132, i32 noundef %128, ptr noundef nonnull getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 12), i32 noundef %130)
  store i32 %130, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 4), align 4, !tbaa !45
  br label %512

361:                                              ; preds = %123
  %362 = trunc i32 %132 to i16
  store i16 %362, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 6), align 8, !tbaa !46
  %363 = and i32 %132, 65535
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %512, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr @stderr, align 8, !tbaa !30
  %367 = call i64 @fwrite(ptr nonnull @.str.17, i64 32, i64 1, ptr %366) #18
  br label %512

368:                                              ; preds = %123
  store i32 %132, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 8), align 8, !tbaa !47
  br label %512

369:                                              ; preds = %123
  call fastcc void @getIntArray(i32 noundef %132, i32 noundef %128, ptr noundef nonnull getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 11), i32 noundef %130)
  br label %512

370:                                              ; preds = %123
  %371 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %372 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %373 = zext i32 %132 to i64
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  switch i32 %128, label %440 [
    i32 3, label %431
    i32 4, label %412
    i32 5, label %375
  ]

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %374, i64 1
  store ptr %376, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %377 = load i8, ptr %374, align 1, !tbaa !35
  %378 = getelementptr inbounds i8, ptr %374, i64 2
  store ptr %378, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %379 = load i8, ptr %376, align 1, !tbaa !35
  %380 = getelementptr inbounds i8, ptr %374, i64 3
  store ptr %380, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %381 = load i8, ptr %378, align 1, !tbaa !35
  %382 = getelementptr inbounds i8, ptr %374, i64 4
  store ptr %382, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %383 = load i8, ptr %380, align 1, !tbaa !35
  %384 = zext i8 %383 to i32
  %385 = shl nuw i32 %384, 24
  %386 = zext i8 %381 to i32
  %387 = shl nuw nsw i32 %386, 16
  %388 = zext i8 %379 to i32
  %389 = shl nuw nsw i32 %388, 8
  %390 = zext i8 %377 to i32
  %391 = or i32 %389, %390
  %392 = or i32 %391, %387
  %393 = or i32 %392, %385
  store i32 %393, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 13), align 4, !tbaa !24
  %394 = getelementptr inbounds i8, ptr %374, i64 5
  store ptr %394, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %395 = load i8, ptr %382, align 1, !tbaa !35
  %396 = getelementptr inbounds i8, ptr %374, i64 6
  store ptr %396, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %397 = load i8, ptr %394, align 1, !tbaa !35
  %398 = getelementptr inbounds i8, ptr %374, i64 7
  store ptr %398, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %399 = load i8, ptr %396, align 1, !tbaa !35
  %400 = getelementptr inbounds i8, ptr %374, i64 8
  store ptr %400, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %401 = load i8, ptr %398, align 1, !tbaa !35
  %402 = zext i8 %401 to i32
  %403 = shl nuw i32 %402, 24
  %404 = zext i8 %399 to i32
  %405 = shl nuw nsw i32 %404, 16
  %406 = zext i8 %397 to i32
  %407 = shl nuw nsw i32 %406, 8
  %408 = zext i8 %395 to i32
  %409 = or i32 %407, %408
  %410 = or i32 %409, %405
  %411 = or i32 %410, %403
  store i32 %411, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 13, i64 1), align 8, !tbaa !24
  br label %440

412:                                              ; preds = %370
  %413 = getelementptr inbounds i8, ptr %374, i64 1
  store ptr %413, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %414 = load i8, ptr %374, align 1, !tbaa !35
  %415 = getelementptr inbounds i8, ptr %374, i64 2
  store ptr %415, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %416 = load i8, ptr %413, align 1, !tbaa !35
  %417 = getelementptr inbounds i8, ptr %374, i64 3
  store ptr %417, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %418 = load i8, ptr %415, align 1, !tbaa !35
  %419 = getelementptr inbounds i8, ptr %374, i64 4
  store ptr %419, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %420 = load i8, ptr %417, align 1, !tbaa !35
  %421 = zext i8 %420 to i32
  %422 = shl nuw i32 %421, 24
  %423 = zext i8 %418 to i32
  %424 = shl nuw nsw i32 %423, 16
  %425 = zext i8 %416 to i32
  %426 = shl nuw nsw i32 %425, 8
  %427 = zext i8 %414 to i32
  %428 = or i32 %426, %427
  %429 = or i32 %428, %424
  %430 = or i32 %429, %422
  store i32 %430, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 13), align 4, !tbaa !24
  br label %440

431:                                              ; preds = %370
  %432 = getelementptr inbounds i8, ptr %374, i64 1
  store ptr %432, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %433 = load i8, ptr %374, align 1, !tbaa !35
  %434 = getelementptr inbounds i8, ptr %374, i64 2
  store ptr %434, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %435 = load i8, ptr %432, align 1, !tbaa !35
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 8
  %438 = zext i8 %433 to i32
  %439 = or i32 %437, %438
  store i32 %439, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 13), align 4, !tbaa !24
  br label %440

440:                                              ; preds = %431, %412, %375, %370
  store ptr %371, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  br label %512

441:                                              ; preds = %123
  %442 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %443 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %444 = zext i32 %132 to i64
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  switch i32 %128, label %511 [
    i32 3, label %502
    i32 4, label %483
    i32 5, label %446
  ]

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %445, i64 1
  store ptr %447, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %448 = load i8, ptr %445, align 1, !tbaa !35
  %449 = getelementptr inbounds i8, ptr %445, i64 2
  store ptr %449, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %450 = load i8, ptr %447, align 1, !tbaa !35
  %451 = getelementptr inbounds i8, ptr %445, i64 3
  store ptr %451, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %452 = load i8, ptr %449, align 1, !tbaa !35
  %453 = getelementptr inbounds i8, ptr %445, i64 4
  store ptr %453, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %454 = load i8, ptr %451, align 1, !tbaa !35
  %455 = zext i8 %454 to i32
  %456 = shl nuw i32 %455, 24
  %457 = zext i8 %452 to i32
  %458 = shl nuw nsw i32 %457, 16
  %459 = zext i8 %450 to i32
  %460 = shl nuw nsw i32 %459, 8
  %461 = zext i8 %448 to i32
  %462 = or i32 %460, %461
  %463 = or i32 %462, %458
  %464 = or i32 %463, %456
  store i32 %464, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 14), align 4, !tbaa !24
  %465 = getelementptr inbounds i8, ptr %445, i64 5
  store ptr %465, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %466 = load i8, ptr %453, align 1, !tbaa !35
  %467 = getelementptr inbounds i8, ptr %445, i64 6
  store ptr %467, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %468 = load i8, ptr %465, align 1, !tbaa !35
  %469 = getelementptr inbounds i8, ptr %445, i64 7
  store ptr %469, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %470 = load i8, ptr %467, align 1, !tbaa !35
  %471 = getelementptr inbounds i8, ptr %445, i64 8
  store ptr %471, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %472 = load i8, ptr %469, align 1, !tbaa !35
  %473 = zext i8 %472 to i32
  %474 = shl nuw i32 %473, 24
  %475 = zext i8 %470 to i32
  %476 = shl nuw nsw i32 %475, 16
  %477 = zext i8 %468 to i32
  %478 = shl nuw nsw i32 %477, 8
  %479 = zext i8 %466 to i32
  %480 = or i32 %478, %479
  %481 = or i32 %480, %476
  %482 = or i32 %481, %474
  store i32 %482, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 14, i64 1), align 8, !tbaa !24
  br label %511

483:                                              ; preds = %441
  %484 = getelementptr inbounds i8, ptr %445, i64 1
  store ptr %484, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %485 = load i8, ptr %445, align 1, !tbaa !35
  %486 = getelementptr inbounds i8, ptr %445, i64 2
  store ptr %486, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %487 = load i8, ptr %484, align 1, !tbaa !35
  %488 = getelementptr inbounds i8, ptr %445, i64 3
  store ptr %488, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %489 = load i8, ptr %486, align 1, !tbaa !35
  %490 = getelementptr inbounds i8, ptr %445, i64 4
  store ptr %490, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %491 = load i8, ptr %488, align 1, !tbaa !35
  %492 = zext i8 %491 to i32
  %493 = shl nuw i32 %492, 24
  %494 = zext i8 %489 to i32
  %495 = shl nuw nsw i32 %494, 16
  %496 = zext i8 %487 to i32
  %497 = shl nuw nsw i32 %496, 8
  %498 = zext i8 %485 to i32
  %499 = or i32 %497, %498
  %500 = or i32 %499, %495
  %501 = or i32 %500, %493
  store i32 %501, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 14), align 4, !tbaa !24
  br label %511

502:                                              ; preds = %441
  %503 = getelementptr inbounds i8, ptr %445, i64 1
  store ptr %503, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %504 = load i8, ptr %445, align 1, !tbaa !35
  %505 = getelementptr inbounds i8, ptr %445, i64 2
  store ptr %505, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %506 = load i8, ptr %503, align 1, !tbaa !35
  %507 = zext i8 %506 to i32
  %508 = shl nuw nsw i32 %507, 8
  %509 = zext i8 %504 to i32
  %510 = or i32 %508, %509
  store i32 %510, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 14), align 4, !tbaa !24
  br label %511

511:                                              ; preds = %502, %483, %446, %441
  store ptr %442, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  br label %512

512:                                              ; preds = %511, %440, %369, %368, %365, %361, %360, %357, %355, %352, %351, %351, %348, %141, %136, %134, %133, %123
  %513 = add nuw i32 %124, 1
  %514 = icmp eq i32 %513, %121
  br i1 %514, label %515, label %123, !llvm.loop !48

515:                                              ; preds = %512, %118
  %516 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 10), align 8, !tbaa !43
  %517 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 9), align 4, !tbaa !44
  %518 = mul i32 %516, 6
  %519 = mul i32 %518, %517
  %520 = load ptr, ptr @ReadTIFFImage.t, align 8, !tbaa !13
  %521 = zext i32 %519 to i64
  %522 = call ptr @realloc(ptr noundef %520, i64 noundef %521) #19
  store ptr %522, ptr @ReadTIFFImage.t, align 8, !tbaa !13
  %523 = icmp eq ptr %522, null
  br i1 %523, label %722, label %524

524:                                              ; preds = %515
  %525 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 7), align 4, !tbaa !24
  switch i32 %525, label %731 [
    i32 8, label %526
    i32 16, label %655
  ]

526:                                              ; preds = %524
  %527 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 4), align 4, !tbaa !45
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %731

529:                                              ; preds = %526
  %530 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %531 = zext i32 %527 to i64
  %532 = getelementptr i8, ptr %530, i64 1
  br label %533

533:                                              ; preds = %651, %529
  %534 = phi i64 [ 0, %529 ], [ %653, %651 ]
  %535 = phi ptr [ %522, %529 ], [ %652, %651 ]
  %536 = getelementptr inbounds %struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 11, i64 %534
  %537 = load i32, ptr %536, align 4, !tbaa !24
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %651

539:                                              ; preds = %533
  %540 = getelementptr inbounds %struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 12, i64 %534
  %541 = load i32, ptr %540, align 4, !tbaa !24
  %542 = zext i32 %541 to i64
  %543 = getelementptr i8, ptr %530, i64 %542
  %544 = zext i32 %537 to i64
  %545 = icmp ult i32 %537, 64
  br i1 %545, label %586, label %546

546:                                              ; preds = %539
  %547 = getelementptr i8, ptr %535, i64 2
  %548 = add i32 %537, -1
  %549 = zext i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 1
  %551 = getelementptr i8, ptr %547, i64 %550
  %552 = add nuw nsw i64 %542, %549
  %553 = getelementptr i8, ptr %532, i64 %552
  %554 = icmp ult ptr %535, %553
  %555 = icmp ult ptr %543, %551
  %556 = and i1 %554, %555
  br i1 %556, label %586, label %557

557:                                              ; preds = %546
  %558 = and i64 %544, 4294967232
  %559 = shl nuw nsw i64 %558, 1
  %560 = getelementptr i8, ptr %535, i64 %559
  %561 = getelementptr i8, ptr %543, i64 %558
  %562 = trunc i64 %558 to i32
  br label %563

563:                                              ; preds = %563, %557
  %564 = phi i64 [ 0, %557 ], [ %582, %563 ]
  %565 = shl i64 %564, 1
  %566 = getelementptr i8, ptr %535, i64 %565
  %567 = getelementptr i8, ptr %543, i64 %564
  %568 = load <16 x i8>, ptr %567, align 1, !tbaa !35, !alias.scope !49
  %569 = getelementptr i8, ptr %567, i64 16
  %570 = load <16 x i8>, ptr %569, align 1, !tbaa !35, !alias.scope !49
  %571 = getelementptr i8, ptr %567, i64 32
  %572 = load <16 x i8>, ptr %571, align 1, !tbaa !35, !alias.scope !49
  %573 = getelementptr i8, ptr %567, i64 48
  %574 = load <16 x i8>, ptr %573, align 1, !tbaa !35, !alias.scope !49
  %575 = zext <16 x i8> %568 to <16 x i16>
  %576 = zext <16 x i8> %570 to <16 x i16>
  %577 = zext <16 x i8> %572 to <16 x i16>
  %578 = zext <16 x i8> %574 to <16 x i16>
  store <16 x i16> %575, ptr %566, align 2, !tbaa !14, !alias.scope !52, !noalias !49
  %579 = getelementptr i16, ptr %566, i64 16
  store <16 x i16> %576, ptr %579, align 2, !tbaa !14, !alias.scope !52, !noalias !49
  %580 = getelementptr i16, ptr %566, i64 32
  store <16 x i16> %577, ptr %580, align 2, !tbaa !14, !alias.scope !52, !noalias !49
  %581 = getelementptr i16, ptr %566, i64 48
  store <16 x i16> %578, ptr %581, align 2, !tbaa !14, !alias.scope !52, !noalias !49
  %582 = add nuw i64 %564, 64
  %583 = icmp eq i64 %582, %558
  br i1 %583, label %584, label %563, !llvm.loop !54

584:                                              ; preds = %563
  %585 = icmp eq i64 %558, %544
  br i1 %585, label %651, label %586

586:                                              ; preds = %546, %539, %584
  %587 = phi ptr [ %535, %546 ], [ %535, %539 ], [ %560, %584 ]
  %588 = phi ptr [ %543, %546 ], [ %543, %539 ], [ %561, %584 ]
  %589 = phi i32 [ 0, %546 ], [ 0, %539 ], [ %562, %584 ]
  %590 = sub i32 %537, %589
  %591 = xor i32 %589, -1
  %592 = add i32 %537, %591
  %593 = and i32 %590, 7
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %607, label %595

595:                                              ; preds = %586, %595
  %596 = phi ptr [ %603, %595 ], [ %587, %586 ]
  %597 = phi ptr [ %600, %595 ], [ %588, %586 ]
  %598 = phi i32 [ %604, %595 ], [ %589, %586 ]
  %599 = phi i32 [ %605, %595 ], [ 0, %586 ]
  %600 = getelementptr inbounds i8, ptr %597, i64 1
  %601 = load i8, ptr %597, align 1, !tbaa !35
  %602 = zext i8 %601 to i16
  %603 = getelementptr inbounds i16, ptr %596, i64 1
  store i16 %602, ptr %596, align 2, !tbaa !14
  %604 = add nuw nsw i32 %598, 1
  %605 = add i32 %599, 1
  %606 = icmp eq i32 %605, %593
  br i1 %606, label %607, label %595, !llvm.loop !57

607:                                              ; preds = %595, %586
  %608 = phi ptr [ undef, %586 ], [ %603, %595 ]
  %609 = phi ptr [ %587, %586 ], [ %603, %595 ]
  %610 = phi ptr [ %588, %586 ], [ %600, %595 ]
  %611 = phi i32 [ %589, %586 ], [ %604, %595 ]
  %612 = icmp ult i32 %592, 7
  br i1 %612, label %651, label %613

613:                                              ; preds = %607, %613
  %614 = phi ptr [ %648, %613 ], [ %609, %607 ]
  %615 = phi ptr [ %645, %613 ], [ %610, %607 ]
  %616 = phi i32 [ %649, %613 ], [ %611, %607 ]
  %617 = getelementptr inbounds i8, ptr %615, i64 1
  %618 = load i8, ptr %615, align 1, !tbaa !35
  %619 = zext i8 %618 to i16
  %620 = getelementptr inbounds i16, ptr %614, i64 1
  store i16 %619, ptr %614, align 2, !tbaa !14
  %621 = getelementptr inbounds i8, ptr %615, i64 2
  %622 = load i8, ptr %617, align 1, !tbaa !35
  %623 = zext i8 %622 to i16
  %624 = getelementptr inbounds i16, ptr %614, i64 2
  store i16 %623, ptr %620, align 2, !tbaa !14
  %625 = getelementptr inbounds i8, ptr %615, i64 3
  %626 = load i8, ptr %621, align 1, !tbaa !35
  %627 = zext i8 %626 to i16
  %628 = getelementptr inbounds i16, ptr %614, i64 3
  store i16 %627, ptr %624, align 2, !tbaa !14
  %629 = getelementptr inbounds i8, ptr %615, i64 4
  %630 = load i8, ptr %625, align 1, !tbaa !35
  %631 = zext i8 %630 to i16
  %632 = getelementptr inbounds i16, ptr %614, i64 4
  store i16 %631, ptr %628, align 2, !tbaa !14
  %633 = getelementptr inbounds i8, ptr %615, i64 5
  %634 = load i8, ptr %629, align 1, !tbaa !35
  %635 = zext i8 %634 to i16
  %636 = getelementptr inbounds i16, ptr %614, i64 5
  store i16 %635, ptr %632, align 2, !tbaa !14
  %637 = getelementptr inbounds i8, ptr %615, i64 6
  %638 = load i8, ptr %633, align 1, !tbaa !35
  %639 = zext i8 %638 to i16
  %640 = getelementptr inbounds i16, ptr %614, i64 6
  store i16 %639, ptr %636, align 2, !tbaa !14
  %641 = getelementptr inbounds i8, ptr %615, i64 7
  %642 = load i8, ptr %637, align 1, !tbaa !35
  %643 = zext i8 %642 to i16
  %644 = getelementptr inbounds i16, ptr %614, i64 7
  store i16 %643, ptr %640, align 2, !tbaa !14
  %645 = getelementptr inbounds i8, ptr %615, i64 8
  %646 = load i8, ptr %641, align 1, !tbaa !35
  %647 = zext i8 %646 to i16
  %648 = getelementptr inbounds i16, ptr %614, i64 8
  store i16 %647, ptr %644, align 2, !tbaa !14
  %649 = add nuw nsw i32 %616, 8
  %650 = icmp eq i32 %649, %537
  br i1 %650, label %651, label %613, !llvm.loop !59

651:                                              ; preds = %607, %613, %584, %533
  %652 = phi ptr [ %535, %533 ], [ %560, %584 ], [ %608, %607 ], [ %648, %613 ]
  %653 = add nuw nsw i64 %534, 1
  %654 = icmp eq i64 %653, %531
  br i1 %654, label %731, label %533, !llvm.loop !60

655:                                              ; preds = %524
  %656 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %657 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 4), align 4, !tbaa !45
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %721

659:                                              ; preds = %655
  %660 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %661 = zext i32 %657 to i64
  br label %662

662:                                              ; preds = %717, %659
  %663 = phi i64 [ 0, %659 ], [ %719, %717 ]
  %664 = phi ptr [ %522, %659 ], [ %718, %717 ]
  %665 = getelementptr inbounds %struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 11, i64 %663
  %666 = load i32, ptr %665, align 4, !tbaa !24
  %667 = icmp ult i32 %666, 2
  br i1 %667, label %717, label %668

668:                                              ; preds = %662
  %669 = getelementptr inbounds %struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 12, i64 %663
  %670 = load i32, ptr %669, align 4, !tbaa !24
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %660, i64 %671
  %673 = lshr i32 %666, 1
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %701, label %675

675:                                              ; preds = %668
  %676 = and i32 %673, 2147483646
  br label %677

677:                                              ; preds = %677, %675
  %678 = phi ptr [ %664, %675 ], [ %698, %677 ]
  %679 = phi ptr [ %672, %675 ], [ %692, %677 ]
  %680 = phi i32 [ 0, %675 ], [ %699, %677 ]
  %681 = getelementptr inbounds i8, ptr %679, i64 1
  store ptr %681, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %682 = load i8, ptr %679, align 1, !tbaa !35
  %683 = getelementptr inbounds i8, ptr %679, i64 2
  store ptr %683, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %684 = load i8, ptr %681, align 1, !tbaa !35
  %685 = zext i8 %684 to i16
  %686 = shl nuw i16 %685, 8
  %687 = zext i8 %682 to i16
  %688 = or i16 %686, %687
  %689 = getelementptr inbounds i16, ptr %678, i64 1
  store i16 %688, ptr %678, align 2, !tbaa !14
  %690 = getelementptr inbounds i8, ptr %679, i64 3
  store ptr %690, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %691 = load i8, ptr %683, align 1, !tbaa !35
  %692 = getelementptr inbounds i8, ptr %679, i64 4
  store ptr %692, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %693 = load i8, ptr %690, align 1, !tbaa !35
  %694 = zext i8 %693 to i16
  %695 = shl nuw i16 %694, 8
  %696 = zext i8 %691 to i16
  %697 = or i16 %695, %696
  %698 = getelementptr inbounds i16, ptr %678, i64 2
  store i16 %697, ptr %689, align 2, !tbaa !14
  %699 = add i32 %680, 2
  %700 = icmp eq i32 %699, %676
  br i1 %700, label %701, label %677, !llvm.loop !61

701:                                              ; preds = %677, %668
  %702 = phi ptr [ undef, %668 ], [ %698, %677 ]
  %703 = phi ptr [ %664, %668 ], [ %698, %677 ]
  %704 = phi ptr [ %672, %668 ], [ %692, %677 ]
  %705 = and i32 %666, 2
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %717, label %707

707:                                              ; preds = %701
  %708 = getelementptr inbounds i8, ptr %704, i64 1
  store ptr %708, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %709 = load i8, ptr %704, align 1, !tbaa !35
  %710 = getelementptr inbounds i8, ptr %704, i64 2
  store ptr %710, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %711 = load i8, ptr %708, align 1, !tbaa !35
  %712 = zext i8 %711 to i16
  %713 = shl nuw i16 %712, 8
  %714 = zext i8 %709 to i16
  %715 = or i16 %713, %714
  %716 = getelementptr inbounds i16, ptr %703, i64 1
  store i16 %715, ptr %703, align 2, !tbaa !14
  br label %717

717:                                              ; preds = %707, %701, %662
  %718 = phi ptr [ %664, %662 ], [ %702, %701 ], [ %716, %707 ]
  %719 = add nuw nsw i64 %663, 1
  %720 = icmp eq i64 %719, %661
  br i1 %720, label %721, label %662, !llvm.loop !62

721:                                              ; preds = %717, %655
  store ptr %656, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  br label %731

722:                                              ; preds = %515, %115, %59, %57, %50, %47, %44
  %723 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %724 = icmp eq ptr %723, null
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  call void @free(ptr noundef nonnull %723) #17
  br label %726

726:                                              ; preds = %725, %722, %72
  store ptr null, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %727 = load ptr, ptr @ReadTIFFImage.t, align 8, !tbaa !13
  %728 = icmp eq ptr %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %726
  call void @free(ptr noundef nonnull %727) #17
  br label %730

730:                                              ; preds = %726, %729
  store ptr null, ptr @ReadTIFFImage.t, align 8, !tbaa !13
  br label %1365

731:                                              ; preds = %651, %524, %721, %526
  %732 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 9), align 4, !tbaa !44
  %733 = icmp eq i32 %732, %10
  br i1 %733, label %737, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr @stderr, align 8, !tbaa !30
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.4, i32 noundef %732, i32 noundef %10) #18
  br label %1365

737:                                              ; preds = %731
  %738 = load i32, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 10), align 8, !tbaa !43
  %739 = icmp eq i32 %738, %8
  br i1 %739, label %743, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr @stderr, align 8, !tbaa !30
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.5, i32 noundef %738, i32 noundef %8) #18
  br label %1365

743:                                              ; preds = %737
  %744 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 18
  %745 = load i32, ptr %744, align 4, !tbaa !63
  switch i32 %745, label %746 [
    i32 8, label %749
    i32 16, label %749
  ]

746:                                              ; preds = %743
  %747 = load ptr, ptr @stderr, align 8, !tbaa !30
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.6, i32 noundef %745) #18
  br label %1365

749:                                              ; preds = %743, %743
  %750 = mul i32 %10, %8
  %751 = mul nsw i32 %750, 3
  %752 = load i32, ptr %11, align 4, !tbaa !25
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %1237

754:                                              ; preds = %749
  %755 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 22
  %756 = load i32, ptr %755, align 8, !tbaa !64
  switch i32 %756, label %757 [
    i32 1, label %760
    i32 3, label %760
  ]

757:                                              ; preds = %754
  %758 = load ptr, ptr @stderr, align 8, !tbaa !30
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.18, i32 noundef %756) #18
  br label %1365

760:                                              ; preds = %754, %754
  %761 = getelementptr inbounds %struct.inp_par, ptr %0, i64 0, i32 21
  %762 = load i32, ptr %761, align 4, !tbaa !65
  %763 = icmp eq i32 %762, 0
  %764 = select i1 %763, i32 8192, i32 67117056
  %765 = select i1 %763, double 1.638400e+04, double 0x40CB7B7B7B7B7B7B
  %766 = zext i32 %756 to i64
  %767 = getelementptr inbounds [9 x [3 x double]], ptr @Coef, i64 0, i64 %766
  %768 = getelementptr inbounds [9 x [3 x double]], ptr @Coef, i64 0, i64 %766, i64 2
  %769 = load double, ptr %768, align 8, !tbaa !66
  %770 = fmul fast double %769, %765
  %771 = fadd fast double %770, 5.000000e-01
  %772 = fptosi double %771 to i32
  %773 = fadd fast double %769, -1.000000e+00
  %774 = select i1 %763, double 8.192000e+03, double 0x40BC1C1C1C1C1C1C
  %775 = load <2 x double>, ptr %767, align 8, !tbaa !66
  %776 = insertelement <2 x double> poison, double %765, i64 0
  %777 = shufflevector <2 x double> %776, <2 x double> poison, <2 x i32> zeroinitializer
  %778 = fmul fast <2 x double> %775, %777
  %779 = fadd fast <2 x double> %778, <double 5.000000e-01, double 5.000000e-01>
  %780 = fptosi <2 x double> %779 to <2 x i32>
  %781 = insertelement <2 x double> poison, double %774, i64 0
  %782 = shufflevector <2 x double> %781, <2 x double> poison, <2 x i32> zeroinitializer
  %783 = fmul fast <2 x double> %775, %782
  %784 = insertelement <2 x double> poison, double %773, i64 0
  %785 = shufflevector <2 x double> %784, <2 x double> poison, <2 x i32> zeroinitializer
  %786 = fdiv fast <2 x double> %783, %785
  %787 = fadd fast <2 x double> %786, <double -5.000000e-01, double -5.000000e-01>
  %788 = fptosi <2 x double> %787 to <2 x i32>
  %789 = fadd fast double %774, 5.000000e-01
  %790 = fptosi double %789 to i32
  %791 = extractelement <2 x double> %775, i64 0
  %792 = fadd fast double %791, -1.000000e+00
  %793 = fmul fast double %769, %774
  %794 = shufflevector <2 x double> %783, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %795 = insertelement <2 x double> %794, double %793, i64 1
  %796 = insertelement <2 x double> poison, double %792, i64 0
  %797 = shufflevector <2 x double> %796, <2 x double> poison, <2 x i32> zeroinitializer
  %798 = fdiv fast <2 x double> %795, %797
  %799 = fadd fast <2 x double> %798, <double -5.000000e-01, double -5.000000e-01>
  %800 = fptosi <2 x double> %799 to <2 x i32>
  %801 = fadd fast double %765, 5.000000e-01
  %802 = fptoui double %801 to i32
  %803 = extractelement <2 x i32> %780, i64 0
  %804 = extractelement <2 x i32> %780, i64 1
  %805 = add nsw i32 %804, %803
  %806 = add nsw i32 %805, %772
  %807 = icmp eq i32 %806, %802
  br i1 %807, label %811, label %808

808:                                              ; preds = %760
  %809 = load ptr, ptr @stderr, align 8, !tbaa !30
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull @.str.19, i32 noundef %806, i32 noundef %802) #18
  br label %1365

811:                                              ; preds = %760
  %812 = extractelement <2 x i32> %788, i64 1
  %813 = add i32 %812, %790
  %814 = extractelement <2 x i32> %788, i64 0
  %815 = add i32 %813, %814
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %811
  %818 = load ptr, ptr @stderr, align 8, !tbaa !30
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.20, i32 noundef %815) #18
  br label %1365

820:                                              ; preds = %811
  %821 = extractelement <2 x i32> %800, i64 0
  %822 = add nsw i32 %821, %790
  %823 = extractelement <2 x i32> %800, i64 1
  %824 = add nsw i32 %822, %823
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %829, label %826

826:                                              ; preds = %820
  %827 = load ptr, ptr @stderr, align 8, !tbaa !30
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.21, i32 noundef %824) #18
  br label %1365

829:                                              ; preds = %820
  %830 = getelementptr inbounds i16, ptr %522, i64 1
  %831 = getelementptr inbounds i16, ptr %522, i64 2
  %832 = icmp sgt i32 %750, 0
  br i1 %763, label %908, label %833

833:                                              ; preds = %829
  br i1 %832, label %834, label %1088

834:                                              ; preds = %833
  %835 = zext i32 %750 to i64
  %836 = icmp ult i32 %750, 4
  br i1 %836, label %903, label %837

837:                                              ; preds = %834
  %838 = and i64 %835, 4294967292
  %839 = mul nuw nsw i64 %838, 6
  %840 = getelementptr i8, ptr %522, i64 %839
  %841 = trunc i64 %838 to i32
  %842 = mul nuw nsw i64 %838, 6
  %843 = getelementptr i8, ptr %830, i64 %842
  %844 = mul nuw nsw i64 %838, 6
  %845 = getelementptr i8, ptr %831, i64 %844
  %846 = shufflevector <2 x i32> %780, <2 x i32> poison, <4 x i32> zeroinitializer
  %847 = shufflevector <2 x i32> %780, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %848 = insertelement <4 x i32> poison, i32 %772, i64 0
  %849 = shufflevector <4 x i32> %848, <4 x i32> poison, <4 x i32> zeroinitializer
  %850 = insertelement <4 x i32> poison, i32 %764, i64 0
  %851 = shufflevector <4 x i32> %850, <4 x i32> poison, <4 x i32> zeroinitializer
  %852 = shufflevector <2 x i32> %788, <2 x i32> poison, <4 x i32> zeroinitializer
  %853 = shufflevector <2 x i32> %788, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %854 = insertelement <4 x i32> poison, i32 %790, i64 0
  %855 = shufflevector <4 x i32> %854, <4 x i32> poison, <4 x i32> zeroinitializer
  %856 = shufflevector <2 x i32> %800, <2 x i32> poison, <4 x i32> zeroinitializer
  %857 = shufflevector <2 x i32> %800, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %858 = getelementptr i16, ptr %831, i64 -2
  br label %859

859:                                              ; preds = %859, %837
  %860 = phi i64 [ 0, %837 ], [ %899, %859 ]
  %861 = mul i64 %860, 6
  %862 = getelementptr i8, ptr %522, i64 %861
  %863 = mul i64 %860, 6
  %864 = load <12 x i16>, ptr %862, align 2, !tbaa !14
  %865 = shufflevector <12 x i16> %864, <12 x i16> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %866 = shufflevector <12 x i16> %864, <12 x i16> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %867 = shufflevector <12 x i16> %864, <12 x i16> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %868 = zext <4 x i16> %865 to <4 x i32>
  %869 = zext <4 x i16> %866 to <4 x i32>
  %870 = zext <4 x i16> %867 to <4 x i32>
  %871 = mul nsw <4 x i32> %846, %868
  %872 = mul nsw <4 x i32> %847, %869
  %873 = mul nsw <4 x i32> %849, %870
  %874 = add <4 x i32> %871, %851
  %875 = add <4 x i32> %874, %872
  %876 = add <4 x i32> %875, %873
  %877 = lshr <4 x i32> %876, <i32 14, i32 14, i32 14, i32 14>
  %878 = trunc <4 x i32> %877 to <4 x i16>
  %879 = mul nsw <4 x i32> %852, %868
  %880 = mul nsw <4 x i32> %853, %869
  %881 = mul nsw <4 x i32> %855, %870
  %882 = add <4 x i32> %879, <i32 536879104, i32 536879104, i32 536879104, i32 536879104>
  %883 = add <4 x i32> %882, %880
  %884 = add <4 x i32> %883, %881
  %885 = lshr <4 x i32> %884, <i32 14, i32 14, i32 14, i32 14>
  %886 = trunc <4 x i32> %885 to <4 x i16>
  %887 = mul nsw <4 x i32> %855, %868
  %888 = mul nsw <4 x i32> %856, %869
  %889 = mul nsw <4 x i32> %857, %870
  %890 = add <4 x i32> %887, <i32 536879104, i32 536879104, i32 536879104, i32 536879104>
  %891 = add <4 x i32> %890, %888
  %892 = add <4 x i32> %891, %889
  %893 = lshr <4 x i32> %892, <i32 14, i32 14, i32 14, i32 14>
  %894 = trunc <4 x i32> %893 to <4 x i16>
  %895 = getelementptr i8, ptr %858, i64 %863
  %896 = shufflevector <4 x i16> %878, <4 x i16> %886, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %897 = shufflevector <4 x i16> %894, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %898 = shufflevector <8 x i16> %896, <8 x i16> %897, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x i16> %898, ptr %895, align 2, !tbaa !14
  %899 = add nuw i64 %860, 4
  %900 = icmp eq i64 %899, %838
  br i1 %900, label %901, label %859, !llvm.loop !67

901:                                              ; preds = %859
  %902 = icmp eq i64 %838, %835
  br i1 %902, label %1088, label %903

903:                                              ; preds = %834, %901
  %904 = phi ptr [ %522, %834 ], [ %840, %901 ]
  %905 = phi i32 [ 0, %834 ], [ %841, %901 ]
  %906 = phi ptr [ %830, %834 ], [ %843, %901 ]
  %907 = phi ptr [ %831, %834 ], [ %845, %901 ]
  br label %992

908:                                              ; preds = %829
  br i1 %832, label %909, label %1088

909:                                              ; preds = %908
  %910 = zext i32 %750 to i64
  %911 = icmp ult i32 %750, 4
  br i1 %911, label %987, label %912

912:                                              ; preds = %909
  %913 = and i64 %910, 4294967292
  %914 = mul nuw nsw i64 %913, 6
  %915 = getelementptr i8, ptr %522, i64 %914
  %916 = trunc i64 %913 to i32
  %917 = mul nuw nsw i64 %913, 6
  %918 = getelementptr i8, ptr %830, i64 %917
  %919 = mul nuw nsw i64 %913, 6
  %920 = getelementptr i8, ptr %831, i64 %919
  %921 = shufflevector <2 x i32> %780, <2 x i32> poison, <4 x i32> zeroinitializer
  %922 = shufflevector <2 x i32> %780, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %923 = insertelement <4 x i32> poison, i32 %772, i64 0
  %924 = shufflevector <4 x i32> %923, <4 x i32> poison, <4 x i32> zeroinitializer
  %925 = insertelement <4 x i32> poison, i32 %764, i64 0
  %926 = shufflevector <4 x i32> %925, <4 x i32> poison, <4 x i32> zeroinitializer
  %927 = shufflevector <2 x i32> %788, <2 x i32> poison, <4 x i32> zeroinitializer
  %928 = shufflevector <2 x i32> %788, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %929 = insertelement <4 x i32> poison, i32 %790, i64 0
  %930 = shufflevector <4 x i32> %929, <4 x i32> poison, <4 x i32> zeroinitializer
  %931 = shufflevector <2 x i32> %800, <2 x i32> poison, <4 x i32> zeroinitializer
  %932 = shufflevector <2 x i32> %800, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %933 = getelementptr i16, ptr %831, i64 -2
  br label %934

934:                                              ; preds = %934, %912
  %935 = phi i64 [ 0, %912 ], [ %983, %934 ]
  %936 = mul i64 %935, 6
  %937 = getelementptr i8, ptr %522, i64 %936
  %938 = mul i64 %935, 6
  %939 = load <12 x i16>, ptr %937, align 2, !tbaa !14
  %940 = shufflevector <12 x i16> %939, <12 x i16> poison, <4 x i32> <i32 0, i32 3, i32 6, i32 9>
  %941 = shufflevector <12 x i16> %939, <12 x i16> poison, <4 x i32> <i32 1, i32 4, i32 7, i32 10>
  %942 = shufflevector <12 x i16> %939, <12 x i16> poison, <4 x i32> <i32 2, i32 5, i32 8, i32 11>
  %943 = zext <4 x i16> %940 to <4 x i32>
  %944 = zext <4 x i16> %941 to <4 x i32>
  %945 = zext <4 x i16> %942 to <4 x i32>
  %946 = mul nsw <4 x i32> %921, %943
  %947 = mul nsw <4 x i32> %922, %944
  %948 = mul nsw <4 x i32> %924, %945
  %949 = add <4 x i32> %946, %926
  %950 = add <4 x i32> %949, %947
  %951 = add <4 x i32> %950, %948
  %952 = icmp slt <4 x i32> %951, zeroinitializer
  %953 = lshr <4 x i32> %951, <i32 14, i32 14, i32 14, i32 14>
  %954 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %953, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %955 = trunc <4 x i32> %954 to <4 x i16>
  %956 = select <4 x i1> %952, <4 x i16> zeroinitializer, <4 x i16> %955
  %957 = mul nsw <4 x i32> %927, %943
  %958 = mul nsw <4 x i32> %928, %944
  %959 = add nsw <4 x i32> %958, %957
  %960 = mul nsw <4 x i32> %930, %945
  %961 = add nsw <4 x i32> %959, %960
  %962 = add nsw <4 x i32> %961, <i32 536879104, i32 536879104, i32 536879104, i32 536879104>
  %963 = icmp slt <4 x i32> %961, <i32 -536879104, i32 -536879104, i32 -536879104, i32 -536879104>
  %964 = lshr <4 x i32> %962, <i32 14, i32 14, i32 14, i32 14>
  %965 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %964, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %966 = trunc <4 x i32> %965 to <4 x i16>
  %967 = select <4 x i1> %963, <4 x i16> zeroinitializer, <4 x i16> %966
  %968 = mul nsw <4 x i32> %930, %943
  %969 = mul nsw <4 x i32> %931, %944
  %970 = mul nsw <4 x i32> %932, %945
  %971 = add <4 x i32> %968, <i32 536879104, i32 536879104, i32 536879104, i32 536879104>
  %972 = add <4 x i32> %971, %969
  %973 = add <4 x i32> %972, %970
  %974 = icmp slt <4 x i32> %973, zeroinitializer
  %975 = lshr <4 x i32> %973, <i32 14, i32 14, i32 14, i32 14>
  %976 = call <4 x i32> @llvm.smin.v4i32(<4 x i32> %975, <4 x i32> <i32 65535, i32 65535, i32 65535, i32 65535>)
  %977 = trunc <4 x i32> %976 to <4 x i16>
  %978 = select <4 x i1> %974, <4 x i16> zeroinitializer, <4 x i16> %977
  %979 = getelementptr i8, ptr %933, i64 %938
  %980 = shufflevector <4 x i16> %956, <4 x i16> %967, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %981 = shufflevector <4 x i16> %978, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %982 = shufflevector <8 x i16> %980, <8 x i16> %981, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x i16> %982, ptr %979, align 2, !tbaa !14
  %983 = add nuw i64 %935, 4
  %984 = icmp eq i64 %983, %913
  br i1 %984, label %985, label %934, !llvm.loop !68

985:                                              ; preds = %934
  %986 = icmp eq i64 %913, %910
  br i1 %986, label %1088, label %987

987:                                              ; preds = %909, %985
  %988 = phi ptr [ %522, %909 ], [ %915, %985 ]
  %989 = phi i32 [ 0, %909 ], [ %916, %985 ]
  %990 = phi ptr [ %830, %909 ], [ %918, %985 ]
  %991 = phi ptr [ %831, %909 ], [ %920, %985 ]
  br label %1032

992:                                              ; preds = %903, %992
  %993 = phi ptr [ %999, %992 ], [ %904, %903 ]
  %994 = phi i32 [ %1030, %992 ], [ %905, %903 ]
  %995 = phi ptr [ %1002, %992 ], [ %906, %903 ]
  %996 = phi ptr [ %1005, %992 ], [ %907, %903 ]
  %997 = load i16, ptr %993, align 2, !tbaa !14
  %998 = zext i16 %997 to i32
  %999 = getelementptr i16, ptr %993, i64 3
  %1000 = load i16, ptr %995, align 2, !tbaa !14
  %1001 = zext i16 %1000 to i32
  %1002 = getelementptr i16, ptr %995, i64 3
  %1003 = load i16, ptr %996, align 2, !tbaa !14
  %1004 = zext i16 %1003 to i32
  %1005 = getelementptr i16, ptr %996, i64 3
  %1006 = mul nsw i32 %803, %998
  %1007 = mul nsw i32 %804, %1001
  %1008 = mul nsw i32 %1004, %772
  %1009 = add i32 %1006, %764
  %1010 = add i32 %1009, %1007
  %1011 = add i32 %1010, %1008
  %1012 = lshr i32 %1011, 14
  %1013 = trunc i32 %1012 to i16
  store i16 %1013, ptr %993, align 2, !tbaa !14
  %1014 = mul nsw i32 %814, %998
  %1015 = mul nsw i32 %812, %1001
  %1016 = mul nsw i32 %1004, %790
  %1017 = add i32 %1014, 536879104
  %1018 = add i32 %1017, %1015
  %1019 = add i32 %1018, %1016
  %1020 = lshr i32 %1019, 14
  %1021 = trunc i32 %1020 to i16
  store i16 %1021, ptr %995, align 2, !tbaa !14
  %1022 = mul nsw i32 %998, %790
  %1023 = mul nsw i32 %821, %1001
  %1024 = mul nsw i32 %823, %1004
  %1025 = add i32 %1022, 536879104
  %1026 = add i32 %1025, %1023
  %1027 = add i32 %1026, %1024
  %1028 = lshr i32 %1027, 14
  %1029 = trunc i32 %1028 to i16
  store i16 %1029, ptr %996, align 2, !tbaa !14
  %1030 = add nuw nsw i32 %994, 1
  %1031 = icmp eq i32 %1030, %750
  br i1 %1031, label %1088, label %992, !llvm.loop !69

1032:                                             ; preds = %987, %1032
  %1033 = phi ptr [ %1038, %1032 ], [ %988, %987 ]
  %1034 = phi i32 [ %1086, %1032 ], [ %989, %987 ]
  %1035 = phi ptr [ %1040, %1032 ], [ %990, %987 ]
  %1036 = phi ptr [ %1043, %1032 ], [ %991, %987 ]
  %1037 = load i16, ptr %1033, align 2, !tbaa !14
  %1038 = getelementptr i16, ptr %1033, i64 3
  %1039 = load i16, ptr %1035, align 2, !tbaa !14
  %1040 = getelementptr i16, ptr %1035, i64 3
  %1041 = load i16, ptr %1036, align 2, !tbaa !14
  %1042 = zext i16 %1041 to i32
  %1043 = getelementptr i16, ptr %1036, i64 3
  %1044 = mul nsw i32 %1042, %772
  %1045 = insertelement <2 x i16> poison, i16 %1037, i64 0
  %1046 = insertelement <2 x i16> %1045, i16 %1039, i64 1
  %1047 = zext <2 x i16> %1046 to <2 x i32>
  %1048 = mul nsw <2 x i32> %1047, %780
  %1049 = extractelement <2 x i32> %1048, i64 0
  %1050 = add i32 %1049, %764
  %1051 = extractelement <2 x i32> %1048, i64 1
  %1052 = add i32 %1050, %1051
  %1053 = add i32 %1052, %1044
  %1054 = icmp slt i32 %1053, 0
  %1055 = lshr i32 %1053, 14
  %1056 = call i32 @llvm.smin.i32(i32 %1055, i32 65535)
  %1057 = trunc i32 %1056 to i16
  %1058 = select i1 %1054, i16 0, i16 %1057
  store i16 %1058, ptr %1033, align 2, !tbaa !14
  %1059 = mul nsw <2 x i32> %1047, %788
  %1060 = shufflevector <2 x i32> %1059, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %1061 = add nsw <2 x i32> %1060, %1059
  %1062 = extractelement <2 x i32> %1061, i64 0
  %1063 = mul nsw i32 %1042, %790
  %1064 = add nsw i32 %1062, %1063
  %1065 = add nsw i32 %1064, 536879104
  %1066 = icmp slt i32 %1064, -536879104
  %1067 = lshr i32 %1065, 14
  %1068 = call i32 @llvm.smin.i32(i32 %1067, i32 65535)
  %1069 = trunc i32 %1068 to i16
  %1070 = select i1 %1066, i16 0, i16 %1069
  store i16 %1070, ptr %1035, align 2, !tbaa !14
  %1071 = extractelement <2 x i32> %1047, i64 0
  %1072 = mul nsw i32 %1071, %790
  %1073 = shufflevector <2 x i32> %1047, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %1074 = insertelement <2 x i32> %1073, i32 %1042, i64 1
  %1075 = mul nsw <2 x i32> %1074, %800
  %1076 = add i32 %1072, 536879104
  %1077 = extractelement <2 x i32> %1075, i64 0
  %1078 = add i32 %1076, %1077
  %1079 = extractelement <2 x i32> %1075, i64 1
  %1080 = add i32 %1078, %1079
  %1081 = icmp slt i32 %1080, 0
  %1082 = lshr i32 %1080, 14
  %1083 = call i32 @llvm.smin.i32(i32 %1082, i32 65535)
  %1084 = trunc i32 %1083 to i16
  %1085 = select i1 %1081, i16 0, i16 %1084
  store i16 %1085, ptr %1036, align 2, !tbaa !14
  %1086 = add nuw nsw i32 %1034, 1
  %1087 = icmp eq i32 %1086, %750
  br i1 %1087, label %1088, label %1032, !llvm.loop !70

1088:                                             ; preds = %992, %1032, %901, %985, %833, %908
  %1089 = load i32, ptr %3, align 8, !tbaa !71
  switch i32 %1089, label %1234 [
    i32 1, label %1090
    i32 2, label %1155
    i32 3, label %1237
  ]

1090:                                             ; preds = %1088
  %1091 = sdiv i32 %751, 2
  %1092 = sext i32 %1091 to i64
  %1093 = shl nsw i64 %1092, 1
  %1094 = call noalias ptr @malloc(i64 noundef %1093) #20
  %1095 = sext i32 %750 to i64
  %1096 = getelementptr inbounds i16, ptr %1094, i64 %1095
  %1097 = sdiv i32 %750, 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i16, ptr %1096, i64 %1098
  br i1 %832, label %1100, label %1151

1100:                                             ; preds = %1090
  %1101 = zext i32 %750 to i64
  %1102 = icmp ult i32 %750, 9
  br i1 %1102, label %1140, label %1103

1103:                                             ; preds = %1100
  %1104 = icmp ult i32 %750, 17
  br i1 %1104, label %1123, label %1105

1105:                                             ; preds = %1103
  %1106 = and i64 %1101, 15
  %1107 = icmp eq i64 %1106, 0
  %1108 = select i1 %1107, i64 16, i64 %1106
  %1109 = sub nsw i64 %1101, %1108
  br label %1110

1110:                                             ; preds = %1110, %1105
  %1111 = phi i64 [ 0, %1105 ], [ %1117, %1110 ]
  %1112 = mul i64 %1111, 6
  %1113 = getelementptr i8, ptr %522, i64 %1112
  %1114 = load <48 x i16>, ptr %1113, align 2, !tbaa !14
  %1115 = shufflevector <48 x i16> %1114, <48 x i16> poison, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 24, i32 27, i32 30, i32 33, i32 36, i32 39, i32 42, i32 45>
  %1116 = getelementptr inbounds i16, ptr %1094, i64 %1111
  store <16 x i16> %1115, ptr %1116, align 2, !tbaa !14
  %1117 = add nuw i64 %1111, 16
  %1118 = icmp eq i64 %1117, %1109
  br i1 %1118, label %1119, label %1110, !llvm.loop !72

1119:                                             ; preds = %1110
  %1120 = mul nsw i64 %1109, 6
  %1121 = getelementptr i8, ptr %522, i64 %1120
  %1122 = icmp ult i64 %1108, 9
  br i1 %1122, label %1140, label %1123

1123:                                             ; preds = %1103, %1119
  %1124 = phi i64 [ %1109, %1119 ], [ 0, %1103 ]
  %1125 = and i64 %1101, 7
  %1126 = icmp eq i64 %1125, 0
  %1127 = select i1 %1126, i64 8, i64 %1125
  %1128 = sub nsw i64 %1101, %1127
  %1129 = mul nsw i64 %1128, 6
  %1130 = getelementptr i8, ptr %522, i64 %1129
  br label %1131

1131:                                             ; preds = %1131, %1123
  %1132 = phi i64 [ %1124, %1123 ], [ %1138, %1131 ]
  %1133 = mul i64 %1132, 6
  %1134 = getelementptr i8, ptr %522, i64 %1133
  %1135 = load <24 x i16>, ptr %1134, align 2, !tbaa !14
  %1136 = shufflevector <24 x i16> %1135, <24 x i16> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1137 = getelementptr inbounds i16, ptr %1094, i64 %1132
  store <8 x i16> %1136, ptr %1137, align 2, !tbaa !14
  %1138 = add nuw i64 %1132, 8
  %1139 = icmp eq i64 %1138, %1128
  br i1 %1139, label %1140, label %1131, !llvm.loop !73

1140:                                             ; preds = %1131, %1100, %1119
  %1141 = phi i64 [ 0, %1100 ], [ %1109, %1119 ], [ %1128, %1131 ]
  %1142 = phi ptr [ %522, %1100 ], [ %1121, %1119 ], [ %1130, %1131 ]
  br label %1143

1143:                                             ; preds = %1140, %1143
  %1144 = phi i64 [ %1149, %1143 ], [ %1141, %1140 ]
  %1145 = phi ptr [ %1148, %1143 ], [ %1142, %1140 ]
  %1146 = load i16, ptr %1145, align 2, !tbaa !14
  %1147 = getelementptr inbounds i16, ptr %1094, i64 %1144
  store i16 %1146, ptr %1147, align 2, !tbaa !14
  %1148 = getelementptr inbounds i16, ptr %1145, i64 3
  %1149 = add nuw nsw i64 %1144, 1
  %1150 = icmp eq i64 %1149, %1101
  br i1 %1150, label %1151, label %1143, !llvm.loop !74

1151:                                             ; preds = %1143, %1090
  %1152 = and i64 %1095, 9223372036854775807
  %1153 = call noalias ptr @malloc(i64 noundef %1152) #20
  call void @horizontal_half_1chan_cosite(ptr noundef nonnull %830, i32 noundef %8, i32 noundef %10, i32 noundef 3, ptr noundef %1153, i32 noundef 1, i32 noundef 65535)
  %1154 = sdiv i32 %8, 2
  call void @vertical_half_1chan(ptr noundef %1153, i32 noundef %1154, i32 noundef %10, i32 noundef 1, ptr noundef %1096, i32 noundef 1, i32 noundef 65535)
  call void @horizontal_half_1chan_cosite(ptr noundef nonnull %831, i32 noundef %8, i32 noundef %10, i32 noundef 3, ptr noundef %1153, i32 noundef 1, i32 noundef 65535)
  call void @vertical_half_1chan(ptr noundef %1153, i32 noundef %1154, i32 noundef %10, i32 noundef 1, ptr noundef %1099, i32 noundef 1, i32 noundef 65535)
  call void @free(ptr noundef %1153) #17
  br label %1237

1155:                                             ; preds = %1088
  %1156 = shl nsw i32 %750, 1
  %1157 = sext i32 %1156 to i64
  %1158 = shl nsw i64 %1157, 1
  %1159 = call noalias ptr @malloc(i64 noundef %1158) #20
  %1160 = sext i32 %750 to i64
  %1161 = getelementptr inbounds i16, ptr %1159, i64 %1160
  %1162 = sdiv i32 %750, 2
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i16, ptr %1159, i64 %1163
  br i1 %832, label %1165, label %1208

1165:                                             ; preds = %1155
  %1166 = zext i32 %750 to i64
  %1167 = icmp ult i32 %750, 9
  br i1 %1167, label %1188, label %1168

1168:                                             ; preds = %1165
  %1169 = icmp ult i32 %750, 17
  br i1 %1169, label %1191, label %1170

1170:                                             ; preds = %1168
  %1171 = and i64 %1166, 15
  %1172 = icmp eq i64 %1171, 0
  %1173 = select i1 %1172, i64 16, i64 %1171
  %1174 = sub nsw i64 %1166, %1173
  br label %1175

1175:                                             ; preds = %1175, %1170
  %1176 = phi i64 [ 0, %1170 ], [ %1182, %1175 ]
  %1177 = mul i64 %1176, 6
  %1178 = getelementptr i8, ptr %522, i64 %1177
  %1179 = load <48 x i16>, ptr %1178, align 2, !tbaa !14
  %1180 = shufflevector <48 x i16> %1179, <48 x i16> poison, <16 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 24, i32 27, i32 30, i32 33, i32 36, i32 39, i32 42, i32 45>
  %1181 = getelementptr inbounds i16, ptr %1159, i64 %1176
  store <16 x i16> %1180, ptr %1181, align 2, !tbaa !14
  %1182 = add nuw i64 %1176, 16
  %1183 = icmp eq i64 %1182, %1174
  br i1 %1183, label %1184, label %1175, !llvm.loop !75

1184:                                             ; preds = %1175
  %1185 = mul nsw i64 %1174, 6
  %1186 = getelementptr i8, ptr %522, i64 %1185
  %1187 = icmp ult i64 %1173, 9
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1199, %1165, %1184
  %1189 = phi i64 [ 0, %1165 ], [ %1174, %1184 ], [ %1196, %1199 ]
  %1190 = phi ptr [ %522, %1165 ], [ %1186, %1184 ], [ %1198, %1199 ]
  br label %1213

1191:                                             ; preds = %1168, %1184
  %1192 = phi i64 [ %1174, %1184 ], [ 0, %1168 ]
  %1193 = and i64 %1166, 7
  %1194 = icmp eq i64 %1193, 0
  %1195 = select i1 %1194, i64 8, i64 %1193
  %1196 = sub nsw i64 %1166, %1195
  %1197 = mul nsw i64 %1196, 6
  %1198 = getelementptr i8, ptr %522, i64 %1197
  br label %1199

1199:                                             ; preds = %1199, %1191
  %1200 = phi i64 [ %1192, %1191 ], [ %1206, %1199 ]
  %1201 = mul i64 %1200, 6
  %1202 = getelementptr i8, ptr %522, i64 %1201
  %1203 = load <24 x i16>, ptr %1202, align 2, !tbaa !14
  %1204 = shufflevector <24 x i16> %1203, <24 x i16> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %1205 = getelementptr inbounds i16, ptr %1159, i64 %1200
  store <8 x i16> %1204, ptr %1205, align 2, !tbaa !14
  %1206 = add nuw i64 %1200, 8
  %1207 = icmp eq i64 %1206, %1196
  br i1 %1207, label %1188, label %1199, !llvm.loop !76

1208:                                             ; preds = %1213, %1155
  %1209 = icmp sgt i32 %10, 0
  br i1 %1209, label %1210, label %1237

1210:                                             ; preds = %1208
  %1211 = sext i32 %8 to i64
  %1212 = zext i32 %10 to i64
  br label %1221

1213:                                             ; preds = %1188, %1213
  %1214 = phi i64 [ %1219, %1213 ], [ %1189, %1188 ]
  %1215 = phi ptr [ %1218, %1213 ], [ %1190, %1188 ]
  %1216 = load i16, ptr %1215, align 2, !tbaa !14
  %1217 = getelementptr inbounds i16, ptr %1159, i64 %1214
  store i16 %1216, ptr %1217, align 2, !tbaa !14
  %1218 = getelementptr inbounds i16, ptr %1215, i64 3
  %1219 = add nuw nsw i64 %1214, 1
  %1220 = icmp eq i64 %1219, %1166
  br i1 %1220, label %1208, label %1213, !llvm.loop !77

1221:                                             ; preds = %1210, %1221
  %1222 = phi i64 [ 0, %1210 ], [ %1232, %1221 ]
  %1223 = mul nsw i64 %1222, %1211
  %1224 = mul nsw i64 %1223, 3
  %1225 = getelementptr inbounds i16, ptr %830, i64 %1224
  %1226 = trunc i64 %1223 to i32
  %1227 = sdiv i32 %1226, 2
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i16, ptr %1161, i64 %1228
  call void @horizontal_half_1chan_cosite(ptr noundef nonnull %1225, i32 noundef %8, i32 noundef 1, i32 noundef 3, ptr noundef %1229, i32 noundef 1, i32 noundef 65535)
  %1230 = getelementptr inbounds i16, ptr %831, i64 %1224
  %1231 = getelementptr inbounds i16, ptr %1164, i64 %1228
  call void @horizontal_half_1chan_cosite(ptr noundef nonnull %1230, i32 noundef %8, i32 noundef 1, i32 noundef 3, ptr noundef %1231, i32 noundef 1, i32 noundef 65535)
  %1232 = add nuw nsw i64 %1222, 1
  %1233 = icmp eq i64 %1232, %1212
  br i1 %1233, label %1237, label %1221, !llvm.loop !78

1234:                                             ; preds = %1088
  %1235 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef nonnull @.str.7, i32 noundef %1089) #18
  br label %1365

1237:                                             ; preds = %1221, %1208, %1151, %1088, %749
  %1238 = phi i32 [ %751, %1088 ], [ %1091, %1151 ], [ %751, %749 ], [ %1156, %1208 ], [ %1156, %1221 ]
  %1239 = phi ptr [ %522, %1088 ], [ %1094, %1151 ], [ %522, %749 ], [ %1159, %1208 ], [ %1159, %1221 ]
  %1240 = phi ptr [ null, %1088 ], [ %1094, %1151 ], [ null, %749 ], [ %1159, %1208 ], [ %1159, %1221 ]
  %1241 = getelementptr inbounds %struct.frame_format, ptr %3, i64 0, i32 19
  %1242 = load i32, ptr %1241, align 8, !tbaa !79
  switch i32 %1242, label %1360 [
    i32 1, label %1287
    i32 2, label %1243
  ]

1243:                                             ; preds = %1237
  %1244 = icmp sgt i32 %1238, 0
  br i1 %1244, label %1245, label %1357

1245:                                             ; preds = %1243
  %1246 = zext i32 %1238 to i64
  %1247 = icmp ult i32 %1238, 8
  br i1 %1247, label %1285, label %1248

1248:                                             ; preds = %1245
  %1249 = icmp ult i32 %1238, 64
  br i1 %1249, label %1273, label %1250

1250:                                             ; preds = %1248
  %1251 = and i64 %1246, 4294967232
  br label %1252

1252:                                             ; preds = %1252, %1250
  %1253 = phi i64 [ 0, %1250 ], [ %1266, %1252 ]
  %1254 = getelementptr inbounds i16, ptr %1239, i64 %1253
  %1255 = load <16 x i16>, ptr %1254, align 2, !tbaa !14
  %1256 = getelementptr inbounds i16, ptr %1254, i64 16
  %1257 = load <16 x i16>, ptr %1256, align 2, !tbaa !14
  %1258 = getelementptr inbounds i16, ptr %1254, i64 32
  %1259 = load <16 x i16>, ptr %1258, align 2, !tbaa !14
  %1260 = getelementptr inbounds i16, ptr %1254, i64 48
  %1261 = load <16 x i16>, ptr %1260, align 2, !tbaa !14
  %1262 = getelementptr inbounds i16, ptr %4, i64 %1253
  store <16 x i16> %1255, ptr %1262, align 2, !tbaa !14
  %1263 = getelementptr inbounds i16, ptr %1262, i64 16
  store <16 x i16> %1257, ptr %1263, align 2, !tbaa !14
  %1264 = getelementptr inbounds i16, ptr %1262, i64 32
  store <16 x i16> %1259, ptr %1264, align 2, !tbaa !14
  %1265 = getelementptr inbounds i16, ptr %1262, i64 48
  store <16 x i16> %1261, ptr %1265, align 2, !tbaa !14
  %1266 = add nuw i64 %1253, 64
  %1267 = icmp eq i64 %1266, %1251
  br i1 %1267, label %1268, label %1252, !llvm.loop !80

1268:                                             ; preds = %1252
  %1269 = icmp eq i64 %1251, %1246
  br i1 %1269, label %1357, label %1270

1270:                                             ; preds = %1268
  %1271 = and i64 %1246, 56
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1285, label %1273

1273:                                             ; preds = %1248, %1270
  %1274 = phi i64 [ %1251, %1270 ], [ 0, %1248 ]
  %1275 = and i64 %1246, 4294967288
  br label %1276

1276:                                             ; preds = %1276, %1273
  %1277 = phi i64 [ %1274, %1273 ], [ %1281, %1276 ]
  %1278 = getelementptr inbounds i16, ptr %1239, i64 %1277
  %1279 = load <8 x i16>, ptr %1278, align 2, !tbaa !14
  %1280 = getelementptr inbounds i16, ptr %4, i64 %1277
  store <8 x i16> %1279, ptr %1280, align 2, !tbaa !14
  %1281 = add nuw i64 %1277, 8
  %1282 = icmp eq i64 %1281, %1275
  br i1 %1282, label %1283, label %1276, !llvm.loop !81

1283:                                             ; preds = %1276
  %1284 = icmp eq i64 %1275, %1246
  br i1 %1284, label %1357, label %1285

1285:                                             ; preds = %1245, %1270, %1283
  %1286 = phi i64 [ 0, %1245 ], [ %1251, %1270 ], [ %1275, %1283 ]
  br label %1350

1287:                                             ; preds = %1237
  %1288 = icmp sgt i32 %1238, 0
  br i1 %1288, label %1289, label %1357

1289:                                             ; preds = %1287
  %1290 = zext i32 %1238 to i64
  %1291 = icmp ult i32 %1238, 8
  br i1 %1291, label %1339, label %1292

1292:                                             ; preds = %1289
  %1293 = icmp ult i32 %1238, 64
  br i1 %1293, label %1325, label %1294

1294:                                             ; preds = %1292
  %1295 = and i64 %1290, 4294967232
  br label %1296

1296:                                             ; preds = %1296, %1294
  %1297 = phi i64 [ 0, %1294 ], [ %1318, %1296 ]
  %1298 = getelementptr inbounds i16, ptr %1239, i64 %1297
  %1299 = load <16 x i16>, ptr %1298, align 2, !tbaa !14
  %1300 = getelementptr inbounds i16, ptr %1298, i64 16
  %1301 = load <16 x i16>, ptr %1300, align 2, !tbaa !14
  %1302 = getelementptr inbounds i16, ptr %1298, i64 32
  %1303 = load <16 x i16>, ptr %1302, align 2, !tbaa !14
  %1304 = getelementptr inbounds i16, ptr %1298, i64 48
  %1305 = load <16 x i16>, ptr %1304, align 2, !tbaa !14
  %1306 = lshr <16 x i16> %1299, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %1307 = lshr <16 x i16> %1301, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %1308 = lshr <16 x i16> %1303, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %1309 = lshr <16 x i16> %1305, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %1310 = trunc <16 x i16> %1306 to <16 x i8>
  %1311 = trunc <16 x i16> %1307 to <16 x i8>
  %1312 = trunc <16 x i16> %1308 to <16 x i8>
  %1313 = trunc <16 x i16> %1309 to <16 x i8>
  %1314 = getelementptr inbounds i8, ptr %4, i64 %1297
  store <16 x i8> %1310, ptr %1314, align 1, !tbaa !35
  %1315 = getelementptr inbounds i8, ptr %1314, i64 16
  store <16 x i8> %1311, ptr %1315, align 1, !tbaa !35
  %1316 = getelementptr inbounds i8, ptr %1314, i64 32
  store <16 x i8> %1312, ptr %1316, align 1, !tbaa !35
  %1317 = getelementptr inbounds i8, ptr %1314, i64 48
  store <16 x i8> %1313, ptr %1317, align 1, !tbaa !35
  %1318 = add nuw i64 %1297, 64
  %1319 = icmp eq i64 %1318, %1295
  br i1 %1319, label %1320, label %1296, !llvm.loop !82

1320:                                             ; preds = %1296
  %1321 = icmp eq i64 %1295, %1290
  br i1 %1321, label %1357, label %1322

1322:                                             ; preds = %1320
  %1323 = and i64 %1290, 56
  %1324 = icmp eq i64 %1323, 0
  br i1 %1324, label %1339, label %1325

1325:                                             ; preds = %1292, %1322
  %1326 = phi i64 [ %1295, %1322 ], [ 0, %1292 ]
  %1327 = and i64 %1290, 4294967288
  br label %1328

1328:                                             ; preds = %1328, %1325
  %1329 = phi i64 [ %1326, %1325 ], [ %1335, %1328 ]
  %1330 = getelementptr inbounds i16, ptr %1239, i64 %1329
  %1331 = load <8 x i16>, ptr %1330, align 2, !tbaa !14
  %1332 = lshr <8 x i16> %1331, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %1333 = trunc <8 x i16> %1332 to <8 x i8>
  %1334 = getelementptr inbounds i8, ptr %4, i64 %1329
  store <8 x i8> %1333, ptr %1334, align 1, !tbaa !35
  %1335 = add nuw i64 %1329, 8
  %1336 = icmp eq i64 %1335, %1327
  br i1 %1336, label %1337, label %1328, !llvm.loop !83

1337:                                             ; preds = %1328
  %1338 = icmp eq i64 %1327, %1290
  br i1 %1338, label %1357, label %1339

1339:                                             ; preds = %1289, %1322, %1337
  %1340 = phi i64 [ 0, %1289 ], [ %1295, %1322 ], [ %1327, %1337 ]
  br label %1341

1341:                                             ; preds = %1339, %1341
  %1342 = phi i64 [ %1348, %1341 ], [ %1340, %1339 ]
  %1343 = getelementptr inbounds i16, ptr %1239, i64 %1342
  %1344 = load i16, ptr %1343, align 2, !tbaa !14
  %1345 = lshr i16 %1344, 8
  %1346 = trunc i16 %1345 to i8
  %1347 = getelementptr inbounds i8, ptr %4, i64 %1342
  store i8 %1346, ptr %1347, align 1, !tbaa !35
  %1348 = add nuw nsw i64 %1342, 1
  %1349 = icmp eq i64 %1348, %1290
  br i1 %1349, label %1357, label %1341, !llvm.loop !84

1350:                                             ; preds = %1285, %1350
  %1351 = phi i64 [ %1355, %1350 ], [ %1286, %1285 ]
  %1352 = getelementptr inbounds i16, ptr %1239, i64 %1351
  %1353 = load i16, ptr %1352, align 2, !tbaa !14
  %1354 = getelementptr inbounds i16, ptr %4, i64 %1351
  store i16 %1353, ptr %1354, align 2, !tbaa !14
  %1355 = add nuw nsw i64 %1351, 1
  %1356 = icmp eq i64 %1355, %1246
  br i1 %1356, label %1357, label %1350, !llvm.loop !85

1357:                                             ; preds = %1350, %1341, %1268, %1283, %1320, %1337, %1243, %1287
  %1358 = icmp eq ptr %1240, null
  br i1 %1358, label %1366, label %1359

1359:                                             ; preds = %1357
  call void @free(ptr noundef nonnull %1240) #17
  br label %1366

1360:                                             ; preds = %1237
  %1361 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef nonnull @.str.8, i32 noundef %1242) #18
  %1363 = icmp eq ptr %1240, null
  br i1 %1363, label %1365, label %1364

1364:                                             ; preds = %1360
  call void @free(ptr noundef nonnull %1240) #17
  br label %1365

1365:                                             ; preds = %826, %817, %808, %757, %18, %1234, %746, %740, %734, %730, %1364, %1360
  call void @report_stats_on_error() #17
  br label %1366

1366:                                             ; preds = %1357, %1359, %1365, %36
  %1367 = phi i32 [ 0, %36 ], [ 0, %1365 ], [ 1, %1359 ], [ 1, %1357 ]
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6) #17
  ret i32 %1367
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @report_stats_on_error() local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @getU16(ptr nocapture noundef %0) #13 {
  %2 = getelementptr inbounds %struct.Tiff, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %2, align 8, !tbaa !39
  %5 = load i8, ptr %3, align 1, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %6, ptr %2, align 8, !tbaa !39
  %7 = load i8, ptr %4, align 1, !tbaa !35
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = zext i8 %5 to i32
  %11 = or i32 %9, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @getU32(ptr nocapture noundef %0) #13 {
  %2 = getelementptr inbounds %struct.Tiff, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %2, align 8, !tbaa !39
  %5 = load i8, ptr %3, align 1, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %6, ptr %2, align 8, !tbaa !39
  %7 = load i8, ptr %4, align 1, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %8, ptr %2, align 8, !tbaa !39
  %9 = load i8, ptr %6, align 1, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %10, ptr %2, align 8, !tbaa !39
  %11 = load i8, ptr %8, align 1, !tbaa !35
  %12 = zext i8 %11 to i32
  %13 = shl nuw i32 %12, 24
  %14 = zext i8 %9 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = zext i8 %7 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = zext i8 %5 to i32
  %19 = or i32 %17, %18
  %20 = or i32 %19, %15
  %21 = or i32 %20, %13
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @getSwappedU16(ptr nocapture noundef %0) #13 {
  %2 = getelementptr inbounds %struct.Tiff, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %2, align 8, !tbaa !39
  %5 = load i8, ptr %3, align 1, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %6, ptr %2, align 8, !tbaa !39
  %7 = load i8, ptr %4, align 1, !tbaa !35
  %8 = zext i8 %5 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = zext i8 %7 to i32
  %11 = or i32 %9, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @getSwappedU32(ptr nocapture noundef %0) #13 {
  %2 = getelementptr inbounds %struct.Tiff, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %2, align 8, !tbaa !39
  %5 = load i8, ptr %3, align 1, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %6, ptr %2, align 8, !tbaa !39
  %7 = load i8, ptr %4, align 1, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %3, i64 3
  store ptr %8, ptr %2, align 8, !tbaa !39
  %9 = load i8, ptr %6, align 1, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %10, ptr %2, align 8, !tbaa !39
  %11 = load i8, ptr %8, align 1, !tbaa !35
  %12 = zext i8 %5 to i32
  %13 = shl nuw i32 %12, 24
  %14 = zext i8 %7 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or i32 %15, %13
  %17 = zext i8 %9 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or i32 %16, %18
  %20 = zext i8 %11 to i32
  %21 = or i32 %19, %20
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @getIntArray(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #3 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %6 = load ptr, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 1), align 8, !tbaa !5
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  switch i32 %1, label %115 [
    i32 3, label %19
    i32 4, label %15
    i32 5, label %9
  ]

9:                                                ; preds = %4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %115

11:                                               ; preds = %9
  %12 = shl nuw i32 %3, 1
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = zext i32 %13 to i64
  br label %77

15:                                               ; preds = %4
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %15
  %18 = zext i32 %3 to i64
  br label %53

19:                                               ; preds = %4
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %21, label %115

21:                                               ; preds = %19
  %22 = zext i32 %3 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %3, 1
  br i1 %24, label %101, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi ptr [ %8, %25 ], [ %43, %27 ]
  %30 = phi i64 [ 0, %25 ], [ %51, %27 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %31, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %32 = load i8, ptr %29, align 1, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %33, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %34 = load i8, ptr %31, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = zext i8 %32 to i32
  %38 = or i32 %36, %37
  %39 = getelementptr inbounds i32, ptr %2, i64 %28
  store i32 %38, ptr %39, align 4, !tbaa !24
  %40 = or i64 %28, 1
  %41 = getelementptr inbounds i8, ptr %29, i64 3
  store ptr %41, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %42 = load i8, ptr %33, align 1, !tbaa !35
  %43 = getelementptr inbounds i8, ptr %29, i64 4
  store ptr %43, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %44 = load i8, ptr %41, align 1, !tbaa !35
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = zext i8 %42 to i32
  %48 = or i32 %46, %47
  %49 = getelementptr inbounds i32, ptr %2, i64 %40
  store i32 %48, ptr %49, align 4, !tbaa !24
  %50 = add nuw nsw i64 %28, 2
  %51 = add i64 %30, 2
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %101, label %27, !llvm.loop !86

53:                                               ; preds = %17, %53
  %54 = phi i64 [ 0, %17 ], [ %75, %53 ]
  %55 = phi ptr [ %8, %17 ], [ %62, %53 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %57 = load i8, ptr %55, align 1, !tbaa !35
  %58 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %58, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %59 = load i8, ptr %56, align 1, !tbaa !35
  %60 = getelementptr inbounds i8, ptr %55, i64 3
  store ptr %60, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %61 = load i8, ptr %58, align 1, !tbaa !35
  %62 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %62, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %63 = load i8, ptr %60, align 1, !tbaa !35
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = zext i8 %61 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = zext i8 %59 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = zext i8 %57 to i32
  %71 = or i32 %69, %70
  %72 = or i32 %71, %67
  %73 = or i32 %72, %65
  %74 = getelementptr inbounds i32, ptr %2, i64 %54
  store i32 %73, ptr %74, align 4, !tbaa !24
  %75 = add nuw nsw i64 %54, 1
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %115, label %53, !llvm.loop !87

77:                                               ; preds = %11, %77
  %78 = phi i64 [ 0, %11 ], [ %99, %77 ]
  %79 = phi ptr [ %8, %11 ], [ %86, %77 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %81 = load i8, ptr %79, align 1, !tbaa !35
  %82 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %82, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %83 = load i8, ptr %80, align 1, !tbaa !35
  %84 = getelementptr inbounds i8, ptr %79, i64 3
  store ptr %84, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %85 = load i8, ptr %82, align 1, !tbaa !35
  %86 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %86, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %87 = load i8, ptr %84, align 1, !tbaa !35
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = zext i8 %85 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = zext i8 %83 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = zext i8 %81 to i32
  %95 = or i32 %93, %94
  %96 = or i32 %95, %91
  %97 = or i32 %96, %89
  %98 = getelementptr inbounds i32, ptr %2, i64 %78
  store i32 %97, ptr %98, align 4, !tbaa !24
  %99 = add nuw nsw i64 %78, 1
  %100 = icmp eq i64 %99, %14
  br i1 %100, label %115, label %77, !llvm.loop !88

101:                                              ; preds = %27, %21
  %102 = phi i64 [ 0, %21 ], [ %50, %27 ]
  %103 = phi ptr [ %8, %21 ], [ %43, %27 ]
  %104 = icmp eq i64 %23, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %106, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %107 = load i8, ptr %103, align 1, !tbaa !35
  %108 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %108, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  %109 = load i8, ptr %106, align 1, !tbaa !35
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = zext i8 %107 to i32
  %113 = or i32 %111, %112
  %114 = getelementptr inbounds i32, ptr %2, i64 %102
  store i32 %113, ptr %114, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %77, %53, %105, %101, %9, %15, %19, %4
  store ptr %5, ptr getelementptr inbounds (%struct.Tiff, ptr @ReadTIFFImage.t, i64 0, i32 2), align 8, !tbaa !39
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #16

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"Tiff", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !12, i64 40, !8, i64 44, !10, i64 56, !10, i64 60, !10, i64 64, !8, i64 68, !8, i64 4388, !8, i64 8708, !8, i64 8716, !7, i64 8728, !7, i64 8736}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"TiffImageFileHeader", !12, i64 0, !12, i64 2, !10, i64 4}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !8, i64 4}
!26 = !{!"frame_format", !8, i64 0, !8, i64 4, !27, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!27 = !{!"double", !8, i64 0}
!28 = !{!29, !10, i64 916}
!29 = !{!"video_data_file", !8, i64 0, !8, i64 255, !8, i64 510, !10, i64 768, !8, i64 772, !26, i64 776, !10, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !7, i64 960}
!30 = !{!7, !7, i64 0}
!31 = !{!29, !10, i64 924}
!32 = !{!33, !10, i64 3992}
!33 = !{!"inp_par", !8, i64 0, !8, i64 255, !8, i64 510, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !10, i64 784, !10, i64 788, !26, i64 792, !26, i64 928, !10, i64 1064, !10, i64 1068, !29, i64 1072, !29, i64 2040, !29, i64 3008, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !10, i64 3992, !10, i64 3996, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012}
!34 = !{!29, !10, i64 920}
!35 = !{!8, !8, i64 0}
!36 = !{!6, !10, i64 24}
!37 = !{!6, !7, i64 8728}
!38 = !{!6, !7, i64 8736}
!39 = !{!6, !7, i64 16}
!40 = !{!6, !12, i64 32}
!41 = !{!6, !12, i64 34}
!42 = !{!6, !10, i64 36}
!43 = !{!6, !10, i64 64}
!44 = !{!6, !10, i64 60}
!45 = !{!6, !10, i64 28}
!46 = !{!6, !12, i64 40}
!47 = !{!6, !10, i64 56}
!48 = distinct !{!48, !16}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !16, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !16, !55}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{!26, !10, i64 124}
!64 = !{!33, !10, i64 4000}
!65 = !{!33, !10, i64 3996}
!66 = !{!27, !27, i64 0}
!67 = distinct !{!67, !16, !55, !56}
!68 = distinct !{!68, !16, !55, !56}
!69 = distinct !{!69, !16, !56, !55}
!70 = distinct !{!70, !16, !56, !55}
!71 = !{!26, !8, i64 0}
!72 = distinct !{!72, !16, !55, !56}
!73 = distinct !{!73, !16, !55, !56}
!74 = distinct !{!74, !16, !56, !55}
!75 = distinct !{!75, !16, !55, !56}
!76 = distinct !{!76, !16, !55, !56}
!77 = distinct !{!77, !16, !56, !55}
!78 = distinct !{!78, !16}
!79 = !{!26, !10, i64 128}
!80 = distinct !{!80, !16, !55, !56}
!81 = distinct !{!81, !16, !55, !56}
!82 = distinct !{!82, !16, !55, !56}
!83 = distinct !{!83, !16, !55, !56}
!84 = distinct !{!84, !16, !56, !55}
!85 = distinct !{!85, !16, !56, !55}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
