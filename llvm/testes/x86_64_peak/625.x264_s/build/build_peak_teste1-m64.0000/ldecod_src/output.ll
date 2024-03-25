; ModuleID = 'ldecod_src/output.c'
source_filename = "ldecod_src/output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.decodedpic_t = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.inp_par = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, i32, i32, i32, i32, %struct.frame_format, %struct.frame_format, i32, i32, %struct.video_data_file, %struct.video_data_file, %struct.video_data_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.video_data_file = type { [255 x i8], [255 x i8], [255 x i8], i32, i32, %struct.frame_format, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [2 x i32], [2 x i32] }

@write_out_picture.SubWidthC = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 2, i32 1], align 16
@write_out_picture.SubHeightC = internal unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 1, i32 1], align 16
@.str = private unnamed_addr constant [23 x i8] c"write_out_picture: buf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s_ViewId%04d.yuv\00", align 1
@errortext = external global [300 x i8], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"Error open file %s \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"write_out_picture: error writing to RGB file\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"write_out_picture: error writing to YUV file\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"writing only to formats of 8, 16 or 32 bit allowed on big endian architecture\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_picture(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [255 x i8], align 16
  %6 = alloca [255 x i8], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %6) #15
  %8 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 64
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @GetVOIdx(ptr noundef nonnull %0, i32 noundef %9) #15
  %11 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 63
  %12 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %13, i64 0, i32 39, i32 12
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %574

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4, !tbaa !26
  %22 = add nsw i32 %21, 7
  %23 = ashr i32 %22, 3
  %24 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 60
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i1 %16, i1 false
  br i1 %27, label %28, label %55

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 62
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = icmp sgt i32 %30, 8
  %32 = select i1 %31, i32 2, i32 1
  %33 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 63
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 16
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 17
  %40 = load i32, ptr %39, align 4, !tbaa !32
  tail call void @tone_map(ptr noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef %40) #15
  %41 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %35, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !36
  tail call void @tone_map(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48) #15
  %49 = load ptr, ptr %41, align 8, !tbaa !33
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %35, align 8, !tbaa !30
  %53 = load i32, ptr %45, align 8, !tbaa !35
  %54 = load i32, ptr %47, align 4, !tbaa !36
  tail call void @tone_map(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54) #15
  br label %55

55:                                               ; preds = %28, %20
  %56 = phi i32 [ %32, %28 ], [ %23, %20 ]
  %57 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 50
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 51
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 52
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 49
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 53
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 54
  %70 = load i32, ptr %69, align 4, !tbaa !42
  br label %95

71:                                               ; preds = %55
  %72 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr @write_out_picture.SubWidthC, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 51
  %78 = load i32, ptr %77, align 8, !tbaa !38
  %79 = mul nsw i32 %78, %76
  %80 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 52
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = mul nsw i32 %81, %76
  %83 = getelementptr inbounds [4 x i32], ptr @write_out_picture.SubHeightC, i64 0, i64 %74
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 49
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = sub nsw i32 2, %86
  %88 = mul nsw i32 %87, %84
  %89 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 53
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = mul nsw i32 %88, %90
  %92 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 54
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = mul nsw i32 %88, %93
  br label %95

95:                                               ; preds = %71, %60
  %96 = phi i32 [ %93, %71 ], [ %70, %60 ]
  %97 = phi i32 [ %90, %71 ], [ %68, %60 ]
  %98 = phi i32 [ %86, %71 ], [ %66, %60 ]
  %99 = phi i32 [ %81, %71 ], [ %64, %60 ]
  %100 = phi i32 [ %78, %71 ], [ %62, %60 ]
  %101 = phi i32 [ %94, %71 ], [ 0, %60 ]
  %102 = phi i32 [ %91, %71 ], [ 0, %60 ]
  %103 = phi i32 [ %82, %71 ], [ 0, %60 ]
  %104 = phi i32 [ %79, %71 ], [ 0, %60 ]
  %105 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 51
  %108 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 52
  %109 = add i32 %100, %99
  %110 = sub i32 %106, %109
  %111 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 49
  %114 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 53
  %115 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 54
  %116 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 16
  %117 = load i32, ptr %116, align 8, !tbaa !31
  %118 = add i32 %104, %103
  %119 = sub i32 %117, %118
  %120 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 17
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = tail call i32 @testEndian() #15
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, ptr @img2buf_normal, ptr @img2buf_endian
  %125 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 168
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 169
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = tail call ptr @GetOneAvailDecPicFromList(ptr noundef %127, i32 noundef 0) #15
  %129 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %167

132:                                              ; preds = %95
  %133 = add i32 %102, %101
  %134 = sub i32 %121, %133
  %135 = mul nsw i32 %134, %119
  %136 = add i32 %98, -2
  %137 = add i32 %97, %96
  %138 = mul i32 %136, %137
  %139 = add i32 %112, %138
  %140 = shl i32 %110, 1
  %141 = mul i32 %140, %139
  %142 = add nsw i32 %135, %141
  %143 = mul nsw i32 %142, %56
  %144 = mul nsw i32 %135, %56
  %145 = sext i32 %143 to i64
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #16
  store ptr %146, ptr %129, align 8, !tbaa !46
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 7
  store ptr %148, ptr %149, align 8, !tbaa !48
  %150 = mul i32 %141, %56
  %151 = ashr exact i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 8
  store ptr %153, ptr %154, align 8, !tbaa !49
  %155 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 3
  store i32 %156, ptr %157, align 4, !tbaa !50
  %158 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 4
  store i32 0, ptr %158, align 8, !tbaa !51
  %159 = load i32, ptr %11, align 4, !tbaa !26
  %160 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 5
  store i32 %159, ptr %160, align 4, !tbaa !52
  %161 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 9
  store i32 %119, ptr %161, align 8, !tbaa !53
  %162 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 10
  store i32 %134, ptr %162, align 4, !tbaa !54
  %163 = mul nsw i32 %119, %56
  %164 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 11
  store i32 %163, ptr %164, align 8, !tbaa !55
  %165 = mul nsw i32 %110, %56
  %166 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 12
  store i32 %165, ptr %166, align 4, !tbaa !56
  br label %167

167:                                              ; preds = %132, %95
  %168 = phi ptr [ %146, %132 ], [ %130, %95 ]
  store i32 1, ptr %128, align 8, !tbaa !57
  %169 = load i32, ptr %8, align 8, !tbaa !17
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 -1)
  %171 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 1
  store i32 %170, ptr %171, align 4, !tbaa !58
  %172 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !59
  %174 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 2
  store i32 %173, ptr %174, align 8, !tbaa !60
  %175 = icmp eq ptr %168, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #15
  %177 = load i32, ptr %8, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %176, %167
  %179 = phi i32 [ %177, %176 ], [ %169, %167 ]
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %215

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.inp_par, ptr %7, i64 0, i32 16
  %183 = load i32, ptr %182, align 8, !tbaa !61
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %215

185:                                              ; preds = %181
  %186 = sext i32 %10 to i64
  %187 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 122, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !44
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %233

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.inp_par, ptr %7, i64 0, i32 1
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(3) @.str.1) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %233, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %191, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %233, label %197

197:                                              ; preds = %194
  %198 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %191) #15
  %199 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #17
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i8 0, ptr %199, align 1, !tbaa !64
  br label %202

202:                                              ; preds = %201, %197
  %203 = load i32, ptr %6, align 16
  %204 = icmp eq i32 %203, 7107950
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %8, align 8, !tbaa !17
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %6, i32 noundef %206) #15
  %208 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 577, i32 noundef 384) #15
  store i32 %208, ptr %187, align 4, !tbaa !44
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #15
  %212 = load ptr, ptr @stderr, align 8, !tbaa !34
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.5, ptr noundef nonnull @errortext) #18
  call void @exit(i32 noundef 500) #19
  unreachable

214:                                              ; preds = %202
  store i32 -1, ptr %187, align 4, !tbaa !44
  br label %233

215:                                              ; preds = %181, %178
  %216 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 122
  %217 = load i32, ptr %216, align 4, !tbaa !44
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.inp_par, ptr %7, i64 0, i32 1
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(3) @.str.1) #17
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr %220, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %220, i32 noundef 577, i32 noundef 384) #15
  store i32 %227, ptr %216, align 4, !tbaa !44
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.4, ptr noundef nonnull %220) #15
  %231 = load ptr, ptr @stderr, align 8, !tbaa !34
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.5, ptr noundef nonnull @errortext) #18
  tail call void @exit(i32 noundef 500) #19
  unreachable

233:                                              ; preds = %226, %223, %219, %215, %214, %205, %194, %190, %185
  %234 = phi i32 [ %217, %215 ], [ %227, %226 ], [ %188, %185 ], [ %208, %205 ], [ -1, %214 ], [ -1, %194 ], [ -1, %190 ], [ -1, %223 ], [ -1, %219 ]
  br i1 %16, label %235, label %309

235:                                              ; preds = %233
  %236 = load i32, ptr %116, align 8, !tbaa !31
  %237 = load i32, ptr %120, align 4, !tbaa !32
  %238 = mul i32 %236, %56
  %239 = mul i32 %238, %237
  %240 = sext i32 %239 to i64
  %241 = call noalias ptr @malloc(i64 noundef %240) #16
  %242 = load i32, ptr %107, align 8, !tbaa !38
  %243 = load i32, ptr %108, align 4, !tbaa !39
  %244 = load i32, ptr %113, align 8, !tbaa !40
  %245 = sub nsw i32 2, %244
  %246 = load i32, ptr %114, align 8, !tbaa !41
  %247 = mul nsw i32 %245, %246
  %248 = load i32, ptr %115, align 4, !tbaa !42
  %249 = mul nsw i32 %248, %245
  %250 = load ptr, ptr %125, align 8, !tbaa !65
  %251 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %252 = load ptr, ptr %251, align 8, !tbaa !33
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  %255 = load i32, ptr %105, align 8, !tbaa !35
  %256 = load i32, ptr %111, align 4, !tbaa !36
  %257 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 11
  %258 = load i32, ptr %257, align 8, !tbaa !55
  call void %250(ptr noundef %254, ptr noundef %241, i32 noundef %255, i32 noundef %256, i32 noundef %56, i32 noundef %242, i32 noundef %243, i32 noundef %247, i32 noundef %249, i32 noundef %258) #15
  %259 = icmp sgt i32 %234, -1
  br i1 %259, label %260, label %280

260:                                              ; preds = %235
  %261 = load i32, ptr %111, align 4, !tbaa !36
  %262 = add i32 %249, %247
  %263 = sub i32 %261, %262
  %264 = load i32, ptr %105, align 8, !tbaa !35
  %265 = add i32 %243, %242
  %266 = sub i32 %264, %265
  %267 = mul i32 %263, %56
  %268 = mul i32 %267, %266
  %269 = sext i32 %268 to i64
  %270 = call i64 @write(i32 noundef %234, ptr noundef %241, i64 noundef %269) #15
  %271 = trunc i64 %270 to i32
  %272 = load i32, ptr %111, align 4, !tbaa !36
  %273 = sub i32 %272, %262
  %274 = load i32, ptr %105, align 8, !tbaa !35
  %275 = sub i32 %274, %265
  %276 = mul i32 %273, %56
  %277 = mul i32 %276, %275
  %278 = icmp eq i32 %277, %271
  br i1 %278, label %280, label %279

279:                                              ; preds = %260
  call void @error(ptr noundef nonnull @.str.6, i32 noundef 500) #15
  br label %280

280:                                              ; preds = %279, %260, %235
  %281 = load i32, ptr %57, align 4, !tbaa !37
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %302, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %285 = load i32, ptr %284, align 4, !tbaa !43
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr @write_out_picture.SubWidthC, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !44
  %289 = load i32, ptr %107, align 8, !tbaa !38
  %290 = mul nsw i32 %289, %288
  %291 = load i32, ptr %108, align 4, !tbaa !39
  %292 = mul nsw i32 %291, %288
  %293 = getelementptr inbounds [4 x i32], ptr @write_out_picture.SubHeightC, i64 0, i64 %286
  %294 = load i32, ptr %293, align 4, !tbaa !44
  %295 = load i32, ptr %113, align 8, !tbaa !40
  %296 = sub nsw i32 2, %295
  %297 = mul nsw i32 %296, %294
  %298 = load i32, ptr %114, align 8, !tbaa !41
  %299 = mul nsw i32 %297, %298
  %300 = load i32, ptr %115, align 4, !tbaa !42
  %301 = mul nsw i32 %297, %300
  br label %302

302:                                              ; preds = %283, %280
  %303 = phi i32 [ %301, %283 ], [ 0, %280 ]
  %304 = phi i32 [ %299, %283 ], [ 0, %280 ]
  %305 = phi i32 [ %292, %283 ], [ 0, %280 ]
  %306 = phi i32 [ %290, %283 ], [ 0, %280 ]
  %307 = icmp eq ptr %241, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  call void @free(ptr noundef nonnull %241) #15
  br label %309

