; ModuleID = 'ldecod_src/fmo.c'
source_filename = "ldecod_src/fmo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [68 x i8] c"wrong pps->pic_size_in_map_units_minus1 for used SPS and FMO type 6\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"cannot allocated %d bytes for p_Vid->MapUnitToSliceGroupMap, exit\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Illegal slice_group_map_type %d , exit \0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"cannot allocate %d bytes for p_Vid->MbToSliceGroupMap, exit\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @fmo_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 29
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 28
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = add i32 %11, 1
  %13 = mul i32 %12, %9
  %14 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4, i64 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = add i32 %19, 1
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #12
  br label %23

23:                                               ; preds = %22, %17, %2
  %24 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 156
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #12
  br label %28

28:                                               ; preds = %27, %23
  %29 = zext i32 %13 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #13
  store ptr %31, ptr %24, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4, i64 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %37)
  tail call void @exit(i32 noundef -1) #14
  unreachable

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %4, i64 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = shl i64 %29, 34
  %45 = ashr exact i64 %44, 32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %45, i1 false)
  br label %665

46:                                               ; preds = %39
  %47 = load i32, ptr %14, align 8, !tbaa !23
  switch i32 %47, label %663 [
    i32 0, label %48
    i32 1, label %84
    i32 2, label %105
    i32 3, label %256
    i32 4, label %375
    i32 5, label %450
    i32 6, label %583
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %49, i64 0, i32 12
  br label %51

51:                                               ; preds = %83, %48
  %52 = phi i32 [ 0, %48 ], [ %78, %83 ]
  %53 = icmp ult i32 %52, %13
  br i1 %53, label %54, label %665

54:                                               ; preds = %51, %74
  %55 = phi i32 [ %78, %74 ], [ %52, %51 ]
  %56 = phi i32 [ %76, %74 ], [ 0, %51 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %49, i64 0, i32 14, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = zext i32 %55 to i64
  %61 = tail call i32 @llvm.usub.sat.i32(i32 %13, i32 %55)
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i32 %13, %55
  br i1 %63, label %64, label %74

64:                                               ; preds = %54, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %54 ]
  %66 = add nuw nsw i64 %65, %60
  %67 = getelementptr inbounds i32, ptr %31, i64 %66
  store i32 %56, ptr %67, align 4, !tbaa !28
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, ptr %58, align 4, !tbaa !28
  %70 = zext i32 %69 to i64
  %71 = icmp uge i64 %65, %70
  %72 = icmp eq i64 %68, %62
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %64, !llvm.loop !29

74:                                               ; preds = %64, %54
  %75 = phi i32 [ %59, %54 ], [ %69, %64 ]
  %76 = add i32 %56, 1
  %77 = add i32 %55, 1
  %78 = add i32 %77, %75
  %79 = load i32, ptr %50, align 4, !tbaa !27
  %80 = icmp ule i32 %76, %79
  %81 = icmp ult i32 %78, %13
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %54, label %83, !llvm.loop !31

83:                                               ; preds = %74
  br i1 %81, label %51, label %665, !llvm.loop !32

84:                                               ; preds = %46
  %85 = icmp eq i32 %13, 0
  br i1 %85, label %665, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %89 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %87, i64 0, i32 12
  %90 = load i32, ptr %88, align 4, !tbaa !33
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ 0, %86 ], [ %103, %91 ]
  %93 = trunc i64 %92 to i32
  %94 = urem i32 %93, %90
  %95 = udiv i32 %93, %90
  %96 = load i32, ptr %89, align 4, !tbaa !27
  %97 = add i32 %96, 1
  %98 = mul i32 %97, %95
  %99 = lshr i32 %98, 1
  %100 = add i32 %99, %94
  %101 = urem i32 %100, %97
  %102 = getelementptr inbounds i32, ptr %31, i64 %92
  store i32 %101, ptr %102, align 4, !tbaa !28
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %29
  br i1 %104, label %665, label %91, !llvm.loop !34

105:                                              ; preds = %46
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = icmp eq i32 %13, 0
  br i1 %107, label %165, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %106, i64 0, i32 12
  %110 = icmp ult i32 %13, 32
  br i1 %110, label %133, label %111

111:                                              ; preds = %108
  %112 = shl nuw nsw i64 %29, 2
  %113 = getelementptr i8, ptr %31, i64 %112
  %114 = getelementptr i8, ptr %106, i64 2048
  %115 = icmp ult ptr %31, %114
  %116 = icmp ult ptr %109, %113
  %117 = and i1 %115, %116
  br i1 %117, label %133, label %118

118:                                              ; preds = %111
  %119 = and i64 %29, 4294967264
  %120 = load i32, ptr %109, align 4, !tbaa !27, !alias.scope !35
  %121 = insertelement <8 x i32> poison, i32 %120, i64 0
  %122 = shufflevector <8 x i32> %121, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %123

123:                                              ; preds = %123, %118
  %124 = phi i64 [ 0, %118 ], [ %129, %123 ]
  %125 = getelementptr inbounds i32, ptr %31, i64 %124
  store <8 x i32> %122, ptr %125, align 4, !tbaa !28, !alias.scope !38, !noalias !35
  %126 = getelementptr inbounds i32, ptr %125, i64 8
  store <8 x i32> %122, ptr %126, align 4, !tbaa !28, !alias.scope !38, !noalias !35
  %127 = getelementptr inbounds i32, ptr %125, i64 16
  store <8 x i32> %122, ptr %127, align 4, !tbaa !28, !alias.scope !38, !noalias !35
  %128 = getelementptr inbounds i32, ptr %125, i64 24
  store <8 x i32> %122, ptr %128, align 4, !tbaa !28, !alias.scope !38, !noalias !35
  %129 = add nuw i64 %124, 32
  %130 = icmp eq i64 %129, %119
  br i1 %130, label %131, label %123, !llvm.loop !40

131:                                              ; preds = %123
  %132 = icmp eq i64 %119, %29
  br i1 %132, label %165, label %133

133:                                              ; preds = %111, %108, %131
  %134 = phi i64 [ 0, %111 ], [ 0, %108 ], [ %119, %131 ]
  %135 = xor i64 %134, -1
  %136 = add nsw i64 %135, %29
  %137 = and i64 %29, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %133, %139
  %140 = phi i64 [ %144, %139 ], [ %134, %133 ]
  %141 = phi i64 [ %145, %139 ], [ 0, %133 ]
  %142 = load i32, ptr %109, align 4, !tbaa !27
  %143 = getelementptr inbounds i32, ptr %31, i64 %140
  store i32 %142, ptr %143, align 4, !tbaa !28
  %144 = add nuw nsw i64 %140, 1
  %145 = add i64 %141, 1
  %146 = icmp eq i64 %145, %137
  br i1 %146, label %147, label %139, !llvm.loop !43

