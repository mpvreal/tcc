; ModuleID = 'blender/source/blender/imbuf/intern/jpeg.c'
source_filename = "blender/source/blender/imbuf/intern/jpeg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i32, i32, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.my_source_mgr = type { %struct.jpeg_source_mgr, ptr, i32, [2 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ImMetaData = type { ptr, ptr, ptr, ptr, i32 }

@ibuf_ftype = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Blender\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"NeoGeo\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@jpeg_default_quality = internal unnamed_addr global i32 0, align 4
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"stamp info read\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Blender:%s:%s\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"jpeg row_pointer\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s.jf0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s.jf1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @imb_is_a_jpeg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, -40
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi i32 [ 0, %8 ], [ 1, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @imb_load_jpeg(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.jpeg_decompress_struct, align 8
  %6 = alloca %struct.my_error_mgr, align 8
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %6) #15
  %7 = load i8, ptr %0, align 1, !tbaa !5
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %324

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, -40
  br i1 %12, label %13, label %324

13:                                               ; preds = %9
  call void @colorspace_set_default_role(ptr noundef %3, i32 noundef 64, i32 noundef 4) #15
  %14 = call ptr (ptr, ...) @jpeg_std_error(ptr noundef nonnull %6) #15
  store ptr %14, ptr %5, align 8, !tbaa !8
  store ptr @jpeg_error, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.my_error_mgr, ptr %6, i64 0, i32 1
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @jpeg_destroy_decompress(ptr noundef nonnull %5) #15
  br label %324

19:                                               ; preds = %13
  call void (ptr, i32, i64, ...) @jpeg_CreateDecompress(ptr noundef nonnull %5, i32 noundef 62, i64 noundef 632) #15
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = call ptr (ptr, i32, i64, ...) %26(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 72) #15
  store ptr %27, ptr %20, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %19, %23
  %29 = phi ptr [ %27, %23 ], [ %21, %19 ]
  %30 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %29, i64 0, i32 2
  store ptr @init_source, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %29, i64 0, i32 3
  store ptr @fill_input_buffer, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %29, i64 0, i32 4
  store ptr @skip_input_data, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %29, i64 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %29, i64 0, i32 6
  store ptr @term_source, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %29, i64 0, i32 1
  store i64 %1, ptr %35, align 8, !tbaa !28
  store ptr %0, ptr %29, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.my_source_mgr, ptr %29, i64 0, i32 1
  store ptr %0, ptr %36, align 8, !tbaa !30
  %37 = trunc i64 %1 to i32
  %38 = getelementptr inbounds %struct.my_source_mgr, ptr %29, i64 0, i32 2
  store i32 %37, ptr %38, align 8, !tbaa !31
  store i32 0, ptr @ibuf_ftype, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @jpeg_set_marker_processor(ptr noundef nonnull %5, i32 noundef 225, ptr noundef nonnull @handle_app1) #15
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 17
  store i32 2, ptr %39, align 8, !tbaa !33
  call void (ptr, i32, i32, ...) @jpeg_save_markers(ptr noundef nonnull %5, i32 noundef 254, i32 noundef 65535) #15
  %40 = call i32 (ptr, i32, ...) @jpeg_read_header(ptr noundef nonnull %5, i32 noundef 0) #15
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %324

42:                                               ; preds = %28
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = freeze i32 %48
  %50 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 11
  store i32 4, ptr %54, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %53, %42
  %56 = call i32 (ptr, ...) @jpeg_start_decompress(ptr noundef nonnull %5) #15
  %57 = load i32, ptr @ibuf_ftype, align 4, !tbaa !32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  store i32 134217728, ptr @ibuf_ftype, align 4, !tbaa !32
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 62
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 61
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 134218496, i32 134217984
  store i32 %67, ptr @ibuf_ftype, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %63, %59, %55
  %69 = and i32 %2, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  call void (ptr, ...) @jpeg_abort_decompress(ptr noundef nonnull %5) #15
  %72 = trunc i32 %49 to i8
  %73 = shl i8 %72, 3
  %74 = call ptr @IMB_allocImBuf(i32 noundef %44, i32 noundef %46, i8 noundef zeroext %73, i32 noundef 0) #15
  br label %318

75:                                               ; preds = %68
  %76 = trunc i32 %49 to i8
  %77 = shl i8 %76, 3
  %78 = call ptr @IMB_allocImBuf(i32 noundef %44, i32 noundef %46, i8 noundef zeroext %77, i32 noundef 1) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void (ptr, ...) @jpeg_abort_decompress(ptr noundef nonnull %5) #15
  call void (ptr, ...) @jpeg_destroy(ptr noundef nonnull %5) #15
  br label %324

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 27
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = mul i32 %83, %49
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = call ptr (ptr, i32, i32, i32, ...) %88(ptr noundef nonnull %5, i32 noundef 1, i32 noundef %84, i32 noundef 1) #15
  %90 = getelementptr inbounds %struct.ImBuf, ptr %78, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %276

93:                                               ; preds = %81
  %94 = add nsw i32 %91, -1
  %95 = getelementptr inbounds %struct.ImBuf, ptr %78, i64 0, i32 8
  %96 = getelementptr inbounds %struct.ImBuf, ptr %78, i64 0, i32 2
  switch i32 %49, label %271 [
    i32 1, label %97
    i32 3, label %163
    i32 4, label %223
  ]

97:                                               ; preds = %93, %160
  %98 = phi i32 [ %161, %160 ], [ %94, %93 ]
  %99 = call i32 (ptr, ptr, i32, ...) @jpeg_read_scanlines(ptr noundef nonnull %5, ptr noundef %89, i32 noundef 1) #15
  %100 = load i32, ptr %96, align 8, !tbaa !48
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %160

102:                                              ; preds = %97
  %103 = load ptr, ptr %89, align 8, !tbaa !49
  %104 = load ptr, ptr %95, align 8, !tbaa !50
  %105 = mul nsw i32 %100, %98
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = and i32 %100, 3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %102, %110
  %111 = phi ptr [ %116, %110 ], [ %103, %102 ]
  %112 = phi ptr [ %120, %110 ], [ %107, %102 ]
  %113 = phi i32 [ %121, %110 ], [ %100, %102 ]
  %114 = phi i32 [ %122, %110 ], [ 0, %102 ]
  %115 = getelementptr inbounds i8, ptr %112, i64 3
  store i8 -1, ptr %115, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, ptr %111, i64 1
  %117 = load i8, ptr %111, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %112, i64 2
  store i8 %117, ptr %118, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, ptr %112, i64 1
  store i8 %117, ptr %119, align 1, !tbaa !5
  store i8 %117, ptr %112, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, ptr %112, i64 4
  %121 = add nsw i32 %113, -1
  %122 = add i32 %114, 1
  %123 = icmp eq i32 %122, %108
  br i1 %123, label %124, label %110, !llvm.loop !51

124:                                              ; preds = %110, %102
  %125 = phi ptr [ %103, %102 ], [ %116, %110 ]
  %126 = phi ptr [ %107, %102 ], [ %120, %110 ]
  %127 = phi i32 [ %100, %102 ], [ %121, %110 ]
  %128 = icmp ult i32 %100, 4
  br i1 %128, label %160, label %129

129:                                              ; preds = %124, %129
  %130 = phi ptr [ %152, %129 ], [ %125, %124 ]
  %131 = phi ptr [ %156, %129 ], [ %126, %124 ]
  %132 = phi i32 [ %157, %129 ], [ %127, %124 ]
  %133 = getelementptr inbounds i8, ptr %131, i64 3
  store i8 -1, ptr %133, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, ptr %130, i64 1
  %135 = load i8, ptr %130, align 1, !tbaa !5
  %136 = getelementptr inbounds i8, ptr %131, i64 2
  store i8 %135, ptr %136, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, ptr %131, i64 1
  store i8 %135, ptr %137, align 1, !tbaa !5
  store i8 %135, ptr %131, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, ptr %131, i64 4
  %139 = getelementptr inbounds i8, ptr %131, i64 7
  store i8 -1, ptr %139, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, ptr %130, i64 2
  %141 = load i8, ptr %134, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, ptr %131, i64 6
  store i8 %141, ptr %142, align 1, !tbaa !5
  %143 = getelementptr inbounds i8, ptr %131, i64 5
  store i8 %141, ptr %143, align 1, !tbaa !5
  store i8 %141, ptr %138, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, ptr %131, i64 8
  %145 = getelementptr inbounds i8, ptr %131, i64 11
  store i8 -1, ptr %145, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, ptr %130, i64 3
  %147 = load i8, ptr %140, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, ptr %131, i64 10
  store i8 %147, ptr %148, align 1, !tbaa !5
  %149 = getelementptr inbounds i8, ptr %131, i64 9
  store i8 %147, ptr %149, align 1, !tbaa !5
  store i8 %147, ptr %144, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, ptr %131, i64 12
  %151 = getelementptr inbounds i8, ptr %131, i64 15
  store i8 -1, ptr %151, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, ptr %130, i64 4
  %153 = load i8, ptr %146, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, ptr %131, i64 14
  store i8 %153, ptr %154, align 1, !tbaa !5
  %155 = getelementptr inbounds i8, ptr %131, i64 13
  store i8 %153, ptr %155, align 1, !tbaa !5
  store i8 %153, ptr %150, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, ptr %131, i64 16
  %157 = add nsw i32 %132, -4
  %158 = add i32 %132, -5
  %159 = icmp ult i32 %158, -2
  br i1 %159, label %129, label %160, !llvm.loop !53

160:                                              ; preds = %124, %129, %97
  %161 = add nsw i32 %98, -1
  %162 = icmp sgt i32 %98, 0
  br i1 %162, label %97, label %276, !llvm.loop !55

163:                                              ; preds = %93, %220
  %164 = phi i32 [ %221, %220 ], [ %94, %93 ]
  %165 = call i32 (ptr, ptr, i32, ...) @jpeg_read_scanlines(ptr noundef nonnull %5, ptr noundef %89, i32 noundef 1) #15
  %166 = load i32, ptr %96, align 8, !tbaa !48
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %220

168:                                              ; preds = %163
  %169 = load ptr, ptr %89, align 8, !tbaa !49
  %170 = load ptr, ptr %95, align 8, !tbaa !50
  %171 = mul nsw i32 %166, %164
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = and i32 %166, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %173, i64 3
  store i8 -1, ptr %177, align 1, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %169, i64 1
  %179 = load i8, ptr %169, align 1, !tbaa !5
  store i8 %179, ptr %173, align 1, !tbaa !5
  %180 = getelementptr inbounds i8, ptr %169, i64 2
  %181 = load i8, ptr %178, align 1, !tbaa !5
  %182 = getelementptr inbounds i8, ptr %173, i64 1
  store i8 %181, ptr %182, align 1, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %169, i64 3
  %184 = load i8, ptr %180, align 1, !tbaa !5
  %185 = getelementptr inbounds i8, ptr %173, i64 2
  store i8 %184, ptr %185, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, ptr %173, i64 4
  %187 = add nsw i32 %166, -1
  br label %188

188:                                              ; preds = %176, %168
  %189 = phi ptr [ %169, %168 ], [ %183, %176 ]
  %190 = phi ptr [ %173, %168 ], [ %186, %176 ]
  %191 = phi i32 [ %166, %168 ], [ %187, %176 ]
  %192 = icmp eq i32 %166, 1
  br i1 %192, label %220, label %193

193:                                              ; preds = %188, %193
  %194 = phi ptr [ %213, %193 ], [ %189, %188 ]
  %195 = phi ptr [ %216, %193 ], [ %190, %188 ]
  %196 = phi i32 [ %217, %193 ], [ %191, %188 ]
  %197 = getelementptr inbounds i8, ptr %195, i64 3
  store i8 -1, ptr %197, align 1, !tbaa !5
  %198 = getelementptr inbounds i8, ptr %194, i64 1
  %199 = load i8, ptr %194, align 1, !tbaa !5
  store i8 %199, ptr %195, align 1, !tbaa !5
  %200 = getelementptr inbounds i8, ptr %194, i64 2
  %201 = load i8, ptr %198, align 1, !tbaa !5
  %202 = getelementptr inbounds i8, ptr %195, i64 1
  store i8 %201, ptr %202, align 1, !tbaa !5
  %203 = getelementptr inbounds i8, ptr %194, i64 3
  %204 = load i8, ptr %200, align 1, !tbaa !5
  %205 = getelementptr inbounds i8, ptr %195, i64 2
  store i8 %204, ptr %205, align 1, !tbaa !5
  %206 = getelementptr inbounds i8, ptr %195, i64 4
  %207 = getelementptr inbounds i8, ptr %195, i64 7
  store i8 -1, ptr %207, align 1, !tbaa !5
  %208 = getelementptr inbounds i8, ptr %194, i64 4
  %209 = load i8, ptr %203, align 1, !tbaa !5
  store i8 %209, ptr %206, align 1, !tbaa !5
  %210 = getelementptr inbounds i8, ptr %194, i64 5
  %211 = load i8, ptr %208, align 1, !tbaa !5
  %212 = getelementptr inbounds i8, ptr %195, i64 5
  store i8 %211, ptr %212, align 1, !tbaa !5
  %213 = getelementptr inbounds i8, ptr %194, i64 6
  %214 = load i8, ptr %210, align 1, !tbaa !5
  %215 = getelementptr inbounds i8, ptr %195, i64 6
  store i8 %214, ptr %215, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, ptr %195, i64 8
  %217 = add nsw i32 %196, -2
  %218 = add i32 %196, -3
  %219 = icmp ult i32 %218, -2
  br i1 %219, label %193, label %220, !llvm.loop !56

220:                                              ; preds = %188, %193, %163
  %221 = add nsw i32 %164, -1
  %222 = icmp sgt i32 %164, 0
  br i1 %222, label %163, label %276, !llvm.loop !55

223:                                              ; preds = %93, %268
  %224 = phi i32 [ %269, %268 ], [ %94, %93 ]
  %225 = call i32 (ptr, ptr, i32, ...) @jpeg_read_scanlines(ptr noundef nonnull %5, ptr noundef %89, i32 noundef 1) #15
  %226 = load i32, ptr %96, align 8, !tbaa !48
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %268

228:                                              ; preds = %223
  %229 = load ptr, ptr %89, align 8, !tbaa !49
  %230 = load ptr, ptr %95, align 8, !tbaa !50
  %231 = mul nsw i32 %226, %224
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  br label %234

234:                                              ; preds = %234, %228
  %235 = phi ptr [ %247, %234 ], [ %229, %228 ]
  %236 = phi ptr [ %265, %234 ], [ %233, %228 ]
  %237 = phi i32 [ %266, %234 ], [ %226, %228 ]
  %238 = getelementptr inbounds i8, ptr %235, i64 1
  %239 = load i8, ptr %235, align 1, !tbaa !5
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds i8, ptr %235, i64 2
  %242 = load i8, ptr %238, align 1, !tbaa !5
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds i8, ptr %235, i64 3
  %245 = load i8, ptr %241, align 1, !tbaa !5
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds i8, ptr %235, i64 4
  %248 = load i8, ptr %244, align 1, !tbaa !5
  %249 = zext i8 %248 to i32
  %250 = mul nuw nsw i32 %249, %240
  %251 = trunc i32 %250 to i16
  %252 = udiv i16 %251, 255
  %253 = mul nuw nsw i32 %249, %243
  %254 = trunc i32 %253 to i16
  %255 = udiv i16 %254, 255
  %256 = mul nuw nsw i32 %249, %246
  %257 = trunc i32 %256 to i16
  %258 = udiv i16 %257, 255
  %259 = getelementptr inbounds i8, ptr %236, i64 3
  store i8 -1, ptr %259, align 1, !tbaa !5
  %260 = trunc i16 %258 to i8
  %261 = getelementptr inbounds i8, ptr %236, i64 2
  store i8 %260, ptr %261, align 1, !tbaa !5
  %262 = trunc i16 %255 to i8
  %263 = getelementptr inbounds i8, ptr %236, i64 1
  store i8 %262, ptr %263, align 1, !tbaa !5
  %264 = trunc i16 %252 to i8
  store i8 %264, ptr %236, align 1, !tbaa !5
  %265 = getelementptr inbounds i8, ptr %236, i64 4
  %266 = add nsw i32 %237, -1
  %267 = icmp ugt i32 %237, 1
  br i1 %267, label %234, label %268, !llvm.loop !57

268:                                              ; preds = %234, %223
  %269 = add nsw i32 %224, -1
  %270 = icmp sgt i32 %224, 0
  br i1 %270, label %223, label %276, !llvm.loop !55

271:                                              ; preds = %93, %271
  %272 = phi i32 [ %274, %271 ], [ %94, %93 ]
  %273 = call i32 (ptr, ptr, i32, ...) @jpeg_read_scanlines(ptr noundef nonnull %5, ptr noundef %89, i32 noundef 1) #15
  %274 = add nsw i32 %272, -1
  %275 = icmp eq i32 %272, 0
  br i1 %275, label %276, label %271, !llvm.loop !55

276:                                              ; preds = %268, %220, %160, %271, %81
  %277 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i64 0, i32 60
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  %279 = icmp eq ptr %278, null
  br i1 %279, label %316, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.ImBuf, ptr %78, i64 0, i32 6
  br label %282

282:                                              ; preds = %313, %280
  %283 = phi ptr [ %278, %280 ], [ %314, %313 ]
  %284 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %283, i64 0, i32 1
  %285 = load i8, ptr %284, align 8, !tbaa !58
  %286 = icmp eq i8 %285, -2
  br i1 %286, label %287, label %313

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %283, i64 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !60
  %290 = getelementptr inbounds %struct.jpeg_marker_struct, ptr %283, i64 0, i32 3
  %291 = load i32, ptr %290, align 8, !tbaa !61
  %292 = zext i32 %291 to i64
  %293 = call ptr @BLI_strdupn(ptr noundef %289, i64 noundef %292) #15
  %294 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #17
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %287
  %297 = call zeroext i8 @IMB_metadata_add_field(ptr noundef nonnull %78, ptr noundef nonnull @.str.1, ptr noundef %293) #15
  br label %308

298:                                              ; preds = %287
  %299 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %293, i32 noundef 58) #17
  %300 = icmp eq ptr %299, null
  br i1 %300, label %311, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %299, i64 1
  %303 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %302, i32 noundef 58) #17
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %301
  store i8 0, ptr %303, align 1, !tbaa !5
  %306 = getelementptr inbounds i8, ptr %303, i64 1
  %307 = call zeroext i8 @IMB_metadata_add_field(ptr noundef nonnull %78, ptr noundef nonnull %302, ptr noundef nonnull %306) #15
  br label %308