309:                                              ; preds = %308, %302, %233
  %310 = phi i32 [ %303, %308 ], [ %303, %302 ], [ %101, %233 ]
  %311 = phi i32 [ %304, %308 ], [ %304, %302 ], [ %102, %233 ]
  %312 = phi i32 [ %305, %308 ], [ %305, %302 ], [ %103, %233 ]
  %313 = phi i32 [ %306, %308 ], [ %306, %302 ], [ %104, %233 ]
  %314 = load i32, ptr %128, align 8, !tbaa !57
  %315 = icmp eq i32 %314, 1
  %316 = load ptr, ptr %129, align 8, !tbaa !46
  %317 = mul nsw i32 %119, %56
  %318 = select i1 %315, i32 0, i32 %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load ptr, ptr %125, align 8, !tbaa !65
  %322 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %323 = load ptr, ptr %322, align 8, !tbaa !29
  %324 = load i32, ptr %116, align 8, !tbaa !31
  %325 = load i32, ptr %120, align 4, !tbaa !32
  %326 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 11
  %327 = load i32, ptr %326, align 8, !tbaa !55
  call void %321(ptr noundef %323, ptr noundef %320, i32 noundef %324, i32 noundef %325, i32 noundef %56, i32 noundef %313, i32 noundef %312, i32 noundef %311, i32 noundef %310, i32 noundef %327) #15
  %328 = icmp sgt i32 %234, -1
  br i1 %328, label %329, label %349

329:                                              ; preds = %309
  %330 = load i32, ptr %120, align 4, !tbaa !32
  %331 = add i32 %311, %310
  %332 = sub i32 %330, %331
  %333 = load i32, ptr %116, align 8, !tbaa !31
  %334 = add i32 %313, %312
  %335 = sub i32 %333, %334
  %336 = mul i32 %332, %56
  %337 = mul i32 %336, %335
  %338 = sext i32 %337 to i64
  %339 = call i64 @write(i32 noundef %234, ptr noundef %320, i64 noundef %338) #15
  %340 = trunc i64 %339 to i32
  %341 = load i32, ptr %120, align 4, !tbaa !32
  %342 = sub i32 %341, %331
  %343 = load i32, ptr %116, align 8, !tbaa !31
  %344 = sub i32 %343, %334
  %345 = mul i32 %342, %56
  %346 = mul i32 %345, %344
  %347 = icmp eq i32 %346, %340
  br i1 %347, label %349, label %348

348:                                              ; preds = %329
  call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #15
  br label %349

349:                                              ; preds = %348, %329, %309
  %350 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %351 = load i32, ptr %350, align 4, !tbaa !43
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %434, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %107, align 8, !tbaa !38
  %355 = load i32, ptr %108, align 4, !tbaa !39
  %356 = load i32, ptr %113, align 8, !tbaa !40
  %357 = sub nsw i32 2, %356
  %358 = load i32, ptr %114, align 8, !tbaa !41
  %359 = mul nsw i32 %357, %358
  %360 = load i32, ptr %115, align 4, !tbaa !42
  %361 = mul nsw i32 %360, %357
  %362 = load i32, ptr %128, align 8, !tbaa !57
  %363 = icmp eq i32 %362, 1
  %364 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 7
  %365 = load ptr, ptr %364, align 8, !tbaa !48
  %366 = mul nsw i32 %110, %56
  %367 = select i1 %363, i32 0, i32 %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load ptr, ptr %125, align 8, !tbaa !65
  %371 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %372 = load ptr, ptr %371, align 8, !tbaa !33
  %373 = load ptr, ptr %372, align 8, !tbaa !34
  %374 = load i32, ptr %105, align 8, !tbaa !35
  %375 = load i32, ptr %111, align 4, !tbaa !36
  %376 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 12
  %377 = load i32, ptr %376, align 4, !tbaa !56
  call void %370(ptr noundef %373, ptr noundef %369, i32 noundef %374, i32 noundef %375, i32 noundef %56, i32 noundef %354, i32 noundef %355, i32 noundef %359, i32 noundef %361, i32 noundef %377) #15
  br i1 %328, label %378, label %398

378:                                              ; preds = %353
  %379 = load i32, ptr %111, align 4, !tbaa !36
  %380 = add i32 %361, %359
  %381 = sub i32 %379, %380
  %382 = load i32, ptr %105, align 8, !tbaa !35
  %383 = add i32 %355, %354
  %384 = sub i32 %382, %383
  %385 = mul i32 %381, %56
  %386 = mul i32 %385, %384
  %387 = sext i32 %386 to i64
  %388 = call i64 @write(i32 noundef %234, ptr noundef %369, i64 noundef %387) #15
  %389 = trunc i64 %388 to i32
  %390 = load i32, ptr %111, align 4, !tbaa !36
  %391 = sub i32 %390, %380
  %392 = load i32, ptr %105, align 8, !tbaa !35
  %393 = sub i32 %392, %383
  %394 = mul i32 %391, %56
  %395 = mul i32 %394, %393
  %396 = icmp eq i32 %395, %389
  br i1 %396, label %398, label %397

397:                                              ; preds = %378
  call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #15
  br label %398

398:                                              ; preds = %397, %378, %353
  br i1 %16, label %574, label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %128, align 8, !tbaa !57
  %401 = icmp eq i32 %400, 1
  %402 = getelementptr inbounds %struct.decodedpic_t, ptr %128, i64 0, i32 8
  %403 = load ptr, ptr %402, align 8, !tbaa !49
  %404 = select i1 %401, i32 0, i32 %366
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load ptr, ptr %125, align 8, !tbaa !65
  %408 = load ptr, ptr %371, align 8, !tbaa !33
  %409 = getelementptr inbounds ptr, ptr %408, i64 1
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  %411 = load i32, ptr %105, align 8, !tbaa !35
  %412 = load i32, ptr %111, align 4, !tbaa !36
  %413 = load i32, ptr %376, align 4, !tbaa !56
  call void %407(ptr noundef %410, ptr noundef %406, i32 noundef %411, i32 noundef %412, i32 noundef %56, i32 noundef %354, i32 noundef %355, i32 noundef %359, i32 noundef %361, i32 noundef %413) #15
  br i1 %328, label %414, label %574

414:                                              ; preds = %399
  %415 = load i32, ptr %111, align 4, !tbaa !36
  %416 = add i32 %361, %359
  %417 = sub i32 %415, %416
  %418 = load i32, ptr %105, align 8, !tbaa !35
  %419 = add i32 %355, %354
  %420 = sub i32 %418, %419
  %421 = mul i32 %417, %56
  %422 = mul i32 %421, %420
  %423 = sext i32 %422 to i64
  %424 = call i64 @write(i32 noundef %234, ptr noundef %406, i64 noundef %423) #15
  %425 = trunc i64 %424 to i32
  %426 = load i32, ptr %111, align 4, !tbaa !36
  %427 = sub i32 %426, %416
  %428 = load i32, ptr %105, align 8, !tbaa !35
  %429 = sub i32 %428, %419
  %430 = mul i32 %427, %56
  %431 = mul i32 %430, %429
  %432 = icmp eq i32 %431, %425
  br i1 %432, label %574, label %433

433:                                              ; preds = %414
  call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #15
  br label %574

434:                                              ; preds = %349
  %435 = getelementptr inbounds %struct.inp_par, ptr %7, i64 0, i32 6
  %436 = load i32, ptr %435, align 4, !tbaa !66
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %574, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 64
  %440 = load i16, ptr %439, align 8, !tbaa !67
  %441 = sext i16 %440 to i32
  %442 = add nsw i32 %441, -1
  %443 = shl nuw i32 1, %442
  %444 = trunc i32 %443 to i16
  %445 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %446 = load i32, ptr %120, align 4, !tbaa !32
  %447 = sdiv i32 %446, 2
  %448 = load i32, ptr %116, align 8, !tbaa !31
  %449 = sdiv i32 %448, 2
  %450 = call i32 @get_mem3Dpel(ptr noundef nonnull %445, i32 noundef 1, i32 noundef %447, i32 noundef %449) #15
  %451 = load i32, ptr %120, align 4, !tbaa !32
  %452 = sdiv i32 %451, 2
  %453 = icmp sgt i32 %451, 1
  %454 = load i32, ptr %116, align 8, !tbaa !31
  %455 = sdiv i32 %454, 2
  %456 = icmp sgt i32 %454, 1
  %457 = select i1 %453, i1 %456, i1 false
  %458 = load ptr, ptr %445, align 8, !tbaa !33
  %459 = load ptr, ptr %458, align 8, !tbaa !34
  br i1 %457, label %460, label %514

460:                                              ; preds = %438
  %461 = zext i32 %452 to i64
  %462 = zext i32 %455 to i64
  %463 = icmp ult i32 %455, 8
  %464 = icmp ult i32 %455, 64
  %465 = and i64 %462, 4294967232
  %466 = insertelement <16 x i16> poison, i16 %444, i64 0
  %467 = shufflevector <16 x i16> %466, <16 x i16> poison, <16 x i32> zeroinitializer
  %468 = insertelement <16 x i16> poison, i16 %444, i64 0
  %469 = shufflevector <16 x i16> %468, <16 x i16> poison, <16 x i32> zeroinitializer
  %470 = insertelement <16 x i16> poison, i16 %444, i64 0
  %471 = shufflevector <16 x i16> %470, <16 x i16> poison, <16 x i32> zeroinitializer
  %472 = insertelement <16 x i16> poison, i16 %444, i64 0
  %473 = shufflevector <16 x i16> %472, <16 x i16> poison, <16 x i32> zeroinitializer
  %474 = icmp eq i64 %465, %462
  %475 = and i64 %462, 56
  %476 = icmp eq i64 %475, 0
  %477 = and i64 %462, 4294967288
  %478 = insertelement <8 x i16> poison, i16 %444, i64 0
  %479 = shufflevector <8 x i16> %478, <8 x i16> poison, <8 x i32> zeroinitializer
  %480 = icmp eq i64 %477, %462
  br label %481

481:                                              ; preds = %511, %460
  %482 = phi i64 [ %512, %511 ], [ 0, %460 ]
  %483 = getelementptr inbounds ptr, ptr %459, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !34
  br i1 %463, label %504, label %485

485:                                              ; preds = %481
  br i1 %464, label %496, label %486

486:                                              ; preds = %485, %486
  %487 = phi i64 [ %492, %486 ], [ 0, %485 ]
  %488 = getelementptr inbounds i16, ptr %484, i64 %487
  store <16 x i16> %467, ptr %488, align 2, !tbaa !68
  %489 = getelementptr inbounds i16, ptr %488, i64 16
  store <16 x i16> %469, ptr %489, align 2, !tbaa !68
  %490 = getelementptr inbounds i16, ptr %488, i64 32
  store <16 x i16> %471, ptr %490, align 2, !tbaa !68
  %491 = getelementptr inbounds i16, ptr %488, i64 48
  store <16 x i16> %473, ptr %491, align 2, !tbaa !68
  %492 = add nuw i64 %487, 64
  %493 = icmp eq i64 %492, %465
  br i1 %493, label %494, label %486, !llvm.loop !69

494:                                              ; preds = %486
  br i1 %474, label %511, label %495

495:                                              ; preds = %494
  br i1 %476, label %504, label %496

496:                                              ; preds = %485, %495
  %497 = phi i64 [ %465, %495 ], [ 0, %485 ]
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i64 [ %497, %496 ], [ %501, %498 ]
  %500 = getelementptr inbounds i16, ptr %484, i64 %499
  store <8 x i16> %479, ptr %500, align 2, !tbaa !68
  %501 = add nuw i64 %499, 8
  %502 = icmp eq i64 %501, %477
  br i1 %502, label %503, label %498, !llvm.loop !73

503:                                              ; preds = %498
  br i1 %480, label %511, label %504

504:                                              ; preds = %481, %495, %503
  %505 = phi i64 [ 0, %481 ], [ %465, %495 ], [ %477, %503 ]
  br label %506

506:                                              ; preds = %504, %506
  %507 = phi i64 [ %509, %506 ], [ %505, %504 ]
  %508 = getelementptr inbounds i16, ptr %484, i64 %507
  store i16 %444, ptr %508, align 2, !tbaa !68
  %509 = add nuw nsw i64 %507, 1
  %510 = icmp eq i64 %509, %462
  br i1 %510, label %511, label %506, !llvm.loop !74

511:                                              ; preds = %506, %503, %494
  %512 = add nuw nsw i64 %482, 1
  %513 = icmp eq i64 %512, %461
  br i1 %513, label %514, label %481, !llvm.loop !75

514:                                              ; preds = %511, %438
  %515 = mul i32 %451, %56
  %516 = mul i32 %515, %454
  %517 = sext i32 %516 to i64
  %518 = call noalias ptr @malloc(i64 noundef %517) #16
  %519 = load ptr, ptr %125, align 8, !tbaa !65
  %520 = sdiv i32 %313, 2
  %521 = sdiv i32 %312, 2
  %522 = sdiv i32 %311, 2
  %523 = sdiv i32 %310, 2
  %524 = load i32, ptr %326, align 8, !tbaa !55
  %525 = sdiv i32 %524, 2
  call void %519(ptr noundef %459, ptr noundef %518, i32 noundef %455, i32 noundef %452, i32 noundef %56, i32 noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %525) #15
  %526 = load i32, ptr %120, align 4, !tbaa !32
  %527 = add i32 %311, %310
  %528 = sub i32 %526, %527
  %529 = mul nsw i32 %528, %56
  %530 = sdiv i32 %529, 2
  %531 = load i32, ptr %116, align 8, !tbaa !31
  %532 = add i32 %313, %312
  %533 = sub i32 %531, %532
  %534 = mul nsw i32 %530, %533
  %535 = sdiv i32 %534, 2
  %536 = sext i32 %535 to i64
  %537 = call i64 @write(i32 noundef %234, ptr noundef %518, i64 noundef %536) #15
  %538 = trunc i64 %537 to i32
  %539 = load i32, ptr %120, align 4, !tbaa !32
  %540 = sub i32 %539, %527
  %541 = mul nsw i32 %540, %56
  %542 = sdiv i32 %541, 2
  %543 = load i32, ptr %116, align 8, !tbaa !31
  %544 = sub i32 %543, %532
  %545 = mul nsw i32 %542, %544
  %546 = sdiv i32 %545, 2
  %547 = icmp eq i32 %546, %538
  br i1 %547, label %557, label %548