147:                                              ; preds = %139, %133
  %148 = phi i64 [ %134, %133 ], [ %144, %139 ]
  %149 = icmp ult i64 %136, 3
  br i1 %149, label %165, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %163, %150 ], [ %148, %147 ]
  %152 = load i32, ptr %109, align 4, !tbaa !27
  %153 = getelementptr inbounds i32, ptr %31, i64 %151
  store i32 %152, ptr %153, align 4, !tbaa !28
  %154 = add nuw nsw i64 %151, 1
  %155 = load i32, ptr %109, align 4, !tbaa !27
  %156 = getelementptr inbounds i32, ptr %31, i64 %154
  store i32 %155, ptr %156, align 4, !tbaa !28
  %157 = add nuw nsw i64 %151, 2
  %158 = load i32, ptr %109, align 4, !tbaa !27
  %159 = getelementptr inbounds i32, ptr %31, i64 %157
  store i32 %158, ptr %159, align 4, !tbaa !28
  %160 = add nuw nsw i64 %151, 3
  %161 = load i32, ptr %109, align 4, !tbaa !27
  %162 = getelementptr inbounds i32, ptr %31, i64 %160
  store i32 %161, ptr %162, align 4, !tbaa !28
  %163 = add nuw nsw i64 %151, 4
  %164 = icmp eq i64 %163, %29
  br i1 %164, label %165, label %150, !llvm.loop !45

165:                                              ; preds = %147, %150, %131, %105
  %166 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %106, i64 0, i32 12
  %167 = load i32, ptr %166, align 4, !tbaa !27
  %168 = add i32 %167, -1
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %665

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = zext i32 %168 to i64
  br label %177

174:                                              ; preds = %252, %177
  %175 = add nsw i64 %178, -1
  %176 = icmp sgt i64 %178, 0
  br i1 %176, label %177, label %665, !llvm.loop !46

177:                                              ; preds = %174, %170
  %178 = phi i64 [ %175, %174 ], [ %173, %170 ]
  %179 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %106, i64 0, i32 15, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !28
  %181 = udiv i32 %180, %172
  %182 = urem i32 %180, %172
  %183 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %106, i64 0, i32 16, i64 %178
  %184 = load i32, ptr %183, align 4, !tbaa !28
  %185 = udiv i32 %184, %172
  %186 = urem i32 %184, %172
  %187 = icmp ugt i32 %181, %185
  %188 = icmp ugt i32 %182, %186
  %189 = or i1 %187, %188
  br i1 %189, label %174, label %190

190:                                              ; preds = %177
  %191 = trunc i64 %178 to i32
  %192 = add i32 %180, 1
  %193 = mul nuw i32 %172, %181
  %194 = sub i32 %192, %193
  %195 = add i32 %184, 1
  %196 = mul nuw i32 %172, %185
  %197 = sub i32 %195, %196
  %198 = add i32 %180, 1
  %199 = mul nuw i32 %172, %181
  %200 = sub i32 %198, %199
  %201 = add i32 %184, 1
  %202 = mul nuw i32 %172, %185
  %203 = sub i32 %201, %202
  %204 = tail call i32 @llvm.umax.i32(i32 %200, i32 %203)
  %205 = add i32 %204, %199
  %206 = sub i32 %205, %180
  %207 = icmp ult i32 %206, 32
  %208 = tail call i32 @llvm.umax.i32(i32 %194, i32 %197)
  %209 = add i32 %208, -1
  %210 = add i32 %209, %193
  %211 = and i32 %206, -32
  %212 = add i32 %182, %211
  %213 = insertelement <8 x i32> poison, i32 %191, i64 0
  %214 = shufflevector <8 x i32> %213, <8 x i32> poison, <8 x i32> zeroinitializer
  %215 = insertelement <8 x i32> poison, i32 %191, i64 0
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> zeroinitializer
  %217 = insertelement <8 x i32> poison, i32 %191, i64 0
  %218 = shufflevector <8 x i32> %217, <8 x i32> poison, <8 x i32> zeroinitializer
  %219 = insertelement <8 x i32> poison, i32 %191, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = icmp eq i32 %206, %211
  br label %222

222:                                              ; preds = %252, %190
  %223 = phi i32 [ %255, %252 ], [ 0, %190 ]
  %224 = phi i32 [ %253, %252 ], [ %181, %190 ]
  %225 = mul i32 %224, %172
  br i1 %207, label %243, label %226

226:                                              ; preds = %222
  %227 = mul i32 %172, %223
  %228 = add i32 %180, %227
  %229 = add i32 %210, %227
  %230 = icmp ult i32 %229, %228
  br i1 %230, label %243, label %231

231:                                              ; preds = %226, %231
  %232 = phi i32 [ %240, %231 ], [ 0, %226 ]
  %233 = add i32 %182, %232
  %234 = add i32 %233, %225
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %31, i64 %235
  store <8 x i32> %214, ptr %236, align 4, !tbaa !28
  %237 = getelementptr inbounds i32, ptr %236, i64 8
  store <8 x i32> %216, ptr %237, align 4, !tbaa !28
  %238 = getelementptr inbounds i32, ptr %236, i64 16
  store <8 x i32> %218, ptr %238, align 4, !tbaa !28
  %239 = getelementptr inbounds i32, ptr %236, i64 24
  store <8 x i32> %220, ptr %239, align 4, !tbaa !28
  %240 = add nuw i32 %232, 32
  %241 = icmp eq i32 %240, %211
  br i1 %241, label %242, label %231, !llvm.loop !47

242:                                              ; preds = %231
  br i1 %221, label %252, label %243

243:                                              ; preds = %226, %222, %242
  %244 = phi i32 [ %182, %226 ], [ %182, %222 ], [ %212, %242 ]
  br label %245

245:                                              ; preds = %243, %245
  %246 = phi i32 [ %250, %245 ], [ %244, %243 ]
  %247 = add i32 %246, %225
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %31, i64 %248
  store i32 %191, ptr %249, align 4, !tbaa !28
  %250 = add i32 %246, 1
  %251 = icmp ugt i32 %250, %186
  br i1 %251, label %252, label %245, !llvm.loop !48

252:                                              ; preds = %245, %242
  %253 = add i32 %224, 1
  %254 = icmp ugt i32 %253, %185
  %255 = add i32 %223, 1
  br i1 %254, label %174, label %222, !llvm.loop !49

256:                                              ; preds = %46
  %257 = getelementptr i8, ptr %1, i64 228
  %258 = load i32, ptr %257, align 4, !tbaa !50
  %259 = load ptr, ptr %3, align 8, !tbaa !6
  %260 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %259, i64 0, i32 18
  %261 = load i32, ptr %260, align 8, !tbaa !53
  %262 = add i32 %261, 1
  %263 = mul i32 %262, %258
  %264 = tail call i32 @llvm.smin.i32(i32 %263, i32 %13)
  %265 = icmp eq i32 %13, 0
  br i1 %265, label %665, label %266

266:                                              ; preds = %256
  %267 = icmp ult i32 %13, 32
  br i1 %267, label %280, label %268

