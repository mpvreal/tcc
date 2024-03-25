; ModuleID = 'ldecod_src/loopFilter.c'
source_filename = "ldecod_src/loopFilter.c"
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
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.decoder_params = type { ptr, ptr, i64, i32, ptr, i32 }

@__const.DeblockMb.filterNon8x8LumaEdgesFlag = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@chroma_edge = internal unnamed_addr constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\FC\00\00\00", [4 x i8] c"\FC\FC\FC\04", [4 x i8] c"\FC\04\04\08", [4 x i8] c"\FC\FC\FC\0C"], [4 x [4 x i8]] [[4 x i8] c"\FC\00\00\00", [4 x i8] c"\FC\FC\04\04", [4 x i8] c"\FC\04\08\08", [4 x i8] c"\FC\FC\0C\0C"]], align 16
@p_Dec = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DeblockPicture(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 27
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %8, %6 ], [ 0, %2 ]
  tail call fastcc void @DeblockMb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %7)
  %8 = add nuw i32 %7, 1
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %6, label %11, !llvm.loop !14

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @DeblockMb(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 35
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10
  %12 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 42
  %13 = load i16, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 20
  store i32 0, ptr %16, align 8, !tbaa !25
  br label %327

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.DeblockMb.filterNon8x8LumaEdgesFlag, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = load i32, ptr %1, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 45
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = freeze i32 %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %17, %29
  br label %35

35:                                               ; preds = %25, %29, %34
  %36 = phi i32 [ 2, %34 ], [ 4, %29 ], [ 4, %25 ]
  %37 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 20
  store i32 1, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 81
  call void @get_mb_pos(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %41 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 30
  %42 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 54
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %45, ptr %46, align 4, !tbaa !34
  %47 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %45, ptr %47, align 4, !tbaa !34
  %48 = load i16, ptr %5, align 2, !tbaa !35
  %49 = icmp ne i16 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load i16, ptr %6, align 2
  %52 = icmp ne i16 %51, 0
  %53 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 25
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp ne i32 %54, 0
  %56 = icmp eq i16 %51, 16
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %35
  %59 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 45
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %58, %35
  %63 = phi i1 [ %52, %35 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  %65 = load i16, ptr %12, align 8, !tbaa !22
  %66 = icmp eq i16 %65, 2
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 50
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = icmp eq i32 %54, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 45
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = icmp ne i32 %73, 0
  %75 = and i32 %2, 1
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %76, %74
  br i1 %77, label %78, label %81

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 51
  %80 = load i32, ptr %79, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %78, %71, %62
  %82 = phi i32 [ %64, %62 ], [ %80, %78 ], [ 1, %71 ]
  %83 = phi i32 [ %50, %62 ], [ %69, %78 ], [ %69, %71 ]
  %84 = icmp eq i32 %54, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @CheckAvailabilityOfNeighbors(ptr noundef nonnull %11) #6
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 32
  %88 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %38, i64 0, i32 9
  %89 = getelementptr inbounds %struct.slice, ptr %22, i64 0, i32 33
  %90 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %38, i64 0, i32 32
  %91 = icmp eq i32 %83, 0
  %92 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 162
  %93 = getelementptr inbounds i64, ptr %4, i64 1
  %94 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 164
  %95 = getelementptr inbounds %struct.slice, ptr %22, i64 0, i32 10
  %96 = getelementptr inbounds ptr, ptr %21, i64 1
  %97 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %98 = icmp ne ptr %21, null
  %99 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 166
  br i1 %91, label %133, label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %92, align 8, !tbaa !38
  call void %101(ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %36, ptr noundef nonnull %1) #6
  %102 = load i64, ptr %4, align 16, !tbaa !39
  %103 = icmp eq i64 %102, 0
  %104 = load i64, ptr %93, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %133, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %94, align 8, !tbaa !40
  call void %108(i32 noundef 0, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %1) #6
  %109 = load i32, ptr %95, align 8, !tbaa !41
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %94, align 8, !tbaa !40
  %113 = load ptr, ptr %21, align 8, !tbaa !44
  call void %112(i32 noundef 1, ptr noundef %113, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %1) #6
  %114 = load ptr, ptr %94, align 8, !tbaa !40
  %115 = load ptr, ptr %96, align 8, !tbaa !44
  call void %114(i32 noundef 2, ptr noundef %115, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %1) #6
  br label %116

116:                                              ; preds = %111, %107
  %117 = load i32, ptr %88, align 4, !tbaa !45
  %118 = add i32 %117, -1
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, ptr %97, align 4, !tbaa !49
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [4 x i8]], ptr @chroma_edge, i64 0, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !50
  %125 = icmp sgt i8 %124, -1
  %126 = select i1 %98, i1 %125, i1 false
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = zext i8 %124 to i32
  %129 = load ptr, ptr %99, align 8, !tbaa !51
  %130 = load ptr, ptr %21, align 8, !tbaa !44
  call void %129(ptr noundef %130, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %128, i32 noundef 0, ptr noundef nonnull %1) #6
  %131 = load ptr, ptr %99, align 8, !tbaa !51
  %132 = load ptr, ptr %96, align 8, !tbaa !44
  call void %131(ptr noundef %132, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %128, i32 noundef 1, ptr noundef nonnull %1) #6
  br label %133

133:                                              ; preds = %86, %100, %116, %120, %127
  br label %141

134:                                              ; preds = %212
  %135 = icmp ne i32 %82, 0
  %136 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 163
  %137 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 165
  %138 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 167
  %139 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 45
  %140 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %10, i32 61
  br label %215

141:                                              ; preds = %133, %212
  %142 = phi i64 [ %213, %212 ], [ 1, %133 ]
  %143 = load i32, ptr %87, align 4, !tbaa !52
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  %146 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %88, align 4, !tbaa !45
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %212

152:                                              ; preds = %145, %149
  %153 = load i16, ptr %41, align 8, !tbaa !53
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %89, align 4, !tbaa !54
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %212, label %165

158:                                              ; preds = %152
  %159 = icmp ult i16 %153, 3
  br i1 %159, label %212, label %160

160:                                              ; preds = %158
  %161 = and i64 %142, 1
  %162 = icmp ne i64 %161, 0
  %163 = icmp eq i16 %153, 3
  %164 = and i1 %162, %163
  br i1 %164, label %212, label %173

165:                                              ; preds = %155
  %166 = and i64 %142, 1
  %167 = icmp ne i64 %166, 0
  %168 = icmp eq i32 %156, 1
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load i32, ptr %90, align 4, !tbaa !55
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %212

173:                                              ; preds = %141, %160, %170, %165
  %174 = load ptr, ptr %92, align 8, !tbaa !38
  %175 = trunc i64 %142 to i32
  %176 = shl i32 %175, 2
  call void %174(ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %176, i32 noundef %36, ptr noundef nonnull %1) #6
  %177 = load i64, ptr %4, align 16, !tbaa !39
  %178 = icmp eq i64 %177, 0
  %179 = load i64, ptr %93, align 8
  %180 = icmp eq i64 %179, 0
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %212, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %142
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %94, align 8, !tbaa !40
  call void %187(i32 noundef 0, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %176, ptr noundef nonnull %1) #6
  %188 = load i32, ptr %95, align 8, !tbaa !41
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %94, align 8, !tbaa !40
  %192 = load ptr, ptr %21, align 8, !tbaa !44
  call void %191(i32 noundef 1, ptr noundef %192, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %176, ptr noundef nonnull %1) #6
  %193 = load ptr, ptr %94, align 8, !tbaa !40
  %194 = load ptr, ptr %96, align 8, !tbaa !44
  call void %193(i32 noundef 2, ptr noundef %194, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %176, ptr noundef nonnull %1) #6
  br label %195

195:                                              ; preds = %186, %190, %182
  %196 = load i32, ptr %88, align 4, !tbaa !45
  %197 = add i32 %196, -1
  %198 = icmp ult i32 %197, 2
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = load i32, ptr %97, align 4, !tbaa !49
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x [4 x i8]], ptr @chroma_edge, i64 0, i64 %142, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !50
  %204 = icmp sgt i8 %203, -1
  %205 = select i1 %98, i1 %204, i1 false
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = zext i8 %203 to i32
  %208 = load ptr, ptr %99, align 8, !tbaa !51
  %209 = load ptr, ptr %21, align 8, !tbaa !44
  call void %208(ptr noundef %209, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %207, i32 noundef 0, ptr noundef nonnull %1) #6
  %210 = load ptr, ptr %99, align 8, !tbaa !51
  %211 = load ptr, ptr %96, align 8, !tbaa !44
  call void %210(ptr noundef %211, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %207, i32 noundef 1, ptr noundef nonnull %1) #6
  br label %212

212:                                              ; preds = %160, %195, %158, %173, %206, %199, %170, %155, %149
  %213 = add nuw nsw i64 %142, 1
  %214 = icmp eq i64 %213, 4
  br i1 %214, label %134, label %141, !llvm.loop !56

215:                                              ; preds = %134, %323
  %216 = phi i64 [ 0, %134 ], [ %324, %323 ]
  %217 = load i32, ptr %87, align 4, !tbaa !52
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %246

219:                                              ; preds = %215
  %220 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %216
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i32, ptr %88, align 4, !tbaa !45
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %323, label %226

226:                                              ; preds = %223, %219
  %227 = icmp eq i64 %216, 0
  br i1 %227, label %246, label %228

228:                                              ; preds = %226
  %229 = load i16, ptr %41, align 8, !tbaa !53
  switch i16 %229, label %233 [
    i16 0, label %230
    i16 1, label %323
    i16 3, label %323
  ]

230:                                              ; preds = %228
  %231 = load i32, ptr %89, align 4, !tbaa !54
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %323, label %238

233:                                              ; preds = %228
  %234 = and i64 %216, 1
  %235 = icmp ne i64 %234, 0
  %236 = icmp eq i16 %229, 2
  %237 = and i1 %235, %236
  br i1 %237, label %323, label %249

238:                                              ; preds = %230
  %239 = and i64 %216, 1
  %240 = icmp ne i64 %239, 0
  %241 = icmp eq i32 %231, 1
  %242 = and i1 %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load i32, ptr %90, align 4, !tbaa !55
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %323

246:                                              ; preds = %226, %215
  %247 = icmp ne i64 %216, 0
  %248 = select i1 %247, i1 true, i1 %135
  br i1 %248, label %249, label %323

249:                                              ; preds = %233, %243, %238, %246
  %250 = phi i1 [ %247, %246 ], [ true, %238 ], [ true, %243 ], [ true, %233 ]
  %251 = load ptr, ptr %136, align 8, !tbaa !58
  %252 = trunc i64 %216 to i32
  %253 = shl i32 %252, 2
  call void %251(ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %253, i32 noundef %36, ptr noundef nonnull %1) #6
  %254 = load i64, ptr %4, align 16, !tbaa !39
  %255 = icmp eq i64 %254, 0
  %256 = load i64, ptr %93, align 8
  %257 = icmp eq i64 %256, 0
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %289, label %259

259:                                              ; preds = %249
  %260 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %216
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %137, align 8, !tbaa !59
  call void %264(i32 noundef 0, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %253, ptr noundef nonnull %1) #6
  %265 = load i32, ptr %95, align 8, !tbaa !41
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %137, align 8, !tbaa !59
  %269 = load ptr, ptr %21, align 8, !tbaa !44
  call void %268(i32 noundef 1, ptr noundef %269, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %253, ptr noundef nonnull %1) #6
  %270 = load ptr, ptr %137, align 8, !tbaa !59
  %271 = load ptr, ptr %96, align 8, !tbaa !44
  call void %270(i32 noundef 2, ptr noundef %271, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %253, ptr noundef nonnull %1) #6
  br label %272

272:                                              ; preds = %263, %267, %259
  %273 = load i32, ptr %88, align 4, !tbaa !45
  %274 = add i32 %273, -1
  %275 = icmp ult i32 %274, 2
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = load i32, ptr %97, align 4, !tbaa !49
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @chroma_edge, i64 0, i64 1, i64 %216, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !50
  %281 = icmp sgt i8 %280, -1
  %282 = select i1 %98, i1 %281, i1 false
  br i1 %282, label %283, label %289

283:                                              ; preds = %276
  %284 = zext i8 %280 to i32
  %285 = load ptr, ptr %138, align 8, !tbaa !60
  %286 = load ptr, ptr %21, align 8, !tbaa !44
  call void %285(ptr noundef %286, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %284, i32 noundef 0, ptr noundef nonnull %1) #6
  %287 = load ptr, ptr %138, align 8, !tbaa !60
  %288 = load ptr, ptr %96, align 8, !tbaa !44
  call void %287(ptr noundef %288, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %284, i32 noundef 1, ptr noundef nonnull %1) #6
  br label %289

289:                                              ; preds = %272, %249, %283, %276
  br i1 %250, label %323, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %139, align 8, !tbaa !31
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %323

293:                                              ; preds = %290
  %294 = load i8, ptr %140, align 8, !tbaa !61
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %323, label %296

296:                                              ; preds = %293
  store i32 2, ptr %39, align 8, !tbaa !25
  %297 = load ptr, ptr %136, align 8, !tbaa !58
  call void %297(ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 16, i32 noundef %36, ptr noundef nonnull %1) #6
  %298 = load ptr, ptr %137, align 8, !tbaa !59
  call void %298(i32 noundef 0, ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull %1) #6
  %299 = load i32, ptr %95, align 8, !tbaa !41
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %137, align 8, !tbaa !59
  %303 = load ptr, ptr %21, align 8, !tbaa !44
  call void %302(i32 noundef 1, ptr noundef %303, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull %1) #6
  %304 = load ptr, ptr %137, align 8, !tbaa !59
  %305 = load ptr, ptr %96, align 8, !tbaa !44
  call void %304(i32 noundef 2, ptr noundef %305, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull %1) #6
  br label %306

306:                                              ; preds = %296, %301
  %307 = load i32, ptr %88, align 4, !tbaa !45
  %308 = add i32 %307, -1
  %309 = icmp ult i32 %308, 2
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  %311 = load i32, ptr %97, align 4, !tbaa !49
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds ([2 x [4 x [4 x i8]]], ptr @chroma_edge, i64 0, i64 1), i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !50
  %315 = icmp sgt i8 %314, -1
  %316 = select i1 %98, i1 %315, i1 false
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %138, align 8, !tbaa !60
  %319 = load ptr, ptr %21, align 8, !tbaa !44
  call void %318(ptr noundef %319, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %1) #6
  %320 = load ptr, ptr %138, align 8, !tbaa !60
  %321 = load ptr, ptr %96, align 8, !tbaa !44
  call void %320(ptr noundef %321, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef 16, i32 noundef 1, ptr noundef nonnull %1) #6
  br label %322

322:                                              ; preds = %306, %310, %317
  store i32 1, ptr %39, align 8, !tbaa !25
  br label %323

323:                                              ; preds = %228, %228, %233, %246, %322, %293, %290, %289, %243, %230, %223
  %324 = add nuw nsw i64 %216, 1
  %325 = icmp eq i64 %324, 4
  br i1 %325, label %326, label %215, !llvm.loop !62

326:                                              ; preds = %323
  store i32 0, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %327

327:                                              ; preds = %326, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @get_mb_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CheckAvailabilityOfNeighbors(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @DeblockPicturePartially(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 27
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = tail call i32 @llvm.smin.i32(i32 %3, i32 %6)
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %11, %9 ], [ %2, %4 ]
  tail call fastcc void @DeblockMb(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %10)
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = tail call i32 @llvm.smin.i32(i32 %3, i32 %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %9, label %15, !llvm.loop !63

15:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_Deblock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 72
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %323

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 105
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %323, label %10

10:                                               ; preds = %6
  tail call void @change_plane_JV(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #6
  %11 = load ptr, ptr @p_Dec, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.decoder_params, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 53
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 56
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 57
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %20 = getelementptr inbounds %struct.video_par, ptr %13, i64 0, i32 35
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.macroblock, ptr %21, i64 0, i32 28
  %23 = icmp slt i32 %15, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %23, label %39, label %24

24:                                               ; preds = %10
  %25 = zext i32 %15 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %15, 2
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, -2
  br label %44

31:                                               ; preds = %44, %24
  %32 = phi i64 [ 1, %24 ], [ %55, %44 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %32, i32 28
  store ptr null, ptr %35, align 8, !tbaa !71
  %36 = add nsw i64 %32, -1
  %37 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %36
  %38 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %32, i32 29
  store ptr %37, ptr %38, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %34, %31, %10
  %40 = icmp slt i32 %15, %19
  br i1 %40, label %41, label %58

41:                                               ; preds = %39
  %42 = sext i32 %15 to i64
  %43 = sext i32 %19 to i64
  br label %106

44:                                               ; preds = %44, %29
  %45 = phi i64 [ 1, %29 ], [ %55, %44 ]
  %46 = phi i64 [ 0, %29 ], [ %56, %44 ]
  %47 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %45, i32 28
  store ptr null, ptr %47, align 8, !tbaa !71
  %48 = add nsw i64 %45, -1
  %49 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %48
  %50 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %45, i32 29
  store ptr %49, ptr %50, align 8, !tbaa !72
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %51, i32 28
  store ptr null, ptr %52, align 8, !tbaa !71
  %53 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %45
  %54 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %51, i32 29
  store ptr %53, ptr %54, align 8, !tbaa !72
  %55 = add nuw nsw i64 %45, 2
  %56 = add nuw i64 %46, 2
  %57 = icmp eq i64 %56, %30
  br i1 %57, label %31, label %44, !llvm.loop !73

58:                                               ; preds = %106, %39
  %59 = icmp slt i32 %17, 2
  %60 = or i1 %23, %59
  br i1 %60, label %114, label %61

61:                                               ; preds = %58
  %62 = zext i32 %15 to i64
  %63 = zext i32 %17 to i64
  %64 = add nsw i64 %62, -1
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %15, 2
  %67 = and i64 %64, -2
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %103, %61
  %70 = phi i64 [ 1, %61 ], [ %104, %103 ]
  %71 = mul nuw nsw i64 %70, %62
  br i1 %66, label %93, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %90, %72 ], [ 1, %69 ]
  %74 = phi i64 [ %91, %72 ], [ 0, %69 ]
  %75 = add nuw nsw i64 %73, %71
  %76 = sub nuw nsw i64 %75, %62
  %77 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %76
  %78 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %75, i32 28
  store ptr %77, ptr %78, align 8, !tbaa !71
  %79 = add nsw i64 %75, -1
  %80 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %79
  %81 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %75, i32 29
  store ptr %80, ptr %81, align 8, !tbaa !72
  %82 = add nuw nsw i64 %73, 1
  %83 = add nuw nsw i64 %82, %71
  %84 = sub nuw nsw i64 %83, %62
  %85 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %84
  %86 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %83, i32 28
  store ptr %85, ptr %86, align 8, !tbaa !71
  %87 = add nuw i64 %73, %71
  %88 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %87
  %89 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %83, i32 29
  store ptr %88, ptr %89, align 8, !tbaa !72
  %90 = add nuw nsw i64 %73, 2
  %91 = add i64 %74, 2
  %92 = icmp eq i64 %91, %67
  br i1 %92, label %93, label %72, !llvm.loop !74

93:                                               ; preds = %72, %69
  %94 = phi i64 [ 1, %69 ], [ %90, %72 ]
  br i1 %68, label %103, label %95

95:                                               ; preds = %93
  %96 = add nuw nsw i64 %94, %71
  %97 = sub nuw nsw i64 %96, %62
  %98 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %97
  %99 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %96, i32 28
  store ptr %98, ptr %99, align 8, !tbaa !71
  %100 = add nsw i64 %96, -1
  %101 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %100
  %102 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %96, i32 29
  store ptr %101, ptr %102, align 8, !tbaa !72
  br label %103

103:                                              ; preds = %93, %95
  %104 = add nuw nsw i64 %70, 1
  %105 = icmp eq i64 %104, %63
  br i1 %105, label %114, label %69, !llvm.loop !75

106:                                              ; preds = %106, %41
  %107 = phi i64 [ %42, %41 ], [ %112, %106 ]
  %108 = sub nsw i64 %107, %42
  %109 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %108
  %110 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %107, i32 28
  store ptr %109, ptr %110, align 8, !tbaa !71
  %111 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %107, i32 29
  store ptr null, ptr %111, align 8, !tbaa !72
  %112 = add i64 %107, %42
  %113 = icmp slt i64 %112, %43
  br i1 %113, label %106, label %58, !llvm.loop !76

114:                                              ; preds = %103, %58
  tail call void @change_plane_JV(ptr noundef %0, i32 noundef 1, ptr noundef null) #6
  %115 = load ptr, ptr @p_Dec, align 8, !tbaa !44
  %116 = getelementptr inbounds %struct.decoder_params, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = getelementptr inbounds %struct.video_par, ptr %117, i64 0, i32 53
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = getelementptr inbounds %struct.video_par, ptr %117, i64 0, i32 56
  %121 = load i32, ptr %120, align 8, !tbaa !69
  %122 = getelementptr inbounds %struct.video_par, ptr %117, i64 0, i32 57
  %123 = load i32, ptr %122, align 4, !tbaa !70
  %124 = getelementptr inbounds %struct.video_par, ptr %117, i64 0, i32 35
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.macroblock, ptr %125, i64 0, i32 28
  %127 = icmp slt i32 %119, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br i1 %127, label %143, label %128

128:                                              ; preds = %114
  %129 = zext i32 %119 to i64
  %130 = add nsw i64 %129, -1
  %131 = and i64 %130, 1
  %132 = icmp eq i32 %119, 2
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = and i64 %130, -2
  br label %148

135:                                              ; preds = %148, %128
  %136 = phi i64 [ 1, %128 ], [ %159, %148 ]
  %137 = icmp eq i64 %131, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %136, i32 28
  store ptr null, ptr %139, align 8, !tbaa !71
  %140 = add nsw i64 %136, -1
  %141 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %140
  %142 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %136, i32 29
  store ptr %141, ptr %142, align 8, !tbaa !72
  br label %143

143:                                              ; preds = %138, %135, %114
  %144 = icmp slt i32 %119, %123
  br i1 %144, label %145, label %162

145:                                              ; preds = %143
  %146 = sext i32 %119 to i64
  %147 = sext i32 %123 to i64
  br label %210

148:                                              ; preds = %148, %133
  %149 = phi i64 [ 1, %133 ], [ %159, %148 ]
  %150 = phi i64 [ 0, %133 ], [ %160, %148 ]
  %151 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %149, i32 28
  store ptr null, ptr %151, align 8, !tbaa !71
  %152 = add nsw i64 %149, -1
  %153 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %152
  %154 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %149, i32 29
  store ptr %153, ptr %154, align 8, !tbaa !72
  %155 = add nuw nsw i64 %149, 1
  %156 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %155, i32 28
  store ptr null, ptr %156, align 8, !tbaa !71
  %157 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %149
  %158 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %155, i32 29
  store ptr %157, ptr %158, align 8, !tbaa !72
  %159 = add nuw nsw i64 %149, 2
  %160 = add nuw i64 %150, 2
  %161 = icmp eq i64 %160, %134
  br i1 %161, label %135, label %148, !llvm.loop !73

162:                                              ; preds = %210, %143
  %163 = icmp slt i32 %121, 2
  %164 = or i1 %127, %163
  br i1 %164, label %218, label %165

165:                                              ; preds = %162
  %166 = zext i32 %119 to i64
  %167 = zext i32 %121 to i64
  %168 = add nsw i64 %166, -1
  %169 = and i64 %168, 1
  %170 = icmp eq i32 %119, 2
  %171 = and i64 %168, -2
  %172 = icmp eq i64 %169, 0
  br label %173

173:                                              ; preds = %207, %165
  %174 = phi i64 [ 1, %165 ], [ %208, %207 ]
  %175 = mul nuw nsw i64 %174, %166
  br i1 %170, label %197, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %194, %176 ], [ 1, %173 ]
  %178 = phi i64 [ %195, %176 ], [ 0, %173 ]
  %179 = add nuw nsw i64 %177, %175
  %180 = sub nuw nsw i64 %179, %166
  %181 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %180
  %182 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %179, i32 28
  store ptr %181, ptr %182, align 8, !tbaa !71
  %183 = add nsw i64 %179, -1
  %184 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %183
  %185 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %179, i32 29
  store ptr %184, ptr %185, align 8, !tbaa !72
  %186 = add nuw nsw i64 %177, 1
  %187 = add nuw nsw i64 %186, %175
  %188 = sub nuw nsw i64 %187, %166
  %189 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %188
  %190 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %187, i32 28
  store ptr %189, ptr %190, align 8, !tbaa !71
  %191 = add nuw i64 %177, %175
  %192 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %191
  %193 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %187, i32 29
  store ptr %192, ptr %193, align 8, !tbaa !72
  %194 = add nuw nsw i64 %177, 2
  %195 = add i64 %178, 2
  %196 = icmp eq i64 %195, %171
  br i1 %196, label %197, label %176, !llvm.loop !74

197:                                              ; preds = %176, %173
  %198 = phi i64 [ 1, %173 ], [ %194, %176 ]
  br i1 %172, label %207, label %199

199:                                              ; preds = %197
  %200 = add nuw nsw i64 %198, %175
  %201 = sub nuw nsw i64 %200, %166
  %202 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %201
  %203 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %200, i32 28
  store ptr %202, ptr %203, align 8, !tbaa !71
  %204 = add nsw i64 %200, -1
  %205 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %204
  %206 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %200, i32 29
  store ptr %205, ptr %206, align 8, !tbaa !72
  br label %207

207:                                              ; preds = %197, %199
  %208 = add nuw nsw i64 %174, 1
  %209 = icmp eq i64 %208, %167
  br i1 %209, label %218, label %173, !llvm.loop !75

210:                                              ; preds = %210, %145
  %211 = phi i64 [ %146, %145 ], [ %216, %210 ]
  %212 = sub nsw i64 %211, %146
  %213 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %212
  %214 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %211, i32 28
  store ptr %213, ptr %214, align 8, !tbaa !71
  %215 = getelementptr inbounds %struct.macroblock, ptr %125, i64 %211, i32 29
  store ptr null, ptr %215, align 8, !tbaa !72
  %216 = add i64 %211, %146
  %217 = icmp slt i64 %216, %147
  br i1 %217, label %210, label %162, !llvm.loop !76

218:                                              ; preds = %207, %162
  tail call void @change_plane_JV(ptr noundef %0, i32 noundef 2, ptr noundef null) #6
  %219 = load ptr, ptr @p_Dec, align 8, !tbaa !44
  %220 = getelementptr inbounds %struct.decoder_params, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !66
  %222 = getelementptr inbounds %struct.video_par, ptr %221, i64 0, i32 53
  %223 = load i32, ptr %222, align 4, !tbaa !68
  %224 = getelementptr inbounds %struct.video_par, ptr %221, i64 0, i32 56
  %225 = load i32, ptr %224, align 8, !tbaa !69
  %226 = getelementptr inbounds %struct.video_par, ptr %221, i64 0, i32 57
  %227 = load i32, ptr %226, align 4, !tbaa !70
  %228 = getelementptr inbounds %struct.video_par, ptr %221, i64 0, i32 35
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %struct.macroblock, ptr %229, i64 0, i32 28
  %231 = icmp slt i32 %223, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  br i1 %231, label %247, label %232

232:                                              ; preds = %218
  %233 = zext i32 %223 to i64
  %234 = add nsw i64 %233, -1
  %235 = and i64 %234, 1
  %236 = icmp eq i32 %223, 2
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = and i64 %234, -2
  br label %252

239:                                              ; preds = %252, %232
  %240 = phi i64 [ 1, %232 ], [ %263, %252 ]
  %241 = icmp eq i64 %235, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %240, i32 28
  store ptr null, ptr %243, align 8, !tbaa !71
  %244 = add nsw i64 %240, -1
  %245 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %244
  %246 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %240, i32 29
  store ptr %245, ptr %246, align 8, !tbaa !72
  br label %247

247:                                              ; preds = %242, %239, %218
  %248 = icmp slt i32 %223, %227
  br i1 %248, label %249, label %266

249:                                              ; preds = %247
  %250 = sext i32 %223 to i64
  %251 = sext i32 %227 to i64
  br label %314

252:                                              ; preds = %252, %237
  %253 = phi i64 [ 1, %237 ], [ %263, %252 ]
  %254 = phi i64 [ 0, %237 ], [ %264, %252 ]
  %255 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %253, i32 28
  store ptr null, ptr %255, align 8, !tbaa !71
  %256 = add nsw i64 %253, -1
  %257 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %256
  %258 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %253, i32 29
  store ptr %257, ptr %258, align 8, !tbaa !72
  %259 = add nuw nsw i64 %253, 1
  %260 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %259, i32 28
  store ptr null, ptr %260, align 8, !tbaa !71
  %261 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %253
  %262 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %259, i32 29
  store ptr %261, ptr %262, align 8, !tbaa !72
  %263 = add nuw nsw i64 %253, 2
  %264 = add nuw i64 %254, 2
  %265 = icmp eq i64 %264, %238
  br i1 %265, label %239, label %252, !llvm.loop !73

266:                                              ; preds = %314, %247
  %267 = icmp slt i32 %225, 2
  %268 = or i1 %231, %267
  br i1 %268, label %322, label %269

269:                                              ; preds = %266
  %270 = zext i32 %223 to i64
  %271 = zext i32 %225 to i64
  %272 = add nsw i64 %270, -1
  %273 = and i64 %272, 1
  %274 = icmp eq i32 %223, 2
  %275 = and i64 %272, -2
  %276 = icmp eq i64 %273, 0
  br label %277

277:                                              ; preds = %311, %269
  %278 = phi i64 [ 1, %269 ], [ %312, %311 ]
  %279 = mul nuw nsw i64 %278, %270
  br i1 %274, label %301, label %280

280:                                              ; preds = %277, %280
  %281 = phi i64 [ %298, %280 ], [ 1, %277 ]
  %282 = phi i64 [ %299, %280 ], [ 0, %277 ]
  %283 = add nuw nsw i64 %281, %279
  %284 = sub nuw nsw i64 %283, %270
  %285 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %284
  %286 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %283, i32 28
  store ptr %285, ptr %286, align 8, !tbaa !71
  %287 = add nsw i64 %283, -1
  %288 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %287
  %289 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %283, i32 29
  store ptr %288, ptr %289, align 8, !tbaa !72
  %290 = add nuw nsw i64 %281, 1
  %291 = add nuw nsw i64 %290, %279
  %292 = sub nuw nsw i64 %291, %270
  %293 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %292
  %294 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %291, i32 28
  store ptr %293, ptr %294, align 8, !tbaa !71
  %295 = add nuw i64 %281, %279
  %296 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %295
  %297 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %291, i32 29
  store ptr %296, ptr %297, align 8, !tbaa !72
  %298 = add nuw nsw i64 %281, 2
  %299 = add i64 %282, 2
  %300 = icmp eq i64 %299, %275
  br i1 %300, label %301, label %280, !llvm.loop !74

301:                                              ; preds = %280, %277
  %302 = phi i64 [ 1, %277 ], [ %298, %280 ]
  br i1 %276, label %311, label %303

303:                                              ; preds = %301
  %304 = add nuw nsw i64 %302, %279
  %305 = sub nuw nsw i64 %304, %270
  %306 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %305
  %307 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %304, i32 28
  store ptr %306, ptr %307, align 8, !tbaa !71
  %308 = add nsw i64 %304, -1
  %309 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %308
  %310 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %304, i32 29
  store ptr %309, ptr %310, align 8, !tbaa !72
  br label %311

311:                                              ; preds = %301, %303
  %312 = add nuw nsw i64 %278, 1
  %313 = icmp eq i64 %312, %271
  br i1 %313, label %322, label %277, !llvm.loop !75

314:                                              ; preds = %314, %249
  %315 = phi i64 [ %250, %249 ], [ %320, %314 ]
  %316 = sub nsw i64 %315, %250
  %317 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %316
  %318 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %315, i32 28
  store ptr %317, ptr %318, align 8, !tbaa !71
  %319 = getelementptr inbounds %struct.macroblock, ptr %229, i64 %315, i32 29
  store ptr null, ptr %319, align 8, !tbaa !72
  %320 = add i64 %315, %250
  %321 = icmp slt i64 %320, %251
  br i1 %321, label %314, label %266, !llvm.loop !76

322:                                              ; preds = %311, %266
  tail call void @change_plane_JV(ptr noundef %0, i32 noundef 0, ptr noundef null) #6
  br label %427

323:                                              ; preds = %6, %2
  %324 = load ptr, ptr @p_Dec, align 8, !tbaa !44
  %325 = getelementptr inbounds %struct.decoder_params, ptr %324, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = getelementptr inbounds %struct.video_par, ptr %326, i64 0, i32 53
  %328 = load i32, ptr %327, align 4, !tbaa !68
  %329 = getelementptr inbounds %struct.video_par, ptr %326, i64 0, i32 56
  %330 = load i32, ptr %329, align 8, !tbaa !69
  %331 = getelementptr inbounds %struct.video_par, ptr %326, i64 0, i32 57
  %332 = load i32, ptr %331, align 4, !tbaa !70
  %333 = getelementptr inbounds %struct.video_par, ptr %326, i64 0, i32 35
  %334 = load ptr, ptr %333, align 8, !tbaa !16
  %335 = getelementptr inbounds %struct.macroblock, ptr %334, i64 0, i32 28
  %336 = icmp slt i32 %328, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  br i1 %336, label %352, label %337

337:                                              ; preds = %323
  %338 = zext i32 %328 to i64
  %339 = add nsw i64 %338, -1
  %340 = and i64 %339, 1
  %341 = icmp eq i32 %328, 2
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = and i64 %339, -2
  br label %357

344:                                              ; preds = %357, %337
  %345 = phi i64 [ 1, %337 ], [ %368, %357 ]
  %346 = icmp eq i64 %340, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %345, i32 28
  store ptr null, ptr %348, align 8, !tbaa !71
  %349 = add nsw i64 %345, -1
  %350 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %349
  %351 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %345, i32 29
  store ptr %350, ptr %351, align 8, !tbaa !72
  br label %352

352:                                              ; preds = %347, %344, %323
  %353 = icmp slt i32 %328, %332
  br i1 %353, label %354, label %371

354:                                              ; preds = %352
  %355 = sext i32 %328 to i64
  %356 = sext i32 %332 to i64
  br label %419

357:                                              ; preds = %357, %342
  %358 = phi i64 [ 1, %342 ], [ %368, %357 ]
  %359 = phi i64 [ 0, %342 ], [ %369, %357 ]
  %360 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %358, i32 28
  store ptr null, ptr %360, align 8, !tbaa !71
  %361 = add nsw i64 %358, -1
  %362 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %361
  %363 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %358, i32 29
  store ptr %362, ptr %363, align 8, !tbaa !72
  %364 = add nuw nsw i64 %358, 1
  %365 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %364, i32 28
  store ptr null, ptr %365, align 8, !tbaa !71
  %366 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %358
  %367 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %364, i32 29
  store ptr %366, ptr %367, align 8, !tbaa !72
  %368 = add nuw nsw i64 %358, 2
  %369 = add nuw i64 %359, 2
  %370 = icmp eq i64 %369, %343
  br i1 %370, label %344, label %357, !llvm.loop !73

371:                                              ; preds = %419, %352
  %372 = icmp slt i32 %330, 2
  %373 = or i1 %336, %372
  br i1 %373, label %427, label %374

374:                                              ; preds = %371
  %375 = zext i32 %328 to i64
  %376 = zext i32 %330 to i64
  %377 = add nsw i64 %375, -1
  %378 = and i64 %377, 1
  %379 = icmp eq i32 %328, 2
  %380 = and i64 %377, -2
  %381 = icmp eq i64 %378, 0
  br label %382

382:                                              ; preds = %416, %374
  %383 = phi i64 [ 1, %374 ], [ %417, %416 ]
  %384 = mul nuw nsw i64 %383, %375
  br i1 %379, label %406, label %385

385:                                              ; preds = %382, %385
  %386 = phi i64 [ %403, %385 ], [ 1, %382 ]
  %387 = phi i64 [ %404, %385 ], [ 0, %382 ]
  %388 = add nuw nsw i64 %386, %384
  %389 = sub nuw nsw i64 %388, %375
  %390 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %389
  %391 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %388, i32 28
  store ptr %390, ptr %391, align 8, !tbaa !71
  %392 = add nsw i64 %388, -1
  %393 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %392
  %394 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %388, i32 29
  store ptr %393, ptr %394, align 8, !tbaa !72
  %395 = add nuw nsw i64 %386, 1
  %396 = add nuw nsw i64 %395, %384
  %397 = sub nuw nsw i64 %396, %375
  %398 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %397
  %399 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %396, i32 28
  store ptr %398, ptr %399, align 8, !tbaa !71
  %400 = add nuw i64 %386, %384
  %401 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %400
  %402 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %396, i32 29
  store ptr %401, ptr %402, align 8, !tbaa !72
  %403 = add nuw nsw i64 %386, 2
  %404 = add i64 %387, 2
  %405 = icmp eq i64 %404, %380
  br i1 %405, label %406, label %385, !llvm.loop !74

406:                                              ; preds = %385, %382
  %407 = phi i64 [ 1, %382 ], [ %403, %385 ]
  br i1 %381, label %416, label %408

408:                                              ; preds = %406
  %409 = add nuw nsw i64 %407, %384
  %410 = sub nuw nsw i64 %409, %375
  %411 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %410
  %412 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %409, i32 28
  store ptr %411, ptr %412, align 8, !tbaa !71
  %413 = add nsw i64 %409, -1
  %414 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %413
  %415 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %409, i32 29
  store ptr %414, ptr %415, align 8, !tbaa !72
  br label %416

416:                                              ; preds = %406, %408
  %417 = add nuw nsw i64 %383, 1
  %418 = icmp eq i64 %417, %376
  br i1 %418, label %427, label %382, !llvm.loop !75

419:                                              ; preds = %419, %354
  %420 = phi i64 [ %355, %354 ], [ %425, %419 ]
  %421 = sub nsw i64 %420, %355
  %422 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %421
  %423 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %420, i32 28
  store ptr %422, ptr %423, align 8, !tbaa !71
  %424 = getelementptr inbounds %struct.macroblock, ptr %334, i64 %420, i32 29
  store ptr null, ptr %424, align 8, !tbaa !72
  %425 = add i64 %420, %355
  %426 = icmp slt i64 %425, %356
  br i1 %426, label %419, label %371, !llvm.loop !76

427:                                              ; preds = %416, %371, %322
  %428 = icmp eq i32 %1, 1
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  tail call void @set_loop_filter_functions_mbaff(ptr noundef %0) #6
  br label %431

430:                                              ; preds = %427
  tail call void @set_loop_filter_functions_normal(ptr noundef %0) #6
  br label %431

431:                                              ; preds = %430, %429
  ret void
}

declare void @change_plane_JV(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_loop_filter_functions_mbaff(ptr noundef) local_unnamed_addr #3

declare void @set_loop_filter_functions_normal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !10, i64 108}
!7 = !{!"storable_picture", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !8, i64 160, !13, i64 184, !8, i64 192, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !8, i64 300, !10, i64 308, !12, i64 312, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !12, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !12, i64 376, !10, i64 384, !10, i64 388, !8, i64 392, !8, i64 400}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"pic_motion_params_old", !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !12, i64 848888}
!17 = !{!"video_par", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 132120, !12, i64 699416, !8, i64 699424, !10, i64 848672, !10, i64 848676, !10, i64 848680, !10, i64 848684, !12, i64 848688, !12, i64 848696, !12, i64 848704, !10, i64 848712, !10, i64 848716, !10, i64 848720, !10, i64 848724, !10, i64 848728, !12, i64 848736, !12, i64 848744, !8, i64 848752, !10, i64 848776, !10, i64 848780, !10, i64 848784, !10, i64 848788, !10, i64 848792, !12, i64 848800, !8, i64 848808, !12, i64 848832, !12, i64 848840, !8, i64 848848, !10, i64 848872, !10, i64 848876, !12, i64 848880, !12, i64 848888, !8, i64 848896, !10, i64 848920, !12, i64 848928, !12, i64 848936, !10, i64 848944, !10, i64 848948, !10, i64 848952, !10, i64 848956, !10, i64 848960, !10, i64 848964, !10, i64 848968, !10, i64 848972, !10, i64 848976, !10, i64 848980, !10, i64 848984, !10, i64 848988, !10, i64 848992, !10, i64 848996, !10, i64 849000, !10, i64 849004, !10, i64 849008, !10, i64 849012, !10, i64 849016, !10, i64 849020, !10, i64 849024, !10, i64 849028, !10, i64 849032, !10, i64 849036, !11, i64 849040, !11, i64 849042, !8, i64 849044, !10, i64 849052, !10, i64 849056, !8, i64 849060, !8, i64 849072, !10, i64 849084, !10, i64 849088, !10, i64 849092, !10, i64 849096, !10, i64 849100, !10, i64 849104, !10, i64 849108, !10, i64 849112, !10, i64 849116, !10, i64 849120, !8, i64 849124, !8, i64 849148, !8, i64 849172, !10, i64 849196, !10, i64 849200, !10, i64 849204, !10, i64 849208, !10, i64 849212, !10, i64 849216, !10, i64 849220, !10, i64 849224, !10, i64 849228, !10, i64 849232, !10, i64 849236, !10, i64 849240, !10, i64 849244, !10, i64 849248, !10, i64 849252, !10, i64 849256, !10, i64 849260, !10, i64 849264, !10, i64 849268, !10, i64 849272, !10, i64 849276, !10, i64 849280, !10, i64 849284, !12, i64 849288, !12, i64 849296, !18, i64 849304, !18, i64 849624, !18, i64 849944, !18, i64 850264, !18, i64 850584, !18, i64 850904, !18, i64 851224, !18, i64 851544, !10, i64 851864, !10, i64 851868, !10, i64 851872, !21, i64 851880, !10, i64 851888, !8, i64 851892, !10, i64 855988, !10, i64 855992, !10, i64 855996, !10, i64 856000, !10, i64 856004, !10, i64 856008, !10, i64 856012, !12, i64 856016, !12, i64 856024, !12, i64 856032, !12, i64 856040, !12, i64 856048, !8, i64 856056, !12, i64 856456, !8, i64 856464, !12, i64 856488, !12, i64 856496, !12, i64 856504, !10, i64 856512, !12, i64 856520, !8, i64 856528, !12, i64 856608, !12, i64 856616, !12, i64 856624, !12, i64 856632, !10, i64 856640, !10, i64 856644, !10, i64 856648, !12, i64 856656, !12, i64 856664, !8, i64 856672, !8, i64 856688, !12, i64 856704, !12, i64 856712, !10, i64 856720, !12, i64 856728, !12, i64 856736, !12, i64 856744, !12, i64 856752, !12, i64 856760, !12, i64 856768, !12, i64 856776, !12, i64 856784, !12, i64 856792, !12, i64 856800, !12, i64 856808, !12, i64 856816, !10, i64 856824, !12, i64 856832, !10, i64 856840, !10, i64 856844, !10, i64 856848, !10, i64 856852, !10, i64 856856, !10, i64 856860, !10, i64 856864, !12, i64 856872}
!18 = !{!"image_data", !19, i64 0, !8, i64 136, !8, i64 160, !8, i64 184, !8, i64 208, !8, i64 232, !8, i64 256, !8, i64 280, !8, i64 292, !8, i64 304}
!19 = !{!"frame_format", !8, i64 0, !8, i64 4, !20, i64 8, !8, i64 16, !8, i64 28, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !10, i64 84, !8, i64 88, !8, i64 100, !8, i64 112, !10, i64 124, !10, i64 128}
!20 = !{!"double", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !11, i64 376}
!23 = !{!"macroblock", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !24, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 80, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !11, i64 108, !8, i64 110, !8, i64 111, !11, i64 112, !11, i64 114, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !11, i64 152, !8, i64 154, !10, i64 284, !8, i64 288, !8, i64 312, !8, i64 336, !10, i64 360, !8, i64 364, !8, i64 368, !8, i64 372, !8, i64 373, !8, i64 374, !11, i64 376, !11, i64 378, !11, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !8, i64 472}
!24 = !{!"", !11, i64 0, !11, i64 2}
!25 = !{!23, !10, i64 104}
!26 = !{!7, !12, i64 128}
!27 = !{!7, !12, i64 136}
!28 = !{!23, !12, i64 0}
!29 = !{!7, !8, i64 0}
!30 = !{!7, !10, i64 100}
!31 = !{!23, !10, i64 384}
!32 = !{!17, !12, i64 16}
!33 = !{!23, !10, i64 420}
!34 = !{!10, !10, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!23, !10, i64 404}
!37 = !{!23, !10, i64 408}
!38 = !{!17, !12, i64 856760}
!39 = !{!21, !21, i64 0}
!40 = !{!17, !12, i64 856776}
!41 = !{!42, !10, i64 64}
!42 = !{!"slice", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !11, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !8, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !8, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !12, i64 248, !8, i64 256, !8, i64 264, !12, i64 312, !12, i64 320, !12, i64 328, !8, i64 336, !8, i64 1104, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !10, i64 1184, !43, i64 1188, !11, i64 1220, !11, i64 1222, !11, i64 1224, !10, i64 1228, !10, i64 1232, !10, i64 1236, !10, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !8, i64 1288, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !8, i64 1392, !8, i64 2544, !8, i64 3696, !8, i64 8304, !8, i64 12912, !8, i64 13008, !10, i64 13264, !10, i64 13268, !11, i64 13272, !11, i64 13274, !11, i64 13276, !11, i64 13278, !12, i64 13280, !12, i64 13288, !12, i64 13296, !11, i64 13304, !11, i64 13306, !10, i64 13308, !10, i64 13312, !12, i64 13320, !12, i64 13328, !10, i64 13336, !8, i64 13340, !12, i64 13408, !12, i64 13416, !12, i64 13424, !12, i64 13432, !12, i64 13440, !12, i64 13448, !12, i64 13456, !12, i64 13464, !12, i64 13472, !12, i64 13480, !12, i64 13488, !12, i64 13496, !10, i64 13504, !12, i64 13512, !12, i64 13520, !12, i64 13528, !12, i64 13536, !12, i64 13544, !8, i64 13552}
!43 = !{!"nalunitheadermvcext_tag", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !10, i64 36}
!46 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44, !8, i64 92, !8, i64 476, !8, i64 2012, !8, i64 2036, !10, i64 2060, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !8, i64 2096, !10, i64 3120, !10, i64 3124, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !10, i64 3152, !10, i64 3156, !10, i64 3160, !10, i64 3164, !10, i64 3168, !47, i64 3172, !10, i64 4120, !10, i64 4124}
!47 = !{!"", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !48, i64 80, !10, i64 492, !48, i64 496, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944}
!48 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408}
!49 = !{!7, !10, i64 268}
!50 = !{!8, !8, i64 0}
!51 = !{!17, !12, i64 856792}
!52 = !{!23, !10, i64 284}
!53 = !{!23, !11, i64 152}
!54 = !{!42, !10, i64 164}
!55 = !{!46, !10, i64 3144}
!56 = distinct !{!56, !15, !57}
!57 = !{!"llvm.loop.peeled.count", i32 1}
!58 = !{!17, !12, i64 856768}
!59 = !{!17, !12, i64 856784}
!60 = !{!17, !12, i64 856800}
!61 = !{!23, !8, i64 472}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = !{!17, !10, i64 849088}
!65 = !{!17, !10, i64 849280}
!66 = !{!67, !12, i64 8}
!67 = !{!"decoder_params", !12, i64 0, !12, i64 8, !21, i64 16, !10, i64 24, !12, i64 32, !10, i64 40}
!68 = !{!17, !10, i64 848996}
!69 = !{!17, !10, i64 849008}
!70 = !{!17, !10, i64 849012}
!71 = !{!23, !12, i64 136}
!72 = !{!23, !12, i64 144}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