548:                                              ; preds = %514
  call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #15
  %549 = load i32, ptr %120, align 4, !tbaa !32
  %550 = load i32, ptr %116, align 8, !tbaa !31
  %551 = sub i32 %549, %527
  %552 = mul nsw i32 %551, %56
  %553 = sdiv i32 %552, 2
  %554 = sub i32 %550, %532
  %555 = mul nsw i32 %553, %554
  %556 = sdiv i32 %555, 2
  br label %557

557:                                              ; preds = %548, %514
  %558 = phi i32 [ %556, %548 ], [ %538, %514 ]
  %559 = sext i32 %558 to i64
  %560 = call i64 @write(i32 noundef %234, ptr noundef %518, i64 noundef %559) #15
  %561 = trunc i64 %560 to i32
  %562 = load i32, ptr %120, align 4, !tbaa !32
  %563 = sub i32 %562, %527
  %564 = mul nsw i32 %563, %56
  %565 = sdiv i32 %564, 2
  %566 = load i32, ptr %116, align 8, !tbaa !31
  %567 = sub i32 %566, %532
  %568 = mul nsw i32 %565, %567
  %569 = sdiv i32 %568, 2
  %570 = icmp eq i32 %569, %561
  br i1 %570, label %572, label %571

571:                                              ; preds = %557
  call void @error(ptr noundef nonnull @.str.7, i32 noundef 500) #15
  br label %572

572:                                              ; preds = %571, %557
  call void @free(ptr noundef %518) #15
  %573 = load ptr, ptr %445, align 8, !tbaa !33
  call void @free_mem3Dpel(ptr noundef %573) #15
  store ptr null, ptr %445, align 8, !tbaa !33
  br label %574

574:                                              ; preds = %4, %398, %399, %414, %433, %434, %572
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @GetVOIdx(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tone_map(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetOneAvailDecPicFromList(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem3Dpel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @testEndian() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @img2buf_endian(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  switch i32 %4, label %113 [
    i32 1, label %80
    i32 2, label %46
    i32 4, label %11
  ]

11:                                               ; preds = %10
  %12 = sub nsw i32 %3, %8
  %13 = icmp sgt i32 %12, %7
  br i1 %13, label %14, label %114

14:                                               ; preds = %11
  %15 = sub nsw i32 %2, %6
  %16 = icmp sgt i32 %15, %5
  br i1 %16, label %17, label %114

17:                                               ; preds = %14
  %18 = sext i32 %5 to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %7 to i64
  %21 = sext i32 %12 to i64
  br label %22

22:                                               ; preds = %17, %43
  %23 = phi i64 [ %20, %17 ], [ %44, %43 ]
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = trunc i64 %23 to i32
  %26 = sub i32 %25, %7
  %27 = mul i32 %26, %9
  %28 = sub i32 %27, %5
  br label %29

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %18, %22 ], [ %41, %29 ]
  %31 = load ptr, ptr %24, align 8, !tbaa !34
  %32 = getelementptr inbounds i16, ptr %31, i64 %30
  %33 = load i16, ptr %32, align 2, !tbaa !68
  %34 = zext i16 %33 to i32
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = trunc i64 %30 to i32
  %37 = add i32 %28, %36
  %38 = shl nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  store i32 %35, ptr %40, align 1
  %41 = add nsw i64 %30, 1
  %42 = icmp slt i64 %41, %19
  br i1 %42, label %29, label %43, !llvm.loop !76

43:                                               ; preds = %29
  %44 = add nsw i64 %23, 1
  %45 = icmp slt i64 %44, %21
  br i1 %45, label %22, label %114, !llvm.loop !77

46:                                               ; preds = %10
  %47 = sub nsw i32 %3, %8
  %48 = icmp sgt i32 %47, %7
  br i1 %48, label %49, label %114

49:                                               ; preds = %46
  %50 = sub nsw i32 %2, %6
  %51 = icmp sgt i32 %50, %5
  br i1 %51, label %52, label %114

52:                                               ; preds = %49
  %53 = sext i32 %5 to i64
  %54 = sext i32 %50 to i64
  %55 = sext i32 %7 to i64
  %56 = sext i32 %47 to i64
  br label %57

57:                                               ; preds = %52, %77
  %58 = phi i64 [ %55, %52 ], [ %78, %77 ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %58
  %60 = trunc i64 %58 to i32
  %61 = sub i32 %60, %7
  %62 = mul i32 %61, %9
  %63 = sub i32 %62, %5
  br label %64

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %53, %57 ], [ %75, %64 ]
  %66 = load ptr, ptr %59, align 8, !tbaa !34
  %67 = getelementptr inbounds i16, ptr %66, i64 %65
  %68 = load i16, ptr %67, align 2, !tbaa !68
  %69 = tail call i16 @llvm.bswap.i16(i16 %68)
  %70 = trunc i64 %65 to i32
  %71 = add i32 %63, %70
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  store i16 %69, ptr %74, align 1
  %75 = add nsw i64 %65, 1
  %76 = icmp slt i64 %75, %54
  br i1 %76, label %64, label %77, !llvm.loop !78

77:                                               ; preds = %64
  %78 = add nsw i64 %58, 1
  %79 = icmp slt i64 %78, %56
  br i1 %79, label %57, label %114, !llvm.loop !79

80:                                               ; preds = %10
  %81 = sub nsw i32 %3, %8
  %82 = icmp sgt i32 %81, %7
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = sub nsw i32 %2, %6
  %85 = icmp sgt i32 %84, %5
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  %87 = sext i32 %5 to i64
  %88 = sext i32 %84 to i64
  %89 = sext i32 %7 to i64
  %90 = sext i32 %81 to i64
  br label %91

91:                                               ; preds = %86, %110
  %92 = phi i64 [ %89, %86 ], [ %111, %110 ]
  %93 = getelementptr inbounds ptr, ptr %0, i64 %92
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %94, %7
  %96 = mul i32 %95, %9
  %97 = sub i32 %96, %5
  br label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %87, %91 ], [ %108, %98 ]
  %100 = load ptr, ptr %93, align 8, !tbaa !34
  %101 = getelementptr inbounds i16, ptr %100, i64 %99
  %102 = load i16, ptr %101, align 2, !tbaa !68
  %103 = trunc i16 %102 to i8
  %104 = trunc i64 %99 to i32
  %105 = add i32 %97, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !64
  %108 = add nsw i64 %99, 1
  %109 = icmp slt i64 %108, %88
  br i1 %109, label %98, label %110, !llvm.loop !80

110:                                              ; preds = %98
  %111 = add nsw i64 %92, 1
  %112 = icmp slt i64 %111, %90
  br i1 %112, label %91, label %114, !llvm.loop !81

113:                                              ; preds = %10
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 500) #15
  br label %114

114:                                              ; preds = %43, %77, %110, %83, %49, %14, %11, %46, %80, %113
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @img2buf_normal(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #10 {
  %11 = add i32 %5, %6
  %12 = sub i32 %2, %11
  %13 = add i32 %7, %8
  %14 = sub i32 %3, %13
  %15 = icmp sgt i32 %4, 2
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %221

18:                                               ; preds = %16
  %19 = mul nsw i32 %12, %4
  %20 = sext i32 %19 to i64
  %21 = sext i32 %9 to i64
  %22 = zext i32 %14 to i64
  %23 = and i64 %22, 7
  %24 = icmp ult i32 %14, 8
  br i1 %24, label %210, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4294967288
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %54, %27 ]
  %30 = mul nsw i64 %28, %21
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %20, i1 false)
  %32 = or i64 %28, 1
  %33 = mul nsw i64 %32, %21
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %20, i1 false)
  %35 = or i64 %28, 2
  %36 = mul nsw i64 %35, %21
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %20, i1 false)
  %38 = or i64 %28, 3
  %39 = mul nsw i64 %38, %21
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %20, i1 false)
  %41 = or i64 %28, 4
  %42 = mul nsw i64 %41, %21
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %20, i1 false)
  %44 = or i64 %28, 5
  %45 = mul nsw i64 %44, %21
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %20, i1 false)
  %47 = or i64 %28, 6
  %48 = mul nsw i64 %47, %21
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  tail call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %20, i1 false)
  %50 = or i64 %28, 7
  %51 = mul nsw i64 %50, %21
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %20, i1 false)
  %53 = add nuw nsw i64 %28, 8
  %54 = add i64 %29, 8
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %210, label %27, !llvm.loop !82

56:                                               ; preds = %10
  %57 = or i32 %6, %5
  %58 = or i32 %57, %7
  %59 = or i32 %58, %8
  %60 = icmp ne i32 %59, 0
  %61 = icmp ne i32 %4, 1
  %62 = or i1 %60, %61
  br i1 %62, label %221, label %63

63:                                               ; preds = %56
  %64 = icmp sgt i32 %3, 0
  %65 = icmp sgt i32 %2, 0
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %254

67:                                               ; preds = %63
  %68 = sext i32 %9 to i64
  %69 = zext i32 %3 to i64
  %70 = add i32 %2, -1
  %71 = zext i32 %70 to i64
  %72 = zext i32 %2 to i64
  %73 = shl nuw nsw i64 %71, 1
  %74 = add nuw nsw i64 %73, 2
  %75 = zext i32 %2 to i64
  %76 = icmp ult i32 %2, 8
  %77 = icmp ult i32 %2, 64
  %78 = and i64 %75, 4294967232
  %79 = icmp eq i64 %78, %75
  %80 = trunc i64 %78 to i32
  %81 = shl nuw nsw i64 %78, 1
  %82 = and i64 %75, 56
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %75, 4294967288
  %85 = shl nuw nsw i64 %84, 1
  %86 = trunc i64 %84 to i32
  %87 = icmp eq i64 %84, %75
  br label %88

88:                                               ; preds = %67, %207
  %89 = phi i64 [ 0, %67 ], [ %208, %207 ]
  %90 = getelementptr inbounds ptr, ptr %0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = mul nsw i64 %89, %68
  %93 = getelementptr inbounds i8, ptr %1, i64 %92
  br i1 %76, label %143, label %94

94:                                               ; preds = %88
  %95 = mul i64 %89, %68
  %96 = add i64 %95, %72
  %97 = getelementptr i8, ptr %1, i64 %96
  %98 = getelementptr i8, ptr %1, i64 %95
  %99 = getelementptr i8, ptr %91, i64 %74
  %100 = icmp ult ptr %98, %99
  %101 = icmp ult ptr %91, %97
  %102 = and i1 %100, %101
  br i1 %102, label %143, label %103

103:                                              ; preds = %94
  br i1 %77, label %129, label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %123, %104 ], [ 0, %103 ]
  %106 = getelementptr i8, ptr %93, i64 %105
  %107 = shl i64 %105, 1
  %108 = getelementptr i8, ptr %91, i64 %107
  %109 = load <16 x i16>, ptr %108, align 2, !tbaa !68, !alias.scope !83
  %110 = getelementptr i16, ptr %108, i64 16
  %111 = load <16 x i16>, ptr %110, align 2, !tbaa !68, !alias.scope !83
  %112 = getelementptr i16, ptr %108, i64 32
  %113 = load <16 x i16>, ptr %112, align 2, !tbaa !68, !alias.scope !83
  %114 = getelementptr i16, ptr %108, i64 48
  %115 = load <16 x i16>, ptr %114, align 2, !tbaa !68, !alias.scope !83
  %116 = trunc <16 x i16> %109 to <16 x i8>
  %117 = trunc <16 x i16> %111 to <16 x i8>
  %118 = trunc <16 x i16> %113 to <16 x i8>
  %119 = trunc <16 x i16> %115 to <16 x i8>
  store <16 x i8> %116, ptr %106, align 1, !tbaa !64, !alias.scope !86, !noalias !83
  %120 = getelementptr i8, ptr %106, i64 16
  store <16 x i8> %117, ptr %120, align 1, !tbaa !64, !alias.scope !86, !noalias !83
  %121 = getelementptr i8, ptr %106, i64 32
  store <16 x i8> %118, ptr %121, align 1, !tbaa !64, !alias.scope !86, !noalias !83
  %122 = getelementptr i8, ptr %106, i64 48
  store <16 x i8> %119, ptr %122, align 1, !tbaa !64, !alias.scope !86, !noalias !83
  %123 = add nuw i64 %105, 64
  %124 = icmp eq i64 %123, %78
  br i1 %124, label %125, label %104, !llvm.loop !88

125:                                              ; preds = %104
  br i1 %79, label %207, label %126

126:                                              ; preds = %125
  %127 = getelementptr i8, ptr %91, i64 %81
  %128 = getelementptr i8, ptr %93, i64 %78
  br i1 %83, label %143, label %129