268:                                              ; preds = %266
  %269 = and i64 %29, 4294967264
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %276, %270 ]
  %272 = getelementptr inbounds i32, ptr %31, i64 %271
  store <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, ptr %272, align 4, !tbaa !28
  %273 = getelementptr inbounds i32, ptr %272, i64 8
  store <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, ptr %273, align 4, !tbaa !28
  %274 = getelementptr inbounds i32, ptr %272, i64 16
  store <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, ptr %274, align 4, !tbaa !28
  %275 = getelementptr inbounds i32, ptr %272, i64 24
  store <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>, ptr %275, align 4, !tbaa !28
  %276 = add nuw i64 %271, 32
  %277 = icmp eq i64 %276, %269
  br i1 %277, label %278, label %270, !llvm.loop !54

278:                                              ; preds = %270
  %279 = icmp eq i64 %269, %29
  br i1 %279, label %287, label %280

280:                                              ; preds = %266, %278
  %281 = phi i64 [ 0, %266 ], [ %269, %278 ]
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %285, %282 ], [ %281, %280 ]
  %284 = getelementptr inbounds i32, ptr %31, i64 %283
  store i32 2, ptr %284, align 4, !tbaa !28
  %285 = add nuw nsw i64 %283, 1
  %286 = icmp eq i64 %285, %29
  br i1 %286, label %287, label %282, !llvm.loop !55

287:                                              ; preds = %282, %278
  %288 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %289 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %259, i64 0, i32 17
  %290 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 54
  %291 = load i32, ptr %289, align 4, !tbaa !56
  %292 = add nsw i32 %291, -1
  %293 = load i32, ptr %290, align 8, !tbaa !57
  %294 = sub i32 %293, %291
  %295 = lshr i32 %294, 1
  %296 = load i32, ptr %288, align 4, !tbaa !33
  %297 = sub i32 %296, %291
  %298 = lshr i32 %297, 1
  %299 = add nsw i32 %293, -1
  %300 = add nsw i32 %296, -1
  br label %301

301:                                              ; preds = %364, %287
  %302 = phi i32 [ 0, %287 ], [ %373, %364 ]
  %303 = phi i32 [ %291, %287 ], [ %372, %364 ]
  %304 = phi i32 [ %292, %287 ], [ %371, %364 ]
  %305 = phi i32 [ %295, %287 ], [ %370, %364 ]
  %306 = phi i32 [ %298, %287 ], [ %369, %364 ]
  %307 = phi i32 [ %295, %287 ], [ %368, %364 ]
  %308 = phi i32 [ %298, %287 ], [ %367, %364 ]
  %309 = phi i32 [ %295, %287 ], [ %366, %364 ]
  %310 = phi i32 [ %298, %287 ], [ %365, %364 ]
  %311 = mul i32 %305, %296
  %312 = add i32 %311, %306
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %31, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !28
  %316 = icmp eq i32 %315, 2
  %317 = zext i1 %316 to i32
  br i1 %316, label %318, label %321

318:                                              ; preds = %301
  %319 = icmp uge i32 %302, %264
  %320 = zext i1 %319 to i32
  store i32 %320, ptr %314, align 4, !tbaa !28
  br label %321

321:                                              ; preds = %318, %301
  %322 = icmp eq i32 %304, -1
  %323 = icmp eq i32 %306, %310
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %331

325:                                              ; preds = %321
  %326 = tail call i32 @llvm.smax.i32(i32 %306, i32 1)
  %327 = add nsw i32 %326, -1
  %328 = load i32, ptr %289, align 4, !tbaa !56
  %329 = shl nsw i32 %328, 1
  %330 = add nsw i32 %329, -1
  br label %364

331:                                              ; preds = %321
  %332 = icmp eq i32 %304, 1
  %333 = icmp eq i32 %306, %308
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %341

335:                                              ; preds = %331
  %336 = add nsw i32 %306, 1
  %337 = tail call i32 @llvm.smin.i32(i32 %336, i32 %300)
  %338 = load i32, ptr %289, align 4, !tbaa !56
  %339 = shl nsw i32 %338, 1
  %340 = sub nsw i32 1, %339
  br label %364

341:                                              ; preds = %331
  %342 = icmp eq i32 %303, -1
  %343 = icmp eq i32 %305, %309
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %345, label %351

345:                                              ; preds = %341
  %346 = tail call i32 @llvm.smax.i32(i32 %305, i32 1)
  %347 = add nsw i32 %346, -1
  %348 = load i32, ptr %289, align 4, !tbaa !56
  %349 = shl nsw i32 %348, 1
  %350 = sub nsw i32 1, %349
  br label %364

351:                                              ; preds = %341
  %352 = icmp eq i32 %303, 1
  %353 = icmp eq i32 %305, %307
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = add nsw i32 %305, 1
  %357 = tail call i32 @llvm.smin.i32(i32 %356, i32 %299)
  %358 = load i32, ptr %289, align 4, !tbaa !56
  %359 = shl nsw i32 %358, 1
  %360 = add nsw i32 %359, -1
  br label %364

361:                                              ; preds = %351
  %362 = add nsw i32 %306, %304
  %363 = add nsw i32 %305, %303
  br label %364

364:                                              ; preds = %361, %355, %345, %335, %325
  %365 = phi i32 [ %327, %325 ], [ %310, %335 ], [ %310, %345 ], [ %310, %355 ], [ %310, %361 ]
  %366 = phi i32 [ %309, %325 ], [ %309, %335 ], [ %347, %345 ], [ %309, %355 ], [ %309, %361 ]
  %367 = phi i32 [ %308, %325 ], [ %337, %335 ], [ %308, %345 ], [ %308, %355 ], [ %308, %361 ]
  %368 = phi i32 [ %307, %325 ], [ %307, %335 ], [ %307, %345 ], [ %357, %355 ], [ %307, %361 ]
  %369 = phi i32 [ %327, %325 ], [ %337, %335 ], [ %306, %345 ], [ %306, %355 ], [ %362, %361 ]
  %370 = phi i32 [ %305, %325 ], [ %305, %335 ], [ %347, %345 ], [ %357, %355 ], [ %363, %361 ]
  %371 = phi i32 [ 0, %325 ], [ 0, %335 ], [ %350, %345 ], [ %360, %355 ], [ %304, %361 ]
  %372 = phi i32 [ %330, %325 ], [ %340, %335 ], [ 0, %345 ], [ 0, %355 ], [ %303, %361 ]
  %373 = add nuw i32 %302, %317
  %374 = icmp ult i32 %373, %13
  br i1 %374, label %301, label %665, !llvm.loop !58

375:                                              ; preds = %46
  %376 = load ptr, ptr %3, align 8, !tbaa !6
  %377 = getelementptr %struct.pic_parameter_set_rbsp_t, ptr %376, i64 0, i32 17
  %378 = icmp eq i32 %13, 0
  br i1 %378, label %665, label %379

379:                                              ; preds = %375
  %380 = getelementptr i8, ptr %1, i64 228
  %381 = load i32, ptr %380, align 4, !tbaa !50
  %382 = load i32, ptr %377, align 4, !tbaa !56
  %383 = icmp eq i32 %382, 0
  %384 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %376, i64 0, i32 18
  %385 = load i32, ptr %384, align 8, !tbaa !53
  %386 = add i32 %385, 1
  %387 = mul i32 %386, %381
  %388 = tail call i32 @llvm.smin.i32(i32 %387, i32 %13)
  %389 = sub i32 %13, %388
  %390 = select i1 %383, i32 %388, i32 %389
  %391 = zext i32 %390 to i64
  %392 = icmp ult i32 %13, 8
  br i1 %392, label %419, label %393