308:                                              ; preds = %305, %296
  %309 = load i32, ptr %281, align 8, !tbaa !62
  %310 = or i32 %309, 256
  store i32 %310, ptr %281, align 8, !tbaa !62
  br label %311

311:                                              ; preds = %308, %301, %298
  %312 = load ptr, ptr @MEM_freeN, align 8, !tbaa !49
  call void %312(ptr noundef %293) #15
  br label %313

313:                                              ; preds = %311, %282
  %314 = load ptr, ptr %283, align 8, !tbaa !49
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %282, !llvm.loop !63

316:                                              ; preds = %313, %276
  %317 = call i32 (ptr, ...) @jpeg_finish_decompress(ptr noundef nonnull %5) #15
  br label %318

318:                                              ; preds = %316, %71
  %319 = phi ptr [ %74, %71 ], [ %78, %316 ]
  call void (ptr, ...) @jpeg_destroy(ptr noundef nonnull %5) #15
  %320 = icmp eq ptr %319, null
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr @ibuf_ftype, align 4, !tbaa !32
  %323 = getelementptr inbounds %struct.ImBuf, ptr %319, i64 0, i32 26
  store i32 %322, ptr %323, align 8, !tbaa !64
  br label %324

324:                                              ; preds = %9, %4, %321, %318, %80, %28, %18
  %325 = phi ptr [ null, %18 ], [ %319, %321 ], [ null, %318 ], [ null, %28 ], [ null, %80 ], [ null, %4 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %5) #15
  ret ptr %325
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @colorspace_set_default_role(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @jpeg_std_error(...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @jpeg_error(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void (ptr, ...) %4(ptr noundef nonnull %0) #15
  tail call void (ptr, ...) @jpeg_destroy(ptr noundef nonnull %0) #15
  %5 = getelementptr inbounds %struct.my_error_mgr, ptr %2, i64 0, i32 1
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #18
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare void @jpeg_destroy_decompress(...) local_unnamed_addr #3

declare void @jpeg_CreateDecompress(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @imb_savejpeg(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  store i32 %2, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = and i32 %7, -256
  switch i32 %8, label %42 [
    i32 134217728, label %9
    i32 134218240, label %11
    i32 134218496, label %40
  ]

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @save_stdjpeg(ptr noundef %1, ptr noundef nonnull %0), !range !68
  br label %44

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #15
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = sdiv i32 %15, 2
  %17 = tail call ptr @IMB_allocImBuf(i32 noundef %13, i32 noundef %16, i8 noundef zeroext 24, i32 noundef 1) #15
  %18 = load i32, ptr %6, align 8, !tbaa !64
  %19 = getelementptr inbounds %struct.ImBuf, ptr %17, i64 0, i32 26
  store i32 %18, ptr %19, align 8, !tbaa !64
  %20 = load i32, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.ImBuf, ptr %17, i64 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !62
  %22 = load i32, ptr %14, align 4, !tbaa !43
  %23 = load i32, ptr %12, align 8, !tbaa !48
  %24 = shl nsw i32 %23, 1
  store i32 %24, ptr %12, align 8, !tbaa !48
  %25 = sdiv i32 %22, 2
  store i32 %25, ptr %14, align 4, !tbaa !43
  tail call void @IMB_rectcpy(ptr noundef %17, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %25) #15
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %1) #15
  %27 = call fastcc i32 @save_vidjpeg(ptr noundef nonnull %4, ptr noundef %17), !range !68
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds %struct.ImBuf, ptr %17, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %12, align 8, !tbaa !48
  %33 = load i32, ptr %14, align 4, !tbaa !43
  call void @IMB_rectcpy(ptr noundef nonnull %17, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef %33) #15
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1) #15
  %35 = call fastcc i32 @save_vidjpeg(ptr noundef nonnull %4, ptr noundef nonnull %17), !range !68
  br label %36

36:                                               ; preds = %11, %29
  %37 = phi i32 [ %35, %29 ], [ 0, %11 ]
  store i32 %22, ptr %14, align 4, !tbaa !43
  %38 = load i32, ptr %12, align 8, !tbaa !48
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %12, align 8, !tbaa !48
  call void @IMB_freeImBuf(ptr noundef nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #15
  br label %44

40:                                               ; preds = %3
  %41 = tail call fastcc i32 @save_maxjpeg(ptr noundef %1, ptr noundef nonnull %0), !range !68
  br label %44

42:                                               ; preds = %3
  %43 = tail call fastcc i32 @save_vidjpeg(ptr noundef %1, ptr noundef nonnull %0), !range !68
  br label %44

44:                                               ; preds = %42, %40, %36, %9
  %45 = phi i32 [ %10, %9 ], [ %37, %36 ], [ %41, %40 ], [ %43, %42 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @save_stdjpeg(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca %struct.jpeg_compress_struct, align 8
  %4 = alloca %struct.my_error_mgr, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4) #15
  %5 = call ptr @BLI_fopen(ptr noundef %0, ptr noundef nonnull @.str.3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  store i32 75, ptr @jpeg_default_quality, align 4, !tbaa !32
  %8 = call ptr (ptr, ...) @jpeg_std_error(ptr noundef nonnull %4) #15
  store ptr %8, ptr %3, align 8, !tbaa !69
  store ptr @jpeg_error, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.my_error_mgr, ptr %4, i64 0, i32 1
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  call void (ptr, ...) @jpeg_destroy_compress(ptr noundef nonnull %3) #15
  %13 = call i32 @fclose(ptr noundef nonnull %5)
  %14 = call i32 @remove(ptr noundef %0) #15
  br label %35

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr @jpeg_default_quality, align 4
  call void (ptr, i32, i64, ...) @jpeg_CreateCompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 528) #15
  call void (ptr, ptr, ...) @jpeg_stdio_dest(ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 7
  %21 = load <2 x i32>, ptr %19, align 8, !tbaa !32
  store <2 x i32> %21, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 10
  %23 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !71
  %25 = icmp eq i8 %24, 8
  %26 = select i1 %25, i32 1, i32 2
  store i32 %26, ptr %22, align 4
  %27 = select i1 %25, i32 1, i32 3
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 9
  store i32 %27, ptr %28, align 8
  %29 = and i32 %17, 255
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %18, i32 %29
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 100)
  call void (ptr, ...) @jpeg_set_defaults(ptr noundef nonnull %3) #15
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 29
  store i32 2, ptr %33, align 4, !tbaa !72
  call void (ptr, i32, i32, ...) @jpeg_set_quality(ptr noundef nonnull %3, i32 noundef %32, i32 noundef 1) #15
  call fastcc void @write_jpeg(ptr noundef nonnull %3, ptr noundef %1)
  %34 = call i32 @fclose(ptr noundef nonnull %5)
  call void (ptr, ...) @jpeg_destroy_compress(ptr noundef nonnull %3) #15
  br label %35

35:                                               ; preds = %2, %15, %12
  %36 = phi i32 [ 0, %12 ], [ 1, %15 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #15
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @save_maxjpeg(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca %struct.jpeg_compress_struct, align 8
  %4 = alloca %struct.my_error_mgr, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4) #15
  %5 = call ptr @BLI_fopen(ptr noundef %0, ptr noundef nonnull @.str.3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  store i32 100, ptr @jpeg_default_quality, align 4, !tbaa !32
  %8 = call ptr (ptr, ...) @jpeg_std_error(ptr noundef nonnull %4) #15
  store ptr %8, ptr %3, align 8, !tbaa !69
  store ptr @jpeg_error, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.my_error_mgr, ptr %4, i64 0, i32 1
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  call void (ptr, ...) @jpeg_destroy_compress(ptr noundef nonnull %3) #15
  %13 = call i32 @fclose(ptr noundef nonnull %5)
  %14 = call i32 @remove(ptr noundef %0) #15
  br label %43

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr @jpeg_default_quality, align 4
  call void (ptr, i32, i64, ...) @jpeg_CreateCompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 528) #15
  call void (ptr, ptr, ...) @jpeg_stdio_dest(ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 7
  %21 = load <2 x i32>, ptr %19, align 8, !tbaa !32
  store <2 x i32> %21, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 10
  %23 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !71
  %25 = icmp eq i8 %24, 8
  %26 = select i1 %25, i32 1, i32 2
  store i32 %26, ptr %22, align 4
  %27 = select i1 %25, i32 1, i32 3
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 9
  store i32 %27, ptr %28, align 8
  %29 = and i32 %17, 255
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %18, i32 %29
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 100)
  call void (ptr, ...) @jpeg_set_defaults(ptr noundef nonnull %3) #15
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 29
  store i32 2, ptr %33, align 4, !tbaa !72
  call void (ptr, i32, i32, ...) @jpeg_set_quality(ptr noundef nonnull %3, i32 noundef %32, i32 noundef 1) #15
  %34 = load i32, ptr %22, align 4, !tbaa !73
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %15
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 2
  store i32 1, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 3
  store i32 1, ptr %40, align 4, !tbaa !77
  br label %41

41:                                               ; preds = %36, %15
  call fastcc void @write_jpeg(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %42 = call i32 @fclose(ptr noundef nonnull %5)
  call void (ptr, ...) @jpeg_destroy_compress(ptr noundef nonnull %3) #15
  br label %43

43:                                               ; preds = %2, %41, %12
  %44 = phi i32 [ 0, %12 ], [ 1, %41 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #15
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @save_vidjpeg(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca %struct.jpeg_compress_struct, align 8
  %4 = alloca %struct.my_error_mgr, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %4) #15
  %5 = call ptr @BLI_fopen(ptr noundef %0, ptr noundef nonnull @.str.3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  store i32 90, ptr @jpeg_default_quality, align 4, !tbaa !32
  %8 = call ptr (ptr, ...) @jpeg_std_error(ptr noundef nonnull %4) #15
  store ptr %8, ptr %3, align 8, !tbaa !69
  store ptr @jpeg_error, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.my_error_mgr, ptr %4, i64 0, i32 1
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  call void (ptr, ...) @jpeg_destroy_compress(ptr noundef nonnull %3) #15
  %13 = call i32 @fclose(ptr noundef nonnull %5)
  %14 = call i32 @remove(ptr noundef %0) #15
  br label %43

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr @jpeg_default_quality, align 4
  call void (ptr, i32, i64, ...) @jpeg_CreateCompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 528) #15
  call void (ptr, ptr, ...) @jpeg_stdio_dest(ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 7
  %21 = load <2 x i32>, ptr %19, align 8, !tbaa !32
  store <2 x i32> %21, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 10
  %23 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !71
  %25 = icmp eq i8 %24, 8
  %26 = select i1 %25, i32 1, i32 2
  store i32 %26, ptr %22, align 4
  %27 = select i1 %25, i32 1, i32 3
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 9
  store i32 %27, ptr %28, align 8
  %29 = and i32 %17, 255
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %18, i32 %29
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 100)
  call void (ptr, ...) @jpeg_set_defaults(ptr noundef nonnull %3) #15
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 29
  store i32 2, ptr %33, align 4, !tbaa !72
  call void (ptr, i32, i32, ...) @jpeg_set_quality(ptr noundef nonnull %3, i32 noundef %32, i32 noundef 1) #15
  %34 = load i32, ptr %22, align 4, !tbaa !73
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %15
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %3, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 2
  store i32 2, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i64 0, i32 3
  store i32 1, ptr %40, align 4, !tbaa !77
  br label %41

41:                                               ; preds = %36, %15
  call fastcc void @write_jpeg(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %42 = call i32 @fclose(ptr noundef nonnull %5)
  call void (ptr, ...) @jpeg_destroy_compress(ptr noundef nonnull %3) #15
  br label %43

43:                                               ; preds = %2, %41, %12
  %44 = phi i32 [ 0, %12 ], [ 1, %41 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %3) #15
  ret i32 %44
}

declare void @jpeg_destroy(...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @init_source(ptr nocapture %0) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @fill_input_buffer(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 3
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %3, i64 0, i32 1
  store i64 2, ptr %5, align 8, !tbaa !28
  store i8 -1, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.my_source_mgr, ptr %3, i64 0, i32 3, i64 1
  store i8 -39, ptr %6, align 1, !tbaa !5
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @skip_input_data(ptr nocapture noundef readonly %0, i64 noundef %1) #9 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %1)
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %11, ptr %6, align 8, !tbaa !29
  %12 = sub i64 %8, %9
  store i64 %12, ptr %7, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

declare i32 @jpeg_resync_to_restart(...) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @term_source(ptr nocapture %0) #7 {
  ret void
}

declare void @jpeg_set_marker_processor(...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_app1(ptr noundef %0) #1 {
  %2 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #15
  %3 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %4, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = tail call i32 (ptr, ...) %10(ptr noundef nonnull %0) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i64 [ %14, %13 ], [ %6, %1 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = add i64 %16, -1
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !5
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %4, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = tail call i32 (ptr, ...) %26(ptr noundef nonnull %0) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = load i64, ptr %5, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %29, %15
  %33 = phi ptr [ %30, %29 ], [ %19, %15 ]
  %34 = phi i64 [ %31, %29 ], [ %18, %15 ]
  %35 = add i64 %34, -1
  %36 = getelementptr inbounds i8, ptr %33, i64 1
  %37 = load i8, ptr %33, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = or i64 %22, %38
  %40 = add nsw i64 %39, -2
  %41 = icmp ult i64 %39, 18
  br i1 %41, label %42, label %77

42:                                               ; preds = %32
  %43 = icmp ugt i64 %39, 2
  br i1 %43, label %44, label %67

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %4, i64 0, i32 3
  br label %46

46:                                               ; preds = %44, %58
  %47 = phi i64 [ %35, %44 ], [ %61, %58 ]
  %48 = phi ptr [ %36, %44 ], [ %62, %58 ]
  %49 = phi i64 [ 0, %44 ], [ %65, %58 ]
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8, !tbaa !79
  %53 = tail call i32 (ptr, ...) %52(ptr noundef %0) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !80
  %57 = load i64, ptr %5, align 8, !tbaa !78
  br label %58

58:                                               ; preds = %55, %46
  %59 = phi ptr [ %56, %55 ], [ %48, %46 ]
  %60 = phi i64 [ %57, %55 ], [ %47, %46 ]
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds i8, ptr %59, i64 1
  %63 = load i8, ptr %59, align 1, !tbaa !5
  %64 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 %49
  store i8 %63, ptr %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %49, 1
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %46, !llvm.loop !81

67:                                               ; preds = %58, %42
  %68 = phi ptr [ %36, %42 ], [ %62, %58 ]
  %69 = phi i64 [ %35, %42 ], [ %61, %58 ]
  %70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %71 = icmp eq i32 %70, 0
  %72 = load i32, ptr @ibuf_ftype, align 4
  %73 = getelementptr inbounds i8, ptr %2, i64 6
  %74 = load i32, ptr %73, align 2
  %75 = select i1 %71, i32 %74, i32 %72
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr @ibuf_ftype, align 4, !tbaa !32
  store ptr %68, ptr %4, align 8, !tbaa !80
  store i64 %69, ptr %5, align 8, !tbaa !78
  br label %81

77:                                               ; preds = %32
  store ptr %36, ptr %4, align 8, !tbaa !80
  store i64 %35, ptr %5, align 8, !tbaa !78
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  tail call void (ptr, i64, ...) %80(ptr noundef nonnull %0, i64 noundef %40) #15
  br label %81

81:                                               ; preds = %51, %67, %77, %24, %8
  %82 = phi i32 [ 0, %8 ], [ 0, %24 ], [ 1, %77 ], [ 1, %67 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #15
  ret i32 %82
}

declare void @jpeg_save_markers(...) local_unnamed_addr #3

declare i32 @jpeg_read_header(...) local_unnamed_addr #3

declare i32 @jpeg_start_decompress(...) local_unnamed_addr #3

declare void @jpeg_abort_decompress(...) local_unnamed_addr #3

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @jpeg_read_scanlines(...) local_unnamed_addr #3

declare ptr @BLI_strdupn(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare zeroext i8 @IMB_metadata_add_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @jpeg_finish_decompress(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @jpeg_destroy_compress(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_jpeg(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #15
  tail call void (ptr, i32, ...) @jpeg_start_compress(ptr noundef %0, i32 noundef 1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #15
  %5 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 26
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr @ibuf_ftype, align 4, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %4, i64 6
  store i32 %7, ptr %8, align 2
  call void (ptr, i32, ptr, i32, ...) @jpeg_write_marker(ptr noundef %0, i32 noundef 225, ptr noundef nonnull %4, i32 noundef 10) #15
  %9 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !49
  %14 = call ptr %13(i64 noundef 530, ptr noundef nonnull @.str.4) #15
  %15 = load ptr, ptr %9, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %12, %27
  %18 = phi ptr [ %31, %27 ], [ %15, %12 ]
  %19 = getelementptr inbounds %struct.ImMetaData, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.1) #17
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct.ImMetaData, ptr %18, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  br i1 %22, label %27, label %25

25:                                               ; preds = %17
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %20, ptr noundef %24) #15
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi ptr [ %14, %25 ], [ %24, %17 ]
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #17
  %30 = add i64 %29, 1
  call void (ptr, i32, ptr, i64, ...) @jpeg_write_marker(ptr noundef %0, i32 noundef 254, ptr noundef %28, i64 noundef %30) #15
  %31 = load ptr, ptr %18, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %17, !llvm.loop !87

33:                                               ; preds = %27, %12
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !49
  call void %34(ptr noundef %14) #15
  br label %35

35:                                               ; preds = %33, %2
  %36 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !49
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = zext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = call ptr %36(i64 noundef %43, ptr noundef nonnull @.str.6) #15
  store ptr %44, ptr %3, align 8, !tbaa !49
  %45 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %50 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 2
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 10
  br label %52

52:                                               ; preds = %48, %95
  %53 = phi i32 [ %46, %48 ], [ %54, %95 ]
  %54 = add nsw i32 %53, -1
  %55 = load ptr, ptr %49, align 8, !tbaa !50
  %56 = load i32, ptr %50, align 8, !tbaa !48
  %57 = mul nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load ptr, ptr %3, align 8, !tbaa !49
  %61 = load i32, ptr %51, align 4, !tbaa !73
  switch i32 %61, label %95 [
    i32 2, label %64
    i32 1, label %62
    i32 0, label %92
  ]

62:                                               ; preds = %52
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %82, label %95

64:                                               ; preds = %52
  %65 = icmp sgt i32 %56, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %77, %66 ], [ %60, %64 ]
  %68 = phi i32 [ %79, %66 ], [ 0, %64 ]
  %69 = phi ptr [ %78, %66 ], [ %59, %64 ]
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %70, ptr %67, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %69, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, ptr %67, i64 2
  store i8 %73, ptr %71, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, ptr %69, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %67, i64 3
  store i8 %76, ptr %74, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, ptr %69, i64 4
  %79 = add nuw nsw i32 %68, 1
  %80 = load i32, ptr %50, align 8, !tbaa !48
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %66, label %95, !llvm.loop !90

82:                                               ; preds = %62, %82
  %83 = phi ptr [ %87, %82 ], [ %60, %62 ]
  %84 = phi i32 [ %89, %82 ], [ 0, %62 ]
  %85 = phi ptr [ %88, %82 ], [ %59, %62 ]
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %86, ptr %83, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %85, i64 4
  %89 = add nuw nsw i32 %84, 1
  %90 = load i32, ptr %50, align 8, !tbaa !48
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %82, label %95, !llvm.loop !91

92:                                               ; preds = %52
  %93 = shl nsw i32 %56, 2
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %59, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %82, %66, %62, %64, %52, %92
  %96 = call i32 (ptr, ptr, i32, ...) @jpeg_write_scanlines(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #15
  %97 = icmp sgt i32 %53, 1
  br i1 %97, label %52, label %98, !llvm.loop !92

98:                                               ; preds = %95, %35
  call void (ptr, ...) @jpeg_finish_compress(ptr noundef %0) #15
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !49
  %100 = load ptr, ptr %3, align 8, !tbaa !49
  call void %99(ptr noundef %100) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare void @jpeg_CreateCompress(...) local_unnamed_addr #3

declare void @jpeg_stdio_dest(...) local_unnamed_addr #3

declare void @jpeg_set_defaults(...) local_unnamed_addr #3

declare void @jpeg_set_quality(...) local_unnamed_addr #3

declare void @jpeg_start_compress(...) local_unnamed_addr #3

declare void @jpeg_write_marker(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare i32 @jpeg_write_scanlines(...) local_unnamed_addr #3

declare void @jpeg_finish_compress(...) local_unnamed_addr #3

declare void @IMB_rectcpy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind returns_twice "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 60, !6, i64 64, !11, i64 68, !11, i64 72, !12, i64 80, !11, i64 88, !11, i64 92, !6, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !10, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !10, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !11, i64 296, !10, i64 304, !11, i64 312, !11, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !11, i64 368, !11, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !11, i64 380, !11, i64 384, !11, i64 388, !6, i64 392, !11, i64 396, !10, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !10, i64 424, !11, i64 432, !6, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !6, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"my_error_mgr", !15, i64 0, !6, i64 168}
!15 = !{!"jpeg_error_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !6, i64 44, !11, i64 124, !16, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !11, i64 160, !11, i64 164}
!16 = !{!"long", !6, i64 0}
!17 = !{!9, !10, i64 40}
!18 = !{!9, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"jpeg_memory_mgr", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !16, i64 88, !16, i64 96}
!21 = !{!22, !10, i64 16}
!22 = !{!"", !23, i64 0, !10, i64 56, !11, i64 64, !6, i64 68}
!23 = !{!"jpeg_source_mgr", !10, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!24 = !{!22, !10, i64 24}
!25 = !{!22, !10, i64 32}
!26 = !{!22, !10, i64 40}
!27 = !{!22, !10, i64 48}
!28 = !{!22, !16, i64 8}
!29 = !{!22, !10, i64 0}
!30 = !{!22, !10, i64 56}
!31 = !{!22, !11, i64 64}
!32 = !{!11, !11, i64 0}
!33 = !{!9, !6, i64 96}
!34 = !{!9, !11, i64 48}
!35 = !{!9, !11, i64 52}
!36 = !{!9, !11, i64 56}
!37 = !{!9, !6, i64 60}
!38 = !{!9, !6, i64 64}
!39 = !{!9, !11, i64 412}
!40 = !{!9, !11, i64 408}
!41 = !{!9, !11, i64 136}
!42 = !{!20, !10, i64 16}
!43 = !{!44, !11, i64 20}
!44 = !{!"ImBuf", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !6, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !10, i64 88, !10, i64 96, !10, i64 104, !45, i64 112, !6, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !10, i64 296, !10, i64 304, !11, i64 312, !6, i64 316, !6, i64 1340, !10, i64 2368, !11, i64 2376, !10, i64 2384, !11, i64 2392, !11, i64 2396, !10, i64 2400, !10, i64 2408, !10, i64 2416, !10, i64 2424, !11, i64 2432, !46, i64 2436, !47, i64 2456}
!45 = !{!"float", !6, i64 0}
!46 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!47 = !{!"DDSData", !11, i64 0, !11, i64 4, !10, i64 8, !11, i64 16}
!48 = !{!44, !11, i64 16}
!49 = !{!10, !10, i64 0}
!50 = !{!44, !10, i64 40}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!59, !6, i64 8}
!59 = !{!"jpeg_marker_struct", !10, i64 0, !6, i64 8, !11, i64 12, !11, i64 16, !10, i64 24}
!60 = !{!59, !10, i64 24}
!61 = !{!59, !11, i64 16}
!62 = !{!44, !11, i64 32}
!63 = distinct !{!63, !54}
!64 = !{!44, !11, i64 312}
!65 = !{!66, !10, i64 0}
!66 = !{!"jpeg_common_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36}
!67 = !{!15, !10, i64 16}
!68 = !{i32 0, i32 2}
!69 = !{!70, !10, i64 0}
!70 = !{!"jpeg_compress_struct", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 60, !12, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !10, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !11, i64 240, !10, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !6, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !6, i64 336, !11, i64 368, !11, i64 372, !11, i64 376, !6, i64 380, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !11, i64 520}
!71 = !{!44, !6, i64 24}
!72 = !{!70, !6, i64 276}
!73 = !{!70, !6, i64 60}
!74 = !{!70, !10, i64 88}
!75 = !{!76, !11, i64 8}
!76 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !10, i64 80, !10, i64 88}
!77 = !{!76, !11, i64 12}
!78 = !{!23, !16, i64 8}
!79 = !{!23, !10, i64 24}
!80 = !{!23, !10, i64 0}
!81 = distinct !{!81, !54}
!82 = !{!23, !10, i64 32}
!83 = !{!44, !10, i64 296}
!84 = !{!85, !10, i64 16}
!85 = !{!"ImMetaData", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!86 = !{!85, !10, i64 24}
!87 = distinct !{!87, !54}
!88 = !{!70, !11, i64 56}
!89 = !{!70, !11, i64 48}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