129:                                              ; preds = %103, %126
  %130 = phi i64 [ %78, %126 ], [ 0, %103 ]
  %131 = getelementptr i8, ptr %93, i64 %84
  %132 = getelementptr i8, ptr %91, i64 %85
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i64 [ %130, %129 ], [ %140, %133 ]
  %135 = getelementptr i8, ptr %93, i64 %134
  %136 = shl i64 %134, 1
  %137 = getelementptr i8, ptr %91, i64 %136
  %138 = load <8 x i16>, ptr %137, align 2, !tbaa !68, !alias.scope !89
  %139 = trunc <8 x i16> %138 to <8 x i8>
  store <8 x i8> %139, ptr %135, align 1, !tbaa !64, !alias.scope !92, !noalias !89
  %140 = add nuw i64 %134, 8
  %141 = icmp eq i64 %140, %84
  br i1 %141, label %142, label %133, !llvm.loop !94

142:                                              ; preds = %133
  br i1 %87, label %207, label %143

143:                                              ; preds = %94, %88, %126, %142
  %144 = phi ptr [ %93, %88 ], [ %93, %94 ], [ %128, %126 ], [ %131, %142 ]
  %145 = phi ptr [ %91, %88 ], [ %91, %94 ], [ %127, %126 ], [ %132, %142 ]
  %146 = phi i32 [ 0, %88 ], [ 0, %94 ], [ %80, %126 ], [ %86, %142 ]
  %147 = sub i32 %2, %146
  %148 = xor i32 %146, -1
  %149 = add i32 %148, %2
  %150 = and i32 %147, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %143, %152
  %153 = phi ptr [ %160, %152 ], [ %144, %143 ]
  %154 = phi ptr [ %157, %152 ], [ %145, %143 ]
  %155 = phi i32 [ %161, %152 ], [ %146, %143 ]
  %156 = phi i32 [ %162, %152 ], [ 0, %143 ]
  %157 = getelementptr inbounds i16, ptr %154, i64 1
  %158 = load i16, ptr %154, align 2, !tbaa !68
  %159 = trunc i16 %158 to i8
  %160 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %159, ptr %153, align 1, !tbaa !64
  %161 = add nuw nsw i32 %155, 1
  %162 = add i32 %156, 1
  %163 = icmp eq i32 %162, %150
  br i1 %163, label %164, label %152, !llvm.loop !95

164:                                              ; preds = %152, %143
  %165 = phi ptr [ %144, %143 ], [ %160, %152 ]
  %166 = phi ptr [ %145, %143 ], [ %157, %152 ]
  %167 = phi i32 [ %146, %143 ], [ %161, %152 ]
  %168 = icmp ult i32 %149, 7
  br i1 %168, label %207, label %169

169:                                              ; preds = %164, %169
  %170 = phi ptr [ %204, %169 ], [ %165, %164 ]
  %171 = phi ptr [ %201, %169 ], [ %166, %164 ]
  %172 = phi i32 [ %205, %169 ], [ %167, %164 ]
  %173 = getelementptr inbounds i16, ptr %171, i64 1
  %174 = load i16, ptr %171, align 2, !tbaa !68
  %175 = trunc i16 %174 to i8
  %176 = getelementptr inbounds i8, ptr %170, i64 1
  store i8 %175, ptr %170, align 1, !tbaa !64
  %177 = getelementptr inbounds i16, ptr %171, i64 2
  %178 = load i16, ptr %173, align 2, !tbaa !68
  %179 = trunc i16 %178 to i8
  %180 = getelementptr inbounds i8, ptr %170, i64 2
  store i8 %179, ptr %176, align 1, !tbaa !64
  %181 = getelementptr inbounds i16, ptr %171, i64 3
  %182 = load i16, ptr %177, align 2, !tbaa !68
  %183 = trunc i16 %182 to i8
  %184 = getelementptr inbounds i8, ptr %170, i64 3
  store i8 %183, ptr %180, align 1, !tbaa !64
  %185 = getelementptr inbounds i16, ptr %171, i64 4
  %186 = load i16, ptr %181, align 2, !tbaa !68
  %187 = trunc i16 %186 to i8
  %188 = getelementptr inbounds i8, ptr %170, i64 4
  store i8 %187, ptr %184, align 1, !tbaa !64
  %189 = getelementptr inbounds i16, ptr %171, i64 5
  %190 = load i16, ptr %185, align 2, !tbaa !68
  %191 = trunc i16 %190 to i8
  %192 = getelementptr inbounds i8, ptr %170, i64 5
  store i8 %191, ptr %188, align 1, !tbaa !64
  %193 = getelementptr inbounds i16, ptr %171, i64 6
  %194 = load i16, ptr %189, align 2, !tbaa !68
  %195 = trunc i16 %194 to i8
  %196 = getelementptr inbounds i8, ptr %170, i64 6
  store i8 %195, ptr %192, align 1, !tbaa !64
  %197 = getelementptr inbounds i16, ptr %171, i64 7
  %198 = load i16, ptr %193, align 2, !tbaa !68
  %199 = trunc i16 %198 to i8
  %200 = getelementptr inbounds i8, ptr %170, i64 7
  store i8 %199, ptr %196, align 1, !tbaa !64
  %201 = getelementptr inbounds i16, ptr %171, i64 8
  %202 = load i16, ptr %197, align 2, !tbaa !68
  %203 = trunc i16 %202 to i8
  %204 = getelementptr inbounds i8, ptr %170, i64 8
  store i8 %203, ptr %200, align 1, !tbaa !64
  %205 = add nuw nsw i32 %172, 8
  %206 = icmp eq i32 %205, %2
  br i1 %206, label %207, label %169, !llvm.loop !97

207:                                              ; preds = %164, %169, %142, %125
  %208 = add nuw nsw i64 %89, 1
  %209 = icmp eq i64 %208, %69
  br i1 %209, label %254, label %88, !llvm.loop !98

210:                                              ; preds = %27, %18
  %211 = phi i64 [ 0, %18 ], [ %53, %27 ]
  %212 = icmp eq i64 %23, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %218, %213 ], [ %211, %210 ]
  %215 = phi i64 [ %219, %213 ], [ 0, %210 ]
  %216 = mul nsw i64 %214, %21
  %217 = getelementptr inbounds i8, ptr %1, i64 %216
  tail call void @llvm.memset.p0.i64(ptr align 1 %217, i8 0, i64 %20, i1 false)
  %218 = add nuw nsw i64 %214, 1
  %219 = add i64 %215, 1
  %220 = icmp eq i64 %219, %23
  br i1 %220, label %221, label %213, !llvm.loop !99

221:                                              ; preds = %210, %213, %16, %56
  %222 = phi i32 [ %4, %56 ], [ 2, %16 ], [ 2, %213 ], [ 2, %210 ]
  %223 = sub nsw i32 %3, %8
  %224 = icmp sgt i32 %223, %7
  br i1 %224, label %225, label %254

225:                                              ; preds = %221
  %226 = sub nsw i32 %2, %6
  %227 = icmp sgt i32 %226, %5
  %228 = sext i32 %222 to i64
  br i1 %227, label %229, label %254

229:                                              ; preds = %225
  %230 = sext i32 %5 to i64
  %231 = sext i32 %4 to i64
  %232 = sext i32 %226 to i64
  %233 = sext i32 %7 to i64
  %234 = sext i32 %9 to i64
  %235 = sext i32 %223 to i64
  br label %236

236:                                              ; preds = %229, %251
  %237 = phi i64 [ %233, %229 ], [ %252, %251 ]
  %238 = sub nsw i64 %237, %233
  %239 = mul nsw i64 %238, %234
  %240 = getelementptr inbounds ptr, ptr %0, i64 %237
  br label %241

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %230, %236 ], [ %249, %241 ]
  %243 = sub nsw i64 %242, %230
  %244 = mul nsw i64 %243, %231
  %245 = add nsw i64 %244, %239
  %246 = getelementptr inbounds i8, ptr %1, i64 %245
  %247 = load ptr, ptr %240, align 8, !tbaa !34
  %248 = getelementptr inbounds i16, ptr %247, i64 %242
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 2 %248, i64 %228, i1 false)
  %249 = add nsw i64 %242, 1
  %250 = icmp slt i64 %249, %232
  br i1 %250, label %241, label %251, !llvm.loop !100

251:                                              ; preds = %241
  %252 = add nsw i64 %237, 1
  %253 = icmp slt i64 %252, %235
  br i1 %253, label %236, label %254, !llvm.loop !101

254:                                              ; preds = %207, %251, %225, %63, %221
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_out_buffer(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @alloc_frame_store() #15
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 146
  store ptr %2, ptr %3, align 8, !tbaa !102
  ret void
}

declare ptr @alloc_frame_store() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uninit_out_buffer(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 146
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @free_frame_store(ptr noundef %3) #15
  store ptr null, ptr %2, align 8, !tbaa !102
  ret void
}

declare void @free_frame_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_picture(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 17
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 16
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %12 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %16 = zext i32 %4 to i64
  %17 = zext i32 %8 to i64
  %18 = icmp ult i32 %8, 8
  %19 = icmp ult i32 %8, 64
  %20 = and i64 %17, 4294967232
  %21 = insertelement <16 x i16> poison, i16 %14, i64 0
  %22 = shufflevector <16 x i16> %21, <16 x i16> poison, <16 x i32> zeroinitializer
  %23 = insertelement <16 x i16> poison, i16 %14, i64 0
  %24 = shufflevector <16 x i16> %23, <16 x i16> poison, <16 x i32> zeroinitializer
  %25 = insertelement <16 x i16> poison, i16 %14, i64 0
  %26 = shufflevector <16 x i16> %25, <16 x i16> poison, <16 x i32> zeroinitializer
  %27 = insertelement <16 x i16> poison, i16 %14, i64 0
  %28 = shufflevector <16 x i16> %27, <16 x i16> poison, <16 x i32> zeroinitializer
  %29 = icmp eq i64 %20, %17
  %30 = and i64 %17, 56
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %17, 4294967288
  %33 = insertelement <8 x i16> poison, i16 %14, i64 0
  %34 = shufflevector <8 x i16> %33, <8 x i16> poison, <8 x i32> zeroinitializer
  %35 = icmp eq i64 %32, %17
  br label %36

36:                                               ; preds = %66, %10
  %37 = phi i64 [ %67, %66 ], [ 0, %10 ]
  %38 = getelementptr inbounds ptr, ptr %15, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  br i1 %18, label %59, label %40

40:                                               ; preds = %36
  br i1 %19, label %51, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %47, %41 ], [ 0, %40 ]
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  store <16 x i16> %22, ptr %43, align 2, !tbaa !68
  %44 = getelementptr inbounds i16, ptr %43, i64 16
  store <16 x i16> %24, ptr %44, align 2, !tbaa !68
  %45 = getelementptr inbounds i16, ptr %43, i64 32
  store <16 x i16> %26, ptr %45, align 2, !tbaa !68
  %46 = getelementptr inbounds i16, ptr %43, i64 48
  store <16 x i16> %28, ptr %46, align 2, !tbaa !68
  %47 = add nuw i64 %42, 64
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %49, label %41, !llvm.loop !103

49:                                               ; preds = %41
  br i1 %29, label %66, label %50

50:                                               ; preds = %49
  br i1 %31, label %59, label %51

51:                                               ; preds = %40, %50
  %52 = phi i64 [ %20, %50 ], [ 0, %40 ]
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %52, %51 ], [ %56, %53 ]
  %55 = getelementptr inbounds i16, ptr %39, i64 %54
  store <8 x i16> %34, ptr %55, align 2, !tbaa !68
  %56 = add nuw i64 %54, 8
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %53, !llvm.loop !104

58:                                               ; preds = %53
  br i1 %35, label %66, label %59

59:                                               ; preds = %36, %50, %58
  %60 = phi i64 [ 0, %36 ], [ %20, %50 ], [ %32, %58 ]
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %64, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds i16, ptr %39, i64 %62
  store i16 %14, ptr %63, align 2, !tbaa !68
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %64, %17
  br i1 %65, label %66, label %61, !llvm.loop !105

66:                                               ; preds = %61, %58, %49
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i64 %67, %16
  br i1 %68, label %69, label %36, !llvm.loop !106

69:                                               ; preds = %66, %6, %2
  %70 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %203

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %138

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %79 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %78, align 8, !tbaa !33
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = zext i32 %71 to i64
  %85 = zext i32 %75 to i64
  %86 = icmp ult i32 %75, 8
  %87 = icmp ult i32 %75, 64
  %88 = and i64 %85, 4294967232
  %89 = insertelement <16 x i16> poison, i16 %81, i64 0
  %90 = shufflevector <16 x i16> %89, <16 x i16> poison, <16 x i32> zeroinitializer
  %91 = insertelement <16 x i16> poison, i16 %81, i64 0
  %92 = shufflevector <16 x i16> %91, <16 x i16> poison, <16 x i32> zeroinitializer
  %93 = insertelement <16 x i16> poison, i16 %81, i64 0
  %94 = shufflevector <16 x i16> %93, <16 x i16> poison, <16 x i32> zeroinitializer
  %95 = insertelement <16 x i16> poison, i16 %81, i64 0
  %96 = shufflevector <16 x i16> %95, <16 x i16> poison, <16 x i32> zeroinitializer
  %97 = icmp eq i64 %88, %85
  %98 = and i64 %85, 56
  %99 = icmp eq i64 %98, 0
  %100 = and i64 %85, 4294967288
  %101 = insertelement <8 x i16> poison, i16 %81, i64 0
  %102 = shufflevector <8 x i16> %101, <8 x i16> poison, <8 x i32> zeroinitializer
  %103 = icmp eq i64 %100, %85
  br label %104