393:                                              ; preds = %379
  %394 = shl nuw nsw i64 %29, 2
  %395 = getelementptr i8, ptr %31, i64 %394
  %396 = getelementptr i8, ptr %376, i64 2152
  %397 = icmp ult ptr %31, %396
  %398 = icmp ult ptr %377, %395
  %399 = and i1 %397, %398
  br i1 %399, label %419, label %400

400:                                              ; preds = %393
  %401 = and i64 %29, 4294967288
  %402 = insertelement <8 x i64> poison, i64 %391, i64 0
  %403 = shufflevector <8 x i64> %402, <8 x i64> poison, <8 x i32> zeroinitializer
  %404 = load i32, ptr %377, align 4, !tbaa !56, !alias.scope !59
  %405 = insertelement <8 x i32> poison, i32 %404, i64 0
  %406 = shufflevector <8 x i32> %405, <8 x i32> poison, <8 x i32> zeroinitializer
  %407 = sub nsw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %406
  br label %408

408:                                              ; preds = %408, %400
  %409 = phi i64 [ 0, %400 ], [ %414, %408 ]
  %410 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %400 ], [ %415, %408 ]
  %411 = icmp ult <8 x i64> %410, %403
  %412 = select <8 x i1> %411, <8 x i32> %406, <8 x i32> %407
  %413 = getelementptr inbounds i32, ptr %31, i64 %409
  store <8 x i32> %412, ptr %413, align 4, !tbaa !28, !alias.scope !62, !noalias !59
  %414 = add nuw i64 %409, 8
  %415 = add <8 x i64> %410, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %416 = icmp eq i64 %414, %401
  br i1 %416, label %417, label %408, !llvm.loop !64

417:                                              ; preds = %408
  %418 = icmp eq i64 %401, %29
  br i1 %418, label %665, label %419

419:                                              ; preds = %393, %379, %417
  %420 = phi i64 [ 0, %393 ], [ 0, %379 ], [ %401, %417 ]
  %421 = xor i64 %420, -1
  %422 = and i64 %29, 1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %431, label %424

424:                                              ; preds = %419
  %425 = icmp ult i64 %420, %391
  %426 = load i32, ptr %377, align 4, !tbaa !56
  %427 = sub nsw i32 1, %426
  %428 = select i1 %425, i32 %426, i32 %427
  %429 = getelementptr inbounds i32, ptr %31, i64 %420
  store i32 %428, ptr %429, align 4, !tbaa !28
  %430 = or i64 %420, 1
  br label %431

431:                                              ; preds = %424, %419
  %432 = phi i64 [ %420, %419 ], [ %430, %424 ]
  %433 = sub nsw i64 0, %29
  %434 = icmp eq i64 %421, %433
  br i1 %434, label %665, label %435

435:                                              ; preds = %431, %435
  %436 = phi i64 [ %448, %435 ], [ %432, %431 ]
  %437 = icmp ult i64 %436, %391
  %438 = load i32, ptr %377, align 4, !tbaa !56
  %439 = sub nsw i32 1, %438
  %440 = select i1 %437, i32 %438, i32 %439
  %441 = getelementptr inbounds i32, ptr %31, i64 %436
  store i32 %440, ptr %441, align 4, !tbaa !28
  %442 = add nuw nsw i64 %436, 1
  %443 = icmp ult i64 %442, %391
  %444 = load i32, ptr %377, align 4, !tbaa !56
  %445 = sub nsw i32 1, %444
  %446 = select i1 %443, i32 %444, i32 %445
  %447 = getelementptr inbounds i32, ptr %31, i64 %442
  store i32 %446, ptr %447, align 4, !tbaa !28
  %448 = add nuw nsw i64 %436, 2
  %449 = icmp eq i64 %448, %29
  br i1 %449, label %665, label %435, !llvm.loop !65

450:                                              ; preds = %46
  %451 = getelementptr i8, ptr %1, i64 228
  %452 = load i32, ptr %451, align 4, !tbaa !50
  %453 = load ptr, ptr %3, align 8, !tbaa !6
  %454 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %453, i64 0, i32 18
  %455 = load i32, ptr %454, align 8, !tbaa !53
  %456 = add i32 %455, 1
  %457 = mul i32 %456, %452
  %458 = tail call i32 @llvm.smin.i32(i32 %457, i32 %13)
  %459 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %453, i64 0, i32 17
  %460 = load i32, ptr %459, align 4, !tbaa !56
  %461 = icmp eq i32 %460, 0
  %462 = sub i32 %13, %458
  %463 = select i1 %461, i32 %458, i32 %462
  %464 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %465 = load i32, ptr %464, align 4, !tbaa !33
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %665, label %467

467:                                              ; preds = %450
  %468 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 54
  %469 = load i32, ptr %468, align 8, !tbaa !57
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %665, label %471

471:                                              ; preds = %467
  %472 = zext i32 %469 to i64
  %473 = add nsw i64 %472, -1
  %474 = getelementptr i8, ptr %453, i64 2152
  %475 = icmp ult i32 %469, 16
  %476 = icmp ne i32 %465, 1
  %477 = trunc i64 %473 to i32
  %478 = icmp ugt i64 %473, 4294967295
  %479 = and i64 %472, 4294967288
  %480 = trunc i64 %479 to i32
  %481 = insertelement <8 x i32> poison, i32 %463, i64 0
  %482 = shufflevector <8 x i32> %481, <8 x i32> poison, <8 x i32> zeroinitializer
  %483 = icmp eq i64 %479, %472
  %484 = and i64 %472, 1
  %485 = icmp eq i64 %484, 0
  %486 = sub nsw i64 0, %472
  br label %487

487:                                              ; preds = %577, %471
  %488 = phi i64 [ %582, %577 ], [ 0, %471 ]
  %489 = phi i32 [ %578, %577 ], [ 1, %471 ]
  %490 = phi i32 [ %579, %577 ], [ 0, %471 ]
  %491 = phi i32 [ %580, %577 ], [ 0, %471 ]
  %492 = shl nuw nsw i64 %488, 2
  %493 = getelementptr i8, ptr %31, i64 %492
  %494 = add i64 %488, %472
  %495 = shl i64 %494, 2
  %496 = getelementptr i8, ptr %31, i64 %495
  %497 = icmp eq i32 %489, 0
  br i1 %497, label %577, label %498

498:                                              ; preds = %487
  br i1 %475, label %530, label %499

499:                                              ; preds = %498
  %500 = xor i32 %491, -1
  %501 = icmp ult i32 %500, %477
  %502 = or i1 %501, %478
  %503 = or i1 %476, %502
  br i1 %503, label %530, label %504

504:                                              ; preds = %499
  %505 = icmp ult ptr %459, %496
  %506 = icmp ult ptr %493, %474
  %507 = and i1 %505, %506
  br i1 %507, label %530, label %508

508:                                              ; preds = %504
  %509 = add i32 %490, %480
  %510 = insertelement <8 x i32> poison, i32 %490, i64 0
  %511 = shufflevector <8 x i32> %510, <8 x i32> poison, <8 x i32> zeroinitializer
  %512 = add <8 x i32> %511, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %513 = load i32, ptr %459, align 4, !tbaa !56, !alias.scope !66, !noalias !69
  %514 = insertelement <8 x i32> poison, i32 %513, i64 0
  %515 = shufflevector <8 x i32> %514, <8 x i32> poison, <8 x i32> zeroinitializer
  %516 = sub nsw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %515
  br label %517

517:                                              ; preds = %517, %508
  %518 = phi i64 [ 0, %508 ], [ %526, %517 ]
  %519 = phi <8 x i32> [ %512, %508 ], [ %527, %517 ]
  %520 = trunc i64 %518 to i32
  %521 = icmp ult <8 x i32> %519, %482
  %522 = select <8 x i1> %521, <8 x i32> %515, <8 x i32> %516
  %523 = add i32 %491, %520
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %31, i64 %524
  store <8 x i32> %522, ptr %525, align 4, !tbaa !28, !alias.scope !69
  %526 = add nuw i64 %518, 8
  %527 = add <8 x i32> %519, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %528 = icmp eq i64 %526, %479
  br i1 %528, label %529, label %517, !llvm.loop !71

529:                                              ; preds = %517
  br i1 %483, label %577, label %530

530:                                              ; preds = %504, %499, %498, %529
  %531 = phi i64 [ 0, %504 ], [ 0, %499 ], [ 0, %498 ], [ %479, %529 ]
  %532 = phi i32 [ %490, %504 ], [ %490, %499 ], [ %490, %498 ], [ %509, %529 ]
  %533 = xor i64 %531, -1
  br i1 %485, label %546, label %534

534:                                              ; preds = %530
  %535 = add i32 %532, 1
  %536 = icmp ult i32 %532, %463
  %537 = load i32, ptr %459, align 4, !tbaa !56
  %538 = sub nsw i32 1, %537
  %539 = select i1 %536, i32 %537, i32 %538
  %540 = trunc i64 %531 to i32
  %541 = mul i32 %465, %540
  %542 = add i32 %541, %491
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %31, i64 %543
  store i32 %539, ptr %544, align 4, !tbaa !28
  %545 = or i64 %531, 1
  br label %546

546:                                              ; preds = %534, %530
  %547 = phi i32 [ undef, %530 ], [ %535, %534 ]
  %548 = phi i64 [ %531, %530 ], [ %545, %534 ]
  %549 = phi i32 [ %532, %530 ], [ %535, %534 ]
  %550 = icmp eq i64 %533, %486
  br i1 %550, label %577, label %551

551:                                              ; preds = %546, %551
  %552 = phi i64 [ %575, %551 ], [ %548, %546 ]
  %553 = phi i32 [ %564, %551 ], [ %549, %546 ]
  %554 = add i32 %553, 1
  %555 = icmp ult i32 %553, %463
  %556 = load i32, ptr %459, align 4, !tbaa !56
  %557 = sub nsw i32 1, %556
  %558 = select i1 %555, i32 %556, i32 %557
  %559 = trunc i64 %552 to i32
  %560 = mul i32 %465, %559
  %561 = add i32 %560, %491
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %31, i64 %562
  store i32 %558, ptr %563, align 4, !tbaa !28
  %564 = add i32 %553, 2
  %565 = icmp ult i32 %554, %463
  %566 = load i32, ptr %459, align 4, !tbaa !56
  %567 = sub nsw i32 1, %566
  %568 = select i1 %565, i32 %566, i32 %567
  %569 = trunc i64 %552 to i32
  %570 = add i32 %569, 1
  %571 = mul i32 %465, %570
  %572 = add i32 %571, %491
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %31, i64 %573
  store i32 %568, ptr %574, align 4, !tbaa !28
  %575 = add nuw nsw i64 %552, 2
  %576 = icmp eq i64 %575, %472
  br i1 %576, label %577, label %551, !llvm.loop !72

577:                                              ; preds = %546, %551, %529, %487
  %578 = phi i32 [ 0, %487 ], [ %469, %529 ], [ %469, %551 ], [ %469, %546 ]
  %579 = phi i32 [ %490, %487 ], [ %509, %529 ], [ %547, %546 ], [ %564, %551 ]
  %580 = add nuw i32 %491, 1
  %581 = icmp eq i32 %580, %465
  %582 = add i64 %488, 1
  br i1 %581, label %665, label %487, !llvm.loop !73

583:                                              ; preds = %46
  %584 = icmp eq i32 %13, 0
  br i1 %584, label %665, label %585

585:                                              ; preds = %583
  %586 = load ptr, ptr %3, align 8, !tbaa !6
  %587 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %586, i64 0, i32 20
  %588 = load ptr, ptr %587, align 8, !tbaa !75
  %589 = icmp ult i32 %13, 32
  br i1 %589, label %621, label %590

590:                                              ; preds = %585
  %591 = shl nuw nsw i64 %29, 2
  %592 = getelementptr i8, ptr %31, i64 %591
  %593 = getelementptr i8, ptr %588, i64 %29
  %594 = icmp ult ptr %31, %593
  %595 = icmp ult ptr %588, %592
  %596 = and i1 %594, %595
  br i1 %596, label %621, label %597

597:                                              ; preds = %590
  %598 = and i64 %29, 4294967264
  br label %599

599:                                              ; preds = %599, %597
  %600 = phi i64 [ 0, %597 ], [ %617, %599 ]
  %601 = getelementptr inbounds i8, ptr %588, i64 %600
  %602 = load <8 x i8>, ptr %601, align 1, !tbaa !76, !alias.scope !77
  %603 = getelementptr inbounds i8, ptr %601, i64 8
  %604 = load <8 x i8>, ptr %603, align 1, !tbaa !76, !alias.scope !77
  %605 = getelementptr inbounds i8, ptr %601, i64 16
  %606 = load <8 x i8>, ptr %605, align 1, !tbaa !76, !alias.scope !77
  %607 = getelementptr inbounds i8, ptr %601, i64 24
  %608 = load <8 x i8>, ptr %607, align 1, !tbaa !76, !alias.scope !77
  %609 = zext <8 x i8> %602 to <8 x i32>
  %610 = zext <8 x i8> %604 to <8 x i32>
  %611 = zext <8 x i8> %606 to <8 x i32>
  %612 = zext <8 x i8> %608 to <8 x i32>
  %613 = getelementptr inbounds i32, ptr %31, i64 %600
  store <8 x i32> %609, ptr %613, align 4, !tbaa !28, !alias.scope !80, !noalias !77
  %614 = getelementptr inbounds i32, ptr %613, i64 8
  store <8 x i32> %610, ptr %614, align 4, !tbaa !28, !alias.scope !80, !noalias !77
  %615 = getelementptr inbounds i32, ptr %613, i64 16
  store <8 x i32> %611, ptr %615, align 4, !tbaa !28, !alias.scope !80, !noalias !77
  %616 = getelementptr inbounds i32, ptr %613, i64 24
  store <8 x i32> %612, ptr %616, align 4, !tbaa !28, !alias.scope !80, !noalias !77
  %617 = add nuw i64 %600, 32
  %618 = icmp eq i64 %617, %598
  br i1 %618, label %619, label %599, !llvm.loop !82