104:                                              ; preds = %134, %77
  %105 = phi i64 [ %135, %134 ], [ 0, %77 ]
  %106 = getelementptr inbounds ptr, ptr %83, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  br i1 %86, label %127, label %108

108:                                              ; preds = %104
  br i1 %87, label %119, label %109

109:                                              ; preds = %108, %109
  %110 = phi i64 [ %115, %109 ], [ 0, %108 ]
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  store <16 x i16> %90, ptr %111, align 2, !tbaa !68
  %112 = getelementptr inbounds i16, ptr %111, i64 16
  store <16 x i16> %92, ptr %112, align 2, !tbaa !68
  %113 = getelementptr inbounds i16, ptr %111, i64 32
  store <16 x i16> %94, ptr %113, align 2, !tbaa !68
  %114 = getelementptr inbounds i16, ptr %111, i64 48
  store <16 x i16> %96, ptr %114, align 2, !tbaa !68
  %115 = add nuw i64 %110, 64
  %116 = icmp eq i64 %115, %88
  br i1 %116, label %117, label %109, !llvm.loop !107

117:                                              ; preds = %109
  br i1 %97, label %134, label %118

118:                                              ; preds = %117
  br i1 %99, label %127, label %119

119:                                              ; preds = %108, %118
  %120 = phi i64 [ %88, %118 ], [ 0, %108 ]
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ %120, %119 ], [ %124, %121 ]
  %123 = getelementptr inbounds i16, ptr %107, i64 %122
  store <8 x i16> %102, ptr %123, align 2, !tbaa !68
  %124 = add nuw i64 %122, 8
  %125 = icmp eq i64 %124, %100
  br i1 %125, label %126, label %121, !llvm.loop !108

126:                                              ; preds = %121
  br i1 %103, label %134, label %127

127:                                              ; preds = %104, %118, %126
  %128 = phi i64 [ 0, %104 ], [ %88, %118 ], [ %100, %126 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %132, %129 ], [ %128, %127 ]
  %131 = getelementptr inbounds i16, ptr %107, i64 %130
  store i16 %81, ptr %131, align 2, !tbaa !68
  %132 = add nuw nsw i64 %130, 1
  %133 = icmp eq i64 %132, %85
  br i1 %133, label %134, label %129, !llvm.loop !109

134:                                              ; preds = %129, %126, %117
  %135 = add nuw nsw i64 %105, 1
  %136 = icmp eq i64 %135, %84
  br i1 %136, label %137, label %104, !llvm.loop !110

137:                                              ; preds = %134
  br i1 %72, label %138, label %203

138:                                              ; preds = %73, %137
  %139 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %140 = load i32, ptr %139, align 8, !tbaa !35
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %203

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %144 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69, i64 2
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %143, align 8, !tbaa !33
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = zext i32 %71 to i64
  %151 = zext i32 %140 to i64
  %152 = icmp ult i32 %140, 8
  %153 = icmp ult i32 %140, 64
  %154 = and i64 %151, 4294967232
  %155 = insertelement <16 x i16> poison, i16 %146, i64 0
  %156 = shufflevector <16 x i16> %155, <16 x i16> poison, <16 x i32> zeroinitializer
  %157 = insertelement <16 x i16> poison, i16 %146, i64 0
  %158 = shufflevector <16 x i16> %157, <16 x i16> poison, <16 x i32> zeroinitializer
  %159 = insertelement <16 x i16> poison, i16 %146, i64 0
  %160 = shufflevector <16 x i16> %159, <16 x i16> poison, <16 x i32> zeroinitializer
  %161 = insertelement <16 x i16> poison, i16 %146, i64 0
  %162 = shufflevector <16 x i16> %161, <16 x i16> poison, <16 x i32> zeroinitializer
  %163 = icmp eq i64 %154, %151
  %164 = and i64 %151, 56
  %165 = icmp eq i64 %164, 0
  %166 = and i64 %151, 4294967288
  %167 = insertelement <8 x i16> poison, i16 %146, i64 0
  %168 = shufflevector <8 x i16> %167, <8 x i16> poison, <8 x i32> zeroinitializer
  %169 = icmp eq i64 %166, %151
  br label %170

170:                                              ; preds = %200, %142
  %171 = phi i64 [ %201, %200 ], [ 0, %142 ]
  %172 = getelementptr inbounds ptr, ptr %149, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  br i1 %152, label %193, label %174

174:                                              ; preds = %170
  br i1 %153, label %185, label %175

175:                                              ; preds = %174, %175
  %176 = phi i64 [ %181, %175 ], [ 0, %174 ]
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  store <16 x i16> %156, ptr %177, align 2, !tbaa !68
  %178 = getelementptr inbounds i16, ptr %177, i64 16
  store <16 x i16> %158, ptr %178, align 2, !tbaa !68
  %179 = getelementptr inbounds i16, ptr %177, i64 32
  store <16 x i16> %160, ptr %179, align 2, !tbaa !68
  %180 = getelementptr inbounds i16, ptr %177, i64 48
  store <16 x i16> %162, ptr %180, align 2, !tbaa !68
  %181 = add nuw i64 %176, 64
  %182 = icmp eq i64 %181, %154
  br i1 %182, label %183, label %175, !llvm.loop !111

183:                                              ; preds = %175
  br i1 %163, label %200, label %184

184:                                              ; preds = %183
  br i1 %165, label %193, label %185

185:                                              ; preds = %174, %184
  %186 = phi i64 [ %154, %184 ], [ 0, %174 ]
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ %186, %185 ], [ %190, %187 ]
  %189 = getelementptr inbounds i16, ptr %173, i64 %188
  store <8 x i16> %168, ptr %189, align 2, !tbaa !68
  %190 = add nuw i64 %188, 8
  %191 = icmp eq i64 %190, %166
  br i1 %191, label %192, label %187, !llvm.loop !112

192:                                              ; preds = %187
  br i1 %169, label %200, label %193

193:                                              ; preds = %170, %184, %192
  %194 = phi i64 [ 0, %170 ], [ %154, %184 ], [ %166, %192 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %198, %195 ], [ %194, %193 ]
  %197 = getelementptr inbounds i16, ptr %173, i64 %196
  store i16 %146, ptr %197, align 2, !tbaa !68
  %198 = add nuw nsw i64 %196, 1
  %199 = icmp eq i64 %198, %151
  br i1 %199, label %200, label %195, !llvm.loop !113

200:                                              ; preds = %195, %192, %183
  %201 = add nuw nsw i64 %171, 1
  %202 = icmp eq i64 %201, %150
  br i1 %202, label %203, label %170, !llvm.loop !114

203:                                              ; preds = %200, %69, %138, %137
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_unpaired_field(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !115
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %223, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 16
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 17
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = shl nsw i32 %13, 1
  %15 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = shl nsw i32 %18, 1
  %20 = tail call ptr @alloc_storable_picture(ptr noundef %0, i32 noundef 2, i32 noundef %11, i32 noundef %14, i32 noundef %16, i32 noundef %19) #15
  %21 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 14
  store ptr %20, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 48
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 48
  store i32 %23, ptr %24, align 4, !tbaa !43
  %25 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 32
  %34 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %33, align 8, !tbaa !29
  %38 = zext i32 %26 to i64
  %39 = zext i32 %30 to i64
  %40 = icmp ult i32 %30, 8
  %41 = icmp ult i32 %30, 64
  %42 = and i64 %39, 4294967232
  %43 = insertelement <16 x i16> poison, i16 %36, i64 0
  %44 = shufflevector <16 x i16> %43, <16 x i16> poison, <16 x i32> zeroinitializer
  %45 = insertelement <16 x i16> poison, i16 %36, i64 0
  %46 = shufflevector <16 x i16> %45, <16 x i16> poison, <16 x i32> zeroinitializer
  %47 = insertelement <16 x i16> poison, i16 %36, i64 0
  %48 = shufflevector <16 x i16> %47, <16 x i16> poison, <16 x i32> zeroinitializer
  %49 = insertelement <16 x i16> poison, i16 %36, i64 0
  %50 = shufflevector <16 x i16> %49, <16 x i16> poison, <16 x i32> zeroinitializer
  %51 = icmp eq i64 %42, %39
  %52 = and i64 %39, 56
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %39, 4294967288
  %55 = insertelement <8 x i16> poison, i16 %36, i64 0
  %56 = shufflevector <8 x i16> %55, <8 x i16> poison, <8 x i32> zeroinitializer
  %57 = icmp eq i64 %54, %39
  br label %58

58:                                               ; preds = %88, %32
  %59 = phi i64 [ %89, %88 ], [ 0, %32 ]
  %60 = getelementptr inbounds ptr, ptr %37, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  br i1 %40, label %81, label %62

62:                                               ; preds = %58
  br i1 %41, label %73, label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %62 ]
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  store <16 x i16> %44, ptr %65, align 2, !tbaa !68
  %66 = getelementptr inbounds i16, ptr %65, i64 16
  store <16 x i16> %46, ptr %66, align 2, !tbaa !68
  %67 = getelementptr inbounds i16, ptr %65, i64 32
  store <16 x i16> %48, ptr %67, align 2, !tbaa !68
  %68 = getelementptr inbounds i16, ptr %65, i64 48
  store <16 x i16> %50, ptr %68, align 2, !tbaa !68
  %69 = add nuw i64 %64, 64
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %63, !llvm.loop !119

71:                                               ; preds = %63
  br i1 %51, label %88, label %72

72:                                               ; preds = %71
  br i1 %53, label %81, label %73

73:                                               ; preds = %62, %72
  %74 = phi i64 [ %42, %72 ], [ 0, %62 ]
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ %74, %73 ], [ %78, %75 ]
  %77 = getelementptr inbounds i16, ptr %61, i64 %76
  store <8 x i16> %56, ptr %77, align 2, !tbaa !68
  %78 = add nuw i64 %76, 8
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %80, label %75, !llvm.loop !120

80:                                               ; preds = %75
  br i1 %57, label %88, label %81

81:                                               ; preds = %58, %72, %80
  %82 = phi i64 [ 0, %58 ], [ %42, %72 ], [ %54, %80 ]
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %86, %83 ], [ %82, %81 ]
  %85 = getelementptr inbounds i16, ptr %61, i64 %84
  store i16 %36, ptr %85, align 2, !tbaa !68
  %86 = add nuw nsw i64 %84, 1
  %87 = icmp eq i64 %86, %39
  br i1 %87, label %88, label %83, !llvm.loop !121

88:                                               ; preds = %83, %80, %71
  %89 = add nuw nsw i64 %59, 1
  %90 = icmp eq i64 %89, %38
  br i1 %90, label %91, label %58, !llvm.loop !106

91:                                               ; preds = %88, %28, %7
  %92 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %216

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 18
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %216

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 33
  %101 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %100, align 8, !tbaa !33
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = zext i32 %93 to i64
  %107 = zext i32 %97 to i64
  %108 = icmp ult i32 %97, 8
  %109 = icmp ult i32 %97, 64
  %110 = and i64 %107, 4294967232
  %111 = insertelement <16 x i16> poison, i16 %103, i64 0
  %112 = shufflevector <16 x i16> %111, <16 x i16> poison, <16 x i32> zeroinitializer
  %113 = insertelement <16 x i16> poison, i16 %103, i64 0
  %114 = shufflevector <16 x i16> %113, <16 x i16> poison, <16 x i32> zeroinitializer
  %115 = insertelement <16 x i16> poison, i16 %103, i64 0
  %116 = shufflevector <16 x i16> %115, <16 x i16> poison, <16 x i32> zeroinitializer
  %117 = insertelement <16 x i16> poison, i16 %103, i64 0
  %118 = shufflevector <16 x i16> %117, <16 x i16> poison, <16 x i32> zeroinitializer
  %119 = icmp eq i64 %110, %107
  %120 = and i64 %107, 56
  %121 = icmp eq i64 %120, 0
  %122 = and i64 %107, 4294967288
  %123 = insertelement <8 x i16> poison, i16 %103, i64 0
  %124 = shufflevector <8 x i16> %123, <8 x i16> poison, <8 x i32> zeroinitializer
  %125 = icmp eq i64 %122, %107
  br label %126

126:                                              ; preds = %156, %99
  %127 = phi i64 [ %157, %156 ], [ 0, %99 ]
  %128 = getelementptr inbounds ptr, ptr %105, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  br i1 %108, label %149, label %130

130:                                              ; preds = %126
  br i1 %109, label %141, label %131

131:                                              ; preds = %130, %131
  %132 = phi i64 [ %137, %131 ], [ 0, %130 ]
  %133 = getelementptr inbounds i16, ptr %129, i64 %132
  store <16 x i16> %112, ptr %133, align 2, !tbaa !68
  %134 = getelementptr inbounds i16, ptr %133, i64 16
  store <16 x i16> %114, ptr %134, align 2, !tbaa !68
  %135 = getelementptr inbounds i16, ptr %133, i64 32
  store <16 x i16> %116, ptr %135, align 2, !tbaa !68
  %136 = getelementptr inbounds i16, ptr %133, i64 48
  store <16 x i16> %118, ptr %136, align 2, !tbaa !68
  %137 = add nuw i64 %132, 64
  %138 = icmp eq i64 %137, %110
  br i1 %138, label %139, label %131, !llvm.loop !122

139:                                              ; preds = %131
  br i1 %119, label %156, label %140

140:                                              ; preds = %139
  br i1 %121, label %149, label %141