619:                                              ; preds = %599
  %620 = icmp eq i64 %598, %29
  br i1 %620, label %665, label %621

621:                                              ; preds = %590, %585, %619
  %622 = phi i64 [ 0, %590 ], [ 0, %585 ], [ %598, %619 ]
  %623 = xor i64 %622, -1
  %624 = add nsw i64 %623, %29
  %625 = and i64 %29, 3
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %637, label %627

627:                                              ; preds = %621, %627
  %628 = phi i64 [ %634, %627 ], [ %622, %621 ]
  %629 = phi i64 [ %635, %627 ], [ 0, %621 ]
  %630 = getelementptr inbounds i8, ptr %588, i64 %628
  %631 = load i8, ptr %630, align 1, !tbaa !76
  %632 = zext i8 %631 to i32
  %633 = getelementptr inbounds i32, ptr %31, i64 %628
  store i32 %632, ptr %633, align 4, !tbaa !28
  %634 = add nuw nsw i64 %628, 1
  %635 = add i64 %629, 1
  %636 = icmp eq i64 %635, %625
  br i1 %636, label %637, label %627, !llvm.loop !83

637:                                              ; preds = %627, %621
  %638 = phi i64 [ %622, %621 ], [ %634, %627 ]
  %639 = icmp ult i64 %624, 3
  br i1 %639, label %665, label %640

640:                                              ; preds = %637, %640
  %641 = phi i64 [ %661, %640 ], [ %638, %637 ]
  %642 = getelementptr inbounds i8, ptr %588, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !76
  %644 = zext i8 %643 to i32
  %645 = getelementptr inbounds i32, ptr %31, i64 %641
  store i32 %644, ptr %645, align 4, !tbaa !28
  %646 = add nuw nsw i64 %641, 1
  %647 = getelementptr inbounds i8, ptr %588, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !76
  %649 = zext i8 %648 to i32
  %650 = getelementptr inbounds i32, ptr %31, i64 %646
  store i32 %649, ptr %650, align 4, !tbaa !28
  %651 = add nuw nsw i64 %641, 2
  %652 = getelementptr inbounds i8, ptr %588, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !76
  %654 = zext i8 %653 to i32
  %655 = getelementptr inbounds i32, ptr %31, i64 %651
  store i32 %654, ptr %655, align 4, !tbaa !28
  %656 = add nuw nsw i64 %641, 3
  %657 = getelementptr inbounds i8, ptr %588, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !76
  %659 = zext i8 %658 to i32
  %660 = getelementptr inbounds i32, ptr %31, i64 %656
  store i32 %659, ptr %660, align 4, !tbaa !28
  %661 = add nuw nsw i64 %641, 4
  %662 = icmp eq i64 %661, %29
  br i1 %662, label %665, label %640, !llvm.loop !84

663:                                              ; preds = %46
  %664 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %47)
  tail call void @exit(i32 noundef -1) #14
  unreachable

665:                                              ; preds = %637, %640, %577, %431, %435, %364, %174, %91, %51, %83, %619, %417, %43, %84, %165, %256, %375, %450, %467, %583
  %666 = load ptr, ptr %5, align 8, !tbaa !17
  %667 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 155
  %668 = load ptr, ptr %667, align 8, !tbaa !85
  %669 = icmp eq ptr %668, null
  br i1 %669, label %671, label %670

670:                                              ; preds = %665
  tail call void @free(ptr noundef nonnull %668) #12
  br label %671

671:                                              ; preds = %670, %665
  %672 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 57
  %673 = load i32, ptr %672, align 4, !tbaa !86
  %674 = zext i32 %673 to i64
  %675 = shl nuw nsw i64 %674, 2
  %676 = tail call noalias ptr @malloc(i64 noundef %675) #13
  %677 = ptrtoint ptr %676 to i64
  store ptr %676, ptr %667, align 8, !tbaa !85
  %678 = icmp eq ptr %676, null
  br i1 %678, label %679, label %682

679:                                              ; preds = %671
  %680 = shl i32 %673, 2
  %681 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %680)
  tail call void @exit(i32 noundef -1) #14
  unreachable

682:                                              ; preds = %671
  %683 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %666, i64 0, i32 30
  %684 = load i32, ptr %683, align 4, !tbaa !87
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %690

686:                                              ; preds = %682
  %687 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 36
  %688 = load i32, ptr %687, align 8, !tbaa !88
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %781, label %690

690:                                              ; preds = %686, %682
  %691 = icmp eq i32 %673, 0
  br i1 %691, label %855, label %692

692:                                              ; preds = %690
  %693 = load ptr, ptr %24, align 8, !tbaa !26
  %694 = icmp ult i32 %673, 32
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %677, %695
  %697 = icmp ult i64 %696, 128
  %698 = select i1 %694, i1 true, i1 %697
  br i1 %698, label %726, label %699

699:                                              ; preds = %692
  %700 = and i64 %674, 4294967264
  %701 = shl nuw nsw i64 %700, 2
  %702 = getelementptr i8, ptr %693, i64 %701
  %703 = shl nuw nsw i64 %700, 2
  %704 = getelementptr i8, ptr %676, i64 %703
  %705 = trunc i64 %700 to i32
  br label %706

706:                                              ; preds = %706, %699
  %707 = phi i64 [ 0, %699 ], [ %722, %706 ]
  %708 = shl i64 %707, 2
  %709 = getelementptr i8, ptr %693, i64 %708
  %710 = shl i64 %707, 2
  %711 = getelementptr i8, ptr %676, i64 %710
  %712 = load <8 x i32>, ptr %709, align 4, !tbaa !28
  %713 = getelementptr i32, ptr %709, i64 8
  %714 = load <8 x i32>, ptr %713, align 4, !tbaa !28
  %715 = getelementptr i32, ptr %709, i64 16
  %716 = load <8 x i32>, ptr %715, align 4, !tbaa !28
  %717 = getelementptr i32, ptr %709, i64 24
  %718 = load <8 x i32>, ptr %717, align 4, !tbaa !28
  store <8 x i32> %712, ptr %711, align 4, !tbaa !28
  %719 = getelementptr i32, ptr %711, i64 8
  store <8 x i32> %714, ptr %719, align 4, !tbaa !28
  %720 = getelementptr i32, ptr %711, i64 16
  store <8 x i32> %716, ptr %720, align 4, !tbaa !28
  %721 = getelementptr i32, ptr %711, i64 24
  store <8 x i32> %718, ptr %721, align 4, !tbaa !28
  %722 = add nuw i64 %707, 32
  %723 = icmp eq i64 %722, %700
  br i1 %723, label %724, label %706, !llvm.loop !89

724:                                              ; preds = %706
  %725 = icmp eq i64 %700, %674
  br i1 %725, label %855, label %726

726:                                              ; preds = %692, %724
  %727 = phi ptr [ %693, %692 ], [ %702, %724 ]
  %728 = phi ptr [ %676, %692 ], [ %704, %724 ]
  %729 = phi i32 [ 0, %692 ], [ %705, %724 ]
  %730 = sub i32 %673, %729
  %731 = xor i32 %729, -1
  %732 = add i32 %673, %731
  %733 = and i32 %730, 7
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %746, label %735

735:                                              ; preds = %726, %735
  %736 = phi ptr [ %740, %735 ], [ %727, %726 ]
  %737 = phi ptr [ %742, %735 ], [ %728, %726 ]
  %738 = phi i32 [ %743, %735 ], [ %729, %726 ]
  %739 = phi i32 [ %744, %735 ], [ 0, %726 ]
  %740 = getelementptr inbounds i32, ptr %736, i64 1
  %741 = load i32, ptr %736, align 4, !tbaa !28
  %742 = getelementptr inbounds i32, ptr %737, i64 1
  store i32 %741, ptr %737, align 4, !tbaa !28
  %743 = add nuw i32 %738, 1
  %744 = add i32 %739, 1
  %745 = icmp eq i32 %744, %733
  br i1 %745, label %746, label %735, !llvm.loop !90

746:                                              ; preds = %735, %726
  %747 = phi ptr [ %727, %726 ], [ %740, %735 ]
  %748 = phi ptr [ %728, %726 ], [ %742, %735 ]
  %749 = phi i32 [ %729, %726 ], [ %743, %735 ]
  %750 = icmp ult i32 %732, 7
  br i1 %750, label %855, label %751

751:                                              ; preds = %746, %751
  %752 = phi ptr [ %776, %751 ], [ %747, %746 ]
  %753 = phi ptr [ %778, %751 ], [ %748, %746 ]
  %754 = phi i32 [ %779, %751 ], [ %749, %746 ]
  %755 = getelementptr inbounds i32, ptr %752, i64 1
  %756 = load i32, ptr %752, align 4, !tbaa !28
  %757 = getelementptr inbounds i32, ptr %753, i64 1
  store i32 %756, ptr %753, align 4, !tbaa !28
  %758 = getelementptr inbounds i32, ptr %752, i64 2
  %759 = load i32, ptr %755, align 4, !tbaa !28
  %760 = getelementptr inbounds i32, ptr %753, i64 2
  store i32 %759, ptr %757, align 4, !tbaa !28
  %761 = getelementptr inbounds i32, ptr %752, i64 3
  %762 = load i32, ptr %758, align 4, !tbaa !28
  %763 = getelementptr inbounds i32, ptr %753, i64 3
  store i32 %762, ptr %760, align 4, !tbaa !28
  %764 = getelementptr inbounds i32, ptr %752, i64 4
  %765 = load i32, ptr %761, align 4, !tbaa !28
  %766 = getelementptr inbounds i32, ptr %753, i64 4
  store i32 %765, ptr %763, align 4, !tbaa !28
  %767 = getelementptr inbounds i32, ptr %752, i64 5
  %768 = load i32, ptr %764, align 4, !tbaa !28
  %769 = getelementptr inbounds i32, ptr %753, i64 5
  store i32 %768, ptr %766, align 4, !tbaa !28
  %770 = getelementptr inbounds i32, ptr %752, i64 6
  %771 = load i32, ptr %767, align 4, !tbaa !28
  %772 = getelementptr inbounds i32, ptr %753, i64 6
  store i32 %771, ptr %769, align 4, !tbaa !28
  %773 = getelementptr inbounds i32, ptr %752, i64 7
  %774 = load i32, ptr %770, align 4, !tbaa !28
  %775 = getelementptr inbounds i32, ptr %753, i64 7
  store i32 %774, ptr %772, align 4, !tbaa !28
  %776 = getelementptr inbounds i32, ptr %752, i64 8
  %777 = load i32, ptr %773, align 4, !tbaa !28
  %778 = getelementptr inbounds i32, ptr %753, i64 8
  store i32 %777, ptr %775, align 4, !tbaa !28
  %779 = add nuw i32 %754, 8
  %780 = icmp eq i32 %779, %673
  br i1 %780, label %855, label %751, !llvm.loop !91

781:                                              ; preds = %686
  %782 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %666, i64 0, i32 31
  %783 = load i32, ptr %782, align 4, !tbaa !92
  %784 = icmp eq i32 %783, 0
  %785 = icmp eq i32 %673, 0
  br i1 %784, label %793, label %786

786:                                              ; preds = %781
  br i1 %785, label %855, label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %24, align 8, !tbaa !26
  %789 = and i64 %674, 3
  %790 = icmp ult i32 %673, 4
  br i1 %790, label %841, label %791

791:                                              ; preds = %787
  %792 = and i64 %674, 4294967292
  br label %799

793:                                              ; preds = %781
  br i1 %785, label %855, label %794

794:                                              ; preds = %793
  %795 = load ptr, ptr %24, align 8, !tbaa !26
  %796 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 53
  %797 = load i32, ptr %796, align 4, !tbaa !33
  %798 = shl i32 %797, 1
  br label %828

799:                                              ; preds = %799, %791
  %800 = phi i64 [ 0, %791 ], [ %825, %799 ]
  %801 = phi i64 [ 0, %791 ], [ %826, %799 ]
  %802 = lshr exact i64 %800, 1
  %803 = and i64 %802, 2147483646
  %804 = getelementptr inbounds i32, ptr %788, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !28
  %806 = getelementptr inbounds i32, ptr %676, i64 %800
  store i32 %805, ptr %806, align 4, !tbaa !28
  %807 = or i64 %800, 1
  %808 = lshr exact i64 %800, 1
  %809 = and i64 %808, 2147483646
  %810 = getelementptr inbounds i32, ptr %788, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !28
  %812 = getelementptr inbounds i32, ptr %676, i64 %807
  store i32 %811, ptr %812, align 4, !tbaa !28
  %813 = or i64 %800, 2
  %814 = lshr exact i64 %813, 1
  %815 = and i64 %814, 2147483647
  %816 = getelementptr inbounds i32, ptr %788, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !28
  %818 = getelementptr inbounds i32, ptr %676, i64 %813
  store i32 %817, ptr %818, align 4, !tbaa !28
  %819 = or i64 %800, 3
  %820 = lshr exact i64 %813, 1
  %821 = and i64 %820, 2147483647
  %822 = getelementptr inbounds i32, ptr %788, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !28
  %824 = getelementptr inbounds i32, ptr %676, i64 %819
  store i32 %823, ptr %824, align 4, !tbaa !28
  %825 = add nuw nsw i64 %800, 4
  %826 = add i64 %801, 4
  %827 = icmp eq i64 %826, %792
  br i1 %827, label %841, label %799, !llvm.loop !93