141:                                              ; preds = %130, %140
  %142 = phi i64 [ %110, %140 ], [ 0, %130 ]
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ %142, %141 ], [ %146, %143 ]
  %145 = getelementptr inbounds i16, ptr %129, i64 %144
  store <8 x i16> %124, ptr %145, align 2, !tbaa !68
  %146 = add nuw i64 %144, 8
  %147 = icmp eq i64 %146, %122
  br i1 %147, label %148, label %143, !llvm.loop !123

148:                                              ; preds = %143
  br i1 %125, label %156, label %149

149:                                              ; preds = %126, %140, %148
  %150 = phi i64 [ 0, %126 ], [ %110, %140 ], [ %122, %148 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %154, %151 ], [ %150, %149 ]
  %153 = getelementptr inbounds i16, ptr %129, i64 %152
  store i16 %103, ptr %153, align 2, !tbaa !68
  %154 = add nuw nsw i64 %152, 1
  %155 = icmp eq i64 %154, %107
  br i1 %155, label %156, label %151, !llvm.loop !124

156:                                              ; preds = %151, %148, %139
  %157 = add nuw nsw i64 %127, 1
  %158 = icmp eq i64 %157, %106
  br i1 %158, label %159, label %126, !llvm.loop !110

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69, i64 2
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds ptr, ptr %104, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = icmp ult i32 %97, 8
  %166 = icmp ult i32 %97, 64
  %167 = and i64 %107, 4294967232
  %168 = insertelement <16 x i16> poison, i16 %162, i64 0
  %169 = shufflevector <16 x i16> %168, <16 x i16> poison, <16 x i32> zeroinitializer
  %170 = insertelement <16 x i16> poison, i16 %162, i64 0
  %171 = shufflevector <16 x i16> %170, <16 x i16> poison, <16 x i32> zeroinitializer
  %172 = insertelement <16 x i16> poison, i16 %162, i64 0
  %173 = shufflevector <16 x i16> %172, <16 x i16> poison, <16 x i32> zeroinitializer
  %174 = insertelement <16 x i16> poison, i16 %162, i64 0
  %175 = shufflevector <16 x i16> %174, <16 x i16> poison, <16 x i32> zeroinitializer
  %176 = icmp eq i64 %167, %107
  %177 = and i64 %107, 56
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %107, 4294967288
  %180 = insertelement <8 x i16> poison, i16 %162, i64 0
  %181 = shufflevector <8 x i16> %180, <8 x i16> poison, <8 x i32> zeroinitializer
  %182 = icmp eq i64 %179, %107
  br label %183

183:                                              ; preds = %213, %159
  %184 = phi i64 [ %214, %213 ], [ 0, %159 ]
  %185 = getelementptr inbounds ptr, ptr %164, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  br i1 %165, label %206, label %187

187:                                              ; preds = %183
  br i1 %166, label %198, label %188

188:                                              ; preds = %187, %188
  %189 = phi i64 [ %194, %188 ], [ 0, %187 ]
  %190 = getelementptr inbounds i16, ptr %186, i64 %189
  store <16 x i16> %169, ptr %190, align 2, !tbaa !68
  %191 = getelementptr inbounds i16, ptr %190, i64 16
  store <16 x i16> %171, ptr %191, align 2, !tbaa !68
  %192 = getelementptr inbounds i16, ptr %190, i64 32
  store <16 x i16> %173, ptr %192, align 2, !tbaa !68
  %193 = getelementptr inbounds i16, ptr %190, i64 48
  store <16 x i16> %175, ptr %193, align 2, !tbaa !68
  %194 = add nuw i64 %189, 64
  %195 = icmp eq i64 %194, %167
  br i1 %195, label %196, label %188, !llvm.loop !125

196:                                              ; preds = %188
  br i1 %176, label %213, label %197

197:                                              ; preds = %196
  br i1 %178, label %206, label %198

198:                                              ; preds = %187, %197
  %199 = phi i64 [ %167, %197 ], [ 0, %187 ]
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ %199, %198 ], [ %203, %200 ]
  %202 = getelementptr inbounds i16, ptr %186, i64 %201
  store <8 x i16> %181, ptr %202, align 2, !tbaa !68
  %203 = add nuw i64 %201, 8
  %204 = icmp eq i64 %203, %179
  br i1 %204, label %205, label %200, !llvm.loop !126

205:                                              ; preds = %200
  br i1 %182, label %213, label %206

206:                                              ; preds = %183, %197, %205
  %207 = phi i64 [ 0, %183 ], [ %167, %197 ], [ %179, %205 ]
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %211, %208 ], [ %207, %206 ]
  %210 = getelementptr inbounds i16, ptr %186, i64 %209
  store i16 %162, ptr %210, align 2, !tbaa !68
  %211 = add nuw nsw i64 %209, 1
  %212 = icmp eq i64 %211, %107
  br i1 %212, label %213, label %208, !llvm.loop !127

213:                                              ; preds = %208, %205, %196
  %214 = add nuw nsw i64 %184, 1
  %215 = icmp eq i64 %214, %106
  br i1 %215, label %216, label %183, !llvm.loop !114

216:                                              ; preds = %213, %95, %91
  tail call void @dpb_combine_field_yuv(ptr noundef %0, ptr noundef nonnull %1) #15
  %217 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 15
  %218 = load i32, ptr %217, align 8, !tbaa !128
  %219 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %220 = load ptr, ptr %219, align 8, !tbaa !129
  %221 = getelementptr inbounds %struct.storable_picture, ptr %220, i64 0, i32 64
  store i32 %218, ptr %221, align 8, !tbaa !17
  tail call void @write_picture(ptr noundef %0, ptr noundef %220, i32 poison, i32 poison)
  %222 = load i32, ptr %1, align 8, !tbaa !115
  br label %223

223:                                              ; preds = %216, %3
  %224 = phi i32 [ %222, %216 ], [ %4, %3 ]
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %452, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 14
  %229 = load ptr, ptr %228, align 8, !tbaa !118
  %230 = getelementptr inbounds %struct.storable_picture, ptr %229, i64 0, i32 16
  %231 = load i32, ptr %230, align 8, !tbaa !31
  %232 = getelementptr inbounds %struct.storable_picture, ptr %229, i64 0, i32 17
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = shl nsw i32 %233, 1
  %235 = getelementptr inbounds %struct.storable_picture, ptr %229, i64 0, i32 18
  %236 = load i32, ptr %235, align 8, !tbaa !35
  %237 = getelementptr inbounds %struct.storable_picture, ptr %229, i64 0, i32 19
  %238 = load i32, ptr %237, align 4, !tbaa !36
  %239 = shl nsw i32 %238, 1
  %240 = tail call ptr @alloc_storable_picture(ptr noundef %0, i32 noundef 1, i32 noundef %231, i32 noundef %234, i32 noundef %236, i32 noundef %239) #15
  %241 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 13
  store ptr %240, ptr %241, align 8, !tbaa !117
  %242 = getelementptr inbounds %struct.storable_picture, ptr %229, i64 0, i32 48
  %243 = load i32, ptr %242, align 4, !tbaa !43
  %244 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 48
  store i32 %243, ptr %244, align 4, !tbaa !43
  %245 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 17
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %311

248:                                              ; preds = %227
  %249 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 16
  %250 = load i32, ptr %249, align 8, !tbaa !31
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %311

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 32
  %254 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69
  %255 = load i32, ptr %254, align 4, !tbaa !44
  %256 = trunc i32 %255 to i16
  %257 = load ptr, ptr %253, align 8, !tbaa !29
  %258 = zext i32 %246 to i64
  %259 = zext i32 %250 to i64
  %260 = icmp ult i32 %250, 8
  %261 = icmp ult i32 %250, 64
  %262 = and i64 %259, 4294967232
  %263 = insertelement <16 x i16> poison, i16 %256, i64 0
  %264 = shufflevector <16 x i16> %263, <16 x i16> poison, <16 x i32> zeroinitializer
  %265 = insertelement <16 x i16> poison, i16 %256, i64 0
  %266 = shufflevector <16 x i16> %265, <16 x i16> poison, <16 x i32> zeroinitializer
  %267 = insertelement <16 x i16> poison, i16 %256, i64 0
  %268 = shufflevector <16 x i16> %267, <16 x i16> poison, <16 x i32> zeroinitializer
  %269 = insertelement <16 x i16> poison, i16 %256, i64 0
  %270 = shufflevector <16 x i16> %269, <16 x i16> poison, <16 x i32> zeroinitializer
  %271 = icmp eq i64 %262, %259
  %272 = and i64 %259, 56
  %273 = icmp eq i64 %272, 0
  %274 = and i64 %259, 4294967288
  %275 = insertelement <8 x i16> poison, i16 %256, i64 0
  %276 = shufflevector <8 x i16> %275, <8 x i16> poison, <8 x i32> zeroinitializer
  %277 = icmp eq i64 %274, %259
  br label %278

278:                                              ; preds = %308, %252
  %279 = phi i64 [ %309, %308 ], [ 0, %252 ]
  %280 = getelementptr inbounds ptr, ptr %257, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !34
  br i1 %260, label %301, label %282

282:                                              ; preds = %278
  br i1 %261, label %293, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %289, %283 ], [ 0, %282 ]
  %285 = getelementptr inbounds i16, ptr %281, i64 %284
  store <16 x i16> %264, ptr %285, align 2, !tbaa !68
  %286 = getelementptr inbounds i16, ptr %285, i64 16
  store <16 x i16> %266, ptr %286, align 2, !tbaa !68
  %287 = getelementptr inbounds i16, ptr %285, i64 32
  store <16 x i16> %268, ptr %287, align 2, !tbaa !68
  %288 = getelementptr inbounds i16, ptr %285, i64 48
  store <16 x i16> %270, ptr %288, align 2, !tbaa !68
  %289 = add nuw i64 %284, 64
  %290 = icmp eq i64 %289, %262
  br i1 %290, label %291, label %283, !llvm.loop !130

291:                                              ; preds = %283
  br i1 %271, label %308, label %292

292:                                              ; preds = %291
  br i1 %273, label %301, label %293

293:                                              ; preds = %282, %292
  %294 = phi i64 [ %262, %292 ], [ 0, %282 ]
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ %294, %293 ], [ %298, %295 ]
  %297 = getelementptr inbounds i16, ptr %281, i64 %296
  store <8 x i16> %276, ptr %297, align 2, !tbaa !68
  %298 = add nuw i64 %296, 8
  %299 = icmp eq i64 %298, %274
  br i1 %299, label %300, label %295, !llvm.loop !131

300:                                              ; preds = %295
  br i1 %277, label %308, label %301

301:                                              ; preds = %278, %292, %300
  %302 = phi i64 [ 0, %278 ], [ %262, %292 ], [ %274, %300 ]
  br label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %306, %303 ], [ %302, %301 ]
  %305 = getelementptr inbounds i16, ptr %281, i64 %304
  store i16 %256, ptr %305, align 2, !tbaa !68
  %306 = add nuw nsw i64 %304, 1
  %307 = icmp eq i64 %306, %259
  br i1 %307, label %308, label %303, !llvm.loop !132

308:                                              ; preds = %303, %300, %291
  %309 = add nuw nsw i64 %279, 1
  %310 = icmp eq i64 %309, %258
  br i1 %310, label %311, label %278, !llvm.loop !106

311:                                              ; preds = %308, %248, %227
  %312 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 19
  %313 = load i32, ptr %312, align 4, !tbaa !36
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %436

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 18
  %317 = load i32, ptr %316, align 8, !tbaa !35
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %436

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 33
  %321 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69, i64 1
  %322 = load i32, ptr %321, align 4, !tbaa !44
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %320, align 8, !tbaa !33
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = zext i32 %313 to i64
  %327 = zext i32 %317 to i64
  %328 = icmp ult i32 %317, 8
  %329 = icmp ult i32 %317, 64
  %330 = and i64 %327, 4294967232
  %331 = insertelement <16 x i16> poison, i16 %323, i64 0
  %332 = shufflevector <16 x i16> %331, <16 x i16> poison, <16 x i32> zeroinitializer
  %333 = insertelement <16 x i16> poison, i16 %323, i64 0
  %334 = shufflevector <16 x i16> %333, <16 x i16> poison, <16 x i32> zeroinitializer
  %335 = insertelement <16 x i16> poison, i16 %323, i64 0
  %336 = shufflevector <16 x i16> %335, <16 x i16> poison, <16 x i32> zeroinitializer
  %337 = insertelement <16 x i16> poison, i16 %323, i64 0
  %338 = shufflevector <16 x i16> %337, <16 x i16> poison, <16 x i32> zeroinitializer
  %339 = icmp eq i64 %330, %327
  %340 = and i64 %327, 56
  %341 = icmp eq i64 %340, 0
  %342 = and i64 %327, 4294967288
  %343 = insertelement <8 x i16> poison, i16 %323, i64 0
  %344 = shufflevector <8 x i16> %343, <8 x i16> poison, <8 x i32> zeroinitializer
  %345 = icmp eq i64 %342, %327
  br label %346

346:                                              ; preds = %376, %319
  %347 = phi i64 [ %377, %376 ], [ 0, %319 ]
  %348 = getelementptr inbounds ptr, ptr %325, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !34
  br i1 %328, label %369, label %350

350:                                              ; preds = %346
  br i1 %329, label %361, label %351

351:                                              ; preds = %350, %351
  %352 = phi i64 [ %357, %351 ], [ 0, %350 ]
  %353 = getelementptr inbounds i16, ptr %349, i64 %352
  store <16 x i16> %332, ptr %353, align 2, !tbaa !68
  %354 = getelementptr inbounds i16, ptr %353, i64 16
  store <16 x i16> %334, ptr %354, align 2, !tbaa !68
  %355 = getelementptr inbounds i16, ptr %353, i64 32
  store <16 x i16> %336, ptr %355, align 2, !tbaa !68
  %356 = getelementptr inbounds i16, ptr %353, i64 48
  store <16 x i16> %338, ptr %356, align 2, !tbaa !68
  %357 = add nuw i64 %352, 64
  %358 = icmp eq i64 %357, %330
  br i1 %358, label %359, label %351, !llvm.loop !133

359:                                              ; preds = %351
  br i1 %339, label %376, label %360

360:                                              ; preds = %359
  br i1 %341, label %369, label %361

361:                                              ; preds = %350, %360
  %362 = phi i64 [ %330, %360 ], [ 0, %350 ]
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ %362, %361 ], [ %366, %363 ]
  %365 = getelementptr inbounds i16, ptr %349, i64 %364
  store <8 x i16> %344, ptr %365, align 2, !tbaa !68
  %366 = add nuw i64 %364, 8
  %367 = icmp eq i64 %366, %342
  br i1 %367, label %368, label %363, !llvm.loop !134

368:                                              ; preds = %363
  br i1 %345, label %376, label %369

369:                                              ; preds = %346, %360, %368
  %370 = phi i64 [ 0, %346 ], [ %330, %360 ], [ %342, %368 ]
  br label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %374, %371 ], [ %370, %369 ]
  %373 = getelementptr inbounds i16, ptr %349, i64 %372
  store i16 %323, ptr %373, align 2, !tbaa !68
  %374 = add nuw nsw i64 %372, 1
  %375 = icmp eq i64 %374, %327
  br i1 %375, label %376, label %371, !llvm.loop !135

376:                                              ; preds = %371, %368, %359
  %377 = add nuw nsw i64 %347, 1
  %378 = icmp eq i64 %377, %326
  br i1 %378, label %379, label %346, !llvm.loop !110

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69, i64 2
  %381 = load i32, ptr %380, align 4, !tbaa !44
  %382 = trunc i32 %381 to i16
  %383 = getelementptr inbounds ptr, ptr %324, i64 1
  %384 = load ptr, ptr %383, align 8, !tbaa !34
  %385 = icmp ult i32 %317, 8
  %386 = icmp ult i32 %317, 64
  %387 = and i64 %327, 4294967232
  %388 = insertelement <16 x i16> poison, i16 %382, i64 0
  %389 = shufflevector <16 x i16> %388, <16 x i16> poison, <16 x i32> zeroinitializer
  %390 = insertelement <16 x i16> poison, i16 %382, i64 0
  %391 = shufflevector <16 x i16> %390, <16 x i16> poison, <16 x i32> zeroinitializer
  %392 = insertelement <16 x i16> poison, i16 %382, i64 0
  %393 = shufflevector <16 x i16> %392, <16 x i16> poison, <16 x i32> zeroinitializer
  %394 = insertelement <16 x i16> poison, i16 %382, i64 0
  %395 = shufflevector <16 x i16> %394, <16 x i16> poison, <16 x i32> zeroinitializer
  %396 = icmp eq i64 %387, %327
  %397 = and i64 %327, 56
  %398 = icmp eq i64 %397, 0
  %399 = and i64 %327, 4294967288
  %400 = insertelement <8 x i16> poison, i16 %382, i64 0
  %401 = shufflevector <8 x i16> %400, <8 x i16> poison, <8 x i32> zeroinitializer
  %402 = icmp eq i64 %399, %327
  br label %403

403:                                              ; preds = %433, %379
  %404 = phi i64 [ %434, %433 ], [ 0, %379 ]
  %405 = getelementptr inbounds ptr, ptr %384, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  br i1 %385, label %426, label %407

407:                                              ; preds = %403
  br i1 %386, label %418, label %408

408:                                              ; preds = %407, %408
  %409 = phi i64 [ %414, %408 ], [ 0, %407 ]
  %410 = getelementptr inbounds i16, ptr %406, i64 %409
  store <16 x i16> %389, ptr %410, align 2, !tbaa !68
  %411 = getelementptr inbounds i16, ptr %410, i64 16
  store <16 x i16> %391, ptr %411, align 2, !tbaa !68
  %412 = getelementptr inbounds i16, ptr %410, i64 32
  store <16 x i16> %393, ptr %412, align 2, !tbaa !68
  %413 = getelementptr inbounds i16, ptr %410, i64 48
  store <16 x i16> %395, ptr %413, align 2, !tbaa !68
  %414 = add nuw i64 %409, 64
  %415 = icmp eq i64 %414, %387
  br i1 %415, label %416, label %408, !llvm.loop !136

416:                                              ; preds = %408
  br i1 %396, label %433, label %417

417:                                              ; preds = %416
  br i1 %398, label %426, label %418

418:                                              ; preds = %407, %417
  %419 = phi i64 [ %387, %417 ], [ 0, %407 ]
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ %419, %418 ], [ %423, %420 ]
  %422 = getelementptr inbounds i16, ptr %406, i64 %421
  store <8 x i16> %401, ptr %422, align 2, !tbaa !68
  %423 = add nuw i64 %421, 8
  %424 = icmp eq i64 %423, %399
  br i1 %424, label %425, label %420, !llvm.loop !137

425:                                              ; preds = %420
  br i1 %402, label %433, label %426

426:                                              ; preds = %403, %417, %425
  %427 = phi i64 [ 0, %403 ], [ %387, %417 ], [ %399, %425 ]
  br label %428

428:                                              ; preds = %426, %428
  %429 = phi i64 [ %431, %428 ], [ %427, %426 ]
  %430 = getelementptr inbounds i16, ptr %406, i64 %429
  store i16 %382, ptr %430, align 2, !tbaa !68
  %431 = add nuw nsw i64 %429, 1
  %432 = icmp eq i64 %431, %327
  br i1 %432, label %433, label %428, !llvm.loop !138

433:                                              ; preds = %428, %425, %416
  %434 = add nuw nsw i64 %404, 1
  %435 = icmp eq i64 %434, %326
  br i1 %435, label %436, label %403, !llvm.loop !114

436:                                              ; preds = %433, %315, %311
  %437 = load ptr, ptr %228, align 8, !tbaa !118
  %438 = getelementptr inbounds %struct.storable_picture, ptr %437, i64 0, i32 50
  %439 = load i32, ptr %438, align 4, !tbaa !37
  %440 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 50
  store i32 %439, ptr %440, align 4, !tbaa !37
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %446, label %442

442:                                              ; preds = %436
  %443 = getelementptr inbounds %struct.storable_picture, ptr %437, i64 0, i32 51
  %444 = getelementptr inbounds %struct.storable_picture, ptr %240, i64 0, i32 51
  %445 = load <4 x i32>, ptr %443, align 8, !tbaa !44
  store <4 x i32> %445, ptr %444, align 8, !tbaa !44
  br label %446

446:                                              ; preds = %442, %436
  tail call void @dpb_combine_field_yuv(ptr noundef %0, ptr noundef nonnull %1) #15
  %447 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 15
  %448 = load i32, ptr %447, align 8, !tbaa !128
  %449 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %450 = load ptr, ptr %449, align 8, !tbaa !129
  %451 = getelementptr inbounds %struct.storable_picture, ptr %450, i64 0, i32 64
  store i32 %448, ptr %451, align 8, !tbaa !17
  tail call void @write_picture(ptr noundef %0, ptr noundef %450, i32 poison, i32 poison)
  br label %452

452:                                              ; preds = %446, %223
  store i32 3, ptr %1, align 8, !tbaa !115
  ret void
}