828:                                              ; preds = %828, %794
  %829 = phi i64 [ 0, %794 ], [ %839, %828 ]
  %830 = trunc i64 %829 to i32
  %831 = udiv i32 %830, %798
  %832 = mul i32 %831, %797
  %833 = urem i32 %830, %797
  %834 = add i32 %832, %833
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %795, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !28
  %838 = getelementptr inbounds i32, ptr %676, i64 %829
  store i32 %837, ptr %838, align 4, !tbaa !28
  %839 = add nuw nsw i64 %829, 1
  %840 = icmp eq i64 %839, %674
  br i1 %840, label %855, label %828, !llvm.loop !94

841:                                              ; preds = %799, %787
  %842 = phi i64 [ 0, %787 ], [ %825, %799 ]
  %843 = icmp eq i64 %789, 0
  br i1 %843, label %855, label %844

844:                                              ; preds = %841, %844
  %845 = phi i64 [ %852, %844 ], [ %842, %841 ]
  %846 = phi i64 [ %853, %844 ], [ 0, %841 ]
  %847 = lshr i64 %845, 1
  %848 = and i64 %847, 2147483647
  %849 = getelementptr inbounds i32, ptr %788, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !28
  %851 = getelementptr inbounds i32, ptr %676, i64 %845
  store i32 %850, ptr %851, align 4, !tbaa !28
  %852 = add nuw nsw i64 %845, 1
  %853 = add i64 %846, 1
  %854 = icmp eq i64 %853, %789
  br i1 %854, label %855, label %844, !llvm.loop !95

855:                                              ; preds = %746, %751, %841, %844, %828, %724, %690, %786, %793
  %856 = load i32, ptr %40, align 4, !tbaa !27
  %857 = add i32 %856, 1
  %858 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 157
  store i32 %857, ptr %858, align 8, !tbaa !96
  ret i32 0
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local i32 @FmoFinit(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 155
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8, !tbaa !85
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 156
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #12
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %10, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @FmoGetNumberOfSliceGroup(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 157
  %3 = load i32, ptr %2, align 8, !tbaa !96
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetLastMBOfPicture(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 157
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 57
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 155
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i32 [ %6, %1 ], [ %10, %12 ]
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %8, !llvm.loop !97

18:                                               ; preds = %8, %12
  %19 = phi i32 [ %10, %12 ], [ -1, %8 ]
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetLastMBInSliceGroup(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 57
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 155
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32 [ %4, %2 ], [ %8, %10 ]
  %8 = add i32 %7, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %6, !llvm.loop !97

16:                                               ; preds = %6, %10
  %17 = phi i32 [ %8, %10 ], [ -1, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetSliceGroupId(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 155
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !28
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @FmoGetNextMBNr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 155
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 57
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi i64 [ %13, %15 ], [ %5, %2 ]
  %13 = add nsw i64 %12, 1
  %14 = icmp slt i64 %13, %10
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %4, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = icmp eq i32 %17, %7
  br i1 %18, label %19, label %11, !llvm.loop !98

19:                                               ; preds = %15
  %20 = trunc i64 %13 to i32
  br label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %20, %19 ], [ -1, %11 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 8}
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
!17 = !{!7, !8, i64 16}
!18 = !{!19, !11, i64 3132}
!19 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !9, i64 44, !9, i64 92, !9, i64 476, !9, i64 2012, !9, i64 2036, !11, i64 2060, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !9, i64 2096, !11, i64 3120, !11, i64 3124, !11, i64 3128, !11, i64 3132, !11, i64 3136, !11, i64 3140, !11, i64 3144, !11, i64 3148, !11, i64 3152, !11, i64 3156, !11, i64 3160, !11, i64 3164, !11, i64 3168, !20, i64 3172, !11, i64 4120, !11, i64 4124}
!20 = !{!"", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 10, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !21, i64 80, !11, i64 492, !21, i64 496, !11, i64 908, !11, i64 912, !11, i64 916, !11, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!21 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !9, i64 140, !9, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!22 = !{!19, !11, i64 3128}
!23 = !{!24, !11, i64 2048}
!24 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !9, i64 72, !9, i64 456, !9, i64 1992, !9, i64 2016, !11, i64 2040, !11, i64 2044, !11, i64 2048, !9, i64 2052, !9, i64 2084, !9, i64 2116, !11, i64 2148, !11, i64 2152, !11, i64 2156, !8, i64 2160, !11, i64 2168, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !11, i64 2188, !11, i64 2192, !11, i64 2196, !11, i64 2200, !11, i64 2204, !11, i64 2208}
!25 = !{!24, !11, i64 2156}
!26 = !{!7, !8, i64 856712}
!27 = !{!24, !11, i64 2044}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!7, !11, i64 848996}
!34 = distinct !{!34, !30}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !30, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !30, !41}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30, !41, !42}
!48 = distinct !{!48, !30, !41}
!49 = distinct !{!49, !30}
!50 = !{!51, !11, i64 228}
!51 = !{!"slice", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !12, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !9, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !8, i64 248, !9, i64 256, !9, i64 264, !8, i64 312, !8, i64 320, !8, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !11, i64 1176, !11, i64 1180, !11, i64 1184, !52, i64 1188, !12, i64 1220, !12, i64 1222, !12, i64 1224, !11, i64 1228, !11, i64 1232, !11, i64 1236, !11, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !9, i64 1288, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !11, i64 13264, !11, i64 13268, !12, i64 13272, !12, i64 13274, !12, i64 13276, !12, i64 13278, !8, i64 13280, !8, i64 13288, !8, i64 13296, !12, i64 13304, !12, i64 13306, !11, i64 13308, !11, i64 13312, !8, i64 13320, !8, i64 13328, !11, i64 13336, !9, i64 13340, !8, i64 13408, !8, i64 13416, !8, i64 13424, !8, i64 13432, !8, i64 13440, !8, i64 13448, !8, i64 13456, !8, i64 13464, !8, i64 13472, !8, i64 13480, !8, i64 13488, !8, i64 13496, !11, i64 13504, !8, i64 13512, !8, i64 13520, !8, i64 13528, !8, i64 13536, !8, i64 13544, !9, i64 13552}
!52 = !{!"nalunitheadermvcext_tag", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!53 = !{!24, !11, i64 2152}
!54 = distinct !{!54, !30, !41, !42}
!55 = distinct !{!55, !30, !42, !41}
!56 = !{!24, !11, i64 2148}
!57 = !{!7, !11, i64 849000}
!58 = distinct !{!58, !30}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !30, !41, !42}
!65 = distinct !{!65, !30, !41}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !30, !41, !42}
!72 = distinct !{!72, !30, !41}
!73 = distinct !{!73, !30, !74}
!74 = !{!"llvm.loop.unswitch.partial.disable"}
!75 = !{!24, !8, i64 2160}
!76 = !{!9, !9, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !{!81}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !30, !41, !42}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !30, !41}
!85 = !{!7, !8, i64 856704}
!86 = !{!7, !11, i64 849012}
!87 = !{!19, !11, i64 3136}
!88 = !{!51, !11, i64 176}
!89 = distinct !{!89, !30, !41, !42}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !30, !41}
!92 = !{!19, !11, i64 3140}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !44}
!96 = !{!7, !11, i64 856720}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