declare ptr @alloc_storable_picture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dpb_combine_field_yuv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flush_direct_output(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 146
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  tail call void @write_unpaired_field(ptr noundef %0, ptr noundef %4, i32 poison)
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  tail call void @free_storable_picture(ptr noundef %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 12
  store ptr null, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  tail call void @free_storable_picture(ptr noundef %11) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  %13 = getelementptr inbounds %struct.frame_store, ptr %12, i64 0, i32 13
  store ptr null, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds %struct.frame_store, ptr %12, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  tail call void @free_storable_picture(ptr noundef %15) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds %struct.frame_store, ptr %16, i64 0, i32 14
  store ptr null, ptr %17, align 8, !tbaa !118
  store i32 0, ptr %16, align 8, !tbaa !115
  ret void
}

declare void @free_storable_picture(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_stored_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 146
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  tail call void @write_unpaired_field(ptr noundef %0, ptr noundef %5, i32 poison)
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  tail call void @free_storable_picture(ptr noundef %8) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds %struct.frame_store, ptr %9, i64 0, i32 12
  store ptr null, ptr %10, align 8, !tbaa !129
  %11 = getelementptr inbounds %struct.frame_store, ptr %9, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  tail call void @free_storable_picture(ptr noundef %12) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  %14 = getelementptr inbounds %struct.frame_store, ptr %13, i64 0, i32 13
  store ptr null, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds %struct.frame_store, ptr %13, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  tail call void @free_storable_picture(ptr noundef %16) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !102
  %18 = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 14
  store ptr null, ptr %18, align 8, !tbaa !118
  store i32 0, ptr %17, align 8, !tbaa !115
  %19 = load i32, ptr %1, align 8, !tbaa !115
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  tail call void @write_unpaired_field(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 poison)
  br label %39

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !139
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 149
  store i32 1, ptr %27, align 4, !tbaa !140
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 41
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 149
  %34 = load i32, ptr %33, align 4, !tbaa !140
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  tail call void @write_picture(ptr noundef nonnull %0, ptr noundef %38, i32 poison, i32 poison)
  br label %39

39:                                               ; preds = %32, %36, %21
  %40 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 9
  store i32 1, ptr %40, align 4, !tbaa !142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @direct_output(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load i32, ptr %1, align 8, !tbaa !143
  switch i32 %5, label %58 [
    i32 0, label %6
    i32 1, label %31
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 146
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  tail call void @write_unpaired_field(ptr noundef nonnull %0, ptr noundef %8, i32 poison)
  %9 = load ptr, ptr %7, align 8, !tbaa !102
  %10 = getelementptr inbounds %struct.frame_store, ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  tail call void @free_storable_picture(ptr noundef %11) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !102
  %13 = getelementptr inbounds %struct.frame_store, ptr %12, i64 0, i32 12
  store ptr null, ptr %13, align 8, !tbaa !129
  %14 = getelementptr inbounds %struct.frame_store, ptr %12, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  tail call void @free_storable_picture(ptr noundef %15) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !102
  %17 = getelementptr inbounds %struct.frame_store, ptr %16, i64 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds %struct.frame_store, ptr %16, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  tail call void @free_storable_picture(ptr noundef %19) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  %21 = getelementptr inbounds %struct.frame_store, ptr %20, i64 0, i32 14
  store ptr null, ptr %21, align 8, !tbaa !118
  store i32 0, ptr %20, align 8, !tbaa !115
  tail call void @write_picture(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 poison, i32 poison)
  tail call void @calculate_frame_no(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  %22 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 123
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %30, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !145
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @find_snr(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %22) #15
  br label %30

30:                                               ; preds = %29, %25, %6
  tail call void @free_storable_picture(ptr noundef nonnull %1) #15
  br label %123

31:                                               ; preds = %3
  %32 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 146
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  tail call void @write_unpaired_field(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 poison)
  %38 = load ptr, ptr %32, align 8, !tbaa !102
  %39 = getelementptr inbounds %struct.frame_store, ptr %38, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  tail call void @free_storable_picture(ptr noundef %40) #15
  %41 = load ptr, ptr %32, align 8, !tbaa !102
  %42 = getelementptr inbounds %struct.frame_store, ptr %41, i64 0, i32 12
  store ptr null, ptr %42, align 8, !tbaa !129
  %43 = getelementptr inbounds %struct.frame_store, ptr %41, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  tail call void @free_storable_picture(ptr noundef %44) #15
  %45 = load ptr, ptr %32, align 8, !tbaa !102
  %46 = getelementptr inbounds %struct.frame_store, ptr %45, i64 0, i32 13
  store ptr null, ptr %46, align 8, !tbaa !117
  %47 = getelementptr inbounds %struct.frame_store, ptr %45, i64 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  tail call void @free_storable_picture(ptr noundef %48) #15
  %49 = load ptr, ptr %32, align 8, !tbaa !102
  %50 = getelementptr inbounds %struct.frame_store, ptr %49, i64 0, i32 14
  store ptr null, ptr %50, align 8, !tbaa !118
  store i32 0, ptr %49, align 8, !tbaa !115
  %51 = load i32, ptr %1, align 8, !tbaa !143
  br label %52

52:                                               ; preds = %37, %31
  %53 = phi i32 [ %51, %37 ], [ 1, %31 ]
  %54 = phi i32 [ 0, %37 ], [ %34, %31 ]
  %55 = phi ptr [ %49, %37 ], [ %33, %31 ]
  %56 = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 13
  store ptr %1, ptr %56, align 8, !tbaa !117
  %57 = or i32 %54, 1
  store i32 %57, ptr %55, align 8, !tbaa !115
  br label %58

58:                                               ; preds = %3, %52
  %59 = phi i32 [ %5, %3 ], [ %53, %52 ]
  %60 = icmp eq i32 %59, 2
  %61 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 146
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load i32, ptr %62, align 8, !tbaa !115
  br i1 %60, label %64, label %86

64:                                               ; preds = %58
  %65 = and i32 %63, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  tail call void @write_unpaired_field(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 poison)
  %68 = load ptr, ptr %61, align 8, !tbaa !102
  %69 = getelementptr inbounds %struct.frame_store, ptr %68, i64 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  tail call void @free_storable_picture(ptr noundef %70) #15
  %71 = load ptr, ptr %61, align 8, !tbaa !102
  %72 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 12
  store ptr null, ptr %72, align 8, !tbaa !129
  %73 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  tail call void @free_storable_picture(ptr noundef %74) #15
  %75 = load ptr, ptr %61, align 8, !tbaa !102
  %76 = getelementptr inbounds %struct.frame_store, ptr %75, i64 0, i32 13
  store ptr null, ptr %76, align 8, !tbaa !117
  %77 = getelementptr inbounds %struct.frame_store, ptr %75, i64 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !118
  tail call void @free_storable_picture(ptr noundef %78) #15
  %79 = load ptr, ptr %61, align 8, !tbaa !102
  %80 = getelementptr inbounds %struct.frame_store, ptr %79, i64 0, i32 14
  store ptr null, ptr %80, align 8, !tbaa !118
  store i32 0, ptr %79, align 8, !tbaa !115
  br label %81

81:                                               ; preds = %67, %64
  %82 = phi i32 [ 0, %67 ], [ %63, %64 ]
  %83 = phi ptr [ %79, %67 ], [ %62, %64 ]
  %84 = getelementptr inbounds %struct.frame_store, ptr %83, i64 0, i32 14
  store ptr %1, ptr %84, align 8, !tbaa !118
  %85 = or i32 %82, 2
  store i32 %85, ptr %83, align 8, !tbaa !115
  br label %86

86:                                               ; preds = %58, %81
  %87 = phi i32 [ %85, %81 ], [ %63, %58 ]
  %88 = phi ptr [ %83, %81 ], [ %62, %58 ]
  %89 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 146
  %90 = icmp eq i32 %87, 3
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  tail call void @dpb_combine_field_yuv(ptr noundef nonnull %0, ptr noundef nonnull %88) #15
  %92 = load ptr, ptr %89, align 8, !tbaa !102
  %93 = getelementptr inbounds %struct.frame_store, ptr %92, i64 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !128
  %95 = getelementptr inbounds %struct.frame_store, ptr %92, i64 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  %97 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 64
  store i32 %94, ptr %97, align 8, !tbaa !17
  tail call void @write_picture(ptr noundef nonnull %0, ptr noundef %96, i32 poison, i32 poison)
  tail call void @calculate_frame_no(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  %98 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 123
  %99 = load i32, ptr %98, align 4, !tbaa !144
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %109, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.inp_par, ptr %4, i64 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !145
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %89, align 8, !tbaa !102
  %107 = getelementptr inbounds %struct.frame_store, ptr %106, i64 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  tail call void @find_snr(ptr noundef nonnull %0, ptr noundef %108, ptr noundef nonnull %98) #15
  br label %109

109:                                              ; preds = %105, %101, %91
  %110 = load ptr, ptr %89, align 8, !tbaa !102
  %111 = getelementptr inbounds %struct.frame_store, ptr %110, i64 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !129
  tail call void @free_storable_picture(ptr noundef %112) #15
  %113 = load ptr, ptr %89, align 8, !tbaa !102
  %114 = getelementptr inbounds %struct.frame_store, ptr %113, i64 0, i32 12
  store ptr null, ptr %114, align 8, !tbaa !129
  %115 = getelementptr inbounds %struct.frame_store, ptr %113, i64 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !117
  tail call void @free_storable_picture(ptr noundef %116) #15
  %117 = load ptr, ptr %89, align 8, !tbaa !102
  %118 = getelementptr inbounds %struct.frame_store, ptr %117, i64 0, i32 13
  store ptr null, ptr %118, align 8, !tbaa !117
  %119 = getelementptr inbounds %struct.frame_store, ptr %117, i64 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  tail call void @free_storable_picture(ptr noundef %120) #15
  %121 = load ptr, ptr %89, align 8, !tbaa !102
  %122 = getelementptr inbounds %struct.frame_store, ptr %121, i64 0, i32 14
  store ptr null, ptr %122, align 8, !tbaa !118
  store i32 0, ptr %121, align 8, !tbaa !115
  br label %123

123:                                              ; preds = %86, %109, %30
  ret void
}

declare void @calculate_frame_no(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @find_snr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !11, i64 848672, !11, i64 848676, !11, i64 848680, !11, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !11, i64 848712, !11, i64 848716, !11, i64 848720, !11, i64 848724, !11, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !11, i64 848776, !11, i64 848780, !11, i64 848784, !11, i64 848788, !11, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !11, i64 848872, !11, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !11, i64 848920, !8, i64 848928, !8, i64 848936, !11, i64 848944, !11, i64 848948, !11, i64 848952, !11, i64 848956, !11, i64 848960, !11, i64 848964, !11, i64 848968, !11, i64 848972, !11, i64 848976, !11, i64 848980, !11, i64 848984, !11, i64 848988, !11, i64 848992, !11, i64 848996, !11, i64 849000, !11, i64 849004, !11, i64 849008, !11, i64 849012, !11, i64 849016, !11, i64 849020, !11, i64 849024, !11, i64 849028, !11, i64 849032, !11, i64 849036, !12, i64 849040, !12, i64 849042, !9, i64 849044, !11, i64 849052, !11, i64 849056, !9, i64 849060, !9, i64 849072, !11, i64 849084, !11, i64 849088, !11, i64 849092, !11, i64 849096, !11, i64 849100, !11, i64 849104, !11, i64 849108, !11, i64 849112, !11, i64 849116, !11, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !11, i64 849196, !11, i64 849200, !11, i64 849204, !11, i64 849208, !11, i64 849212, !11, i64 849216, !11, i64 849220, !11, i64 849224, !11, i64 849228, !11, i64 849232, !11, i64 849236, !11, i64 849240, !11, i64 849244, !11, i64 849248, !11, i64 849252, !11, i64 849256, !11, i64 849260, !11, i64 849264, !11, i64 849268, !11, i64 849272, !11, i64 849276, !11, i64 849280, !11, i64 849284, !8, i64 849288, !8, i64 849296, !13, i64 849304, !13, i64 849624, !13, i64 849944, !13, i64 850264, !13, i64 850584, !13, i64 850904, !13, i64 851224, !13, i64 851544, !11, i64 851864, !11, i64 851868, !11, i64 851872, !16, i64 851880, !11, i64 851888, !9, i64 851892, !11, i64 855988, !11, i64 855992, !11, i64 855996, !11, i64 856000, !11, i64 856004, !11, i64 856008, !11, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !11, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !11, i64 856640, !11, i64 856644, !11, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !11, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !11, i64 856824, !8, i64 856832, !11, i64 856840, !11, i64 856844, !11, i64 856848, !11, i64 856852, !11, i64 856856, !11, i64 856860, !11, i64 856864, !8, i64 856872}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"image_data", !14, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!14 = !{!"frame_format", !9, i64 0, !9, i64 4, !15, i64 8, !9, i64 16, !9, i64 28, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !9, i64 72, !11, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !11, i64 124, !11, i64 128}
!15 = !{!"double", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !11, i64 344}
!18 = !{!"storable_picture", !9, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !9, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !19, i64 184, !9, i64 192, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !9, i64 300, !11, i64 308, !8, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !8, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !8, i64 376, !11, i64 384, !11, i64 388, !9, i64 392, !9, i64 400}
!19 = !{!"pic_motion_params_old", !8, i64 0}
!20 = !{!7, !8, i64 16}
!21 = !{!22, !11, i64 3216}
!22 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !9, i64 44, !9, i64 92, !9, i64 476, !9, i64 2012, !9, i64 2036, !11, i64 2060, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !9, i64 2096, !11, i64 3120, !11, i64 3124, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !23, i64 3172, !11, i64 4120, !11, i64 4124}
!23 = !{!"", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !24, i64 80, !11, i64 492, !24, i64 496, !11, i64 908, !11, i64 912, !11, i64 916, !11, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!24 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !9, i64 140, !9, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!25 = !{!18, !11, i64 52}
!26 = !{!7, !11, i64 849036}
!27 = !{!18, !11, i64 324}
!28 = !{!18, !11, i64 332}
!29 = !{!18, !8, i64 128}
!30 = !{!18, !8, i64 336}
!31 = !{!18, !11, i64 64}
!32 = !{!18, !11, i64 68}
!33 = !{!18, !8, i64 136}
!34 = !{!8, !8, i64 0}
!35 = !{!18, !11, i64 72}
!36 = !{!18, !11, i64 76}
!37 = !{!18, !11, i64 276}
!38 = !{!18, !11, i64 280}
!39 = !{!18, !11, i64 284}
!40 = !{!18, !11, i64 272}
!41 = !{!18, !11, i64 288}
!42 = !{!18, !11, i64 292}
!43 = !{!18, !11, i64 268}
!44 = !{!11, !11, i64 0}
!45 = !{!7, !8, i64 856816}
!46 = !{!47, !8, i64 24}
!47 = !{!"decodedpic_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 72}
!48 = !{!47, !8, i64 32}
!49 = !{!47, !8, i64 40}
!50 = !{!47, !11, i64 12}
!51 = !{!47, !11, i64 16}
!52 = !{!47, !11, i64 20}
!53 = !{!47, !11, i64 48}
!54 = !{!47, !11, i64 52}
!55 = !{!47, !11, i64 56}
!56 = !{!47, !11, i64 60}
!57 = !{!47, !11, i64 0}
!58 = !{!47, !11, i64 4}
!59 = !{!18, !11, i64 16}
!60 = !{!47, !11, i64 8}
!61 = !{!62, !11, i64 3976}
!62 = !{!"inp_par", !9, i64 0, !9, i64 255, !9, i64 510, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !11, i64 784, !11, i64 788, !14, i64 792, !14, i64 928, !11, i64 1064, !11, i64 1068, !63, i64 1072, !63, i64 2040, !63, i64 3008, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !11, i64 3992, !11, i64 3996, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012}
!63 = !{!"video_data_file", !9, i64 0, !9, i64 255, !9, i64 510, !11, i64 768, !9, i64 772, !14, i64 776, !11, i64 912, !11, i64 916, !11, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948, !11, i64 952, !8, i64 960}
!64 = !{!9, !9, i64 0}
!65 = !{!7, !8, i64 856808}
!66 = !{!62, !11, i64 780}
!67 = !{!7, !12, i64 849040}
!68 = !{!12, !12, i64 0}
!69 = distinct !{!69, !70, !71, !72}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !70, !71, !72}
!74 = distinct !{!74, !70, !72, !71}
!75 = distinct !{!75, !70}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = !{!84}
!84 = distinct !{!84, !85}
!85 = distinct !{!85, !"LVerDomain"}
!86 = !{!87}
!87 = distinct !{!87, !85}
!88 = distinct !{!88, !70, !71, !72}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !70, !71, !72}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !70, !71}
!98 = distinct !{!98, !70}
!99 = distinct !{!99, !96}
!100 = distinct !{!100, !70}
!101 = distinct !{!101, !70}
!102 = !{!7, !8, i64 856624}
!103 = distinct !{!103, !70, !71, !72}
!104 = distinct !{!104, !70, !71, !72}
!105 = distinct !{!105, !70, !72, !71}
!106 = distinct !{!106, !70}
!107 = distinct !{!107, !70, !71, !72}
!108 = distinct !{!108, !70, !71, !72}
!109 = distinct !{!109, !70, !72, !71}
!110 = distinct !{!110, !70}
!111 = distinct !{!111, !70, !71, !72}
!112 = distinct !{!112, !70, !71, !72}
!113 = distinct !{!113, !70, !72, !71}
!114 = distinct !{!114, !70}
!115 = !{!116, !11, i64 0}
!116 = !{!"frame_store", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !11, i64 72, !9, i64 76, !9, i64 84}
!117 = !{!116, !8, i64 56}
!118 = !{!116, !8, i64 64}
!119 = distinct !{!119, !70, !71, !72}
!120 = distinct !{!120, !70, !71, !72}
!121 = distinct !{!121, !70, !72, !71}
!122 = distinct !{!122, !70, !71, !72}
!123 = distinct !{!123, !70, !71, !72}
!124 = distinct !{!124, !70, !72, !71}
!125 = distinct !{!125, !70, !71, !72}
!126 = distinct !{!126, !70, !71, !72}
!127 = distinct !{!127, !70, !72, !71}
!128 = !{!116, !11, i64 72}
!129 = !{!116, !8, i64 48}
!130 = distinct !{!130, !70, !71, !72}
!131 = distinct !{!131, !70, !71, !72}
!132 = distinct !{!132, !70, !72, !71}
!133 = distinct !{!133, !70, !71, !72}
!134 = distinct !{!134, !70, !71, !72}
!135 = distinct !{!135, !70, !72, !71}
!136 = distinct !{!136, !70, !71, !72}
!137 = distinct !{!137, !70, !71, !72}
!138 = distinct !{!138, !70, !72, !71}
!139 = !{!116, !11, i64 24}
!140 = !{!7, !11, i64 856644}
!141 = !{!7, !11, i64 848948}
!142 = !{!116, !11, i64 36}
!143 = !{!18, !9, i64 0}
!144 = !{!7, !11, i64 855988}
!145 = !{!62, !11, i64 784}
