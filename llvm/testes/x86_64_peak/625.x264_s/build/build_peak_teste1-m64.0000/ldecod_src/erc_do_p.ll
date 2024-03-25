; ModuleID = 'ldecod_src/erc_do_p.c'
source_filename = "ldecod_src/erc_do_p.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ercVariables_s = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.video_par = type { ptr, ptr, ptr, [32 x %struct.seq_parameter_set_rbsp_t], [256 x %struct.pic_parameter_set_rbsp_t], ptr, [32 x %struct.subset_seq_parameter_set_rbsp_t], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, [3 x ptr], i32, i32, i32, i32, i32, ptr, [3 x ptr], ptr, ptr, [3 x ptr], i32, i32, ptr, ptr, [3 x ptr], i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [2 x i32], i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, %struct.image_data, i32, i32, i32, i64, i32, [1024 x i32], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [100 x i32], ptr, [3 x ptr], ptr, ptr, ptr, i32, ptr, [20 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, [2 x ptr], [9 x i8], ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t, i32, i32 }
%struct.vui_seq_parameters_t = type { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [12 x i32], [6 x [16 x i32]], [6 x [64 x i32]], [6 x i32], [6 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.subset_seq_parameter_set_rbsp_t = type { %struct.seq_parameter_set_rbsp_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.mvcvui_tag }
%struct.mvcvui_tag = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.image_data = type { %struct.frame_format, [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [3 x i32] }
%struct.frame_format = type { i32, i32, double, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, [3 x i32], [3 x i32], [3 x i32], i32, i32 }
%struct.object_buffer = type { i8, i32, i32, [3 x i32] }
%struct.frame_s = type { ptr, ptr, ptr, ptr }
%struct.slice = type { ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [6 x i8], [6 x ptr], ptr, ptr, ptr, [6 x [32 x i32]], [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i32, %struct.nalunitheadermvcext_tag, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, ptr, [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [4 x [4 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [3 x [6 x [8 x [8 x i32]]]], [12 x ptr], [64 x i32], i32, i32, i16, i16, i16, i16, ptr, ptr, ptr, i16, i16, i32, i32, ptr, ptr, i32, [17 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [6 x [16 x i8]] }
%struct.nalunitheadermvcext_tag = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], %struct.pic_motion_params_old, [3 x %struct.pic_motion_params_old], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, [2 x i8], [2 x ptr] }
%struct.pic_motion_params_old = type { ptr }
%struct.macroblock = type { ptr, ptr, ptr, i32, %struct.BlockPos, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [3 x i32], i32, i32, i32, i32, i16, i8, i8, i16, i16, ptr, ptr, ptr, ptr, i16, [2 x [4 x [4 x [2 x i16]]]], i32, [3 x i64], [3 x i64], [3 x i64], i32, [4 x i8], [4 x i8], i8, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.BlockPos = type { i16, i16 }
%struct.decoded_picture_buffer = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [1024 x i32], i32, i32, ptr }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [2 x i32], [2 x i32] }
%struct.pic_motion_params = type { [2 x ptr], [2 x %struct.MotionVector], [2 x i8] }
%struct.MotionVector = type { i16, i16 }
%struct.concealment_node = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"ercConcealInterFrame: predMB\00", align 1
@subblk_offset_y = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\00\00\04\04", [4 x i8] c"\00\00\04\04", [4 x i8] c"\08\08\0C\0C", [4 x i8] c"\08\08\0C\0C"]], align 16
@subblk_offset_x = internal unnamed_addr constant [3 x [8 x [4 x i8]]] [[8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] c"\00\04\00\04", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C", [4 x i8] c"\00\04\00\04", [4 x i8] c"\08\0C\08\0C"]], align 16
@uv_div = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0]], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Missing POC=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ercConcealInterFrame(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %9 = icmp eq ptr %4, null
  br i1 %9, label %163, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ercVariables_s, ptr %4, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %163, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ercVariables_s, ptr %4, i64 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %163, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %5, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 77
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 78
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = shl i32 %22, 1
  %26 = mul i32 %25, %24
  %27 = add nsw i32 %26, 256
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #21
  br label %33

31:                                               ; preds = %18
  %32 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #21
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi ptr [ %30, %20 ], [ %32, %31 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #20
  br label %37

37:                                               ; preds = %36, %33
  %38 = ashr i32 %3, 4
  %39 = ashr i32 %2, 4
  %40 = icmp sgt i32 %2, 15
  br i1 %40, label %41, label %162

41:                                               ; preds = %37
  %42 = icmp sgt i32 %3, 15
  %43 = getelementptr inbounds %struct.ercVariables_s, ptr %4, i64 0, i32 2
  %44 = lshr i32 %2, 2
  %45 = and i32 %44, 1073741822
  %46 = shl nsw i32 %38, 1
  %47 = shl nsw i32 %39, 1
  %48 = getelementptr inbounds %struct.video_par, ptr %8, i64 0, i32 141
  br i1 %42, label %49, label %162

49:                                               ; preds = %41
  %50 = sext i32 %38 to i64
  %51 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  br label %52

52:                                               ; preds = %49, %159
  %53 = phi i32 [ %160, %159 ], [ 0, %49 ]
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = lshr i32 %53, 1
  %57 = xor i32 %56, -1
  %58 = add nsw i32 %39, %57
  %59 = select i1 %55, i32 %56, i32 %58
  %60 = shl i32 %59, 1
  br label %61

61:                                               ; preds = %52, %136
  %62 = phi i32 [ 0, %52 ], [ %138, %136 ]
  %63 = load ptr, ptr %43, align 8, !tbaa !23
  %64 = mul i32 %45, %62
  %65 = add nsw i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !24
  %69 = icmp slt i8 %68, 2
  br i1 %69, label %70, label %136

70:                                               ; preds = %61
  %71 = sext i32 %62 to i64
  br label %72

72:                                               ; preds = %70, %76
  %73 = phi i64 [ %71, %70 ], [ %74, %76 ]
  %74 = add nsw i64 %73, 1
  %75 = icmp slt i64 %74, %50
  br i1 %75, label %76, label %157

76:                                               ; preds = %72
  %77 = trunc i64 %74 to i32
  %78 = mul i32 %45, %77
  %79 = add nsw i32 %78, %60
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %63, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = icmp sgt i8 %82, 1
  br i1 %83, label %84, label %72, !llvm.loop !25

84:                                               ; preds = %76
  %85 = trunc i64 %73 to i32
  %86 = icmp sgt i32 %38, %85
  br i1 %86, label %102, label %157

87:                                               ; preds = %157, %99
  %88 = phi i32 [ %100, %99 ], [ %62, %157 ]
  %89 = shl i32 %88, 1
  %90 = load ptr, ptr %43, align 8, !tbaa !23
  %91 = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %7, i32 noundef %89, i32 noundef %60, ptr noundef %90, i32 noundef %46, i32 noundef %47, i32 noundef 2, i8 noundef zeroext 0) #20
  %92 = load i32, ptr %48, align 8, !tbaa !27
  %93 = icmp sgt i32 %92, 7
  %94 = mul nsw i32 %88, %39
  %95 = add nsw i32 %94, %59
  br i1 %93, label %97, label %96

96:                                               ; preds = %87
  call fastcc void @concealByCopy(ptr noundef nonnull %0, i32 noundef %95, ptr noundef %1, i32 noundef %2)
  br label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %43, align 8, !tbaa !23
  call fastcc void @concealByTrial(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %95, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %96
  call void @ercMarkCurrMBConcealed(i32 noundef %95, i32 noundef -1, i32 noundef %2, ptr noundef nonnull %4) #20
  %100 = add i32 %88, 1
  %101 = icmp eq i32 %100, %38
  br i1 %101, label %136, label %87, !llvm.loop !28

102:                                              ; preds = %84
  %103 = icmp eq i32 %62, 0
  br i1 %103, label %155, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %85, 1
  %106 = icmp sgt i32 %62, %85
  br i1 %106, label %136, label %107

107:                                              ; preds = %104
  %108 = sub i32 %105, %62
  br label %109

109:                                              ; preds = %107, %131
  %110 = phi i32 [ %132, %131 ], [ 0, %107 ]
  %111 = phi i32 [ %119, %131 ], [ %62, %107 ]
  %112 = phi i32 [ %116, %131 ], [ %85, %107 ]
  %113 = and i32 %110, 1
  %114 = icmp ne i32 %113, 0
  %115 = sext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = xor i1 %114, true
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %111, %118
  %120 = select i1 %114, i32 %112, i32 %111
  %121 = shl i32 %120, 1
  %122 = load ptr, ptr %43, align 8, !tbaa !23
  %123 = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %7, i32 noundef %121, i32 noundef %60, ptr noundef %122, i32 noundef %46, i32 noundef %47, i32 noundef 2, i8 noundef zeroext 0) #20
  %124 = load i32, ptr %48, align 8, !tbaa !27
  %125 = icmp sgt i32 %124, 7
  %126 = mul nsw i32 %120, %39
  %127 = add nsw i32 %126, %59
  br i1 %125, label %129, label %128

128:                                              ; preds = %109
  call fastcc void @concealByCopy(ptr noundef nonnull %0, i32 noundef %127, ptr noundef %1, i32 noundef %2)
  br label %131

129:                                              ; preds = %109
  %130 = load ptr, ptr %43, align 8, !tbaa !23
  call fastcc void @concealByTrial(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %127, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %128
  call void @ercMarkCurrMBConcealed(i32 noundef %127, i32 noundef -1, i32 noundef %2, ptr noundef nonnull %4) #20
  %132 = add nuw i32 %110, 1
  %133 = icmp eq i32 %132, %108
  br i1 %133, label %136, label %109, !llvm.loop !29

134:                                              ; preds = %152, %155
  %135 = add nsw i32 %85, 1
  br label %136

136:                                              ; preds = %99, %131, %157, %104, %134, %61
  %137 = phi i32 [ %62, %61 ], [ %135, %134 ], [ %105, %104 ], [ %38, %157 ], [ %105, %131 ], [ %38, %99 ]
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %138, %38
  br i1 %139, label %61, label %159, !llvm.loop !30

140:                                              ; preds = %155, %152
  %141 = phi i32 [ %153, %152 ], [ %85, %155 ]
  %142 = shl nuw i32 %141, 1
  %143 = load ptr, ptr %43, align 8, !tbaa !23
  %144 = call i32 @ercCollect8PredBlocks(ptr noundef nonnull %7, i32 noundef %142, i32 noundef %60, ptr noundef %143, i32 noundef %46, i32 noundef %47, i32 noundef 2, i8 noundef zeroext 0) #20
  %145 = load i32, ptr %48, align 8, !tbaa !27
  %146 = icmp sgt i32 %145, 7
  %147 = mul nsw i32 %141, %39
  %148 = add nsw i32 %147, %59
  br i1 %146, label %150, label %149

149:                                              ; preds = %140
  call fastcc void @concealByCopy(ptr noundef nonnull %0, i32 noundef %148, ptr noundef %1, i32 noundef %2)
  br label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %43, align 8, !tbaa !23
  call fastcc void @concealByTrial(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %148, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %149
  call void @ercMarkCurrMBConcealed(i32 noundef %148, i32 noundef -1, i32 noundef %2, ptr noundef nonnull %4) #20
  %153 = add nsw i32 %141, -1
  %154 = icmp sgt i32 %141, 0
  br i1 %154, label %140, label %134, !llvm.loop !31

155:                                              ; preds = %102
  %156 = icmp sgt i32 %85, -1
  br i1 %156, label %140, label %134

157:                                              ; preds = %72, %84
  %158 = icmp slt i32 %62, %38
  br i1 %158, label %87, label %136

159:                                              ; preds = %136
  %160 = add nuw nsw i32 %53, 1
  %161 = icmp eq i32 %160, %51
  br i1 %161, label %162, label %52, !llvm.loop !32

162:                                              ; preds = %159, %41, %37
  call void @free(ptr noundef %34) #20
  br label %163

163:                                              ; preds = %6, %10, %14, %162
  %164 = phi i32 [ 1, %162 ], [ 1, %14 ], [ 0, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret i32 %164
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

declare i32 @ercCollect8PredBlocks(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @concealByTrial(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %11 = ashr i32 %5, 4
  %12 = shl i32 %2, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.object_buffer, ptr %3, i64 %13
  %15 = sdiv i32 %2, %11
  %16 = ashr i32 %5, 3
  %17 = shl nsw i32 %16, 1
  %18 = mul i32 %17, %15
  %19 = srem i32 %2, %11
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %18, %20
  %22 = srem i32 %21, %16
  %23 = shl nsw i32 %22, 3
  %24 = getelementptr inbounds %struct.object_buffer, ptr %3, i64 %13, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !33
  %25 = sdiv i32 %21, %16
  %26 = shl i32 %25, 3
  %27 = getelementptr inbounds %struct.object_buffer, ptr %3, i64 %13, i32 2
  store i32 %26, ptr %27, align 4, !tbaa !35
  %28 = add nsw i32 %2, 1
  %29 = add nsw i32 %11, %2
  %30 = add nsw i32 %2, -1
  %31 = sub nsw i32 %2, %11
  %32 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %34 = getelementptr inbounds %struct.video_par, ptr %10, i64 0, i32 142
  %35 = getelementptr inbounds %struct.frame_s, ptr %0, i64 0, i32 1
  br label %36

36:                                               ; preds = %200, %7
  %37 = phi i32 [ 3, %7 ], [ 2, %200 ]
  %38 = phi i32 [ 0, %7 ], [ %195, %200 ]
  %39 = phi i32 [ 0, %7 ], [ %196, %200 ]
  %40 = phi i32 [ 0, %7 ], [ %197, %200 ]
  br label %41

41:                                               ; preds = %36, %191
  %42 = phi i64 [ 4, %36 ], [ %198, %191 ]
  %43 = phi i32 [ %40, %36 ], [ %197, %191 ]
  %44 = phi i32 [ %39, %36 ], [ %196, %191 ]
  %45 = phi i32 [ %38, %36 ], [ %195, %191 ]
  %46 = phi i32 [ 0, %36 ], [ %194, %191 ]
  %47 = phi i32 [ 0, %36 ], [ %193, %191 ]
  %48 = phi i32 [ 0, %36 ], [ %192, %191 ]
  %49 = getelementptr inbounds i32, ptr %4, i64 %42
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = icmp slt i32 %50, %37
  br i1 %51, label %191, label %52

52:                                               ; preds = %41
  %53 = trunc i64 %42 to i32
  switch i32 %53, label %58 [
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
    i32 7, label %57
  ]

54:                                               ; preds = %52
  br label %58

55:                                               ; preds = %52
  br label %58

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %52, %57, %56, %55, %54
  %59 = phi i32 [ %45, %52 ], [ 2, %57 ], [ 1, %56 ], [ 3, %55 ], [ 3, %54 ]
  %60 = phi i32 [ %44, %52 ], [ 0, %57 ], [ 0, %56 ], [ 1, %55 ], [ 2, %54 ]
  %61 = phi i32 [ %43, %52 ], [ %28, %57 ], [ %29, %56 ], [ %30, %55 ], [ %31, %54 ]
  %62 = shl i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.object_buffer, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 4, !tbaa !37
  %66 = icmp ugt i8 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = zext i32 %60 to i64
  %69 = getelementptr inbounds %struct.object_buffer, ptr %64, i64 %68
  %70 = load i8, ptr %69, align 4, !tbaa !37
  %71 = icmp eq i8 %70, 6
  br i1 %71, label %191, label %74

72:                                               ; preds = %58
  %73 = icmp eq i8 %65, 2
  br i1 %73, label %191, label %79

74:                                               ; preds = %67
  %75 = zext i32 %59 to i64
  %76 = getelementptr inbounds %struct.object_buffer, ptr %64, i64 %75
  %77 = load i8, ptr %76, align 4, !tbaa !37
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %191, label %86

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.object_buffer, ptr %3, i64 %63, i32 3
  %81 = icmp eq i32 %60, %59
  %82 = select i1 %81, i32 -2, i32 -1
  %83 = icmp eq i8 %65, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %79
  %85 = zext i32 %60 to i64
  br label %93

86:                                               ; preds = %74
  %87 = getelementptr inbounds %struct.object_buffer, ptr %3, i64 %63, i32 3
  %88 = icmp eq i32 %60, %59
  %89 = select i1 %88, i32 -2, i32 -1
  %90 = zext i32 %60 to i64
  %91 = getelementptr inbounds %struct.object_buffer, ptr %64, i64 %90
  %92 = load i8, ptr %91, align 4, !tbaa !37
  switch i8 %92, label %93 [
    i8 4, label %103
    i8 6, label %137
  ]

93:                                               ; preds = %86, %84
  %94 = phi i32 [ %82, %84 ], [ %89, %86 ]
  %95 = phi ptr [ %80, %84 ], [ %87, %86 ]
  %96 = phi i32 [ 0, %84 ], [ 1, %86 ]
  %97 = phi i64 [ %85, %84 ], [ %90, %86 ]
  %98 = getelementptr inbounds %struct.object_buffer, ptr %64, i64 %97, i32 3
  %99 = select i1 %66, ptr %98, ptr %95
  %100 = load <2 x i32>, ptr %99, align 4, !tbaa !36
  store <2 x i32> %100, ptr %9, align 8, !tbaa !36
  %101 = getelementptr inbounds i32, ptr %99, i64 2
  %102 = load i32, ptr %101, align 4, !tbaa !36
  br label %109

103:                                              ; preds = %86, %79
  %104 = phi i32 [ %89, %86 ], [ %82, %79 ]
  %105 = phi ptr [ %87, %86 ], [ %80, %79 ]
  %106 = phi i32 [ 1, %86 ], [ 0, %79 ]
  %107 = icmp eq i32 %47, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %103
  store i32 0, ptr %32, align 4, !tbaa !36
  store i32 0, ptr %9, align 8, !tbaa !36
  br label %109

109:                                              ; preds = %108, %93
  %110 = phi i32 [ 0, %108 ], [ %102, %93 ]
  %111 = phi i32 [ %104, %108 ], [ %94, %93 ]
  %112 = phi ptr [ %105, %108 ], [ %95, %93 ]
  %113 = phi i32 [ %106, %108 ], [ %96, %93 ]
  %114 = phi i32 [ 1, %108 ], [ %47, %93 ]
  store i32 %110, ptr %33, align 8, !tbaa !36
  %115 = load ptr, ptr %34, align 8, !tbaa !38
  %116 = load i32, ptr %24, align 4, !tbaa !33
  %117 = load i32, ptr %27, align 4, !tbaa !35
  call fastcc void @buildPredRegionYUV(ptr noundef %115, ptr noundef nonnull %9, i32 noundef %116, i32 noundef %117, ptr noundef %1)
  %118 = load ptr, ptr %35, align 8, !tbaa !39
  %119 = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %4, i32 noundef %21, ptr noundef %1, ptr noundef %118, i32 noundef %5)
  %120 = icmp sge i32 %119, %46
  %121 = icmp ne i32 %48, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %137, label %123

123:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !36
  %124 = load i8, ptr %64, align 4, !tbaa !37
  %125 = icmp ugt i8 %124, 2
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = icmp eq i8 %124, 0
  br i1 %127, label %134, label %133

128:                                              ; preds = %123
  %129 = zext i32 %60 to i64
  %130 = getelementptr inbounds %struct.object_buffer, ptr %64, i64 %129
  %131 = load i8, ptr %130, align 4, !tbaa !37
  %132 = icmp eq i8 %131, 4
  br i1 %132, label %134, label %133

133:                                              ; preds = %128, %126
  br label %134

134:                                              ; preds = %133, %128, %126
  %135 = phi i8 [ 1, %133 ], [ 0, %126 ], [ 0, %128 ]
  store i8 %135, ptr %14, align 4, !tbaa !37
  %136 = load ptr, ptr %0, align 8, !tbaa !6
  tail call fastcc void @copyPredMB(i32 noundef %21, ptr noundef %1, ptr %136, i32 noundef %5)
  br label %137

137:                                              ; preds = %86, %134, %109, %103
  %138 = phi i32 [ %104, %103 ], [ %111, %109 ], [ %111, %134 ], [ %89, %86 ]
  %139 = phi ptr [ %105, %103 ], [ %112, %109 ], [ %112, %134 ], [ %87, %86 ]
  %140 = phi i32 [ %106, %103 ], [ %113, %109 ], [ %113, %134 ], [ 1, %86 ]
  %141 = phi i32 [ %48, %103 ], [ 1, %109 ], [ 1, %134 ], [ %48, %86 ]
  %142 = phi i32 [ 1, %103 ], [ %114, %109 ], [ %114, %134 ], [ %47, %86 ]
  %143 = phi i32 [ %46, %103 ], [ %46, %109 ], [ %119, %134 ], [ %46, %86 ]
  %144 = add nsw i32 %138, %140
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %191

146:                                              ; preds = %137
  %147 = load i8, ptr %64, align 4, !tbaa !37
  %148 = icmp ugt i8 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = zext i32 %59 to i64
  %151 = getelementptr inbounds %struct.object_buffer, ptr %64, i64 %150
  %152 = load i8, ptr %151, align 4, !tbaa !37
  switch i8 %152, label %159 [
    i8 4, label %156
    i8 6, label %191
  ]

153:                                              ; preds = %146
  switch i8 %147, label %154 [
    i8 0, label %156
    i8 2, label %191
  ]

154:                                              ; preds = %153
  %155 = zext i32 %59 to i64
  br label %159

156:                                              ; preds = %149, %153
  %157 = icmp eq i32 %142, 0
  br i1 %157, label %158, label %191

158:                                              ; preds = %156
  store i32 0, ptr %32, align 4, !tbaa !36
  store i32 0, ptr %9, align 8, !tbaa !36
  br label %166

159:                                              ; preds = %149, %154
  %160 = phi i64 [ %155, %154 ], [ %150, %149 ]
  %161 = getelementptr inbounds %struct.object_buffer, ptr %64, i64 %160, i32 3
  %162 = select i1 %148, ptr %161, ptr %139
  %163 = load <2 x i32>, ptr %162, align 4, !tbaa !36
  store <2 x i32> %163, ptr %9, align 8, !tbaa !36
  %164 = getelementptr inbounds i32, ptr %162, i64 2
  %165 = load i32, ptr %164, align 4, !tbaa !36
  br label %166

166:                                              ; preds = %159, %158
  %167 = phi i32 [ %165, %159 ], [ 0, %158 ]
  %168 = phi i32 [ %142, %159 ], [ 1, %158 ]
  store i32 %167, ptr %33, align 8, !tbaa !36
  %169 = load ptr, ptr %34, align 8, !tbaa !38
  %170 = load i32, ptr %24, align 4, !tbaa !33
  %171 = load i32, ptr %27, align 4, !tbaa !35
  call fastcc void @buildPredRegionYUV(ptr noundef %169, ptr noundef nonnull %9, i32 noundef %170, i32 noundef %171, ptr noundef %1)
  %172 = load ptr, ptr %35, align 8, !tbaa !39
  %173 = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %4, i32 noundef %21, ptr noundef %1, ptr noundef %172, i32 noundef %5)
  %174 = icmp sge i32 %173, %143
  %175 = icmp ne i32 %141, 0
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %191, label %177

177:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !36
  %178 = load i8, ptr %64, align 4, !tbaa !37
  %179 = icmp ugt i8 %178, 2
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = zext i32 %59 to i64
  %182 = getelementptr inbounds %struct.object_buffer, ptr %64, i64 %181
  %183 = load i8, ptr %182, align 4, !tbaa !37
  %184 = icmp eq i8 %183, 4
  br i1 %184, label %188, label %187

185:                                              ; preds = %177
  %186 = icmp eq i8 %178, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %185, %180
  br label %188

188:                                              ; preds = %180, %185, %187
  %189 = phi i8 [ 1, %187 ], [ 0, %185 ], [ 0, %180 ]
  store i8 %189, ptr %14, align 4, !tbaa !37
  %190 = load ptr, ptr %0, align 8, !tbaa !6
  tail call fastcc void @copyPredMB(i32 noundef %21, ptr noundef %1, ptr %190, i32 noundef %5)
  br label %191

191:                                              ; preds = %149, %137, %156, %166, %188, %153, %67, %72, %74, %41
  %192 = phi i32 [ %48, %41 ], [ %48, %74 ], [ %48, %72 ], [ %48, %67 ], [ %141, %137 ], [ %141, %156 ], [ 1, %166 ], [ 1, %188 ], [ %141, %153 ], [ %141, %149 ]
  %193 = phi i32 [ %47, %41 ], [ %47, %74 ], [ %47, %72 ], [ %47, %67 ], [ %142, %137 ], [ 1, %156 ], [ %168, %166 ], [ %168, %188 ], [ %142, %153 ], [ %142, %149 ]
  %194 = phi i32 [ %46, %41 ], [ %46, %74 ], [ %46, %72 ], [ %46, %67 ], [ %143, %137 ], [ %143, %156 ], [ %143, %166 ], [ %173, %188 ], [ %143, %153 ], [ %143, %149 ]
  %195 = phi i32 [ %45, %41 ], [ %59, %74 ], [ %59, %72 ], [ %59, %67 ], [ %59, %137 ], [ %59, %156 ], [ %59, %166 ], [ %59, %188 ], [ %59, %153 ], [ %59, %149 ]
  %196 = phi i32 [ %44, %41 ], [ %60, %74 ], [ %60, %72 ], [ %60, %67 ], [ %60, %137 ], [ %60, %156 ], [ %60, %166 ], [ %60, %188 ], [ %60, %153 ], [ %60, %149 ]
  %197 = phi i32 [ %43, %41 ], [ %61, %74 ], [ %61, %72 ], [ %61, %67 ], [ %61, %137 ], [ %61, %156 ], [ %61, %166 ], [ %61, %188 ], [ %61, %153 ], [ %61, %149 ]
  %198 = add nuw nsw i64 %42, 1
  %199 = icmp eq i64 %198, 8
  br i1 %199, label %200, label %41, !llvm.loop !40

200:                                              ; preds = %191
  %201 = add nsw i32 %37, -3
  %202 = icmp ult i32 %201, -2
  %203 = icmp eq i32 %192, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %36, label %205, !llvm.loop !41

205:                                              ; preds = %200
  %206 = icmp eq i32 %193, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %205
  store i32 0, ptr %32, align 4, !tbaa !36
  store i32 0, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %33, align 8, !tbaa !36
  %208 = load ptr, ptr %34, align 8, !tbaa !38
  %209 = load i32, ptr %24, align 4, !tbaa !33
  %210 = load i32, ptr %27, align 4, !tbaa !35
  call fastcc void @buildPredRegionYUV(ptr noundef %208, ptr noundef nonnull %9, i32 noundef %209, i32 noundef %210, ptr noundef %1)
  %211 = load ptr, ptr %35, align 8, !tbaa !39
  %212 = tail call fastcc i32 @edgeDistortion(ptr noundef nonnull %4, i32 noundef %21, ptr noundef %1, ptr noundef %211, i32 noundef %5)
  %213 = icmp sge i32 %212, %194
  %214 = icmp ne i32 %192, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %218, label %216

216:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !36
  store i8 0, ptr %14, align 4, !tbaa !37
  %217 = load ptr, ptr %0, align 8, !tbaa !6
  tail call fastcc void @copyPredMB(i32 noundef %21, ptr noundef %1, ptr %217, i32 noundef %5)
  br label %218

218:                                              ; preds = %216, %207, %205
  %219 = mul nsw i64 %13, 24
  %220 = or i64 %219, 12
  %221 = getelementptr i8, ptr %3, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %221, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa !36
  %222 = sext i32 %21 to i64
  %223 = getelementptr inbounds i8, ptr %6, i64 %222
  store i8 2, ptr %223, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @concealByCopy(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #4 {
  %5 = shl i32 %1, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.object_buffer, ptr %2, i64 %6
  store i8 0, ptr %7, align 4, !tbaa !37
  %8 = ashr i32 %3, 4
  %9 = srem i32 %1, %8
  %10 = shl nsw i32 %9, 4
  %11 = getelementptr inbounds %struct.object_buffer, ptr %2, i64 %6, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !33
  %12 = sdiv i32 %1, %8
  %13 = shl i32 %12, 4
  %14 = getelementptr inbounds %struct.object_buffer, ptr %2, i64 %6, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !35
  %15 = ashr i32 %3, 3
  %16 = shl nsw i32 %15, 1
  %17 = mul i32 %16, %12
  %18 = shl nsw i32 %9, 1
  %19 = add nsw i32 %17, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 136
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds %struct.video_par, ptr %20, i64 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct.slice, ptr %25, i64 0, i32 56
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = srem i32 %19, %15
  %30 = shl nsw i32 %29, 3
  %31 = sdiv i32 %19, %15
  %32 = shl i32 %31, 3
  %33 = add nsw i32 %32, 16
  %34 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds %struct.frame_s, ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = sext i32 %30 to i64
  %39 = sext i32 %32 to i64
  %40 = sext i32 %3 to i64
  %41 = sext i32 %33 to i64
  %42 = or i64 %38, 1
  %43 = or i64 %38, 2
  %44 = or i64 %38, 3
  %45 = or i64 %38, 4
  %46 = or i64 %38, 5
  %47 = or i64 %38, 6
  %48 = or i64 %38, 7
  %49 = add nsw i64 %38, 8
  %50 = add nsw i64 %38, 9
  %51 = add nsw i64 %38, 10
  %52 = add nsw i64 %38, 11
  %53 = add nsw i64 %38, 12
  %54 = add nsw i64 %38, 13
  %55 = add nsw i64 %38, 14
  %56 = add nsw i64 %38, 15
  br label %57

57:                                               ; preds = %57, %4
  %58 = phi i64 [ %39, %4 ], [ %126, %57 ]
  %59 = mul nsw i64 %58, %40
  %60 = getelementptr inbounds ptr, ptr %35, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = add nsw i64 %59, %38
  %63 = getelementptr inbounds i16, ptr %61, i64 %38
  %64 = load i16, ptr %63, align 2, !tbaa !48
  %65 = getelementptr inbounds i16, ptr %37, i64 %62
  store i16 %64, ptr %65, align 2, !tbaa !48
  %66 = add nsw i64 %42, %59
  %67 = getelementptr inbounds i16, ptr %61, i64 %42
  %68 = load i16, ptr %67, align 2, !tbaa !48
  %69 = getelementptr inbounds i16, ptr %37, i64 %66
  store i16 %68, ptr %69, align 2, !tbaa !48
  %70 = add nsw i64 %43, %59
  %71 = getelementptr inbounds i16, ptr %61, i64 %43
  %72 = load i16, ptr %71, align 2, !tbaa !48
  %73 = getelementptr inbounds i16, ptr %37, i64 %70
  store i16 %72, ptr %73, align 2, !tbaa !48
  %74 = add nsw i64 %44, %59
  %75 = getelementptr inbounds i16, ptr %61, i64 %44
  %76 = load i16, ptr %75, align 2, !tbaa !48
  %77 = getelementptr inbounds i16, ptr %37, i64 %74
  store i16 %76, ptr %77, align 2, !tbaa !48
  %78 = add nsw i64 %45, %59
  %79 = getelementptr inbounds i16, ptr %61, i64 %45
  %80 = load i16, ptr %79, align 2, !tbaa !48
  %81 = getelementptr inbounds i16, ptr %37, i64 %78
  store i16 %80, ptr %81, align 2, !tbaa !48
  %82 = add nsw i64 %46, %59
  %83 = getelementptr inbounds i16, ptr %61, i64 %46
  %84 = load i16, ptr %83, align 2, !tbaa !48
  %85 = getelementptr inbounds i16, ptr %37, i64 %82
  store i16 %84, ptr %85, align 2, !tbaa !48
  %86 = add nsw i64 %47, %59
  %87 = getelementptr inbounds i16, ptr %61, i64 %47
  %88 = load i16, ptr %87, align 2, !tbaa !48
  %89 = getelementptr inbounds i16, ptr %37, i64 %86
  store i16 %88, ptr %89, align 2, !tbaa !48
  %90 = add nsw i64 %48, %59
  %91 = getelementptr inbounds i16, ptr %61, i64 %48
  %92 = load i16, ptr %91, align 2, !tbaa !48
  %93 = getelementptr inbounds i16, ptr %37, i64 %90
  store i16 %92, ptr %93, align 2, !tbaa !48
  %94 = add nsw i64 %49, %59
  %95 = getelementptr inbounds i16, ptr %61, i64 %49
  %96 = load i16, ptr %95, align 2, !tbaa !48
  %97 = getelementptr inbounds i16, ptr %37, i64 %94
  store i16 %96, ptr %97, align 2, !tbaa !48
  %98 = add nsw i64 %50, %59
  %99 = getelementptr inbounds i16, ptr %61, i64 %50
  %100 = load i16, ptr %99, align 2, !tbaa !48
  %101 = getelementptr inbounds i16, ptr %37, i64 %98
  store i16 %100, ptr %101, align 2, !tbaa !48
  %102 = add nsw i64 %51, %59
  %103 = getelementptr inbounds i16, ptr %61, i64 %51
  %104 = load i16, ptr %103, align 2, !tbaa !48
  %105 = getelementptr inbounds i16, ptr %37, i64 %102
  store i16 %104, ptr %105, align 2, !tbaa !48
  %106 = add nsw i64 %52, %59
  %107 = getelementptr inbounds i16, ptr %61, i64 %52
  %108 = load i16, ptr %107, align 2, !tbaa !48
  %109 = getelementptr inbounds i16, ptr %37, i64 %106
  store i16 %108, ptr %109, align 2, !tbaa !48
  %110 = add nsw i64 %53, %59
  %111 = getelementptr inbounds i16, ptr %61, i64 %53
  %112 = load i16, ptr %111, align 2, !tbaa !48
  %113 = getelementptr inbounds i16, ptr %37, i64 %110
  store i16 %112, ptr %113, align 2, !tbaa !48
  %114 = add nsw i64 %54, %59
  %115 = getelementptr inbounds i16, ptr %61, i64 %54
  %116 = load i16, ptr %115, align 2, !tbaa !48
  %117 = getelementptr inbounds i16, ptr %37, i64 %114
  store i16 %116, ptr %117, align 2, !tbaa !48
  %118 = add nsw i64 %55, %59
  %119 = getelementptr inbounds i16, ptr %61, i64 %55
  %120 = load i16, ptr %119, align 2, !tbaa !48
  %121 = getelementptr inbounds i16, ptr %37, i64 %118
  store i16 %120, ptr %121, align 2, !tbaa !48
  %122 = add nsw i64 %56, %59
  %123 = getelementptr inbounds i16, ptr %61, i64 %56
  %124 = load i16, ptr %123, align 2, !tbaa !48
  %125 = getelementptr inbounds i16, ptr %37, i64 %122
  store i16 %124, ptr %125, align 2, !tbaa !48
  %126 = add nsw i64 %58, 1
  %127 = icmp slt i64 %126, %41
  br i1 %127, label %57, label %128, !llvm.loop !49

128:                                              ; preds = %57
  %129 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 48
  %130 = load i32, ptr %129, align 4, !tbaa !50
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [4 x i32]], ptr @uv_div, i64 0, i64 1, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = ashr i32 %32, %133
  %135 = ashr i32 %33, %133
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %282

137:                                              ; preds = %128
  %138 = getelementptr inbounds [4 x i32], ptr @uv_div, i64 0, i64 %131
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = ashr i32 %30, %139
  %141 = add nsw i32 %30, 16
  %142 = ashr i32 %141, %139
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %282

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.frame_s, ptr %0, i64 0, i32 3
  %146 = getelementptr inbounds %struct.frame_s, ptr %0, i64 0, i32 2
  %147 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 33
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = load ptr, ptr %146, align 8, !tbaa !52
  %151 = ptrtoint ptr %150 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = load ptr, ptr %145, align 8, !tbaa !53
  %155 = ptrtoint ptr %154 to i64
  %156 = sext i32 %140 to i64
  %157 = sext i32 %134 to i64
  %158 = sext i32 %135 to i64
  %159 = sext i32 %142 to i64
  %160 = shl nsw i64 %156, 1
  %161 = sub nsw i64 %159, %156
  %162 = icmp ult i64 %161, 8
  %163 = icmp ult i64 %161, 32
  %164 = and i64 %161, -32
  %165 = icmp eq i64 %161, %164
  %166 = add nsw i64 %164, %156
  %167 = and i64 %161, 24
  %168 = icmp eq i64 %167, 0
  %169 = and i64 %161, -8
  %170 = add nsw i64 %169, %156
  %171 = icmp eq i64 %161, %169
  %172 = sub nsw i64 0, %159
  br label %173

173:                                              ; preds = %279, %144
  %174 = phi i64 [ %280, %279 ], [ %157, %144 ]
  %175 = trunc i64 %174 to i32
  %176 = mul i32 %175, %3
  %177 = ashr i32 %176, %139
  %178 = getelementptr inbounds ptr, ptr %149, i64 %174
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = getelementptr inbounds ptr, ptr %153, i64 %174
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = sext i32 %177 to i64
  br i1 %162, label %242, label %183

183:                                              ; preds = %173
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %179 to i64
  %186 = add nsw i64 %156, %182
  %187 = shl nsw i64 %186, 1
  %188 = add i64 %187, %155
  %189 = add i64 %187, %151
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 64
  %192 = add i64 %160, %185
  %193 = sub i64 %189, %192
  %194 = icmp ult i64 %193, 64
  %195 = or i1 %191, %194
  %196 = add i64 %160, %184
  %197 = sub i64 %196, %189
  %198 = icmp ult i64 %197, 64
  %199 = or i1 %195, %198
  %200 = sub i64 %188, %192
  %201 = icmp ult i64 %200, 64
  %202 = or i1 %199, %201
  %203 = sub i64 %188, %196
  %204 = icmp ult i64 %203, 64
  %205 = or i1 %202, %204
  br i1 %205, label %242, label %206

206:                                              ; preds = %183
  br i1 %163, label %227, label %207

207:                                              ; preds = %206, %207
  %208 = phi i64 [ %223, %207 ], [ 0, %206 ]
  %209 = add i64 %208, %156
  %210 = add nsw i64 %209, %182
  %211 = getelementptr inbounds i16, ptr %179, i64 %209
  %212 = load <16 x i16>, ptr %211, align 2, !tbaa !48
  %213 = getelementptr inbounds i16, ptr %211, i64 16
  %214 = load <16 x i16>, ptr %213, align 2, !tbaa !48
  %215 = getelementptr inbounds i16, ptr %150, i64 %210
  store <16 x i16> %212, ptr %215, align 2, !tbaa !48
  %216 = getelementptr inbounds i16, ptr %215, i64 16
  store <16 x i16> %214, ptr %216, align 2, !tbaa !48
  %217 = getelementptr inbounds i16, ptr %181, i64 %209
  %218 = load <16 x i16>, ptr %217, align 2, !tbaa !48
  %219 = getelementptr inbounds i16, ptr %217, i64 16
  %220 = load <16 x i16>, ptr %219, align 2, !tbaa !48
  %221 = getelementptr inbounds i16, ptr %154, i64 %210
  store <16 x i16> %218, ptr %221, align 2, !tbaa !48
  %222 = getelementptr inbounds i16, ptr %221, i64 16
  store <16 x i16> %220, ptr %222, align 2, !tbaa !48
  %223 = add nuw i64 %208, 32
  %224 = icmp eq i64 %223, %164
  br i1 %224, label %225, label %207, !llvm.loop !54

225:                                              ; preds = %207
  br i1 %165, label %279, label %226

226:                                              ; preds = %225
  br i1 %168, label %242, label %227

227:                                              ; preds = %206, %226
  %228 = phi i64 [ %164, %226 ], [ 0, %206 ]
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ %228, %227 ], [ %239, %229 ]
  %231 = add i64 %230, %156
  %232 = add nsw i64 %231, %182
  %233 = getelementptr inbounds i16, ptr %179, i64 %231
  %234 = load <8 x i16>, ptr %233, align 2, !tbaa !48
  %235 = getelementptr inbounds i16, ptr %150, i64 %232
  store <8 x i16> %234, ptr %235, align 2, !tbaa !48
  %236 = getelementptr inbounds i16, ptr %181, i64 %231
  %237 = load <8 x i16>, ptr %236, align 2, !tbaa !48
  %238 = getelementptr inbounds i16, ptr %154, i64 %232
  store <8 x i16> %237, ptr %238, align 2, !tbaa !48
  %239 = add nuw i64 %230, 8
  %240 = icmp eq i64 %239, %169
  br i1 %240, label %241, label %229, !llvm.loop !57

241:                                              ; preds = %229
  br i1 %171, label %279, label %242

242:                                              ; preds = %183, %173, %226, %241
  %243 = phi i64 [ %156, %173 ], [ %156, %183 ], [ %166, %226 ], [ %170, %241 ]
  %244 = sub nsw i64 %159, %243
  %245 = xor i64 %243, -1
  %246 = and i64 %244, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %242
  %249 = add nsw i64 %243, %182
  %250 = getelementptr inbounds i16, ptr %179, i64 %243
  %251 = load i16, ptr %250, align 2, !tbaa !48
  %252 = getelementptr inbounds i16, ptr %150, i64 %249
  store i16 %251, ptr %252, align 2, !tbaa !48
  %253 = getelementptr inbounds i16, ptr %181, i64 %243
  %254 = load i16, ptr %253, align 2, !tbaa !48
  %255 = getelementptr inbounds i16, ptr %154, i64 %249
  store i16 %254, ptr %255, align 2, !tbaa !48
  %256 = add nsw i64 %243, 1
  br label %257

257:                                              ; preds = %248, %242
  %258 = phi i64 [ %243, %242 ], [ %256, %248 ]
  %259 = icmp eq i64 %245, %172
  br i1 %259, label %279, label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %277, %260 ], [ %258, %257 ]
  %262 = add nsw i64 %261, %182
  %263 = getelementptr inbounds i16, ptr %179, i64 %261
  %264 = load i16, ptr %263, align 2, !tbaa !48
  %265 = getelementptr inbounds i16, ptr %150, i64 %262
  store i16 %264, ptr %265, align 2, !tbaa !48
  %266 = getelementptr inbounds i16, ptr %181, i64 %261
  %267 = load i16, ptr %266, align 2, !tbaa !48
  %268 = getelementptr inbounds i16, ptr %154, i64 %262
  store i16 %267, ptr %268, align 2, !tbaa !48
  %269 = add nsw i64 %261, 1
  %270 = add nsw i64 %269, %182
  %271 = getelementptr inbounds i16, ptr %179, i64 %269
  %272 = load i16, ptr %271, align 2, !tbaa !48
  %273 = getelementptr inbounds i16, ptr %150, i64 %270
  store i16 %272, ptr %273, align 2, !tbaa !48
  %274 = getelementptr inbounds i16, ptr %181, i64 %269
  %275 = load i16, ptr %274, align 2, !tbaa !48
  %276 = getelementptr inbounds i16, ptr %154, i64 %270
  store i16 %275, ptr %276, align 2, !tbaa !48
  %277 = add nsw i64 %261, 2
  %278 = icmp eq i64 %277, %159
  br i1 %278, label %279, label %260, !llvm.loop !58

279:                                              ; preds = %257, %260, %241, %225
  %280 = add nsw i64 %174, 1
  %281 = icmp eq i64 %280, %158
  br i1 %281, label %282, label %173, !llvm.loop !59

282:                                              ; preds = %279, %128, %137
  ret void
}

declare void @ercMarkCurrMBConcealed(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @buildPredRegionYUV(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %7 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 136
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 48
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds i32, ptr %1, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = insertelement <2 x i32> poison, i32 %2, i64 0
  %15 = insertelement <2 x i32> %14, i32 %3, i64 1
  %16 = sdiv <2 x i32> %15, <i32 16, i32 16>
  %17 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = sdiv i32 %18, 16
  %20 = extractelement <2 x i32> %16, i64 1
  %21 = mul nsw i32 %19, %20
  %22 = extractelement <2 x i32> %16, i64 0
  %23 = add nsw i32 %21, %22
  %24 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds %struct.slice, ptr %28, i64 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = call i32 @get_mem2Dpel(ptr noundef nonnull %6, i32 noundef 16, i32 noundef 16) #20
  %32 = trunc i32 %22 to i16
  %33 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 4
  store i16 %32, ptr %33, align 4, !tbaa !68
  %34 = trunc i32 %20 to i16
  %35 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 4, i32 1
  store i16 %34, ptr %35, align 2, !tbaa !69
  %36 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 6
  %37 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 78
  %38 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 11
  %39 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 5
  %40 = shl <2 x i32> %16, <i32 16, i32 16>
  %41 = ashr exact <2 x i32> %40, <i32 14, i32 14>
  %42 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 77
  %43 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 10
  %44 = load i32, ptr %37, align 8, !tbaa !22
  %45 = ashr exact <2 x i32> %40, <i32 16, i32 16>
  store <2 x i32> %41, ptr %39, align 8, !tbaa !36
  %46 = load i32, ptr %42, align 4, !tbaa !15
  %47 = insertelement <2 x i32> poison, i32 %46, i64 0
  %48 = insertelement <2 x i32> %47, i32 %44, i64 1
  %49 = mul nsw <2 x i32> %48, %45
  store <2 x i32> %49, ptr %43, align 4, !tbaa !36
  %50 = getelementptr inbounds i32, ptr %1, i64 1
  %51 = getelementptr inbounds %struct.slice, ptr %28, i64 0, i32 56
  %52 = zext i32 %13 to i64
  %53 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 67
  %54 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 20
  %55 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %26, i32 45
  %56 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 70
  %57 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 69
  %58 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 17
  %59 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 21
  %60 = getelementptr inbounds %struct.slice, ptr %28, i64 0, i32 77
  br label %61

61:                                               ; preds = %5, %168
  %62 = phi i64 [ 0, %5 ], [ %169, %168 ]
  %63 = shl nuw nsw i64 %62, 2
  %64 = load i32, ptr %36, align 4, !tbaa !70
  %65 = trunc i64 %62 to i32
  %66 = add nsw i32 %64, %65
  %67 = shl nsw i32 %66, 4
  %68 = or i64 %63, 1
  %69 = or i64 %63, 2
  %70 = or i64 %63, 3
  br label %71

71:                                               ; preds = %61, %96
  %72 = phi i64 [ 0, %61 ], [ %166, %96 ]
  %73 = shl nuw nsw i64 %72, 2
  %74 = load i32, ptr %39, align 8, !tbaa !71
  %75 = trunc i64 %72 to i32
  %76 = add nsw i32 %74, %75
  %77 = shl nsw i32 %76, 4
  %78 = load i32, ptr %1, align 4, !tbaa !36
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %50, align 4, !tbaa !36
  %81 = add nsw i32 %80, %67
  %82 = load ptr, ptr %51, align 8, !tbaa !44
  %83 = getelementptr inbounds ptr, ptr %82, i64 %52
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = load ptr, ptr %6, align 8, !tbaa !44
  %86 = load i32, ptr %53, align 4, !tbaa !72
  %87 = load i32, ptr %54, align 8, !tbaa !73
  %88 = load i32, ptr %55, align 8, !tbaa !74
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %71
  %91 = load i32, ptr %58, align 4, !tbaa !75
  %92 = ashr i32 %91, 1
  %93 = add nsw i32 %92, -1
  br label %96

94:                                               ; preds = %71
  %95 = load i32, ptr %59, align 4, !tbaa !76
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %93, %90 ], [ %95, %94 ]
  %98 = load i32, ptr %56, align 8, !tbaa !36
  %99 = load i32, ptr %57, align 4, !tbaa !36
  %100 = trunc i32 %99 to i16
  call void @get_block_luma(ptr noundef %84, i32 noundef %79, i32 noundef %81, i32 noundef 4, i32 noundef 4, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %97, ptr noundef %30, i32 noundef %98, i16 noundef zeroext %100, ptr noundef nonnull %27) #20
  %101 = load ptr, ptr %6, align 8, !tbaa !44
  %102 = load ptr, ptr %60, align 8, !tbaa !77
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %101, align 8, !tbaa !44
  %105 = load i16, ptr %104, align 2, !tbaa !48
  %106 = getelementptr inbounds ptr, ptr %103, i64 %63
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds i16, ptr %107, i64 %73
  store i16 %105, ptr %108, align 2, !tbaa !48
  %109 = getelementptr inbounds ptr, ptr %101, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load i16, ptr %110, align 2, !tbaa !48
  %112 = getelementptr inbounds ptr, ptr %103, i64 %68
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  %114 = getelementptr inbounds i16, ptr %113, i64 %73
  store i16 %111, ptr %114, align 2, !tbaa !48
  %115 = getelementptr inbounds ptr, ptr %101, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = load i16, ptr %116, align 2, !tbaa !48
  %118 = getelementptr inbounds ptr, ptr %103, i64 %69
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds i16, ptr %119, i64 %73
  store i16 %117, ptr %120, align 2, !tbaa !48
  %121 = getelementptr inbounds ptr, ptr %101, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load i16, ptr %122, align 2, !tbaa !48
  %124 = getelementptr inbounds ptr, ptr %103, i64 %70
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds i16, ptr %125, i64 %73
  store i16 %123, ptr %126, align 2, !tbaa !48
  %127 = or i64 %73, 1
  %128 = getelementptr inbounds i16, ptr %104, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !48
  %130 = getelementptr inbounds i16, ptr %107, i64 %127
  store i16 %129, ptr %130, align 2, !tbaa !48
  %131 = getelementptr inbounds i16, ptr %110, i64 1
  %132 = load i16, ptr %131, align 2, !tbaa !48
  %133 = getelementptr inbounds i16, ptr %113, i64 %127
  store i16 %132, ptr %133, align 2, !tbaa !48
  %134 = getelementptr inbounds i16, ptr %116, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !48
  %136 = getelementptr inbounds i16, ptr %119, i64 %127
  store i16 %135, ptr %136, align 2, !tbaa !48
  %137 = getelementptr inbounds i16, ptr %122, i64 1
  %138 = load i16, ptr %137, align 2, !tbaa !48
  %139 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %138, ptr %139, align 2, !tbaa !48
  %140 = or i64 %73, 2
  %141 = getelementptr inbounds i16, ptr %104, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !48
  %143 = getelementptr inbounds i16, ptr %107, i64 %140
  store i16 %142, ptr %143, align 2, !tbaa !48
  %144 = getelementptr inbounds i16, ptr %110, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !48
  %146 = getelementptr inbounds i16, ptr %113, i64 %140
  store i16 %145, ptr %146, align 2, !tbaa !48
  %147 = getelementptr inbounds i16, ptr %116, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !48
  %149 = getelementptr inbounds i16, ptr %119, i64 %140
  store i16 %148, ptr %149, align 2, !tbaa !48
  %150 = getelementptr inbounds i16, ptr %122, i64 2
  %151 = load i16, ptr %150, align 2, !tbaa !48
  %152 = getelementptr inbounds i16, ptr %125, i64 %140
  store i16 %151, ptr %152, align 2, !tbaa !48
  %153 = or i64 %73, 3
  %154 = getelementptr inbounds i16, ptr %104, i64 3
  %155 = load i16, ptr %154, align 2, !tbaa !48
  %156 = getelementptr inbounds i16, ptr %107, i64 %153
  store i16 %155, ptr %156, align 2, !tbaa !48
  %157 = getelementptr inbounds i16, ptr %110, i64 3
  %158 = load i16, ptr %157, align 2, !tbaa !48
  %159 = getelementptr inbounds i16, ptr %113, i64 %153
  store i16 %158, ptr %159, align 2, !tbaa !48
  %160 = getelementptr inbounds i16, ptr %116, i64 3
  %161 = load i16, ptr %160, align 2, !tbaa !48
  %162 = getelementptr inbounds i16, ptr %119, i64 %153
  store i16 %161, ptr %162, align 2, !tbaa !48
  %163 = getelementptr inbounds i16, ptr %122, i64 3
  %164 = load i16, ptr %163, align 2, !tbaa !48
  %165 = getelementptr inbounds i16, ptr %125, i64 %153
  store i16 %164, ptr %165, align 2, !tbaa !48
  %166 = add nuw nsw i64 %72, 1
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %168, label %71, !llvm.loop !78

168:                                              ; preds = %96
  %169 = add nuw nsw i64 %62, 1
  %170 = icmp eq i64 %169, 4
  br i1 %170, label %171, label %61, !llvm.loop !79

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %238, %171 ], [ 0, %168 ]
  %173 = getelementptr inbounds ptr, ptr %103, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = shl nsw i64 %172, 4
  %176 = load i16, ptr %174, align 2, !tbaa !48
  %177 = getelementptr inbounds i16, ptr %4, i64 %175
  store i16 %176, ptr %177, align 2, !tbaa !48
  %178 = getelementptr inbounds i16, ptr %174, i64 1
  %179 = load i16, ptr %178, align 2, !tbaa !48
  %180 = or i64 %175, 1
  %181 = getelementptr inbounds i16, ptr %4, i64 %180
  store i16 %179, ptr %181, align 2, !tbaa !48
  %182 = getelementptr inbounds i16, ptr %174, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !48
  %184 = or i64 %175, 2
  %185 = getelementptr inbounds i16, ptr %4, i64 %184
  store i16 %183, ptr %185, align 2, !tbaa !48
  %186 = getelementptr inbounds i16, ptr %174, i64 3
  %187 = load i16, ptr %186, align 2, !tbaa !48
  %188 = or i64 %175, 3
  %189 = getelementptr inbounds i16, ptr %4, i64 %188
  store i16 %187, ptr %189, align 2, !tbaa !48
  %190 = getelementptr inbounds i16, ptr %174, i64 4
  %191 = load i16, ptr %190, align 2, !tbaa !48
  %192 = or i64 %175, 4
  %193 = getelementptr inbounds i16, ptr %4, i64 %192
  store i16 %191, ptr %193, align 2, !tbaa !48
  %194 = getelementptr inbounds i16, ptr %174, i64 5
  %195 = load i16, ptr %194, align 2, !tbaa !48
  %196 = or i64 %175, 5
  %197 = getelementptr inbounds i16, ptr %4, i64 %196
  store i16 %195, ptr %197, align 2, !tbaa !48
  %198 = getelementptr inbounds i16, ptr %174, i64 6
  %199 = load i16, ptr %198, align 2, !tbaa !48
  %200 = or i64 %175, 6
  %201 = getelementptr inbounds i16, ptr %4, i64 %200
  store i16 %199, ptr %201, align 2, !tbaa !48
  %202 = getelementptr inbounds i16, ptr %174, i64 7
  %203 = load i16, ptr %202, align 2, !tbaa !48
  %204 = or i64 %175, 7
  %205 = getelementptr inbounds i16, ptr %4, i64 %204
  store i16 %203, ptr %205, align 2, !tbaa !48
  %206 = getelementptr inbounds i16, ptr %174, i64 8
  %207 = load i16, ptr %206, align 2, !tbaa !48
  %208 = or i64 %175, 8
  %209 = getelementptr inbounds i16, ptr %4, i64 %208
  store i16 %207, ptr %209, align 2, !tbaa !48
  %210 = getelementptr inbounds i16, ptr %174, i64 9
  %211 = load i16, ptr %210, align 2, !tbaa !48
  %212 = or i64 %175, 9
  %213 = getelementptr inbounds i16, ptr %4, i64 %212
  store i16 %211, ptr %213, align 2, !tbaa !48
  %214 = getelementptr inbounds i16, ptr %174, i64 10
  %215 = load i16, ptr %214, align 2, !tbaa !48
  %216 = or i64 %175, 10
  %217 = getelementptr inbounds i16, ptr %4, i64 %216
  store i16 %215, ptr %217, align 2, !tbaa !48
  %218 = getelementptr inbounds i16, ptr %174, i64 11
  %219 = load i16, ptr %218, align 2, !tbaa !48
  %220 = or i64 %175, 11
  %221 = getelementptr inbounds i16, ptr %4, i64 %220
  store i16 %219, ptr %221, align 2, !tbaa !48
  %222 = getelementptr inbounds i16, ptr %174, i64 12
  %223 = load i16, ptr %222, align 2, !tbaa !48
  %224 = or i64 %175, 12
  %225 = getelementptr inbounds i16, ptr %4, i64 %224
  store i16 %223, ptr %225, align 2, !tbaa !48
  %226 = getelementptr inbounds i16, ptr %174, i64 13
  %227 = load i16, ptr %226, align 2, !tbaa !48
  %228 = or i64 %175, 13
  %229 = getelementptr inbounds i16, ptr %4, i64 %228
  store i16 %227, ptr %229, align 2, !tbaa !48
  %230 = getelementptr inbounds i16, ptr %174, i64 14
  %231 = load i16, ptr %230, align 2, !tbaa !48
  %232 = or i64 %175, 14
  %233 = getelementptr inbounds i16, ptr %4, i64 %232
  store i16 %231, ptr %233, align 2, !tbaa !48
  %234 = getelementptr inbounds i16, ptr %174, i64 15
  %235 = load i16, ptr %234, align 2, !tbaa !48
  %236 = or i64 %175, 15
  %237 = getelementptr inbounds i16, ptr %4, i64 %236
  store i16 %235, ptr %237, align 2, !tbaa !48
  %238 = add nuw nsw i64 %172, 1
  %239 = icmp eq i64 %238, 16
  br i1 %239, label %240, label %171, !llvm.loop !80

240:                                              ; preds = %171
  %241 = load i32, ptr %9, align 4, !tbaa !50
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %1091, label %243

243:                                              ; preds = %240
  %244 = add nsw i32 %10, -1
  %245 = getelementptr inbounds i16, ptr %4, i64 256
  %246 = load i32, ptr %42, align 4, !tbaa !15
  %247 = sdiv i32 64, %246
  %248 = add nsw i32 %247, -1
  %249 = load i32, ptr %37, align 8, !tbaa !22
  %250 = sdiv i32 64, %249
  %251 = add nsw i32 %250, -1
  %252 = mul nsw i32 %250, %247
  %253 = ashr i32 %252, 1
  %254 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 75
  %255 = load i32, ptr %254, align 4, !tbaa !81
  %256 = icmp sgt i32 %255, 0
  %257 = sext i32 %244 to i64
  br i1 %256, label %660, label %258

258:                                              ; preds = %243
  %259 = getelementptr inbounds ptr, ptr %102, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = load i16, ptr %261, align 2, !tbaa !48
  store i16 %262, ptr %245, align 2, !tbaa !48
  %263 = getelementptr inbounds i16, ptr %261, i64 1
  %264 = load i16, ptr %263, align 2, !tbaa !48
  %265 = getelementptr inbounds i16, ptr %4, i64 257
  store i16 %264, ptr %265, align 2, !tbaa !48
  %266 = getelementptr inbounds i16, ptr %261, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !48
  %268 = getelementptr inbounds i16, ptr %4, i64 258
  store i16 %267, ptr %268, align 2, !tbaa !48
  %269 = getelementptr inbounds i16, ptr %261, i64 3
  %270 = load i16, ptr %269, align 2, !tbaa !48
  %271 = getelementptr inbounds i16, ptr %4, i64 259
  store i16 %270, ptr %271, align 2, !tbaa !48
  %272 = getelementptr inbounds i16, ptr %261, i64 4
  %273 = load i16, ptr %272, align 2, !tbaa !48
  %274 = getelementptr inbounds i16, ptr %4, i64 260
  store i16 %273, ptr %274, align 2, !tbaa !48
  %275 = getelementptr inbounds i16, ptr %261, i64 5
  %276 = load i16, ptr %275, align 2, !tbaa !48
  %277 = getelementptr inbounds i16, ptr %4, i64 261
  store i16 %276, ptr %277, align 2, !tbaa !48
  %278 = getelementptr inbounds i16, ptr %261, i64 6
  %279 = load i16, ptr %278, align 2, !tbaa !48
  %280 = getelementptr inbounds i16, ptr %4, i64 262
  store i16 %279, ptr %280, align 2, !tbaa !48
  %281 = getelementptr inbounds i16, ptr %261, i64 7
  %282 = load i16, ptr %281, align 2, !tbaa !48
  %283 = getelementptr inbounds i16, ptr %4, i64 263
  store i16 %282, ptr %283, align 2, !tbaa !48
  %284 = getelementptr inbounds ptr, ptr %260, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !44
  %286 = load i16, ptr %285, align 2, !tbaa !48
  %287 = getelementptr inbounds i16, ptr %4, i64 264
  store i16 %286, ptr %287, align 2, !tbaa !48
  %288 = getelementptr inbounds i16, ptr %285, i64 1
  %289 = load i16, ptr %288, align 2, !tbaa !48
  %290 = getelementptr inbounds i16, ptr %4, i64 265
  store i16 %289, ptr %290, align 2, !tbaa !48
  %291 = getelementptr inbounds i16, ptr %285, i64 2
  %292 = load i16, ptr %291, align 2, !tbaa !48
  %293 = getelementptr inbounds i16, ptr %4, i64 266
  store i16 %292, ptr %293, align 2, !tbaa !48
  %294 = getelementptr inbounds i16, ptr %285, i64 3
  %295 = load i16, ptr %294, align 2, !tbaa !48
  %296 = getelementptr inbounds i16, ptr %4, i64 267
  store i16 %295, ptr %296, align 2, !tbaa !48
  %297 = getelementptr inbounds i16, ptr %285, i64 4
  %298 = load i16, ptr %297, align 2, !tbaa !48
  %299 = getelementptr inbounds i16, ptr %4, i64 268
  store i16 %298, ptr %299, align 2, !tbaa !48
  %300 = getelementptr inbounds i16, ptr %285, i64 5
  %301 = load i16, ptr %300, align 2, !tbaa !48
  %302 = getelementptr inbounds i16, ptr %4, i64 269
  store i16 %301, ptr %302, align 2, !tbaa !48
  %303 = getelementptr inbounds i16, ptr %285, i64 6
  %304 = load i16, ptr %303, align 2, !tbaa !48
  %305 = getelementptr inbounds i16, ptr %4, i64 270
  store i16 %304, ptr %305, align 2, !tbaa !48
  %306 = getelementptr inbounds i16, ptr %285, i64 7
  %307 = load i16, ptr %306, align 2, !tbaa !48
  %308 = getelementptr inbounds i16, ptr %4, i64 271
  store i16 %307, ptr %308, align 2, !tbaa !48
  %309 = getelementptr inbounds ptr, ptr %260, i64 2
  %310 = load ptr, ptr %309, align 8, !tbaa !44
  %311 = load i16, ptr %310, align 2, !tbaa !48
  %312 = getelementptr inbounds i16, ptr %4, i64 272
  store i16 %311, ptr %312, align 2, !tbaa !48
  %313 = getelementptr inbounds i16, ptr %310, i64 1
  %314 = load i16, ptr %313, align 2, !tbaa !48
  %315 = getelementptr inbounds i16, ptr %4, i64 273
  store i16 %314, ptr %315, align 2, !tbaa !48
  %316 = getelementptr inbounds i16, ptr %310, i64 2
  %317 = load i16, ptr %316, align 2, !tbaa !48
  %318 = getelementptr inbounds i16, ptr %4, i64 274
  store i16 %317, ptr %318, align 2, !tbaa !48
  %319 = getelementptr inbounds i16, ptr %310, i64 3
  %320 = load i16, ptr %319, align 2, !tbaa !48
  %321 = getelementptr inbounds i16, ptr %4, i64 275
  store i16 %320, ptr %321, align 2, !tbaa !48
  %322 = getelementptr inbounds i16, ptr %310, i64 4
  %323 = load i16, ptr %322, align 2, !tbaa !48
  %324 = getelementptr inbounds i16, ptr %4, i64 276
  store i16 %323, ptr %324, align 2, !tbaa !48
  %325 = getelementptr inbounds i16, ptr %310, i64 5
  %326 = load i16, ptr %325, align 2, !tbaa !48
  %327 = getelementptr inbounds i16, ptr %4, i64 277
  store i16 %326, ptr %327, align 2, !tbaa !48
  %328 = getelementptr inbounds i16, ptr %310, i64 6
  %329 = load i16, ptr %328, align 2, !tbaa !48
  %330 = getelementptr inbounds i16, ptr %4, i64 278
  store i16 %329, ptr %330, align 2, !tbaa !48
  %331 = getelementptr inbounds i16, ptr %310, i64 7
  %332 = load i16, ptr %331, align 2, !tbaa !48
  %333 = getelementptr inbounds i16, ptr %4, i64 279
  store i16 %332, ptr %333, align 2, !tbaa !48
  %334 = getelementptr inbounds ptr, ptr %260, i64 3
  %335 = load ptr, ptr %334, align 8, !tbaa !44
  %336 = load i16, ptr %335, align 2, !tbaa !48
  %337 = getelementptr inbounds i16, ptr %4, i64 280
  store i16 %336, ptr %337, align 2, !tbaa !48
  %338 = getelementptr inbounds i16, ptr %335, i64 1
  %339 = load i16, ptr %338, align 2, !tbaa !48
  %340 = getelementptr inbounds i16, ptr %4, i64 281
  store i16 %339, ptr %340, align 2, !tbaa !48
  %341 = getelementptr inbounds i16, ptr %335, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !48
  %343 = getelementptr inbounds i16, ptr %4, i64 282
  store i16 %342, ptr %343, align 2, !tbaa !48
  %344 = getelementptr inbounds i16, ptr %335, i64 3
  %345 = load i16, ptr %344, align 2, !tbaa !48
  %346 = getelementptr inbounds i16, ptr %4, i64 283
  store i16 %345, ptr %346, align 2, !tbaa !48
  %347 = getelementptr inbounds i16, ptr %335, i64 4
  %348 = load i16, ptr %347, align 2, !tbaa !48
  %349 = getelementptr inbounds i16, ptr %4, i64 284
  store i16 %348, ptr %349, align 2, !tbaa !48
  %350 = getelementptr inbounds i16, ptr %335, i64 5
  %351 = load i16, ptr %350, align 2, !tbaa !48
  %352 = getelementptr inbounds i16, ptr %4, i64 285
  store i16 %351, ptr %352, align 2, !tbaa !48
  %353 = getelementptr inbounds i16, ptr %335, i64 6
  %354 = load i16, ptr %353, align 2, !tbaa !48
  %355 = getelementptr inbounds i16, ptr %4, i64 286
  store i16 %354, ptr %355, align 2, !tbaa !48
  %356 = getelementptr inbounds i16, ptr %335, i64 7
  %357 = load i16, ptr %356, align 2, !tbaa !48
  %358 = getelementptr inbounds i16, ptr %4, i64 287
  store i16 %357, ptr %358, align 2, !tbaa !48
  %359 = getelementptr inbounds ptr, ptr %260, i64 4
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = load i16, ptr %360, align 2, !tbaa !48
  %362 = getelementptr inbounds i16, ptr %4, i64 288
  store i16 %361, ptr %362, align 2, !tbaa !48
  %363 = getelementptr inbounds i16, ptr %360, i64 1
  %364 = load i16, ptr %363, align 2, !tbaa !48
  %365 = getelementptr inbounds i16, ptr %4, i64 289
  store i16 %364, ptr %365, align 2, !tbaa !48
  %366 = getelementptr inbounds i16, ptr %360, i64 2
  %367 = load i16, ptr %366, align 2, !tbaa !48
  %368 = getelementptr inbounds i16, ptr %4, i64 290
  store i16 %367, ptr %368, align 2, !tbaa !48
  %369 = getelementptr inbounds i16, ptr %360, i64 3
  %370 = load i16, ptr %369, align 2, !tbaa !48
  %371 = getelementptr inbounds i16, ptr %4, i64 291
  store i16 %370, ptr %371, align 2, !tbaa !48
  %372 = getelementptr inbounds i16, ptr %360, i64 4
  %373 = load i16, ptr %372, align 2, !tbaa !48
  %374 = getelementptr inbounds i16, ptr %4, i64 292
  store i16 %373, ptr %374, align 2, !tbaa !48
  %375 = getelementptr inbounds i16, ptr %360, i64 5
  %376 = load i16, ptr %375, align 2, !tbaa !48
  %377 = getelementptr inbounds i16, ptr %4, i64 293
  store i16 %376, ptr %377, align 2, !tbaa !48
  %378 = getelementptr inbounds i16, ptr %360, i64 6
  %379 = load i16, ptr %378, align 2, !tbaa !48
  %380 = getelementptr inbounds i16, ptr %4, i64 294
  store i16 %379, ptr %380, align 2, !tbaa !48
  %381 = getelementptr inbounds i16, ptr %360, i64 7
  %382 = load i16, ptr %381, align 2, !tbaa !48
  %383 = getelementptr inbounds i16, ptr %4, i64 295
  store i16 %382, ptr %383, align 2, !tbaa !48
  %384 = getelementptr inbounds ptr, ptr %260, i64 5
  %385 = load ptr, ptr %384, align 8, !tbaa !44
  %386 = load i16, ptr %385, align 2, !tbaa !48
  %387 = getelementptr inbounds i16, ptr %4, i64 296
  store i16 %386, ptr %387, align 2, !tbaa !48
  %388 = getelementptr inbounds i16, ptr %385, i64 1
  %389 = load i16, ptr %388, align 2, !tbaa !48
  %390 = getelementptr inbounds i16, ptr %4, i64 297
  store i16 %389, ptr %390, align 2, !tbaa !48
  %391 = getelementptr inbounds i16, ptr %385, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !48
  %393 = getelementptr inbounds i16, ptr %4, i64 298
  store i16 %392, ptr %393, align 2, !tbaa !48
  %394 = getelementptr inbounds i16, ptr %385, i64 3
  %395 = load i16, ptr %394, align 2, !tbaa !48
  %396 = getelementptr inbounds i16, ptr %4, i64 299
  store i16 %395, ptr %396, align 2, !tbaa !48
  %397 = getelementptr inbounds i16, ptr %385, i64 4
  %398 = load i16, ptr %397, align 2, !tbaa !48
  %399 = getelementptr inbounds i16, ptr %4, i64 300
  store i16 %398, ptr %399, align 2, !tbaa !48
  %400 = getelementptr inbounds i16, ptr %385, i64 5
  %401 = load i16, ptr %400, align 2, !tbaa !48
  %402 = getelementptr inbounds i16, ptr %4, i64 301
  store i16 %401, ptr %402, align 2, !tbaa !48
  %403 = getelementptr inbounds i16, ptr %385, i64 6
  %404 = load i16, ptr %403, align 2, !tbaa !48
  %405 = getelementptr inbounds i16, ptr %4, i64 302
  store i16 %404, ptr %405, align 2, !tbaa !48
  %406 = getelementptr inbounds i16, ptr %385, i64 7
  %407 = load i16, ptr %406, align 2, !tbaa !48
  %408 = getelementptr inbounds i16, ptr %4, i64 303
  store i16 %407, ptr %408, align 2, !tbaa !48
  %409 = getelementptr inbounds ptr, ptr %260, i64 6
  %410 = load ptr, ptr %409, align 8, !tbaa !44
  %411 = load i16, ptr %410, align 2, !tbaa !48
  %412 = getelementptr inbounds i16, ptr %4, i64 304
  store i16 %411, ptr %412, align 2, !tbaa !48
  %413 = getelementptr inbounds i16, ptr %410, i64 1
  %414 = load i16, ptr %413, align 2, !tbaa !48
  %415 = getelementptr inbounds i16, ptr %4, i64 305
  store i16 %414, ptr %415, align 2, !tbaa !48
  %416 = getelementptr inbounds i16, ptr %410, i64 2
  %417 = load i16, ptr %416, align 2, !tbaa !48
  %418 = getelementptr inbounds i16, ptr %4, i64 306
  store i16 %417, ptr %418, align 2, !tbaa !48
  %419 = getelementptr inbounds i16, ptr %410, i64 3
  %420 = load i16, ptr %419, align 2, !tbaa !48
  %421 = getelementptr inbounds i16, ptr %4, i64 307
  store i16 %420, ptr %421, align 2, !tbaa !48
  %422 = getelementptr inbounds i16, ptr %410, i64 4
  %423 = load i16, ptr %422, align 2, !tbaa !48
  %424 = getelementptr inbounds i16, ptr %4, i64 308
  store i16 %423, ptr %424, align 2, !tbaa !48
  %425 = getelementptr inbounds i16, ptr %410, i64 5
  %426 = load i16, ptr %425, align 2, !tbaa !48
  %427 = getelementptr inbounds i16, ptr %4, i64 309
  store i16 %426, ptr %427, align 2, !tbaa !48
  %428 = getelementptr inbounds i16, ptr %410, i64 6
  %429 = load i16, ptr %428, align 2, !tbaa !48
  %430 = getelementptr inbounds i16, ptr %4, i64 310
  store i16 %429, ptr %430, align 2, !tbaa !48
  %431 = getelementptr inbounds i16, ptr %410, i64 7
  %432 = load i16, ptr %431, align 2, !tbaa !48
  %433 = getelementptr inbounds i16, ptr %4, i64 311
  store i16 %432, ptr %433, align 2, !tbaa !48
  %434 = getelementptr inbounds ptr, ptr %260, i64 7
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = load i16, ptr %435, align 2, !tbaa !48
  %437 = getelementptr inbounds i16, ptr %4, i64 312
  store i16 %436, ptr %437, align 2, !tbaa !48
  %438 = getelementptr inbounds i16, ptr %435, i64 1
  %439 = load i16, ptr %438, align 2, !tbaa !48
  %440 = getelementptr inbounds i16, ptr %4, i64 313
  store i16 %439, ptr %440, align 2, !tbaa !48
  %441 = getelementptr inbounds i16, ptr %435, i64 2
  %442 = load i16, ptr %441, align 2, !tbaa !48
  %443 = getelementptr inbounds i16, ptr %4, i64 314
  store i16 %442, ptr %443, align 2, !tbaa !48
  %444 = getelementptr inbounds i16, ptr %435, i64 3
  %445 = load i16, ptr %444, align 2, !tbaa !48
  %446 = getelementptr inbounds i16, ptr %4, i64 315
  store i16 %445, ptr %446, align 2, !tbaa !48
  %447 = getelementptr inbounds i16, ptr %435, i64 4
  %448 = load i16, ptr %447, align 2, !tbaa !48
  %449 = getelementptr inbounds i16, ptr %4, i64 316
  store i16 %448, ptr %449, align 2, !tbaa !48
  %450 = getelementptr inbounds i16, ptr %435, i64 5
  %451 = load i16, ptr %450, align 2, !tbaa !48
  %452 = getelementptr inbounds i16, ptr %4, i64 317
  store i16 %451, ptr %452, align 2, !tbaa !48
  %453 = getelementptr inbounds i16, ptr %435, i64 6
  %454 = load i16, ptr %453, align 2, !tbaa !48
  %455 = getelementptr inbounds i16, ptr %4, i64 318
  store i16 %454, ptr %455, align 2, !tbaa !48
  %456 = getelementptr inbounds i16, ptr %435, i64 7
  %457 = load i16, ptr %456, align 2, !tbaa !48
  %458 = getelementptr inbounds i16, ptr %4, i64 319
  store i16 %457, ptr %458, align 2, !tbaa !48
  %459 = getelementptr inbounds i16, ptr %4, i64 320
  %460 = getelementptr inbounds ptr, ptr %102, i64 2
  %461 = load ptr, ptr %460, align 8, !tbaa !44
  %462 = load ptr, ptr %461, align 8, !tbaa !44
  %463 = load i16, ptr %462, align 2, !tbaa !48
  store i16 %463, ptr %459, align 2, !tbaa !48
  %464 = getelementptr inbounds i16, ptr %462, i64 1
  %465 = load i16, ptr %464, align 2, !tbaa !48
  %466 = getelementptr inbounds i16, ptr %4, i64 321
  store i16 %465, ptr %466, align 2, !tbaa !48
  %467 = getelementptr inbounds i16, ptr %462, i64 2
  %468 = load i16, ptr %467, align 2, !tbaa !48
  %469 = getelementptr inbounds i16, ptr %4, i64 322
  store i16 %468, ptr %469, align 2, !tbaa !48
  %470 = getelementptr inbounds i16, ptr %462, i64 3
  %471 = load i16, ptr %470, align 2, !tbaa !48
  %472 = getelementptr inbounds i16, ptr %4, i64 323
  store i16 %471, ptr %472, align 2, !tbaa !48
  %473 = getelementptr inbounds i16, ptr %462, i64 4
  %474 = load i16, ptr %473, align 2, !tbaa !48
  %475 = getelementptr inbounds i16, ptr %4, i64 324
  store i16 %474, ptr %475, align 2, !tbaa !48
  %476 = getelementptr inbounds i16, ptr %462, i64 5
  %477 = load i16, ptr %476, align 2, !tbaa !48
  %478 = getelementptr inbounds i16, ptr %4, i64 325
  store i16 %477, ptr %478, align 2, !tbaa !48
  %479 = getelementptr inbounds i16, ptr %462, i64 6
  %480 = load i16, ptr %479, align 2, !tbaa !48
  %481 = getelementptr inbounds i16, ptr %4, i64 326
  store i16 %480, ptr %481, align 2, !tbaa !48
  %482 = getelementptr inbounds i16, ptr %462, i64 7
  %483 = load i16, ptr %482, align 2, !tbaa !48
  %484 = getelementptr inbounds i16, ptr %4, i64 327
  store i16 %483, ptr %484, align 2, !tbaa !48
  %485 = getelementptr inbounds ptr, ptr %461, i64 1
  %486 = load ptr, ptr %485, align 8, !tbaa !44
  %487 = load i16, ptr %486, align 2, !tbaa !48
  %488 = getelementptr inbounds i16, ptr %4, i64 328
  store i16 %487, ptr %488, align 2, !tbaa !48
  %489 = getelementptr inbounds i16, ptr %486, i64 1
  %490 = load i16, ptr %489, align 2, !tbaa !48
  %491 = getelementptr inbounds i16, ptr %4, i64 329
  store i16 %490, ptr %491, align 2, !tbaa !48
  %492 = getelementptr inbounds i16, ptr %486, i64 2
  %493 = load i16, ptr %492, align 2, !tbaa !48
  %494 = getelementptr inbounds i16, ptr %4, i64 330
  store i16 %493, ptr %494, align 2, !tbaa !48
  %495 = getelementptr inbounds i16, ptr %486, i64 3
  %496 = load i16, ptr %495, align 2, !tbaa !48
  %497 = getelementptr inbounds i16, ptr %4, i64 331
  store i16 %496, ptr %497, align 2, !tbaa !48
  %498 = getelementptr inbounds i16, ptr %486, i64 4
  %499 = load i16, ptr %498, align 2, !tbaa !48
  %500 = getelementptr inbounds i16, ptr %4, i64 332
  store i16 %499, ptr %500, align 2, !tbaa !48
  %501 = getelementptr inbounds i16, ptr %486, i64 5
  %502 = load i16, ptr %501, align 2, !tbaa !48
  %503 = getelementptr inbounds i16, ptr %4, i64 333
  store i16 %502, ptr %503, align 2, !tbaa !48
  %504 = getelementptr inbounds i16, ptr %486, i64 6
  %505 = load i16, ptr %504, align 2, !tbaa !48
  %506 = getelementptr inbounds i16, ptr %4, i64 334
  store i16 %505, ptr %506, align 2, !tbaa !48
  %507 = getelementptr inbounds i16, ptr %486, i64 7
  %508 = load i16, ptr %507, align 2, !tbaa !48
  %509 = getelementptr inbounds i16, ptr %4, i64 335
  store i16 %508, ptr %509, align 2, !tbaa !48
  %510 = getelementptr inbounds ptr, ptr %461, i64 2
  %511 = load ptr, ptr %510, align 8, !tbaa !44
  %512 = load i16, ptr %511, align 2, !tbaa !48
  %513 = getelementptr inbounds i16, ptr %4, i64 336
  store i16 %512, ptr %513, align 2, !tbaa !48
  %514 = getelementptr inbounds i16, ptr %511, i64 1
  %515 = load i16, ptr %514, align 2, !tbaa !48
  %516 = getelementptr inbounds i16, ptr %4, i64 337
  store i16 %515, ptr %516, align 2, !tbaa !48
  %517 = getelementptr inbounds i16, ptr %511, i64 2
  %518 = load i16, ptr %517, align 2, !tbaa !48
  %519 = getelementptr inbounds i16, ptr %4, i64 338
  store i16 %518, ptr %519, align 2, !tbaa !48
  %520 = getelementptr inbounds i16, ptr %511, i64 3
  %521 = load i16, ptr %520, align 2, !tbaa !48
  %522 = getelementptr inbounds i16, ptr %4, i64 339
  store i16 %521, ptr %522, align 2, !tbaa !48
  %523 = getelementptr inbounds i16, ptr %511, i64 4
  %524 = load i16, ptr %523, align 2, !tbaa !48
  %525 = getelementptr inbounds i16, ptr %4, i64 340
  store i16 %524, ptr %525, align 2, !tbaa !48
  %526 = getelementptr inbounds i16, ptr %511, i64 5
  %527 = load i16, ptr %526, align 2, !tbaa !48
  %528 = getelementptr inbounds i16, ptr %4, i64 341
  store i16 %527, ptr %528, align 2, !tbaa !48
  %529 = getelementptr inbounds i16, ptr %511, i64 6
  %530 = load i16, ptr %529, align 2, !tbaa !48
  %531 = getelementptr inbounds i16, ptr %4, i64 342
  store i16 %530, ptr %531, align 2, !tbaa !48
  %532 = getelementptr inbounds i16, ptr %511, i64 7
  %533 = load i16, ptr %532, align 2, !tbaa !48
  %534 = getelementptr inbounds i16, ptr %4, i64 343
  store i16 %533, ptr %534, align 2, !tbaa !48
  %535 = getelementptr inbounds ptr, ptr %461, i64 3
  %536 = load ptr, ptr %535, align 8, !tbaa !44
  %537 = load i16, ptr %536, align 2, !tbaa !48
  %538 = getelementptr inbounds i16, ptr %4, i64 344
  store i16 %537, ptr %538, align 2, !tbaa !48
  %539 = getelementptr inbounds i16, ptr %536, i64 1
  %540 = load i16, ptr %539, align 2, !tbaa !48
  %541 = getelementptr inbounds i16, ptr %4, i64 345
  store i16 %540, ptr %541, align 2, !tbaa !48
  %542 = getelementptr inbounds i16, ptr %536, i64 2
  %543 = load i16, ptr %542, align 2, !tbaa !48
  %544 = getelementptr inbounds i16, ptr %4, i64 346
  store i16 %543, ptr %544, align 2, !tbaa !48
  %545 = getelementptr inbounds i16, ptr %536, i64 3
  %546 = load i16, ptr %545, align 2, !tbaa !48
  %547 = getelementptr inbounds i16, ptr %4, i64 347
  store i16 %546, ptr %547, align 2, !tbaa !48
  %548 = getelementptr inbounds i16, ptr %536, i64 4
  %549 = load i16, ptr %548, align 2, !tbaa !48
  %550 = getelementptr inbounds i16, ptr %4, i64 348
  store i16 %549, ptr %550, align 2, !tbaa !48
  %551 = getelementptr inbounds i16, ptr %536, i64 5
  %552 = load i16, ptr %551, align 2, !tbaa !48
  %553 = getelementptr inbounds i16, ptr %4, i64 349
  store i16 %552, ptr %553, align 2, !tbaa !48
  %554 = getelementptr inbounds i16, ptr %536, i64 6
  %555 = load i16, ptr %554, align 2, !tbaa !48
  %556 = getelementptr inbounds i16, ptr %4, i64 350
  store i16 %555, ptr %556, align 2, !tbaa !48
  %557 = getelementptr inbounds i16, ptr %536, i64 7
  %558 = load i16, ptr %557, align 2, !tbaa !48
  %559 = getelementptr inbounds i16, ptr %4, i64 351
  store i16 %558, ptr %559, align 2, !tbaa !48
  %560 = getelementptr inbounds ptr, ptr %461, i64 4
  %561 = load ptr, ptr %560, align 8, !tbaa !44
  %562 = load i16, ptr %561, align 2, !tbaa !48
  %563 = getelementptr inbounds i16, ptr %4, i64 352
  store i16 %562, ptr %563, align 2, !tbaa !48
  %564 = getelementptr inbounds i16, ptr %561, i64 1
  %565 = load i16, ptr %564, align 2, !tbaa !48
  %566 = getelementptr inbounds i16, ptr %4, i64 353
  store i16 %565, ptr %566, align 2, !tbaa !48
  %567 = getelementptr inbounds i16, ptr %561, i64 2
  %568 = load i16, ptr %567, align 2, !tbaa !48
  %569 = getelementptr inbounds i16, ptr %4, i64 354
  store i16 %568, ptr %569, align 2, !tbaa !48
  %570 = getelementptr inbounds i16, ptr %561, i64 3
  %571 = load i16, ptr %570, align 2, !tbaa !48
  %572 = getelementptr inbounds i16, ptr %4, i64 355
  store i16 %571, ptr %572, align 2, !tbaa !48
  %573 = getelementptr inbounds i16, ptr %561, i64 4
  %574 = load i16, ptr %573, align 2, !tbaa !48
  %575 = getelementptr inbounds i16, ptr %4, i64 356
  store i16 %574, ptr %575, align 2, !tbaa !48
  %576 = getelementptr inbounds i16, ptr %561, i64 5
  %577 = load i16, ptr %576, align 2, !tbaa !48
  %578 = getelementptr inbounds i16, ptr %4, i64 357
  store i16 %577, ptr %578, align 2, !tbaa !48
  %579 = getelementptr inbounds i16, ptr %561, i64 6
  %580 = load i16, ptr %579, align 2, !tbaa !48
  %581 = getelementptr inbounds i16, ptr %4, i64 358
  store i16 %580, ptr %581, align 2, !tbaa !48
  %582 = getelementptr inbounds i16, ptr %561, i64 7
  %583 = load i16, ptr %582, align 2, !tbaa !48
  %584 = getelementptr inbounds i16, ptr %4, i64 359
  store i16 %583, ptr %584, align 2, !tbaa !48
  %585 = getelementptr inbounds ptr, ptr %461, i64 5
  %586 = load ptr, ptr %585, align 8, !tbaa !44
  %587 = load i16, ptr %586, align 2, !tbaa !48
  %588 = getelementptr inbounds i16, ptr %4, i64 360
  store i16 %587, ptr %588, align 2, !tbaa !48
  %589 = getelementptr inbounds i16, ptr %586, i64 1
  %590 = load i16, ptr %589, align 2, !tbaa !48
  %591 = getelementptr inbounds i16, ptr %4, i64 361
  store i16 %590, ptr %591, align 2, !tbaa !48
  %592 = getelementptr inbounds i16, ptr %586, i64 2
  %593 = load i16, ptr %592, align 2, !tbaa !48
  %594 = getelementptr inbounds i16, ptr %4, i64 362
  store i16 %593, ptr %594, align 2, !tbaa !48
  %595 = getelementptr inbounds i16, ptr %586, i64 3
  %596 = load i16, ptr %595, align 2, !tbaa !48
  %597 = getelementptr inbounds i16, ptr %4, i64 363
  store i16 %596, ptr %597, align 2, !tbaa !48
  %598 = getelementptr inbounds i16, ptr %586, i64 4
  %599 = load i16, ptr %598, align 2, !tbaa !48
  %600 = getelementptr inbounds i16, ptr %4, i64 364
  store i16 %599, ptr %600, align 2, !tbaa !48
  %601 = getelementptr inbounds i16, ptr %586, i64 5
  %602 = load i16, ptr %601, align 2, !tbaa !48
  %603 = getelementptr inbounds i16, ptr %4, i64 365
  store i16 %602, ptr %603, align 2, !tbaa !48
  %604 = getelementptr inbounds i16, ptr %586, i64 6
  %605 = load i16, ptr %604, align 2, !tbaa !48
  %606 = getelementptr inbounds i16, ptr %4, i64 366
  store i16 %605, ptr %606, align 2, !tbaa !48
  %607 = getelementptr inbounds i16, ptr %586, i64 7
  %608 = load i16, ptr %607, align 2, !tbaa !48
  %609 = getelementptr inbounds i16, ptr %4, i64 367
  store i16 %608, ptr %609, align 2, !tbaa !48
  %610 = getelementptr inbounds ptr, ptr %461, i64 6
  %611 = load ptr, ptr %610, align 8, !tbaa !44
  %612 = load i16, ptr %611, align 2, !tbaa !48
  %613 = getelementptr inbounds i16, ptr %4, i64 368
  store i16 %612, ptr %613, align 2, !tbaa !48
  %614 = getelementptr inbounds i16, ptr %611, i64 1
  %615 = load i16, ptr %614, align 2, !tbaa !48
  %616 = getelementptr inbounds i16, ptr %4, i64 369
  store i16 %615, ptr %616, align 2, !tbaa !48
  %617 = getelementptr inbounds i16, ptr %611, i64 2
  %618 = load i16, ptr %617, align 2, !tbaa !48
  %619 = getelementptr inbounds i16, ptr %4, i64 370
  store i16 %618, ptr %619, align 2, !tbaa !48
  %620 = getelementptr inbounds i16, ptr %611, i64 3
  %621 = load i16, ptr %620, align 2, !tbaa !48
  %622 = getelementptr inbounds i16, ptr %4, i64 371
  store i16 %621, ptr %622, align 2, !tbaa !48
  %623 = getelementptr inbounds i16, ptr %611, i64 4
  %624 = load i16, ptr %623, align 2, !tbaa !48
  %625 = getelementptr inbounds i16, ptr %4, i64 372
  store i16 %624, ptr %625, align 2, !tbaa !48
  %626 = getelementptr inbounds i16, ptr %611, i64 5
  %627 = load i16, ptr %626, align 2, !tbaa !48
  %628 = getelementptr inbounds i16, ptr %4, i64 373
  store i16 %627, ptr %628, align 2, !tbaa !48
  %629 = getelementptr inbounds i16, ptr %611, i64 6
  %630 = load i16, ptr %629, align 2, !tbaa !48
  %631 = getelementptr inbounds i16, ptr %4, i64 374
  store i16 %630, ptr %631, align 2, !tbaa !48
  %632 = getelementptr inbounds i16, ptr %611, i64 7
  %633 = load i16, ptr %632, align 2, !tbaa !48
  %634 = getelementptr inbounds i16, ptr %4, i64 375
  store i16 %633, ptr %634, align 2, !tbaa !48
  %635 = getelementptr inbounds ptr, ptr %461, i64 7
  %636 = load ptr, ptr %635, align 8, !tbaa !44
  %637 = load i16, ptr %636, align 2, !tbaa !48
  %638 = getelementptr inbounds i16, ptr %4, i64 376
  store i16 %637, ptr %638, align 2, !tbaa !48
  %639 = getelementptr inbounds i16, ptr %636, i64 1
  %640 = load i16, ptr %639, align 2, !tbaa !48
  %641 = getelementptr inbounds i16, ptr %4, i64 377
  store i16 %640, ptr %641, align 2, !tbaa !48
  %642 = getelementptr inbounds i16, ptr %636, i64 2
  %643 = load i16, ptr %642, align 2, !tbaa !48
  %644 = getelementptr inbounds i16, ptr %4, i64 378
  store i16 %643, ptr %644, align 2, !tbaa !48
  %645 = getelementptr inbounds i16, ptr %636, i64 3
  %646 = load i16, ptr %645, align 2, !tbaa !48
  %647 = getelementptr inbounds i16, ptr %4, i64 379
  store i16 %646, ptr %647, align 2, !tbaa !48
  %648 = getelementptr inbounds i16, ptr %636, i64 4
  %649 = load i16, ptr %648, align 2, !tbaa !48
  %650 = getelementptr inbounds i16, ptr %4, i64 380
  store i16 %649, ptr %650, align 2, !tbaa !48
  %651 = getelementptr inbounds i16, ptr %636, i64 5
  %652 = load i16, ptr %651, align 2, !tbaa !48
  %653 = getelementptr inbounds i16, ptr %4, i64 381
  store i16 %652, ptr %653, align 2, !tbaa !48
  %654 = getelementptr inbounds i16, ptr %636, i64 6
  %655 = load i16, ptr %654, align 2, !tbaa !48
  %656 = getelementptr inbounds i16, ptr %4, i64 382
  store i16 %655, ptr %656, align 2, !tbaa !48
  %657 = getelementptr inbounds i16, ptr %636, i64 7
  %658 = load i16, ptr %657, align 2, !tbaa !48
  %659 = getelementptr inbounds i16, ptr %4, i64 383
  store i16 %658, ptr %659, align 2, !tbaa !48
  br label %1091

660:                                              ; preds = %243
  %661 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 19
  %662 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 18
  %663 = load i32, ptr %38, align 8, !tbaa !82
  %664 = load i32, ptr %43, align 4, !tbaa !83
  %665 = load i32, ptr %1, align 4, !tbaa !36
  %666 = load i32, ptr %50, align 4, !tbaa !36
  %667 = load i32, ptr %662, align 8, !tbaa !84
  %668 = add nsw i32 %667, -1
  %669 = load i32, ptr %661, align 4, !tbaa !85
  %670 = add nsw i32 %669, -1
  %671 = load ptr, ptr %51, align 8, !tbaa !44
  %672 = getelementptr inbounds ptr, ptr %671, i64 %52
  %673 = load ptr, ptr %672, align 8, !tbaa !44
  %674 = getelementptr inbounds %struct.storable_picture, ptr %673, i64 0, i32 33
  %675 = load ptr, ptr %674, align 8, !tbaa !51
  %676 = zext i32 %255 to i64
  br label %677

677:                                              ; preds = %890, %660
  %678 = phi i1 [ false, %890 ], [ true, %660 ]
  %679 = phi i64 [ 1, %890 ], [ 0, %660 ]
  %680 = phi ptr [ %1090, %890 ], [ %245, %660 ]
  %681 = getelementptr inbounds ptr, ptr %675, i64 %679
  %682 = load ptr, ptr %681, align 8, !tbaa !44
  %683 = add nuw nsw i64 %679, 1
  %684 = getelementptr inbounds ptr, ptr %102, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !44
  br label %888

686:                                              ; preds = %759
  %687 = add nuw nsw i64 %889, 1
  %688 = icmp eq i64 %687, %676
  br i1 %688, label %890, label %888, !llvm.loop !86

689:                                              ; preds = %888, %759
  %690 = phi i64 [ 0, %888 ], [ %760, %759 ]
  %691 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %257, i64 %889, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !24
  %693 = zext i8 %692 to i32
  %694 = add nsw i32 %663, %693
  %695 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %257, i64 %889, i64 %690
  %696 = load i8, ptr %695, align 1, !tbaa !24
  %697 = zext i8 %696 to i32
  %698 = add nsw i32 %664, %697
  %699 = zext i8 %696 to i64
  %700 = mul nsw i32 %698, %247
  %701 = add nsw i32 %665, %700
  %702 = zext i8 %692 to i64
  %703 = sdiv i32 %701, %247
  %704 = call i32 @llvm.smax.i32(i32 %703, i32 0)
  %705 = call i32 @llvm.smin.i32(i32 %704, i32 %668)
  %706 = add nsw i32 %701, %248
  %707 = sdiv i32 %706, %247
  %708 = call i32 @llvm.smax.i32(i32 %707, i32 0)
  %709 = call i32 @llvm.smin.i32(i32 %708, i32 %668)
  %710 = and i32 %701, %248
  %711 = sub nsw i32 %247, %710
  %712 = sext i32 %705 to i64
  %713 = sext i32 %709 to i64
  %714 = add nsw i32 %698, 1
  %715 = mul nsw i32 %714, %247
  %716 = add nsw i32 %665, %715
  %717 = sdiv i32 %716, %247
  %718 = call i32 @llvm.smax.i32(i32 %717, i32 0)
  %719 = call i32 @llvm.smin.i32(i32 %718, i32 %668)
  %720 = add nsw i32 %716, %248
  %721 = sdiv i32 %720, %247
  %722 = call i32 @llvm.smax.i32(i32 %721, i32 0)
  %723 = call i32 @llvm.smin.i32(i32 %722, i32 %668)
  %724 = and i32 %716, %248
  %725 = sub nsw i32 %247, %724
  %726 = sext i32 %719 to i64
  %727 = sext i32 %723 to i64
  %728 = add nuw nsw i64 %699, 1
  %729 = add nsw i32 %698, 2
  %730 = mul nsw i32 %729, %247
  %731 = add nsw i32 %665, %730
  %732 = sdiv i32 %731, %247
  %733 = call i32 @llvm.smax.i32(i32 %732, i32 0)
  %734 = call i32 @llvm.smin.i32(i32 %733, i32 %668)
  %735 = add nsw i32 %731, %248
  %736 = sdiv i32 %735, %247
  %737 = call i32 @llvm.smax.i32(i32 %736, i32 0)
  %738 = call i32 @llvm.smin.i32(i32 %737, i32 %668)
  %739 = and i32 %731, %248
  %740 = sub nsw i32 %247, %739
  %741 = sext i32 %734 to i64
  %742 = sext i32 %738 to i64
  %743 = add nuw nsw i64 %699, 2
  %744 = add nsw i32 %698, 3
  %745 = mul nsw i32 %744, %247
  %746 = add nsw i32 %665, %745
  %747 = sdiv i32 %746, %247
  %748 = call i32 @llvm.smax.i32(i32 %747, i32 0)
  %749 = call i32 @llvm.smin.i32(i32 %748, i32 %668)
  %750 = add nsw i32 %746, %248
  %751 = sdiv i32 %750, %247
  %752 = call i32 @llvm.smax.i32(i32 %751, i32 0)
  %753 = call i32 @llvm.smin.i32(i32 %752, i32 %668)
  %754 = and i32 %746, %248
  %755 = sub nsw i32 %247, %754
  %756 = sext i32 %749 to i64
  %757 = sext i32 %753 to i64
  %758 = add nuw nsw i64 %699, 3
  br label %762

759:                                              ; preds = %762
  %760 = add nuw nsw i64 %690, 1
  %761 = icmp eq i64 %760, 4
  br i1 %761, label %686, label %689, !llvm.loop !87

762:                                              ; preds = %762, %689
  %763 = phi i64 [ %886, %762 ], [ 0, %689 ]
  %764 = trunc i64 %763 to i32
  %765 = add nsw i32 %694, %764
  %766 = mul nsw i32 %765, %250
  %767 = add nsw i32 %666, %766
  %768 = sdiv i32 %767, %250
  %769 = call i32 @llvm.smax.i32(i32 %768, i32 0)
  %770 = call i32 @llvm.smin.i32(i32 %769, i32 %670)
  %771 = add nsw i32 %767, %251
  %772 = sdiv i32 %771, %250
  %773 = call i32 @llvm.smax.i32(i32 %772, i32 0)
  %774 = call i32 @llvm.smin.i32(i32 %773, i32 %670)
  %775 = and i32 %767, %251
  %776 = sub nsw i32 %250, %775
  %777 = sext i32 %770 to i64
  %778 = getelementptr inbounds ptr, ptr %682, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !44
  %780 = sext i32 %774 to i64
  %781 = getelementptr inbounds ptr, ptr %682, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !44
  %783 = add nuw nsw i64 %763, %702
  %784 = getelementptr inbounds ptr, ptr %685, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !44
  %786 = getelementptr inbounds i16, ptr %779, i64 %712
  %787 = load i16, ptr %786, align 2, !tbaa !48
  %788 = zext i16 %787 to i32
  %789 = mul i32 %711, %788
  %790 = getelementptr inbounds i16, ptr %779, i64 %713
  %791 = load i16, ptr %790, align 2, !tbaa !48
  %792 = zext i16 %791 to i32
  %793 = mul i32 %710, %792
  %794 = getelementptr inbounds i16, ptr %782, i64 %712
  %795 = load i16, ptr %794, align 2, !tbaa !48
  %796 = zext i16 %795 to i32
  %797 = mul i32 %711, %796
  %798 = getelementptr inbounds i16, ptr %782, i64 %713
  %799 = load i16, ptr %798, align 2, !tbaa !48
  %800 = zext i16 %799 to i32
  %801 = mul i32 %710, %800
  %802 = add i32 %801, %797
  %803 = mul i32 %802, %775
  %804 = add i32 %793, %789
  %805 = mul i32 %804, %776
  %806 = add i32 %805, %253
  %807 = add i32 %806, %803
  %808 = sdiv i32 %807, %252
  %809 = trunc i32 %808 to i16
  %810 = getelementptr inbounds i16, ptr %785, i64 %699
  store i16 %809, ptr %810, align 2, !tbaa !48
  %811 = getelementptr inbounds i16, ptr %779, i64 %726
  %812 = load i16, ptr %811, align 2, !tbaa !48
  %813 = zext i16 %812 to i32
  %814 = mul i32 %725, %813
  %815 = getelementptr inbounds i16, ptr %779, i64 %727
  %816 = load i16, ptr %815, align 2, !tbaa !48
  %817 = zext i16 %816 to i32
  %818 = mul i32 %724, %817
  %819 = getelementptr inbounds i16, ptr %782, i64 %726
  %820 = load i16, ptr %819, align 2, !tbaa !48
  %821 = zext i16 %820 to i32
  %822 = mul i32 %725, %821
  %823 = getelementptr inbounds i16, ptr %782, i64 %727
  %824 = load i16, ptr %823, align 2, !tbaa !48
  %825 = zext i16 %824 to i32
  %826 = mul i32 %724, %825
  %827 = add i32 %826, %822
  %828 = mul i32 %827, %775
  %829 = add i32 %818, %814
  %830 = mul i32 %829, %776
  %831 = add i32 %830, %253
  %832 = add i32 %831, %828
  %833 = sdiv i32 %832, %252
  %834 = trunc i32 %833 to i16
  %835 = getelementptr inbounds i16, ptr %785, i64 %728
  store i16 %834, ptr %835, align 2, !tbaa !48
  %836 = getelementptr inbounds i16, ptr %779, i64 %741
  %837 = load i16, ptr %836, align 2, !tbaa !48
  %838 = zext i16 %837 to i32
  %839 = mul i32 %740, %838
  %840 = getelementptr inbounds i16, ptr %779, i64 %742
  %841 = load i16, ptr %840, align 2, !tbaa !48
  %842 = zext i16 %841 to i32
  %843 = mul i32 %739, %842
  %844 = getelementptr inbounds i16, ptr %782, i64 %741
  %845 = load i16, ptr %844, align 2, !tbaa !48
  %846 = zext i16 %845 to i32
  %847 = mul i32 %740, %846
  %848 = getelementptr inbounds i16, ptr %782, i64 %742
  %849 = load i16, ptr %848, align 2, !tbaa !48
  %850 = zext i16 %849 to i32
  %851 = mul i32 %739, %850
  %852 = add i32 %851, %847
  %853 = mul i32 %852, %775
  %854 = add i32 %843, %839
  %855 = mul i32 %854, %776
  %856 = add i32 %855, %253
  %857 = add i32 %856, %853
  %858 = sdiv i32 %857, %252
  %859 = trunc i32 %858 to i16
  %860 = getelementptr inbounds i16, ptr %785, i64 %743
  store i16 %859, ptr %860, align 2, !tbaa !48
  %861 = getelementptr inbounds i16, ptr %779, i64 %756
  %862 = load i16, ptr %861, align 2, !tbaa !48
  %863 = zext i16 %862 to i32
  %864 = mul i32 %755, %863
  %865 = getelementptr inbounds i16, ptr %779, i64 %757
  %866 = load i16, ptr %865, align 2, !tbaa !48
  %867 = zext i16 %866 to i32
  %868 = mul i32 %754, %867
  %869 = getelementptr inbounds i16, ptr %782, i64 %756
  %870 = load i16, ptr %869, align 2, !tbaa !48
  %871 = zext i16 %870 to i32
  %872 = mul i32 %755, %871
  %873 = getelementptr inbounds i16, ptr %782, i64 %757
  %874 = load i16, ptr %873, align 2, !tbaa !48
  %875 = zext i16 %874 to i32
  %876 = mul i32 %754, %875
  %877 = add i32 %876, %872
  %878 = mul i32 %877, %775
  %879 = add i32 %868, %864
  %880 = mul i32 %879, %776
  %881 = add i32 %880, %253
  %882 = add i32 %881, %878
  %883 = sdiv i32 %882, %252
  %884 = trunc i32 %883 to i16
  %885 = getelementptr inbounds i16, ptr %785, i64 %758
  store i16 %884, ptr %885, align 2, !tbaa !48
  %886 = add nuw nsw i64 %763, 1
  %887 = icmp eq i64 %886, 4
  br i1 %887, label %759, label %762, !llvm.loop !88

888:                                              ; preds = %677, %686
  %889 = phi i64 [ 0, %677 ], [ %687, %686 ]
  br label %689

890:                                              ; preds = %686
  %891 = load ptr, ptr %684, align 8, !tbaa !44
  %892 = load ptr, ptr %891, align 8, !tbaa !44
  %893 = load i16, ptr %892, align 2, !tbaa !48
  store i16 %893, ptr %680, align 2, !tbaa !48
  %894 = getelementptr inbounds i16, ptr %892, i64 1
  %895 = load i16, ptr %894, align 2, !tbaa !48
  %896 = getelementptr inbounds i16, ptr %680, i64 1
  store i16 %895, ptr %896, align 2, !tbaa !48
  %897 = getelementptr inbounds i16, ptr %892, i64 2
  %898 = load i16, ptr %897, align 2, !tbaa !48
  %899 = getelementptr inbounds i16, ptr %680, i64 2
  store i16 %898, ptr %899, align 2, !tbaa !48
  %900 = getelementptr inbounds i16, ptr %892, i64 3
  %901 = load i16, ptr %900, align 2, !tbaa !48
  %902 = getelementptr inbounds i16, ptr %680, i64 3
  store i16 %901, ptr %902, align 2, !tbaa !48
  %903 = getelementptr inbounds i16, ptr %892, i64 4
  %904 = load i16, ptr %903, align 2, !tbaa !48
  %905 = getelementptr inbounds i16, ptr %680, i64 4
  store i16 %904, ptr %905, align 2, !tbaa !48
  %906 = getelementptr inbounds i16, ptr %892, i64 5
  %907 = load i16, ptr %906, align 2, !tbaa !48
  %908 = getelementptr inbounds i16, ptr %680, i64 5
  store i16 %907, ptr %908, align 2, !tbaa !48
  %909 = getelementptr inbounds i16, ptr %892, i64 6
  %910 = load i16, ptr %909, align 2, !tbaa !48
  %911 = getelementptr inbounds i16, ptr %680, i64 6
  store i16 %910, ptr %911, align 2, !tbaa !48
  %912 = getelementptr inbounds i16, ptr %892, i64 7
  %913 = load i16, ptr %912, align 2, !tbaa !48
  %914 = getelementptr inbounds i16, ptr %680, i64 7
  store i16 %913, ptr %914, align 2, !tbaa !48
  %915 = getelementptr inbounds ptr, ptr %891, i64 1
  %916 = load ptr, ptr %915, align 8, !tbaa !44
  %917 = load i16, ptr %916, align 2, !tbaa !48
  %918 = getelementptr inbounds i16, ptr %680, i64 8
  store i16 %917, ptr %918, align 2, !tbaa !48
  %919 = getelementptr inbounds i16, ptr %916, i64 1
  %920 = load i16, ptr %919, align 2, !tbaa !48
  %921 = getelementptr inbounds i16, ptr %680, i64 9
  store i16 %920, ptr %921, align 2, !tbaa !48
  %922 = getelementptr inbounds i16, ptr %916, i64 2
  %923 = load i16, ptr %922, align 2, !tbaa !48
  %924 = getelementptr inbounds i16, ptr %680, i64 10
  store i16 %923, ptr %924, align 2, !tbaa !48
  %925 = getelementptr inbounds i16, ptr %916, i64 3
  %926 = load i16, ptr %925, align 2, !tbaa !48
  %927 = getelementptr inbounds i16, ptr %680, i64 11
  store i16 %926, ptr %927, align 2, !tbaa !48
  %928 = getelementptr inbounds i16, ptr %916, i64 4
  %929 = load i16, ptr %928, align 2, !tbaa !48
  %930 = getelementptr inbounds i16, ptr %680, i64 12
  store i16 %929, ptr %930, align 2, !tbaa !48
  %931 = getelementptr inbounds i16, ptr %916, i64 5
  %932 = load i16, ptr %931, align 2, !tbaa !48
  %933 = getelementptr inbounds i16, ptr %680, i64 13
  store i16 %932, ptr %933, align 2, !tbaa !48
  %934 = getelementptr inbounds i16, ptr %916, i64 6
  %935 = load i16, ptr %934, align 2, !tbaa !48
  %936 = getelementptr inbounds i16, ptr %680, i64 14
  store i16 %935, ptr %936, align 2, !tbaa !48
  %937 = getelementptr inbounds i16, ptr %916, i64 7
  %938 = load i16, ptr %937, align 2, !tbaa !48
  %939 = getelementptr inbounds i16, ptr %680, i64 15
  store i16 %938, ptr %939, align 2, !tbaa !48
  %940 = getelementptr inbounds ptr, ptr %891, i64 2
  %941 = load ptr, ptr %940, align 8, !tbaa !44
  %942 = load i16, ptr %941, align 2, !tbaa !48
  %943 = getelementptr inbounds i16, ptr %680, i64 16
  store i16 %942, ptr %943, align 2, !tbaa !48
  %944 = getelementptr inbounds i16, ptr %941, i64 1
  %945 = load i16, ptr %944, align 2, !tbaa !48
  %946 = getelementptr inbounds i16, ptr %680, i64 17
  store i16 %945, ptr %946, align 2, !tbaa !48
  %947 = getelementptr inbounds i16, ptr %941, i64 2
  %948 = load i16, ptr %947, align 2, !tbaa !48
  %949 = getelementptr inbounds i16, ptr %680, i64 18
  store i16 %948, ptr %949, align 2, !tbaa !48
  %950 = getelementptr inbounds i16, ptr %941, i64 3
  %951 = load i16, ptr %950, align 2, !tbaa !48
  %952 = getelementptr inbounds i16, ptr %680, i64 19
  store i16 %951, ptr %952, align 2, !tbaa !48
  %953 = getelementptr inbounds i16, ptr %941, i64 4
  %954 = load i16, ptr %953, align 2, !tbaa !48
  %955 = getelementptr inbounds i16, ptr %680, i64 20
  store i16 %954, ptr %955, align 2, !tbaa !48
  %956 = getelementptr inbounds i16, ptr %941, i64 5
  %957 = load i16, ptr %956, align 2, !tbaa !48
  %958 = getelementptr inbounds i16, ptr %680, i64 21
  store i16 %957, ptr %958, align 2, !tbaa !48
  %959 = getelementptr inbounds i16, ptr %941, i64 6
  %960 = load i16, ptr %959, align 2, !tbaa !48
  %961 = getelementptr inbounds i16, ptr %680, i64 22
  store i16 %960, ptr %961, align 2, !tbaa !48
  %962 = getelementptr inbounds i16, ptr %941, i64 7
  %963 = load i16, ptr %962, align 2, !tbaa !48
  %964 = getelementptr inbounds i16, ptr %680, i64 23
  store i16 %963, ptr %964, align 2, !tbaa !48
  %965 = getelementptr inbounds ptr, ptr %891, i64 3
  %966 = load ptr, ptr %965, align 8, !tbaa !44
  %967 = load i16, ptr %966, align 2, !tbaa !48
  %968 = getelementptr inbounds i16, ptr %680, i64 24
  store i16 %967, ptr %968, align 2, !tbaa !48
  %969 = getelementptr inbounds i16, ptr %966, i64 1
  %970 = load i16, ptr %969, align 2, !tbaa !48
  %971 = getelementptr inbounds i16, ptr %680, i64 25
  store i16 %970, ptr %971, align 2, !tbaa !48
  %972 = getelementptr inbounds i16, ptr %966, i64 2
  %973 = load i16, ptr %972, align 2, !tbaa !48
  %974 = getelementptr inbounds i16, ptr %680, i64 26
  store i16 %973, ptr %974, align 2, !tbaa !48
  %975 = getelementptr inbounds i16, ptr %966, i64 3
  %976 = load i16, ptr %975, align 2, !tbaa !48
  %977 = getelementptr inbounds i16, ptr %680, i64 27
  store i16 %976, ptr %977, align 2, !tbaa !48
  %978 = getelementptr inbounds i16, ptr %966, i64 4
  %979 = load i16, ptr %978, align 2, !tbaa !48
  %980 = getelementptr inbounds i16, ptr %680, i64 28
  store i16 %979, ptr %980, align 2, !tbaa !48
  %981 = getelementptr inbounds i16, ptr %966, i64 5
  %982 = load i16, ptr %981, align 2, !tbaa !48
  %983 = getelementptr inbounds i16, ptr %680, i64 29
  store i16 %982, ptr %983, align 2, !tbaa !48
  %984 = getelementptr inbounds i16, ptr %966, i64 6
  %985 = load i16, ptr %984, align 2, !tbaa !48
  %986 = getelementptr inbounds i16, ptr %680, i64 30
  store i16 %985, ptr %986, align 2, !tbaa !48
  %987 = getelementptr inbounds i16, ptr %966, i64 7
  %988 = load i16, ptr %987, align 2, !tbaa !48
  %989 = getelementptr inbounds i16, ptr %680, i64 31
  store i16 %988, ptr %989, align 2, !tbaa !48
  %990 = getelementptr inbounds ptr, ptr %891, i64 4
  %991 = load ptr, ptr %990, align 8, !tbaa !44
  %992 = load i16, ptr %991, align 2, !tbaa !48
  %993 = getelementptr inbounds i16, ptr %680, i64 32
  store i16 %992, ptr %993, align 2, !tbaa !48
  %994 = getelementptr inbounds i16, ptr %991, i64 1
  %995 = load i16, ptr %994, align 2, !tbaa !48
  %996 = getelementptr inbounds i16, ptr %680, i64 33
  store i16 %995, ptr %996, align 2, !tbaa !48
  %997 = getelementptr inbounds i16, ptr %991, i64 2
  %998 = load i16, ptr %997, align 2, !tbaa !48
  %999 = getelementptr inbounds i16, ptr %680, i64 34
  store i16 %998, ptr %999, align 2, !tbaa !48
  %1000 = getelementptr inbounds i16, ptr %991, i64 3
  %1001 = load i16, ptr %1000, align 2, !tbaa !48
  %1002 = getelementptr inbounds i16, ptr %680, i64 35
  store i16 %1001, ptr %1002, align 2, !tbaa !48
  %1003 = getelementptr inbounds i16, ptr %991, i64 4
  %1004 = load i16, ptr %1003, align 2, !tbaa !48
  %1005 = getelementptr inbounds i16, ptr %680, i64 36
  store i16 %1004, ptr %1005, align 2, !tbaa !48
  %1006 = getelementptr inbounds i16, ptr %991, i64 5
  %1007 = load i16, ptr %1006, align 2, !tbaa !48
  %1008 = getelementptr inbounds i16, ptr %680, i64 37
  store i16 %1007, ptr %1008, align 2, !tbaa !48
  %1009 = getelementptr inbounds i16, ptr %991, i64 6
  %1010 = load i16, ptr %1009, align 2, !tbaa !48
  %1011 = getelementptr inbounds i16, ptr %680, i64 38
  store i16 %1010, ptr %1011, align 2, !tbaa !48
  %1012 = getelementptr inbounds i16, ptr %991, i64 7
  %1013 = load i16, ptr %1012, align 2, !tbaa !48
  %1014 = getelementptr inbounds i16, ptr %680, i64 39
  store i16 %1013, ptr %1014, align 2, !tbaa !48
  %1015 = getelementptr inbounds ptr, ptr %891, i64 5
  %1016 = load ptr, ptr %1015, align 8, !tbaa !44
  %1017 = load i16, ptr %1016, align 2, !tbaa !48
  %1018 = getelementptr inbounds i16, ptr %680, i64 40
  store i16 %1017, ptr %1018, align 2, !tbaa !48
  %1019 = getelementptr inbounds i16, ptr %1016, i64 1
  %1020 = load i16, ptr %1019, align 2, !tbaa !48
  %1021 = getelementptr inbounds i16, ptr %680, i64 41
  store i16 %1020, ptr %1021, align 2, !tbaa !48
  %1022 = getelementptr inbounds i16, ptr %1016, i64 2
  %1023 = load i16, ptr %1022, align 2, !tbaa !48
  %1024 = getelementptr inbounds i16, ptr %680, i64 42
  store i16 %1023, ptr %1024, align 2, !tbaa !48
  %1025 = getelementptr inbounds i16, ptr %1016, i64 3
  %1026 = load i16, ptr %1025, align 2, !tbaa !48
  %1027 = getelementptr inbounds i16, ptr %680, i64 43
  store i16 %1026, ptr %1027, align 2, !tbaa !48
  %1028 = getelementptr inbounds i16, ptr %1016, i64 4
  %1029 = load i16, ptr %1028, align 2, !tbaa !48
  %1030 = getelementptr inbounds i16, ptr %680, i64 44
  store i16 %1029, ptr %1030, align 2, !tbaa !48
  %1031 = getelementptr inbounds i16, ptr %1016, i64 5
  %1032 = load i16, ptr %1031, align 2, !tbaa !48
  %1033 = getelementptr inbounds i16, ptr %680, i64 45
  store i16 %1032, ptr %1033, align 2, !tbaa !48
  %1034 = getelementptr inbounds i16, ptr %1016, i64 6
  %1035 = load i16, ptr %1034, align 2, !tbaa !48
  %1036 = getelementptr inbounds i16, ptr %680, i64 46
  store i16 %1035, ptr %1036, align 2, !tbaa !48
  %1037 = getelementptr inbounds i16, ptr %1016, i64 7
  %1038 = load i16, ptr %1037, align 2, !tbaa !48
  %1039 = getelementptr inbounds i16, ptr %680, i64 47
  store i16 %1038, ptr %1039, align 2, !tbaa !48
  %1040 = getelementptr inbounds ptr, ptr %891, i64 6
  %1041 = load ptr, ptr %1040, align 8, !tbaa !44
  %1042 = load i16, ptr %1041, align 2, !tbaa !48
  %1043 = getelementptr inbounds i16, ptr %680, i64 48
  store i16 %1042, ptr %1043, align 2, !tbaa !48
  %1044 = getelementptr inbounds i16, ptr %1041, i64 1
  %1045 = load i16, ptr %1044, align 2, !tbaa !48
  %1046 = getelementptr inbounds i16, ptr %680, i64 49
  store i16 %1045, ptr %1046, align 2, !tbaa !48
  %1047 = getelementptr inbounds i16, ptr %1041, i64 2
  %1048 = load i16, ptr %1047, align 2, !tbaa !48
  %1049 = getelementptr inbounds i16, ptr %680, i64 50
  store i16 %1048, ptr %1049, align 2, !tbaa !48
  %1050 = getelementptr inbounds i16, ptr %1041, i64 3
  %1051 = load i16, ptr %1050, align 2, !tbaa !48
  %1052 = getelementptr inbounds i16, ptr %680, i64 51
  store i16 %1051, ptr %1052, align 2, !tbaa !48
  %1053 = getelementptr inbounds i16, ptr %1041, i64 4
  %1054 = load i16, ptr %1053, align 2, !tbaa !48
  %1055 = getelementptr inbounds i16, ptr %680, i64 52
  store i16 %1054, ptr %1055, align 2, !tbaa !48
  %1056 = getelementptr inbounds i16, ptr %1041, i64 5
  %1057 = load i16, ptr %1056, align 2, !tbaa !48
  %1058 = getelementptr inbounds i16, ptr %680, i64 53
  store i16 %1057, ptr %1058, align 2, !tbaa !48
  %1059 = getelementptr inbounds i16, ptr %1041, i64 6
  %1060 = load i16, ptr %1059, align 2, !tbaa !48
  %1061 = getelementptr inbounds i16, ptr %680, i64 54
  store i16 %1060, ptr %1061, align 2, !tbaa !48
  %1062 = getelementptr inbounds i16, ptr %1041, i64 7
  %1063 = load i16, ptr %1062, align 2, !tbaa !48
  %1064 = getelementptr inbounds i16, ptr %680, i64 55
  store i16 %1063, ptr %1064, align 2, !tbaa !48
  %1065 = getelementptr inbounds ptr, ptr %891, i64 7
  %1066 = load ptr, ptr %1065, align 8, !tbaa !44
  %1067 = load i16, ptr %1066, align 2, !tbaa !48
  %1068 = getelementptr inbounds i16, ptr %680, i64 56
  store i16 %1067, ptr %1068, align 2, !tbaa !48
  %1069 = getelementptr inbounds i16, ptr %1066, i64 1
  %1070 = load i16, ptr %1069, align 2, !tbaa !48
  %1071 = getelementptr inbounds i16, ptr %680, i64 57
  store i16 %1070, ptr %1071, align 2, !tbaa !48
  %1072 = getelementptr inbounds i16, ptr %1066, i64 2
  %1073 = load i16, ptr %1072, align 2, !tbaa !48
  %1074 = getelementptr inbounds i16, ptr %680, i64 58
  store i16 %1073, ptr %1074, align 2, !tbaa !48
  %1075 = getelementptr inbounds i16, ptr %1066, i64 3
  %1076 = load i16, ptr %1075, align 2, !tbaa !48
  %1077 = getelementptr inbounds i16, ptr %680, i64 59
  store i16 %1076, ptr %1077, align 2, !tbaa !48
  %1078 = getelementptr inbounds i16, ptr %1066, i64 4
  %1079 = load i16, ptr %1078, align 2, !tbaa !48
  %1080 = getelementptr inbounds i16, ptr %680, i64 60
  store i16 %1079, ptr %1080, align 2, !tbaa !48
  %1081 = getelementptr inbounds i16, ptr %1066, i64 5
  %1082 = load i16, ptr %1081, align 2, !tbaa !48
  %1083 = getelementptr inbounds i16, ptr %680, i64 61
  store i16 %1082, ptr %1083, align 2, !tbaa !48
  %1084 = getelementptr inbounds i16, ptr %1066, i64 6
  %1085 = load i16, ptr %1084, align 2, !tbaa !48
  %1086 = getelementptr inbounds i16, ptr %680, i64 62
  store i16 %1085, ptr %1086, align 2, !tbaa !48
  %1087 = getelementptr inbounds i16, ptr %1066, i64 7
  %1088 = load i16, ptr %1087, align 2, !tbaa !48
  %1089 = getelementptr inbounds i16, ptr %680, i64 63
  store i16 %1088, ptr %1089, align 2, !tbaa !48
  %1090 = getelementptr inbounds i16, ptr %680, i64 64
  br i1 %678, label %677, label %1091, !llvm.loop !89

1091:                                             ; preds = %890, %258, %240
  %1092 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free_mem2Dpel(ptr noundef %1092) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @edgeDistortion(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, i32 noundef %4) unnamed_addr #7 {
  %6 = ashr i32 %4, 3
  %7 = sdiv i32 %1, %6
  %8 = shl i32 %4, 3
  %9 = mul i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %3, i64 %10
  %12 = srem i32 %1, %6
  %13 = shl nsw i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = getelementptr inbounds i16, ptr %15, i64 16
  %17 = shl nsw i32 %4, 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  %20 = getelementptr inbounds i16, ptr %15, i64 -1
  %21 = sext i32 %4 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i16, ptr %15, i64 %22
  %24 = getelementptr inbounds i16, ptr %2, i64 15
  %25 = getelementptr inbounds i16, ptr %2, i64 31
  %26 = getelementptr inbounds i16, ptr %16, i64 %21
  %27 = getelementptr inbounds i16, ptr %2, i64 47
  %28 = shl nsw i64 %21, 1
  %29 = getelementptr inbounds i16, ptr %16, i64 %28
  %30 = getelementptr inbounds i16, ptr %2, i64 63
  %31 = mul nsw i64 %21, 3
  %32 = getelementptr inbounds i16, ptr %16, i64 %31
  %33 = getelementptr inbounds i16, ptr %2, i64 79
  %34 = shl nsw i64 %21, 2
  %35 = getelementptr inbounds i16, ptr %16, i64 %34
  %36 = getelementptr inbounds i16, ptr %2, i64 95
  %37 = mul nsw i64 %21, 5
  %38 = getelementptr inbounds i16, ptr %16, i64 %37
  %39 = getelementptr inbounds i16, ptr %2, i64 111
  %40 = mul nsw i64 %21, 6
  %41 = getelementptr inbounds i16, ptr %16, i64 %40
  %42 = getelementptr inbounds i16, ptr %2, i64 127
  %43 = mul nsw i64 %21, 7
  %44 = getelementptr inbounds i16, ptr %16, i64 %43
  %45 = getelementptr inbounds i16, ptr %2, i64 143
  %46 = shl nsw i64 %21, 3
  %47 = getelementptr inbounds i16, ptr %16, i64 %46
  %48 = getelementptr inbounds i16, ptr %2, i64 159
  %49 = mul nsw i64 %21, 9
  %50 = getelementptr inbounds i16, ptr %16, i64 %49
  %51 = getelementptr inbounds i16, ptr %2, i64 175
  %52 = mul nsw i64 %21, 10
  %53 = getelementptr inbounds i16, ptr %16, i64 %52
  %54 = getelementptr inbounds i16, ptr %2, i64 191
  %55 = mul nsw i64 %21, 11
  %56 = getelementptr inbounds i16, ptr %16, i64 %55
  %57 = getelementptr inbounds i16, ptr %2, i64 207
  %58 = mul nsw i64 %21, 12
  %59 = getelementptr inbounds i16, ptr %16, i64 %58
  %60 = getelementptr inbounds i16, ptr %2, i64 223
  %61 = mul nsw i64 %21, 13
  %62 = getelementptr inbounds i16, ptr %16, i64 %61
  %63 = getelementptr inbounds i16, ptr %2, i64 239
  %64 = mul nsw i64 %21, 14
  %65 = getelementptr inbounds i16, ptr %16, i64 %64
  %66 = getelementptr inbounds i16, ptr %2, i64 255
  %67 = mul nsw i64 %21, 15
  %68 = getelementptr inbounds i16, ptr %16, i64 %67
  %69 = getelementptr inbounds i16, ptr %2, i64 240
  %70 = getelementptr inbounds i16, ptr %2, i64 241
  %71 = getelementptr inbounds i16, ptr %19, i64 1
  %72 = getelementptr inbounds i16, ptr %2, i64 242
  %73 = getelementptr inbounds i16, ptr %19, i64 2
  %74 = getelementptr inbounds i16, ptr %2, i64 243
  %75 = getelementptr inbounds i16, ptr %19, i64 3
  %76 = getelementptr inbounds i16, ptr %2, i64 244
  %77 = getelementptr inbounds i16, ptr %19, i64 4
  %78 = getelementptr inbounds i16, ptr %2, i64 245
  %79 = getelementptr inbounds i16, ptr %19, i64 5
  %80 = getelementptr inbounds i16, ptr %2, i64 246
  %81 = getelementptr inbounds i16, ptr %19, i64 6
  %82 = getelementptr inbounds i16, ptr %2, i64 247
  %83 = getelementptr inbounds i16, ptr %19, i64 7
  %84 = getelementptr inbounds i16, ptr %2, i64 248
  %85 = getelementptr inbounds i16, ptr %19, i64 8
  %86 = getelementptr inbounds i16, ptr %2, i64 249
  %87 = getelementptr inbounds i16, ptr %19, i64 9
  %88 = getelementptr inbounds i16, ptr %2, i64 250
  %89 = getelementptr inbounds i16, ptr %19, i64 10
  %90 = getelementptr inbounds i16, ptr %2, i64 251
  %91 = getelementptr inbounds i16, ptr %19, i64 11
  %92 = getelementptr inbounds i16, ptr %2, i64 252
  %93 = getelementptr inbounds i16, ptr %19, i64 12
  %94 = getelementptr inbounds i16, ptr %2, i64 253
  %95 = getelementptr inbounds i16, ptr %19, i64 13
  %96 = getelementptr inbounds i16, ptr %2, i64 254
  %97 = getelementptr inbounds i16, ptr %19, i64 14
  %98 = getelementptr inbounds i16, ptr %2, i64 255
  %99 = getelementptr inbounds i16, ptr %19, i64 15
  %100 = getelementptr inbounds i16, ptr %2, i64 16
  %101 = getelementptr inbounds i16, ptr %20, i64 %21
  %102 = getelementptr inbounds i16, ptr %2, i64 32
  %103 = shl nsw i64 %21, 1
  %104 = getelementptr inbounds i16, ptr %20, i64 %103
  %105 = getelementptr inbounds i16, ptr %2, i64 48
  %106 = mul nsw i64 %21, 3
  %107 = getelementptr inbounds i16, ptr %20, i64 %106
  %108 = getelementptr inbounds i16, ptr %2, i64 64
  %109 = shl nsw i64 %21, 2
  %110 = getelementptr inbounds i16, ptr %20, i64 %109
  %111 = getelementptr inbounds i16, ptr %2, i64 80
  %112 = mul nsw i64 %21, 5
  %113 = getelementptr inbounds i16, ptr %20, i64 %112
  %114 = getelementptr inbounds i16, ptr %2, i64 96
  %115 = mul nsw i64 %21, 6
  %116 = getelementptr inbounds i16, ptr %20, i64 %115
  %117 = getelementptr inbounds i16, ptr %2, i64 112
  %118 = mul nsw i64 %21, 7
  %119 = getelementptr inbounds i16, ptr %20, i64 %118
  %120 = getelementptr inbounds i16, ptr %2, i64 128
  %121 = shl nsw i64 %21, 3
  %122 = getelementptr inbounds i16, ptr %20, i64 %121
  %123 = getelementptr inbounds i16, ptr %2, i64 144
  %124 = mul nsw i64 %21, 9
  %125 = getelementptr inbounds i16, ptr %20, i64 %124
  %126 = getelementptr inbounds i16, ptr %2, i64 160
  %127 = mul nsw i64 %21, 10
  %128 = getelementptr inbounds i16, ptr %20, i64 %127
  %129 = getelementptr inbounds i16, ptr %2, i64 176
  %130 = mul nsw i64 %21, 11
  %131 = getelementptr inbounds i16, ptr %20, i64 %130
  %132 = getelementptr inbounds i16, ptr %2, i64 192
  %133 = mul nsw i64 %21, 12
  %134 = getelementptr inbounds i16, ptr %20, i64 %133
  %135 = getelementptr inbounds i16, ptr %2, i64 208
  %136 = mul nsw i64 %21, 13
  %137 = getelementptr inbounds i16, ptr %20, i64 %136
  %138 = getelementptr inbounds i16, ptr %2, i64 224
  %139 = mul nsw i64 %21, 14
  %140 = getelementptr inbounds i16, ptr %20, i64 %139
  %141 = getelementptr inbounds i16, ptr %2, i64 240
  %142 = mul nsw i64 %21, 15
  %143 = getelementptr inbounds i16, ptr %20, i64 %142
  %144 = getelementptr inbounds i16, ptr %2, i64 1
  %145 = getelementptr inbounds i16, ptr %23, i64 1
  %146 = getelementptr inbounds i16, ptr %2, i64 2
  %147 = getelementptr inbounds i16, ptr %23, i64 2
  %148 = getelementptr inbounds i16, ptr %2, i64 3
  %149 = getelementptr inbounds i16, ptr %23, i64 3
  %150 = getelementptr inbounds i16, ptr %2, i64 4
  %151 = getelementptr inbounds i16, ptr %23, i64 4
  %152 = getelementptr inbounds i16, ptr %2, i64 5
  %153 = getelementptr inbounds i16, ptr %23, i64 5
  %154 = getelementptr inbounds i16, ptr %2, i64 6
  %155 = getelementptr inbounds i16, ptr %23, i64 6
  %156 = getelementptr inbounds i16, ptr %2, i64 7
  %157 = getelementptr inbounds i16, ptr %23, i64 7
  %158 = getelementptr inbounds i16, ptr %2, i64 8
  %159 = getelementptr inbounds i16, ptr %23, i64 8
  %160 = getelementptr inbounds i16, ptr %2, i64 9
  %161 = getelementptr inbounds i16, ptr %23, i64 9
  %162 = getelementptr inbounds i16, ptr %2, i64 10
  %163 = getelementptr inbounds i16, ptr %23, i64 10
  %164 = getelementptr inbounds i16, ptr %2, i64 11
  %165 = getelementptr inbounds i16, ptr %23, i64 11
  %166 = getelementptr inbounds i16, ptr %2, i64 12
  %167 = getelementptr inbounds i16, ptr %23, i64 12
  %168 = getelementptr inbounds i16, ptr %2, i64 13
  %169 = getelementptr inbounds i16, ptr %23, i64 13
  %170 = getelementptr inbounds i16, ptr %2, i64 14
  %171 = getelementptr inbounds i16, ptr %23, i64 14
  %172 = getelementptr inbounds i16, ptr %2, i64 15
  %173 = getelementptr inbounds i16, ptr %23, i64 15
  br label %174

174:                                              ; preds = %5, %334
  %175 = phi i64 [ 4, %5 ], [ %337, %334 ]
  %176 = phi i32 [ 0, %5 ], [ %336, %334 ]
  %177 = phi i32 [ 0, %5 ], [ %335, %334 ]
  %178 = getelementptr inbounds i32, ptr %0, i64 %175
  %179 = load i32, ptr %178, align 4, !tbaa !36
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %334, label %181

181:                                              ; preds = %174
  %182 = trunc i64 %175 to i32
  switch i32 %182, label %331 [
    i32 4, label %185
    i32 5, label %184
    i32 6, label %183
    i32 7, label %186
  ]

183:                                              ; preds = %181
  br label %186

184:                                              ; preds = %181
  br label %186

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %181, %185, %184, %183
  %187 = phi ptr [ %69, %183 ], [ %2, %184 ], [ %2, %185 ], [ %24, %181 ]
  %188 = phi ptr [ %19, %183 ], [ %20, %184 ], [ %23, %185 ], [ %16, %181 ]
  %189 = phi ptr [ %70, %183 ], [ %100, %184 ], [ %144, %185 ], [ %25, %181 ]
  %190 = phi ptr [ %71, %183 ], [ %101, %184 ], [ %145, %185 ], [ %26, %181 ]
  %191 = phi ptr [ %72, %183 ], [ %102, %184 ], [ %146, %185 ], [ %27, %181 ]
  %192 = phi ptr [ %73, %183 ], [ %104, %184 ], [ %147, %185 ], [ %29, %181 ]
  %193 = phi ptr [ %74, %183 ], [ %105, %184 ], [ %148, %185 ], [ %30, %181 ]
  %194 = phi ptr [ %75, %183 ], [ %107, %184 ], [ %149, %185 ], [ %32, %181 ]
  %195 = phi ptr [ %76, %183 ], [ %108, %184 ], [ %150, %185 ], [ %33, %181 ]
  %196 = phi ptr [ %77, %183 ], [ %110, %184 ], [ %151, %185 ], [ %35, %181 ]
  %197 = phi ptr [ %78, %183 ], [ %111, %184 ], [ %152, %185 ], [ %36, %181 ]
  %198 = phi ptr [ %79, %183 ], [ %113, %184 ], [ %153, %185 ], [ %38, %181 ]
  %199 = phi ptr [ %80, %183 ], [ %114, %184 ], [ %154, %185 ], [ %39, %181 ]
  %200 = phi ptr [ %81, %183 ], [ %116, %184 ], [ %155, %185 ], [ %41, %181 ]
  %201 = phi ptr [ %82, %183 ], [ %117, %184 ], [ %156, %185 ], [ %42, %181 ]
  %202 = phi ptr [ %83, %183 ], [ %119, %184 ], [ %157, %185 ], [ %44, %181 ]
  %203 = phi ptr [ %84, %183 ], [ %120, %184 ], [ %158, %185 ], [ %45, %181 ]
  %204 = phi ptr [ %85, %183 ], [ %122, %184 ], [ %159, %185 ], [ %47, %181 ]
  %205 = phi ptr [ %86, %183 ], [ %123, %184 ], [ %160, %185 ], [ %48, %181 ]
  %206 = phi ptr [ %87, %183 ], [ %125, %184 ], [ %161, %185 ], [ %50, %181 ]
  %207 = phi ptr [ %88, %183 ], [ %126, %184 ], [ %162, %185 ], [ %51, %181 ]
  %208 = phi ptr [ %89, %183 ], [ %128, %184 ], [ %163, %185 ], [ %53, %181 ]
  %209 = phi ptr [ %90, %183 ], [ %129, %184 ], [ %164, %185 ], [ %54, %181 ]
  %210 = phi ptr [ %91, %183 ], [ %131, %184 ], [ %165, %185 ], [ %56, %181 ]
  %211 = phi ptr [ %92, %183 ], [ %132, %184 ], [ %166, %185 ], [ %57, %181 ]
  %212 = phi ptr [ %93, %183 ], [ %134, %184 ], [ %167, %185 ], [ %59, %181 ]
  %213 = phi ptr [ %94, %183 ], [ %135, %184 ], [ %168, %185 ], [ %60, %181 ]
  %214 = phi ptr [ %95, %183 ], [ %137, %184 ], [ %169, %185 ], [ %62, %181 ]
  %215 = phi ptr [ %96, %183 ], [ %138, %184 ], [ %170, %185 ], [ %63, %181 ]
  %216 = phi ptr [ %97, %183 ], [ %140, %184 ], [ %171, %185 ], [ %65, %181 ]
  %217 = phi ptr [ %98, %183 ], [ %141, %184 ], [ %172, %185 ], [ %66, %181 ]
  %218 = phi ptr [ %99, %183 ], [ %143, %184 ], [ %173, %185 ], [ %68, %181 ]
  %219 = load i16, ptr %187, align 2, !tbaa !48
  %220 = zext i16 %219 to i32
  %221 = load i16, ptr %188, align 2, !tbaa !48
  %222 = zext i16 %221 to i32
  %223 = sub nsw i32 %220, %222
  %224 = tail call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = add nsw i32 %224, %177
  %226 = load i16, ptr %189, align 2, !tbaa !48
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %190, align 2, !tbaa !48
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %227, %229
  %231 = tail call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = add nsw i32 %231, %225
  %233 = load i16, ptr %191, align 2, !tbaa !48
  %234 = zext i16 %233 to i32
  %235 = load i16, ptr %192, align 2, !tbaa !48
  %236 = zext i16 %235 to i32
  %237 = sub nsw i32 %234, %236
  %238 = tail call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = add nsw i32 %238, %232
  %240 = load i16, ptr %193, align 2, !tbaa !48
  %241 = zext i16 %240 to i32
  %242 = load i16, ptr %194, align 2, !tbaa !48
  %243 = zext i16 %242 to i32
  %244 = sub nsw i32 %241, %243
  %245 = tail call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = add nsw i32 %245, %239
  %247 = load i16, ptr %195, align 2, !tbaa !48
  %248 = zext i16 %247 to i32
  %249 = load i16, ptr %196, align 2, !tbaa !48
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 %248, %250
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = add nsw i32 %252, %246
  %254 = load i16, ptr %197, align 2, !tbaa !48
  %255 = zext i16 %254 to i32
  %256 = load i16, ptr %198, align 2, !tbaa !48
  %257 = zext i16 %256 to i32
  %258 = sub nsw i32 %255, %257
  %259 = tail call i32 @llvm.abs.i32(i32 %258, i1 true)
  %260 = add nsw i32 %259, %253
  %261 = load i16, ptr %199, align 2, !tbaa !48
  %262 = zext i16 %261 to i32
  %263 = load i16, ptr %200, align 2, !tbaa !48
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %262, %264
  %266 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = add nsw i32 %266, %260
  %268 = load i16, ptr %201, align 2, !tbaa !48
  %269 = zext i16 %268 to i32
  %270 = load i16, ptr %202, align 2, !tbaa !48
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %269, %271
  %273 = tail call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = add nsw i32 %273, %267
  %275 = load i16, ptr %203, align 2, !tbaa !48
  %276 = zext i16 %275 to i32
  %277 = load i16, ptr %204, align 2, !tbaa !48
  %278 = zext i16 %277 to i32
  %279 = sub nsw i32 %276, %278
  %280 = tail call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = add nsw i32 %280, %274
  %282 = load i16, ptr %205, align 2, !tbaa !48
  %283 = zext i16 %282 to i32
  %284 = load i16, ptr %206, align 2, !tbaa !48
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %283, %285
  %287 = tail call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = add nsw i32 %287, %281
  %289 = load i16, ptr %207, align 2, !tbaa !48
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %208, align 2, !tbaa !48
  %292 = zext i16 %291 to i32
  %293 = sub nsw i32 %290, %292
  %294 = tail call i32 @llvm.abs.i32(i32 %293, i1 true)
  %295 = add nsw i32 %294, %288
  %296 = load i16, ptr %209, align 2, !tbaa !48
  %297 = zext i16 %296 to i32
  %298 = load i16, ptr %210, align 2, !tbaa !48
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %297, %299
  %301 = tail call i32 @llvm.abs.i32(i32 %300, i1 true)
  %302 = add nsw i32 %301, %295
  %303 = load i16, ptr %211, align 2, !tbaa !48
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %212, align 2, !tbaa !48
  %306 = zext i16 %305 to i32
  %307 = sub nsw i32 %304, %306
  %308 = tail call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = add nsw i32 %308, %302
  %310 = load i16, ptr %213, align 2, !tbaa !48
  %311 = zext i16 %310 to i32
  %312 = load i16, ptr %214, align 2, !tbaa !48
  %313 = zext i16 %312 to i32
  %314 = sub nsw i32 %311, %313
  %315 = tail call i32 @llvm.abs.i32(i32 %314, i1 true)
  %316 = add nsw i32 %315, %309
  %317 = load i16, ptr %215, align 2, !tbaa !48
  %318 = zext i16 %317 to i32
  %319 = load i16, ptr %216, align 2, !tbaa !48
  %320 = zext i16 %319 to i32
  %321 = sub nsw i32 %318, %320
  %322 = tail call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = add nsw i32 %322, %316
  %324 = load i16, ptr %217, align 2, !tbaa !48
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %218, align 2, !tbaa !48
  %327 = zext i16 %326 to i32
  %328 = sub nsw i32 %325, %327
  %329 = tail call i32 @llvm.abs.i32(i32 %328, i1 true)
  %330 = add nsw i32 %329, %323
  br label %331

331:                                              ; preds = %186, %181
  %332 = phi i32 [ %177, %181 ], [ %330, %186 ]
  %333 = add nsw i32 %176, 1
  br label %334

334:                                              ; preds = %174, %331
  %335 = phi i32 [ %332, %331 ], [ %177, %174 ]
  %336 = phi i32 [ %333, %331 ], [ %176, %174 ]
  %337 = add nuw nsw i64 %175, 1
  %338 = icmp eq i64 %337, 8
  br i1 %338, label %339, label %174, !llvm.loop !90

339:                                              ; preds = %334
  %340 = icmp eq i32 %336, 0
  br i1 %340, label %341, label %508, !llvm.loop !91

341:                                              ; preds = %339, %501
  %342 = phi i64 [ %504, %501 ], [ 4, %339 ]
  %343 = phi i32 [ %503, %501 ], [ 0, %339 ]
  %344 = phi i32 [ %502, %501 ], [ 0, %339 ]
  %345 = getelementptr inbounds i32, ptr %0, i64 %342
  %346 = load i32, ptr %345, align 4, !tbaa !36
  %347 = icmp slt i32 %346, 2
  br i1 %347, label %501, label %348

348:                                              ; preds = %341
  %349 = trunc i64 %342 to i32
  switch i32 %349, label %498 [
    i32 4, label %352
    i32 5, label %351
    i32 6, label %350
    i32 7, label %353
  ]

350:                                              ; preds = %348
  br label %353

351:                                              ; preds = %348
  br label %353

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352, %351, %350, %348
  %354 = phi ptr [ %69, %350 ], [ %2, %351 ], [ %2, %352 ], [ %24, %348 ]
  %355 = phi ptr [ %19, %350 ], [ %20, %351 ], [ %23, %352 ], [ %16, %348 ]
  %356 = phi ptr [ %70, %350 ], [ %100, %351 ], [ %144, %352 ], [ %25, %348 ]
  %357 = phi ptr [ %71, %350 ], [ %101, %351 ], [ %145, %352 ], [ %26, %348 ]
  %358 = phi ptr [ %72, %350 ], [ %102, %351 ], [ %146, %352 ], [ %27, %348 ]
  %359 = phi ptr [ %73, %350 ], [ %104, %351 ], [ %147, %352 ], [ %29, %348 ]
  %360 = phi ptr [ %74, %350 ], [ %105, %351 ], [ %148, %352 ], [ %30, %348 ]
  %361 = phi ptr [ %75, %350 ], [ %107, %351 ], [ %149, %352 ], [ %32, %348 ]
  %362 = phi ptr [ %76, %350 ], [ %108, %351 ], [ %150, %352 ], [ %33, %348 ]
  %363 = phi ptr [ %77, %350 ], [ %110, %351 ], [ %151, %352 ], [ %35, %348 ]
  %364 = phi ptr [ %78, %350 ], [ %111, %351 ], [ %152, %352 ], [ %36, %348 ]
  %365 = phi ptr [ %79, %350 ], [ %113, %351 ], [ %153, %352 ], [ %38, %348 ]
  %366 = phi ptr [ %80, %350 ], [ %114, %351 ], [ %154, %352 ], [ %39, %348 ]
  %367 = phi ptr [ %81, %350 ], [ %116, %351 ], [ %155, %352 ], [ %41, %348 ]
  %368 = phi ptr [ %82, %350 ], [ %117, %351 ], [ %156, %352 ], [ %42, %348 ]
  %369 = phi ptr [ %83, %350 ], [ %119, %351 ], [ %157, %352 ], [ %44, %348 ]
  %370 = phi ptr [ %84, %350 ], [ %120, %351 ], [ %158, %352 ], [ %45, %348 ]
  %371 = phi ptr [ %85, %350 ], [ %122, %351 ], [ %159, %352 ], [ %47, %348 ]
  %372 = phi ptr [ %86, %350 ], [ %123, %351 ], [ %160, %352 ], [ %48, %348 ]
  %373 = phi ptr [ %87, %350 ], [ %125, %351 ], [ %161, %352 ], [ %50, %348 ]
  %374 = phi ptr [ %88, %350 ], [ %126, %351 ], [ %162, %352 ], [ %51, %348 ]
  %375 = phi ptr [ %89, %350 ], [ %128, %351 ], [ %163, %352 ], [ %53, %348 ]
  %376 = phi ptr [ %90, %350 ], [ %129, %351 ], [ %164, %352 ], [ %54, %348 ]
  %377 = phi ptr [ %91, %350 ], [ %131, %351 ], [ %165, %352 ], [ %56, %348 ]
  %378 = phi ptr [ %92, %350 ], [ %132, %351 ], [ %166, %352 ], [ %57, %348 ]
  %379 = phi ptr [ %93, %350 ], [ %134, %351 ], [ %167, %352 ], [ %59, %348 ]
  %380 = phi ptr [ %94, %350 ], [ %135, %351 ], [ %168, %352 ], [ %60, %348 ]
  %381 = phi ptr [ %95, %350 ], [ %137, %351 ], [ %169, %352 ], [ %62, %348 ]
  %382 = phi ptr [ %96, %350 ], [ %138, %351 ], [ %170, %352 ], [ %63, %348 ]
  %383 = phi ptr [ %97, %350 ], [ %140, %351 ], [ %171, %352 ], [ %65, %348 ]
  %384 = phi ptr [ %98, %350 ], [ %141, %351 ], [ %172, %352 ], [ %66, %348 ]
  %385 = phi ptr [ %99, %350 ], [ %143, %351 ], [ %173, %352 ], [ %68, %348 ]
  %386 = load i16, ptr %354, align 2, !tbaa !48
  %387 = zext i16 %386 to i32
  %388 = load i16, ptr %355, align 2, !tbaa !48
  %389 = zext i16 %388 to i32
  %390 = sub nsw i32 %387, %389
  %391 = tail call i32 @llvm.abs.i32(i32 %390, i1 true)
  %392 = add nsw i32 %391, %344
  %393 = load i16, ptr %356, align 2, !tbaa !48
  %394 = zext i16 %393 to i32
  %395 = load i16, ptr %357, align 2, !tbaa !48
  %396 = zext i16 %395 to i32
  %397 = sub nsw i32 %394, %396
  %398 = tail call i32 @llvm.abs.i32(i32 %397, i1 true)
  %399 = add nsw i32 %398, %392
  %400 = load i16, ptr %358, align 2, !tbaa !48
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %359, align 2, !tbaa !48
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %401, %403
  %405 = tail call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = add nsw i32 %405, %399
  %407 = load i16, ptr %360, align 2, !tbaa !48
  %408 = zext i16 %407 to i32
  %409 = load i16, ptr %361, align 2, !tbaa !48
  %410 = zext i16 %409 to i32
  %411 = sub nsw i32 %408, %410
  %412 = tail call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = add nsw i32 %412, %406
  %414 = load i16, ptr %362, align 2, !tbaa !48
  %415 = zext i16 %414 to i32
  %416 = load i16, ptr %363, align 2, !tbaa !48
  %417 = zext i16 %416 to i32
  %418 = sub nsw i32 %415, %417
  %419 = tail call i32 @llvm.abs.i32(i32 %418, i1 true)
  %420 = add nsw i32 %419, %413
  %421 = load i16, ptr %364, align 2, !tbaa !48
  %422 = zext i16 %421 to i32
  %423 = load i16, ptr %365, align 2, !tbaa !48
  %424 = zext i16 %423 to i32
  %425 = sub nsw i32 %422, %424
  %426 = tail call i32 @llvm.abs.i32(i32 %425, i1 true)
  %427 = add nsw i32 %426, %420
  %428 = load i16, ptr %366, align 2, !tbaa !48
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %367, align 2, !tbaa !48
  %431 = zext i16 %430 to i32
  %432 = sub nsw i32 %429, %431
  %433 = tail call i32 @llvm.abs.i32(i32 %432, i1 true)
  %434 = add nsw i32 %433, %427
  %435 = load i16, ptr %368, align 2, !tbaa !48
  %436 = zext i16 %435 to i32
  %437 = load i16, ptr %369, align 2, !tbaa !48
  %438 = zext i16 %437 to i32
  %439 = sub nsw i32 %436, %438
  %440 = tail call i32 @llvm.abs.i32(i32 %439, i1 true)
  %441 = add nsw i32 %440, %434
  %442 = load i16, ptr %370, align 2, !tbaa !48
  %443 = zext i16 %442 to i32
  %444 = load i16, ptr %371, align 2, !tbaa !48
  %445 = zext i16 %444 to i32
  %446 = sub nsw i32 %443, %445
  %447 = tail call i32 @llvm.abs.i32(i32 %446, i1 true)
  %448 = add nsw i32 %447, %441
  %449 = load i16, ptr %372, align 2, !tbaa !48
  %450 = zext i16 %449 to i32
  %451 = load i16, ptr %373, align 2, !tbaa !48
  %452 = zext i16 %451 to i32
  %453 = sub nsw i32 %450, %452
  %454 = tail call i32 @llvm.abs.i32(i32 %453, i1 true)
  %455 = add nsw i32 %454, %448
  %456 = load i16, ptr %374, align 2, !tbaa !48
  %457 = zext i16 %456 to i32
  %458 = load i16, ptr %375, align 2, !tbaa !48
  %459 = zext i16 %458 to i32
  %460 = sub nsw i32 %457, %459
  %461 = tail call i32 @llvm.abs.i32(i32 %460, i1 true)
  %462 = add nsw i32 %461, %455
  %463 = load i16, ptr %376, align 2, !tbaa !48
  %464 = zext i16 %463 to i32
  %465 = load i16, ptr %377, align 2, !tbaa !48
  %466 = zext i16 %465 to i32
  %467 = sub nsw i32 %464, %466
  %468 = tail call i32 @llvm.abs.i32(i32 %467, i1 true)
  %469 = add nsw i32 %468, %462
  %470 = load i16, ptr %378, align 2, !tbaa !48
  %471 = zext i16 %470 to i32
  %472 = load i16, ptr %379, align 2, !tbaa !48
  %473 = zext i16 %472 to i32
  %474 = sub nsw i32 %471, %473
  %475 = tail call i32 @llvm.abs.i32(i32 %474, i1 true)
  %476 = add nsw i32 %475, %469
  %477 = load i16, ptr %380, align 2, !tbaa !48
  %478 = zext i16 %477 to i32
  %479 = load i16, ptr %381, align 2, !tbaa !48
  %480 = zext i16 %479 to i32
  %481 = sub nsw i32 %478, %480
  %482 = tail call i32 @llvm.abs.i32(i32 %481, i1 true)
  %483 = add nsw i32 %482, %476
  %484 = load i16, ptr %382, align 2, !tbaa !48
  %485 = zext i16 %484 to i32
  %486 = load i16, ptr %383, align 2, !tbaa !48
  %487 = zext i16 %486 to i32
  %488 = sub nsw i32 %485, %487
  %489 = tail call i32 @llvm.abs.i32(i32 %488, i1 true)
  %490 = add nsw i32 %489, %483
  %491 = load i16, ptr %384, align 2, !tbaa !48
  %492 = zext i16 %491 to i32
  %493 = load i16, ptr %385, align 2, !tbaa !48
  %494 = zext i16 %493 to i32
  %495 = sub nsw i32 %492, %494
  %496 = tail call i32 @llvm.abs.i32(i32 %495, i1 true)
  %497 = add nsw i32 %496, %490
  br label %498

498:                                              ; preds = %353, %348
  %499 = phi i32 [ %344, %348 ], [ %497, %353 ]
  %500 = add nsw i32 %343, 1
  br label %501

501:                                              ; preds = %498, %341
  %502 = phi i32 [ %499, %498 ], [ %344, %341 ]
  %503 = phi i32 [ %500, %498 ], [ %343, %341 ]
  %504 = add nuw nsw i64 %342, 1
  %505 = icmp eq i64 %504, 8
  br i1 %505, label %506, label %341, !llvm.loop !90

506:                                              ; preds = %501
  %507 = icmp eq i32 %503, 0
  br label %508

508:                                              ; preds = %506, %339
  %509 = phi i1 [ %340, %339 ], [ %507, %506 ]
  %510 = phi i32 [ %335, %339 ], [ %502, %506 ]
  %511 = phi i32 [ %336, %339 ], [ %503, %506 ]
  br i1 %509, label %514, label %512

512:                                              ; preds = %508
  %513 = sdiv i32 %510, %511
  br label %514

514:                                              ; preds = %508, %512
  %515 = phi i32 [ %513, %512 ], [ 0, %508 ]
  ret i32 %515
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @copyPredMB(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readonly %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 136
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 48
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i32], ptr @uv_div, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds [2 x [4 x i32]], ptr @uv_div, i64 0, i64 1, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = ashr i32 %3, 3
  %15 = srem i32 %0, %14
  %16 = shl nsw i32 %15, 3
  %17 = sdiv i32 %0, %14
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 15
  %20 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 32
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = sext i32 %16 to i64
  %23 = sext i32 %18 to i64
  %24 = tail call i32 @llvm.smax.i32(i32 %18, i32 %19)
  %25 = add i32 %24, 1
  %26 = or i64 %22, 1
  %27 = trunc i64 %26 to i32
  %28 = or i64 %22, 2
  %29 = trunc i64 %28 to i32
  %30 = or i64 %22, 3
  %31 = trunc i64 %30 to i32
  %32 = or i64 %22, 4
  %33 = trunc i64 %32 to i32
  %34 = or i64 %22, 5
  %35 = trunc i64 %34 to i32
  %36 = or i64 %22, 6
  %37 = trunc i64 %36 to i32
  %38 = or i64 %22, 7
  %39 = trunc i64 %38 to i32
  %40 = add nsw i64 %22, 8
  %41 = trunc i64 %40 to i32
  %42 = add nsw i64 %22, 9
  %43 = trunc i64 %42 to i32
  %44 = add nsw i64 %22, 10
  %45 = trunc i64 %44 to i32
  %46 = add nsw i64 %22, 11
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %22, 12
  %49 = trunc i64 %48 to i32
  %50 = add nsw i64 %22, 13
  %51 = trunc i64 %50 to i32
  %52 = add nsw i64 %22, 14
  %53 = trunc i64 %52 to i32
  %54 = add nsw i64 %22, 15
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %4, %56
  %57 = phi i64 [ %23, %4 ], [ %142, %56 ]
  %58 = sub nsw i64 %57, %23
  %59 = shl nsw i64 %58, 4
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %60, %16
  %62 = getelementptr inbounds ptr, ptr %21, i64 %57
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds i16, ptr %1, i64 %59
  %65 = load i16, ptr %64, align 2, !tbaa !48
  %66 = getelementptr inbounds i16, ptr %63, i64 %22
  store i16 %65, ptr %66, align 2, !tbaa !48
  %67 = add i32 %61, %27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %1, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !48
  %71 = getelementptr inbounds i16, ptr %63, i64 %26
  store i16 %70, ptr %71, align 2, !tbaa !48
  %72 = add i32 %61, %29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %1, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !48
  %76 = getelementptr inbounds i16, ptr %63, i64 %28
  store i16 %75, ptr %76, align 2, !tbaa !48
  %77 = add i32 %61, %31
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %1, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !48
  %81 = getelementptr inbounds i16, ptr %63, i64 %30
  store i16 %80, ptr %81, align 2, !tbaa !48
  %82 = add i32 %61, %33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %1, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !48
  %86 = getelementptr inbounds i16, ptr %63, i64 %32
  store i16 %85, ptr %86, align 2, !tbaa !48
  %87 = add i32 %61, %35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %1, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !48
  %91 = getelementptr inbounds i16, ptr %63, i64 %34
  store i16 %90, ptr %91, align 2, !tbaa !48
  %92 = add i32 %61, %37
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %1, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !48
  %96 = getelementptr inbounds i16, ptr %63, i64 %36
  store i16 %95, ptr %96, align 2, !tbaa !48
  %97 = add i32 %61, %39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %1, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !48
  %101 = getelementptr inbounds i16, ptr %63, i64 %38
  store i16 %100, ptr %101, align 2, !tbaa !48
  %102 = add i32 %61, %41
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %1, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !48
  %106 = getelementptr inbounds i16, ptr %63, i64 %40
  store i16 %105, ptr %106, align 2, !tbaa !48
  %107 = add i32 %61, %43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %1, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !48
  %111 = getelementptr inbounds i16, ptr %63, i64 %42
  store i16 %110, ptr %111, align 2, !tbaa !48
  %112 = add i32 %61, %45
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %1, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !48
  %116 = getelementptr inbounds i16, ptr %63, i64 %44
  store i16 %115, ptr %116, align 2, !tbaa !48
  %117 = add i32 %61, %47
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %1, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !48
  %121 = getelementptr inbounds i16, ptr %63, i64 %46
  store i16 %120, ptr %121, align 2, !tbaa !48
  %122 = add i32 %61, %49
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %1, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !48
  %126 = getelementptr inbounds i16, ptr %63, i64 %48
  store i16 %125, ptr %126, align 2, !tbaa !48
  %127 = add i32 %61, %51
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %1, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !48
  %131 = getelementptr inbounds i16, ptr %63, i64 %50
  store i16 %130, ptr %131, align 2, !tbaa !48
  %132 = add i32 %61, %53
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %1, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !48
  %136 = getelementptr inbounds i16, ptr %63, i64 %52
  store i16 %135, ptr %136, align 2, !tbaa !48
  %137 = add i32 %61, %55
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %1, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !48
  %141 = getelementptr inbounds i16, ptr %63, i64 %54
  store i16 %140, ptr %141, align 2, !tbaa !48
  %142 = add nsw i64 %57, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %25, %143
  br i1 %144, label %145, label %56, !llvm.loop !92

145:                                              ; preds = %56
  %146 = add nsw i32 %16, 15
  %147 = icmp eq i32 %8, 0
  br i1 %147, label %321, label %148

148:                                              ; preds = %145
  %149 = ashr i32 %18, %13
  %150 = ashr i32 %19, %13
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %321, label %152

152:                                              ; preds = %148
  %153 = ashr i32 %16, %11
  %154 = ashr i32 %146, %11
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %321, label %156

156:                                              ; preds = %152
  %157 = shl nsw i32 %15, 2
  %158 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 33
  %159 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 77
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = load ptr, ptr %158, align 8, !tbaa !51
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds ptr, ptr %161, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = sext i32 %153 to i64
  %166 = sext i32 %157 to i64
  %167 = add i32 %154, 1
  %168 = sext i32 %149 to i64
  %169 = sext i32 %160 to i64
  %170 = add i32 %150, 1
  %171 = shl nsw i64 %165, 1
  %172 = sub i32 %154, %153
  %173 = zext i32 %172 to i64
  %174 = add nsw i64 %165, %173
  %175 = shl nsw i64 %174, 1
  %176 = add nsw i64 %175, 2
  %177 = add nsw i64 %171, 512
  %178 = shl nsw i64 %166, 1
  %179 = sub nsw i64 %177, %178
  %180 = shl nsw i64 %169, 1
  %181 = add nsw i64 %175, 642
  %182 = sub nsw i64 %181, %178
  %183 = sub i32 %154, %153
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 1
  %186 = add i32 %154, 1
  %187 = icmp ult i32 %183, 7
  %188 = icmp ult i32 %183, 31
  %189 = and i64 %185, 8589934560
  %190 = icmp eq i64 %185, %189
  %191 = add nsw i64 %189, %165
  %192 = and i64 %185, 24
  %193 = icmp eq i64 %192, 0
  %194 = and i64 %185, 8589934584
  %195 = add nsw i64 %194, %165
  %196 = icmp eq i64 %185, %194
  br label %197

197:                                              ; preds = %156, %316
  %198 = phi i64 [ 0, %156 ], [ %320, %316 ]
  %199 = phi i64 [ %168, %156 ], [ %317, %316 ]
  %200 = sub nsw i64 %199, %168
  %201 = mul nsw i64 %200, %169
  %202 = getelementptr inbounds ptr, ptr %162, i64 %199
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = getelementptr inbounds ptr, ptr %164, i64 %199
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  br i1 %187, label %269, label %206

206:                                              ; preds = %197
  %207 = mul i64 %180, %198
  %208 = add i64 %182, %207
  %209 = getelementptr i8, ptr %1, i64 %208
  %210 = add i64 %179, %207
  %211 = getelementptr i8, ptr %1, i64 %210
  %212 = getelementptr i8, ptr %203, i64 %171
  %213 = getelementptr i8, ptr %203, i64 %176
  %214 = getelementptr i8, ptr %205, i64 %171
  %215 = getelementptr i8, ptr %205, i64 %176
  %216 = icmp ult ptr %212, %215
  %217 = icmp ult ptr %214, %213
  %218 = and i1 %216, %217
  %219 = icmp ult ptr %212, %209
  %220 = icmp ult ptr %211, %213
  %221 = and i1 %219, %220
  %222 = or i1 %218, %221
  %223 = icmp ult ptr %214, %209
  %224 = icmp ult ptr %211, %215
  %225 = and i1 %223, %224
  %226 = or i1 %222, %225
  br i1 %226, label %269, label %227

227:                                              ; preds = %206
  br i1 %188, label %251, label %228

228:                                              ; preds = %227, %228
  %229 = phi i64 [ %247, %228 ], [ 0, %227 ]
  %230 = add i64 %229, %165
  %231 = sub nsw i64 %230, %166
  %232 = add nsw i64 %201, %231
  %233 = add nsw i64 %232, 256
  %234 = getelementptr inbounds i16, ptr %1, i64 %233
  %235 = load <16 x i16>, ptr %234, align 2, !tbaa !48, !alias.scope !93
  %236 = getelementptr inbounds i16, ptr %234, i64 16
  %237 = load <16 x i16>, ptr %236, align 2, !tbaa !48, !alias.scope !93
  %238 = getelementptr inbounds i16, ptr %203, i64 %230
  store <16 x i16> %235, ptr %238, align 2, !tbaa !48, !alias.scope !96, !noalias !98
  %239 = getelementptr inbounds i16, ptr %238, i64 16
  store <16 x i16> %237, ptr %239, align 2, !tbaa !48, !alias.scope !96, !noalias !98
  %240 = add nsw i64 %232, 320
  %241 = getelementptr inbounds i16, ptr %1, i64 %240
  %242 = load <16 x i16>, ptr %241, align 2, !tbaa !48, !alias.scope !93
  %243 = getelementptr inbounds i16, ptr %241, i64 16
  %244 = load <16 x i16>, ptr %243, align 2, !tbaa !48, !alias.scope !93
  %245 = getelementptr inbounds i16, ptr %205, i64 %230
  store <16 x i16> %242, ptr %245, align 2, !tbaa !48, !alias.scope !100, !noalias !93
  %246 = getelementptr inbounds i16, ptr %245, i64 16
  store <16 x i16> %244, ptr %246, align 2, !tbaa !48, !alias.scope !100, !noalias !93
  %247 = add nuw i64 %229, 32
  %248 = icmp eq i64 %247, %189
  br i1 %248, label %249, label %228, !llvm.loop !101

249:                                              ; preds = %228
  br i1 %190, label %316, label %250

250:                                              ; preds = %249
  br i1 %193, label %269, label %251

251:                                              ; preds = %227, %250
  %252 = phi i64 [ %189, %250 ], [ 0, %227 ]
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ %252, %251 ], [ %266, %253 ]
  %255 = add i64 %254, %165
  %256 = sub nsw i64 %255, %166
  %257 = add nsw i64 %201, %256
  %258 = add nsw i64 %257, 256
  %259 = getelementptr inbounds i16, ptr %1, i64 %258
  %260 = load <8 x i16>, ptr %259, align 2, !tbaa !48, !alias.scope !102
  %261 = getelementptr inbounds i16, ptr %203, i64 %255
  store <8 x i16> %260, ptr %261, align 2, !tbaa !48, !alias.scope !105, !noalias !107
  %262 = add nsw i64 %257, 320
  %263 = getelementptr inbounds i16, ptr %1, i64 %262
  %264 = load <8 x i16>, ptr %263, align 2, !tbaa !48, !alias.scope !102
  %265 = getelementptr inbounds i16, ptr %205, i64 %255
  store <8 x i16> %264, ptr %265, align 2, !tbaa !48, !alias.scope !109, !noalias !102
  %266 = add nuw i64 %254, 8
  %267 = icmp eq i64 %266, %194
  br i1 %267, label %268, label %253, !llvm.loop !110

268:                                              ; preds = %253
  br i1 %196, label %316, label %269

269:                                              ; preds = %206, %197, %250, %268
  %270 = phi i64 [ %165, %197 ], [ %165, %206 ], [ %191, %250 ], [ %195, %268 ]
  %271 = trunc i64 %270 to i32
  %272 = sub i32 %186, %271
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %269
  %276 = sub nsw i64 %270, %166
  %277 = add nsw i64 %201, %276
  %278 = add nsw i64 %277, 256
  %279 = getelementptr inbounds i16, ptr %1, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !48
  %281 = getelementptr inbounds i16, ptr %203, i64 %270
  store i16 %280, ptr %281, align 2, !tbaa !48
  %282 = add nsw i64 %277, 320
  %283 = getelementptr inbounds i16, ptr %1, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !48
  %285 = getelementptr inbounds i16, ptr %205, i64 %270
  store i16 %284, ptr %285, align 2, !tbaa !48
  %286 = add nsw i64 %270, 1
  br label %287

287:                                              ; preds = %275, %269
  %288 = phi i64 [ %270, %269 ], [ %286, %275 ]
  %289 = icmp eq i32 %154, %271
  br i1 %289, label %316, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %313, %290 ], [ %288, %287 ]
  %292 = sub nsw i64 %291, %166
  %293 = add nsw i64 %201, %292
  %294 = add nsw i64 %293, 256
  %295 = getelementptr inbounds i16, ptr %1, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !48
  %297 = getelementptr inbounds i16, ptr %203, i64 %291
  store i16 %296, ptr %297, align 2, !tbaa !48
  %298 = add nsw i64 %293, 320
  %299 = getelementptr inbounds i16, ptr %1, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !48
  %301 = getelementptr inbounds i16, ptr %205, i64 %291
  store i16 %300, ptr %301, align 2, !tbaa !48
  %302 = add nsw i64 %291, 1
  %303 = sub nsw i64 %302, %166
  %304 = add nsw i64 %201, %303
  %305 = add nsw i64 %304, 256
  %306 = getelementptr inbounds i16, ptr %1, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !48
  %308 = getelementptr inbounds i16, ptr %203, i64 %302
  store i16 %307, ptr %308, align 2, !tbaa !48
  %309 = add nsw i64 %304, 320
  %310 = getelementptr inbounds i16, ptr %1, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !48
  %312 = getelementptr inbounds i16, ptr %205, i64 %302
  store i16 %311, ptr %312, align 2, !tbaa !48
  %313 = add nsw i64 %291, 2
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %167, %314
  br i1 %315, label %316, label %290, !llvm.loop !111

316:                                              ; preds = %287, %290, %268, %249
  %317 = add nsw i64 %199, 1
  %318 = trunc i64 %317 to i32
  %319 = icmp eq i32 %170, %318
  %320 = add i64 %198, 1
  br i1 %319, label %321, label %197, !llvm.loop !112

321:                                              ; preds = %316, %152, %148, %145
  ret void
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @get_block_luma(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @free_mem2Dpel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @conceal_lost_frames(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !113
  %4 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16
  %5 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 16, i64 1
  %6 = load <2 x i32>, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  store i32 0, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 98
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 94
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 92
  store i32 %13, ptr %14, align 4, !tbaa !117
  %15 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 96
  store i32 0, ptr %15, align 4, !tbaa !118
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 40
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 52
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = urem i32 %19, %21
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i32 [ 0, %10 ], [ %22, %16 ]
  %25 = getelementptr inbounds %struct.slice, ptr %1, i64 0, i32 35
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %108, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 23
  %30 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 24
  %31 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 25
  %32 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 26
  %33 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 92
  %34 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 93
  %35 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %36 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %37 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 19
  %38 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 151
  %39 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 40
  %40 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 52
  %41 = getelementptr %struct.slice, ptr %1, i64 0, i32 110
  %42 = getelementptr i8, ptr %1, i64 13344
  br label %43

43:                                               ; preds = %28, %102
  %44 = phi i32 [ %24, %28 ], [ %106, %102 ]
  %45 = load i32, ptr %29, align 4, !tbaa !60
  %46 = load i32, ptr %30, align 8, !tbaa !122
  %47 = load i32, ptr %31, align 4, !tbaa !123
  %48 = load i32, ptr %32, align 8, !tbaa !124
  %49 = tail call ptr @alloc_storable_picture(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48) #20
  %50 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 24
  store i32 1, ptr %50, align 8, !tbaa !125
  %51 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 7
  store i32 %44, ptr %51, align 4, !tbaa !126
  %52 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 5
  store i32 %44, ptr %52, align 4, !tbaa !127
  %53 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 13
  store i32 0, ptr %53, align 4, !tbaa !128
  %54 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 12
  store i32 0, ptr %54, align 8, !tbaa !129
  %55 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 11
  store i32 1, ptr %55, align 4, !tbaa !130
  %56 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 59
  store i32 1, ptr %56, align 8, !tbaa !131
  %57 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 47
  store i32 0, ptr %57, align 8, !tbaa !132
  store i32 %44, ptr %25, align 4, !tbaa !121
  %58 = load i32, ptr %33, align 4, !tbaa !117
  %59 = load i32, ptr %34, align 8, !tbaa !133
  %60 = add nsw i32 %59, %58
  %61 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 1
  %62 = insertelement <4 x i32> poison, i32 %60, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %63, ptr %61, align 4, !tbaa !36
  store i32 %60, ptr %33, align 4, !tbaa !117
  %64 = load ptr, ptr %0, align 8, !tbaa !113
  %65 = load i32, ptr %35, align 4, !tbaa !134
  %66 = add i32 %65, -1
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %90

68:                                               ; preds = %43
  %69 = load ptr, ptr %36, align 8, !tbaa !135
  %70 = zext i32 %66 to i64
  br label %71

71:                                               ; preds = %87, %68
  %72 = phi i64 [ %88, %87 ], [ %70, %68 ]
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %74, align 8, !tbaa !136
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.frame_store, ptr %74, i64 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !130
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 10
  %85 = load i8, ptr %84, align 8, !tbaa !139
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83, %77, %71
  %88 = add nsw i64 %72, -1
  %89 = icmp sgt i64 %72, 0
  br i1 %89, label %71, label %90, !llvm.loop !140

90:                                               ; preds = %83, %87, %43
  %91 = phi ptr [ null, %43 ], [ null, %87 ], [ %79, %83 ]
  %92 = getelementptr inbounds %struct.video_par, ptr %64, i64 0, i32 99
  store i32 0, ptr %92, align 8, !tbaa !141
  tail call fastcc void @copy_to_conceal(ptr noundef %91, ptr noundef %49, ptr noundef %64)
  %93 = load i32, ptr %7, align 4, !tbaa !115
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 43
  store i32 2, ptr %96, align 8, !tbaa !142
  %97 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 44
  store i32 1, ptr %97, align 4, !tbaa !143
  %98 = load ptr, ptr %37, align 8, !tbaa !43
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds %struct.slice, ptr %99, i64 0, i32 66
  %101 = load i32, ptr %100, align 8, !tbaa !144
  tail call void @flush_dpb(ptr noundef nonnull %0, i32 noundef %101) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i32 0, ptr %33, align 4, !tbaa !117
  br label %102

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %38, align 8, !tbaa !145
  tail call void @store_picture_in_dpb(ptr noundef %103, ptr noundef %49) #20
  store i32 %44, ptr %39, align 8, !tbaa !119
  %104 = load i32, ptr %40, align 8, !tbaa !120
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %41, i64 64, i1 false), !tbaa !36
  %105 = add nsw i32 %44, 1
  %106 = srem i32 %105, %104
  store i32 0, ptr %41, align 4, !tbaa !36
  %107 = icmp eq i32 %26, %106
  br i1 %107, label %108, label %43, !llvm.loop !146

108:                                              ; preds = %102, %23
  store <2 x i32> %6, ptr %4, align 8, !tbaa !36
  store i32 %26, ptr %25, align 4, !tbaa !121
  ret void
}

declare ptr @alloc_storable_picture(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @flush_dpb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @store_picture_in_dpb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_to_conceal(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 27
  %6 = load i32, ptr %5, align 4, !tbaa !147
  %7 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 27
  store i32 %6, ptr %7, align 4, !tbaa !147
  %8 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 99
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 43
  store i32 %9, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 43
  store i32 %9, ptr %11, align 8, !tbaa !142
  %12 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 44
  store i32 0, ptr %12, align 4, !tbaa !143
  %13 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 45
  %14 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 45
  %15 = load <2 x i32>, ptr %13, align 8, !tbaa !36
  store <2 x i32> %15, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 47
  store i32 0, ptr %16, align 8, !tbaa !132
  %17 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 47
  store i32 0, ptr %17, align 8, !tbaa !132
  %18 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 48
  %19 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 48
  %20 = load <8 x i32>, ptr %18, align 4, !tbaa !36
  store <8 x i32> %20, ptr %19, align 4, !tbaa !36
  %21 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 57
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %23 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 57
  store i32 %22, ptr %23, align 4, !tbaa !148
  %24 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 95
  %25 = load i32, ptr %24, align 8, !tbaa !149
  switch i32 %25, label %854 [
    i32 1, label %26
    i32 2, label %259
  ]

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 26
  %28 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 26
  %29 = load <2 x i32>, ptr %27, align 8, !tbaa !36
  store <2 x i32> %29, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !122
  %42 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 25
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 26
  %45 = load i32, ptr %44, align 8, !tbaa !124
  %46 = icmp sgt i32 %41, 0
  %47 = icmp sgt i32 %39, 0
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %140

49:                                               ; preds = %26
  %50 = zext i32 %41 to i64
  %51 = zext i32 %39 to i64
  %52 = icmp ult i32 %39, 8
  %53 = icmp ult i32 %39, 64
  %54 = and i64 %51, 4294967232
  %55 = icmp eq i64 %54, %51
  %56 = and i64 %51, 56
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %51, 4294967288
  %59 = icmp eq i64 %58, %51
  %60 = and i64 %51, 3
  %61 = icmp eq i64 %60, 0
  br label %62

62:                                               ; preds = %137, %49
  %63 = phi i64 [ 0, %49 ], [ %138, %137 ]
  %64 = getelementptr inbounds ptr, ptr %31, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds ptr, ptr %35, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 128
  %72 = select i1 %52, i1 true, i1 %71
  br i1 %72, label %102, label %73

73:                                               ; preds = %62
  br i1 %53, label %92, label %74

74:                                               ; preds = %73, %74
  %75 = phi i64 [ %88, %74 ], [ 0, %73 ]
  %76 = getelementptr inbounds i16, ptr %65, i64 %75
  %77 = load <16 x i16>, ptr %76, align 2, !tbaa !48
  %78 = getelementptr inbounds i16, ptr %76, i64 16
  %79 = load <16 x i16>, ptr %78, align 2, !tbaa !48
  %80 = getelementptr inbounds i16, ptr %76, i64 32
  %81 = load <16 x i16>, ptr %80, align 2, !tbaa !48
  %82 = getelementptr inbounds i16, ptr %76, i64 48
  %83 = load <16 x i16>, ptr %82, align 2, !tbaa !48
  %84 = getelementptr inbounds i16, ptr %67, i64 %75
  store <16 x i16> %77, ptr %84, align 2, !tbaa !48
  %85 = getelementptr inbounds i16, ptr %84, i64 16
  store <16 x i16> %79, ptr %85, align 2, !tbaa !48
  %86 = getelementptr inbounds i16, ptr %84, i64 32
  store <16 x i16> %81, ptr %86, align 2, !tbaa !48
  %87 = getelementptr inbounds i16, ptr %84, i64 48
  store <16 x i16> %83, ptr %87, align 2, !tbaa !48
  %88 = add nuw i64 %75, 64
  %89 = icmp eq i64 %88, %54
  br i1 %89, label %90, label %74, !llvm.loop !150

90:                                               ; preds = %74
  br i1 %55, label %137, label %91

91:                                               ; preds = %90
  br i1 %57, label %102, label %92

92:                                               ; preds = %73, %91
  %93 = phi i64 [ %54, %91 ], [ 0, %73 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %93, %92 ], [ %99, %94 ]
  %96 = getelementptr inbounds i16, ptr %65, i64 %95
  %97 = load <8 x i16>, ptr %96, align 2, !tbaa !48
  %98 = getelementptr inbounds i16, ptr %67, i64 %95
  store <8 x i16> %97, ptr %98, align 2, !tbaa !48
  %99 = add nuw i64 %95, 8
  %100 = icmp eq i64 %99, %58
  br i1 %100, label %101, label %94, !llvm.loop !151

101:                                              ; preds = %94
  br i1 %59, label %137, label %102

102:                                              ; preds = %62, %91, %101
  %103 = phi i64 [ 0, %62 ], [ %54, %91 ], [ %58, %101 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %51
  br i1 %61, label %115, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %112, %106 ], [ %103, %102 ]
  %108 = phi i64 [ %113, %106 ], [ 0, %102 ]
  %109 = getelementptr inbounds i16, ptr %65, i64 %107
  %110 = load i16, ptr %109, align 2, !tbaa !48
  %111 = getelementptr inbounds i16, ptr %67, i64 %107
  store i16 %110, ptr %111, align 2, !tbaa !48
  %112 = add nuw nsw i64 %107, 1
  %113 = add i64 %108, 1
  %114 = icmp eq i64 %113, %60
  br i1 %114, label %115, label %106, !llvm.loop !152

115:                                              ; preds = %106, %102
  %116 = phi i64 [ %103, %102 ], [ %112, %106 ]
  %117 = icmp ult i64 %105, 3
  br i1 %117, label %137, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %135, %118 ], [ %116, %115 ]
  %120 = getelementptr inbounds i16, ptr %65, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !48
  %122 = getelementptr inbounds i16, ptr %67, i64 %119
  store i16 %121, ptr %122, align 2, !tbaa !48
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i16, ptr %65, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !48
  %126 = getelementptr inbounds i16, ptr %67, i64 %123
  store i16 %125, ptr %126, align 2, !tbaa !48
  %127 = add nuw nsw i64 %119, 2
  %128 = getelementptr inbounds i16, ptr %65, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !48
  %130 = getelementptr inbounds i16, ptr %67, i64 %127
  store i16 %129, ptr %130, align 2, !tbaa !48
  %131 = add nuw nsw i64 %119, 3
  %132 = getelementptr inbounds i16, ptr %65, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !48
  %134 = getelementptr inbounds i16, ptr %67, i64 %131
  store i16 %133, ptr %134, align 2, !tbaa !48
  %135 = add nuw nsw i64 %119, 4
  %136 = icmp eq i64 %135, %51
  br i1 %136, label %137, label %118, !llvm.loop !154

137:                                              ; preds = %115, %118, %101, %90
  %138 = add nuw nsw i64 %63, 1
  %139 = icmp eq i64 %138, %50
  br i1 %139, label %140, label %62, !llvm.loop !155

140:                                              ; preds = %137, %26
  %141 = icmp sgt i32 %45, 0
  %142 = icmp sgt i32 %43, 0
  %143 = and i1 %142, %141
  br i1 %143, label %144, label %854

144:                                              ; preds = %140
  %145 = getelementptr inbounds ptr, ptr %37, i64 1
  %146 = getelementptr inbounds ptr, ptr %33, i64 1
  %147 = load ptr, ptr %33, align 8, !tbaa !44
  %148 = load ptr, ptr %37, align 8, !tbaa !44
  %149 = load ptr, ptr %146, align 8, !tbaa !44
  %150 = load ptr, ptr %145, align 8, !tbaa !44
  %151 = zext i32 %45 to i64
  %152 = zext i32 %43 to i64
  %153 = icmp ult i32 %43, 8
  %154 = icmp ult i32 %43, 32
  %155 = and i64 %152, 4294967264
  %156 = icmp eq i64 %155, %152
  %157 = and i64 %152, 24
  %158 = icmp eq i64 %157, 0
  %159 = and i64 %152, 4294967288
  %160 = icmp eq i64 %159, %152
  %161 = and i64 %152, 1
  %162 = icmp eq i64 %161, 0
  %163 = sub nsw i64 0, %152
  br label %164

164:                                              ; preds = %256, %144
  %165 = phi i64 [ %257, %256 ], [ 0, %144 ]
  %166 = getelementptr inbounds ptr, ptr %147, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = getelementptr inbounds ptr, ptr %148, i64 %165
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = getelementptr inbounds ptr, ptr %149, i64 %165
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = getelementptr inbounds ptr, ptr %150, i64 %165
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  br i1 %153, label %225, label %174

174:                                              ; preds = %164
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = ptrtoint ptr %169 to i64
  %178 = ptrtoint ptr %167 to i64
  %179 = sub i64 %175, %177
  %180 = icmp ult i64 %179, 64
  %181 = sub i64 %177, %178
  %182 = icmp ult i64 %181, 64
  %183 = or i1 %180, %182
  %184 = sub i64 %176, %177
  %185 = icmp ult i64 %184, 64
  %186 = or i1 %183, %185
  %187 = sub i64 %175, %178
  %188 = icmp ult i64 %187, 64
  %189 = or i1 %186, %188
  %190 = sub i64 %175, %176
  %191 = icmp ult i64 %190, 64
  %192 = or i1 %189, %191
  br i1 %192, label %225, label %193

193:                                              ; preds = %174
  br i1 %154, label %212, label %194

194:                                              ; preds = %193, %194
  %195 = phi i64 [ %208, %194 ], [ 0, %193 ]
  %196 = getelementptr inbounds i16, ptr %167, i64 %195
  %197 = load <16 x i16>, ptr %196, align 2, !tbaa !48
  %198 = getelementptr inbounds i16, ptr %196, i64 16
  %199 = load <16 x i16>, ptr %198, align 2, !tbaa !48
  %200 = getelementptr inbounds i16, ptr %169, i64 %195
  store <16 x i16> %197, ptr %200, align 2, !tbaa !48
  %201 = getelementptr inbounds i16, ptr %200, i64 16
  store <16 x i16> %199, ptr %201, align 2, !tbaa !48
  %202 = getelementptr inbounds i16, ptr %171, i64 %195
  %203 = load <16 x i16>, ptr %202, align 2, !tbaa !48
  %204 = getelementptr inbounds i16, ptr %202, i64 16
  %205 = load <16 x i16>, ptr %204, align 2, !tbaa !48
  %206 = getelementptr inbounds i16, ptr %173, i64 %195
  store <16 x i16> %203, ptr %206, align 2, !tbaa !48
  %207 = getelementptr inbounds i16, ptr %206, i64 16
  store <16 x i16> %205, ptr %207, align 2, !tbaa !48
  %208 = add nuw i64 %195, 32
  %209 = icmp eq i64 %208, %155
  br i1 %209, label %210, label %194, !llvm.loop !156

210:                                              ; preds = %194
  br i1 %156, label %256, label %211

211:                                              ; preds = %210
  br i1 %158, label %225, label %212

212:                                              ; preds = %193, %211
  %213 = phi i64 [ %155, %211 ], [ 0, %193 ]
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ %213, %212 ], [ %222, %214 ]
  %216 = getelementptr inbounds i16, ptr %167, i64 %215
  %217 = load <8 x i16>, ptr %216, align 2, !tbaa !48
  %218 = getelementptr inbounds i16, ptr %169, i64 %215
  store <8 x i16> %217, ptr %218, align 2, !tbaa !48
  %219 = getelementptr inbounds i16, ptr %171, i64 %215
  %220 = load <8 x i16>, ptr %219, align 2, !tbaa !48
  %221 = getelementptr inbounds i16, ptr %173, i64 %215
  store <8 x i16> %220, ptr %221, align 2, !tbaa !48
  %222 = add nuw i64 %215, 8
  %223 = icmp eq i64 %222, %159
  br i1 %223, label %224, label %214, !llvm.loop !157

224:                                              ; preds = %214
  br i1 %160, label %256, label %225

225:                                              ; preds = %174, %164, %211, %224
  %226 = phi i64 [ 0, %164 ], [ 0, %174 ], [ %155, %211 ], [ %159, %224 ]
  %227 = xor i64 %226, -1
  br i1 %162, label %236, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i16, ptr %167, i64 %226
  %230 = load i16, ptr %229, align 2, !tbaa !48
  %231 = getelementptr inbounds i16, ptr %169, i64 %226
  store i16 %230, ptr %231, align 2, !tbaa !48
  %232 = getelementptr inbounds i16, ptr %171, i64 %226
  %233 = load i16, ptr %232, align 2, !tbaa !48
  %234 = getelementptr inbounds i16, ptr %173, i64 %226
  store i16 %233, ptr %234, align 2, !tbaa !48
  %235 = or i64 %226, 1
  br label %236

236:                                              ; preds = %228, %225
  %237 = phi i64 [ %226, %225 ], [ %235, %228 ]
  %238 = icmp eq i64 %227, %163
  br i1 %238, label %256, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %254, %239 ], [ %237, %236 ]
  %241 = getelementptr inbounds i16, ptr %167, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !48
  %243 = getelementptr inbounds i16, ptr %169, i64 %240
  store i16 %242, ptr %243, align 2, !tbaa !48
  %244 = getelementptr inbounds i16, ptr %171, i64 %240
  %245 = load i16, ptr %244, align 2, !tbaa !48
  %246 = getelementptr inbounds i16, ptr %173, i64 %240
  store i16 %245, ptr %246, align 2, !tbaa !48
  %247 = add nuw nsw i64 %240, 1
  %248 = getelementptr inbounds i16, ptr %167, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !48
  %250 = getelementptr inbounds i16, ptr %169, i64 %247
  store i16 %249, ptr %250, align 2, !tbaa !48
  %251 = getelementptr inbounds i16, ptr %171, i64 %247
  %252 = load i16, ptr %251, align 2, !tbaa !48
  %253 = getelementptr inbounds i16, ptr %173, i64 %247
  store i16 %252, ptr %253, align 2, !tbaa !48
  %254 = add nuw nsw i64 %240, 2
  %255 = icmp eq i64 %254, %152
  br i1 %255, label %256, label %239, !llvm.loop !158

256:                                              ; preds = %236, %239, %224, %210
  %257 = add nuw nsw i64 %165, 1
  %258 = icmp eq i64 %257, %151
  br i1 %258, label %854, label %164, !llvm.loop !159

259:                                              ; preds = %3
  %260 = load i32, ptr %18, align 4, !tbaa !50
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 77
  %264 = load i32, ptr %263, align 4, !tbaa !15
  %265 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 78
  %266 = load i32, ptr %265, align 8, !tbaa !22
  %267 = mul nsw i32 %266, %264
  %268 = sdiv i32 %267, 8
  %269 = add nsw i32 %268, 16
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 1
  %272 = tail call noalias ptr @malloc(i64 noundef %271) #21
  br label %275

273:                                              ; preds = %259
  %274 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  br label %275

275:                                              ; preds = %273, %262
  %276 = phi ptr [ %272, %262 ], [ %274, %273 ]
  %277 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 142
  store ptr %2, ptr %277, align 8, !tbaa !38
  %278 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 26
  %279 = load i32, ptr %278, align 8, !tbaa !160
  %280 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 26
  store i32 %279, ptr %280, align 8, !tbaa !160
  %281 = load i32, ptr %5, align 4, !tbaa !147
  store i32 %281, ptr %7, align 4, !tbaa !147
  %282 = udiv i32 %281, %279
  %283 = icmp eq i32 %9, 1
  %284 = select i1 %283, i32 2, i32 1
  br i1 %283, label %285, label %293

285:                                              ; preds = %275
  %286 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 151
  %287 = load ptr, ptr %286, align 8, !tbaa !145
  %288 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 19
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %291 = getelementptr inbounds %struct.slice, ptr %290, i64 0, i32 38
  %292 = load i32, ptr %291, align 8, !tbaa !161
  tail call void @init_lists_for_non_reference_loss(ptr noundef %287, i32 noundef 1, i32 noundef %292)
  br label %297

293:                                              ; preds = %275
  %294 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 19
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = load ptr, ptr %295, align 8, !tbaa !44
  tail call void @init_lists(ptr noundef %296) #20
  br label %297

297:                                              ; preds = %293, %285
  %298 = shl i32 %282, 2
  %299 = icmp sgt i32 %282, 0
  br i1 %299, label %300, label %853

300:                                              ; preds = %297
  %301 = icmp sgt i32 %279, 0
  %302 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %303 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %304 = getelementptr i16, ptr %276, i64 4
  %305 = getelementptr i16, ptr %276, i64 8
  %306 = getelementptr i16, ptr %276, i64 12
  %307 = getelementptr inbounds i16, ptr %276, i64 16
  %308 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %309 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 33
  br i1 %301, label %310, label %853

310:                                              ; preds = %300
  %311 = shl i32 %279, 2
  %312 = tail call i32 @llvm.smax.i32(i32 %311, i32 1)
  %313 = tail call i32 @llvm.smax.i32(i32 %298, i32 1)
  %314 = zext i32 %313 to i64
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds i16, ptr %276, i64 18
  %317 = getelementptr inbounds i16, ptr %276, i64 19
  %318 = getelementptr inbounds i16, ptr %276, i64 20
  %319 = getelementptr inbounds i16, ptr %276, i64 22
  %320 = getelementptr inbounds i16, ptr %276, i64 23
  %321 = getelementptr inbounds i16, ptr %276, i64 18
  %322 = getelementptr inbounds i16, ptr %276, i64 20
  %323 = getelementptr inbounds i16, ptr %276, i64 22
  br label %324

324:                                              ; preds = %310, %850
  %325 = phi i64 [ 0, %310 ], [ %851, %850 ]
  %326 = phi i32 [ 0, %310 ], [ %372, %850 ]
  %327 = trunc i64 %325 to i32
  %328 = shl i64 %325, 2
  %329 = trunc i64 %325 to i16
  %330 = shl i32 %327, 16
  %331 = ashr exact i32 %330, 14
  %332 = ashr exact i32 %330, 16
  %333 = shl nsw i32 %327, 4
  %334 = shl nuw nsw i64 %325, 1
  %335 = and i64 %328, 4294967292
  %336 = or i64 %335, 1
  %337 = or i64 %335, 2
  %338 = or i64 %335, 3
  %339 = or i64 %334, 1
  br label %340

340:                                              ; preds = %324, %847
  %341 = phi i64 [ 0, %324 ], [ %848, %847 ]
  %342 = phi i32 [ %326, %324 ], [ %372, %847 ]
  %343 = trunc i64 %341 to i32
  %344 = shl i64 %341, 3
  %345 = and i64 %344, 8589934584
  %346 = load ptr, ptr %302, align 8, !tbaa !162
  %347 = getelementptr inbounds ptr, ptr %346, i64 %325
  %348 = load ptr, ptr %347, align 8, !tbaa !44
  %349 = getelementptr inbounds %struct.pic_motion_params, ptr %348, i64 %341, i32 1
  %350 = load i16, ptr %349, align 8, !tbaa !163
  %351 = sext i16 %350 to i32
  %352 = sdiv i32 %351, %284
  %353 = getelementptr inbounds %struct.pic_motion_params, ptr %348, i64 %341, i32 1, i64 0, i32 1
  %354 = load i16, ptr %353, align 2, !tbaa !164
  %355 = sext i16 %354 to i32
  %356 = sdiv i32 %355, %284
  %357 = getelementptr inbounds %struct.pic_motion_params, ptr %348, i64 %341, i32 2
  %358 = load i8, ptr %357, align 8, !tbaa !24
  %359 = call i8 @llvm.smax.i8(i8 %358, i8 0)
  %360 = trunc i32 %352 to i16
  %361 = load ptr, ptr %303, align 8, !tbaa !162
  %362 = getelementptr inbounds ptr, ptr %361, i64 %325
  %363 = load ptr, ptr %362, align 8, !tbaa !44
  %364 = getelementptr inbounds %struct.pic_motion_params, ptr %363, i64 %341, i32 1
  store i16 %360, ptr %364, align 8, !tbaa !163
  %365 = trunc i32 %356 to i16
  %366 = getelementptr inbounds %struct.pic_motion_params, ptr %363, i64 %341, i32 1, i64 0, i32 1
  store i16 %365, ptr %366, align 2, !tbaa !164
  %367 = getelementptr inbounds %struct.pic_motion_params, ptr %363, i64 %341, i32 2
  store i8 %359, ptr %367, align 8, !tbaa !24
  %368 = or i32 %343, %327
  %369 = and i32 %368, 3
  %370 = icmp eq i32 %369, 0
  %371 = zext i1 %370 to i32
  %372 = add nsw i32 %342, %371
  %373 = load ptr, ptr %277, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %374 = getelementptr inbounds %struct.video_par, ptr %373, i64 0, i32 136
  %375 = load ptr, ptr %374, align 8, !tbaa !42
  %376 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 48
  %377 = getelementptr inbounds %struct.video_par, ptr %373, i64 0, i32 35
  %378 = load ptr, ptr %377, align 8, !tbaa !61
  %379 = sext i32 %372 to i64
  %380 = getelementptr inbounds %struct.macroblock, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !62
  %382 = call i32 @get_mem2Dpel(ptr noundef nonnull %4, i32 noundef 16, i32 noundef 16) #20
  %383 = trunc i64 %341 to i16
  %384 = getelementptr inbounds %struct.macroblock, ptr %378, i64 %379, i32 4
  store i16 %383, ptr %384, align 4, !tbaa !68
  %385 = getelementptr inbounds %struct.macroblock, ptr %378, i64 %379, i32 4, i32 1
  store i16 %329, ptr %385, align 2, !tbaa !69
  %386 = getelementptr inbounds %struct.macroblock, ptr %378, i64 %379, i32 6
  store i32 %331, ptr %386, align 4, !tbaa !70
  %387 = getelementptr inbounds %struct.video_par, ptr %373, i64 0, i32 78
  %388 = getelementptr inbounds %struct.macroblock, ptr %378, i64 %379, i32 11
  %389 = shl i32 %343, 16
  %390 = ashr exact i32 %389, 16
  %391 = ashr exact i32 %389, 14
  %392 = getelementptr inbounds %struct.macroblock, ptr %378, i64 %379, i32 5
  store i32 %391, ptr %392, align 8, !tbaa !71
  %393 = getelementptr inbounds %struct.video_par, ptr %373, i64 0, i32 77
  %394 = getelementptr inbounds %struct.macroblock, ptr %378, i64 %379, i32 10
  %395 = load <2 x i32>, ptr %393, align 4, !tbaa !36
  %396 = insertelement <2 x i32> poison, i32 %390, i64 0
  %397 = insertelement <2 x i32> %396, i32 %332, i64 1
  %398 = mul nsw <2 x i32> %395, %397
  %399 = sdiv <2 x i32> %398, <i32 4, i32 4>
  store <2 x i32> %399, ptr %394, align 4, !tbaa !36
  %400 = shl nsw i32 %343, 4
  %401 = add nsw i32 %352, %400
  %402 = add nsw i32 %356, %333
  %403 = getelementptr inbounds %struct.slice, ptr %381, i64 0, i32 56
  %404 = load ptr, ptr %403, align 8, !tbaa !44
  %405 = zext i8 %359 to i64
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !44
  %408 = load ptr, ptr %4, align 8, !tbaa !44
  %409 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 67
  %410 = load i32, ptr %409, align 4, !tbaa !72
  %411 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 20
  %412 = load i32, ptr %411, align 8, !tbaa !73
  %413 = getelementptr inbounds %struct.macroblock, ptr %378, i64 %379, i32 45
  %414 = load i32, ptr %413, align 8, !tbaa !74
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %421, label %416

416:                                              ; preds = %340
  %417 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 17
  %418 = load i32, ptr %417, align 4, !tbaa !75
  %419 = ashr i32 %418, 1
  %420 = add nsw i32 %419, -1
  br label %424

421:                                              ; preds = %340
  %422 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 21
  %423 = load i32, ptr %422, align 4, !tbaa !76
  br label %424

424:                                              ; preds = %421, %416
  %425 = phi i32 [ %420, %416 ], [ %423, %421 ]
  %426 = getelementptr inbounds %struct.slice, ptr %381, i64 0, i32 85
  %427 = load ptr, ptr %426, align 8, !tbaa !65
  %428 = getelementptr inbounds %struct.video_par, ptr %373, i64 0, i32 70
  %429 = load i32, ptr %428, align 8, !tbaa !36
  %430 = getelementptr inbounds %struct.video_par, ptr %373, i64 0, i32 69
  %431 = load i32, ptr %430, align 4, !tbaa !36
  %432 = trunc i32 %431 to i16
  call void @get_block_luma(ptr noundef %407, i32 noundef %401, i32 noundef %402, i32 noundef 4, i32 noundef 4, ptr noundef %408, i32 noundef %410, i32 noundef %412, i32 noundef %425, ptr noundef %427, i32 noundef %429, i16 noundef zeroext %432, ptr noundef nonnull %380) #20
  %433 = load ptr, ptr %4, align 8, !tbaa !44
  %434 = getelementptr inbounds %struct.slice, ptr %381, i64 0, i32 77
  %435 = load ptr, ptr %434, align 8, !tbaa !77
  %436 = load ptr, ptr %435, align 8, !tbaa !44
  %437 = load ptr, ptr %433, align 8, !tbaa !44
  %438 = load ptr, ptr %436, align 8, !tbaa !44
  %439 = load i16, ptr %437, align 2, !tbaa !48
  store i16 %439, ptr %438, align 2, !tbaa !48
  %440 = getelementptr inbounds i16, ptr %437, i64 1
  %441 = load i16, ptr %440, align 2, !tbaa !48
  %442 = getelementptr inbounds i16, ptr %438, i64 1
  store i16 %441, ptr %442, align 2, !tbaa !48
  %443 = getelementptr inbounds i16, ptr %437, i64 2
  %444 = load i16, ptr %443, align 2, !tbaa !48
  %445 = getelementptr inbounds i16, ptr %438, i64 2
  store i16 %444, ptr %445, align 2, !tbaa !48
  %446 = getelementptr inbounds i16, ptr %437, i64 3
  %447 = load i16, ptr %446, align 2, !tbaa !48
  %448 = getelementptr inbounds i16, ptr %438, i64 3
  store i16 %447, ptr %448, align 2, !tbaa !48
  %449 = getelementptr inbounds ptr, ptr %433, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !44
  %451 = getelementptr inbounds ptr, ptr %436, i64 1
  %452 = load ptr, ptr %451, align 8, !tbaa !44
  %453 = load i16, ptr %450, align 2, !tbaa !48
  store i16 %453, ptr %452, align 2, !tbaa !48
  %454 = getelementptr inbounds i16, ptr %450, i64 1
  %455 = load i16, ptr %454, align 2, !tbaa !48
  %456 = getelementptr inbounds i16, ptr %452, i64 1
  store i16 %455, ptr %456, align 2, !tbaa !48
  %457 = getelementptr inbounds i16, ptr %450, i64 2
  %458 = load i16, ptr %457, align 2, !tbaa !48
  %459 = getelementptr inbounds i16, ptr %452, i64 2
  store i16 %458, ptr %459, align 2, !tbaa !48
  %460 = getelementptr inbounds i16, ptr %450, i64 3
  %461 = load i16, ptr %460, align 2, !tbaa !48
  %462 = getelementptr inbounds i16, ptr %452, i64 3
  store i16 %461, ptr %462, align 2, !tbaa !48
  %463 = getelementptr inbounds ptr, ptr %433, i64 2
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %465 = getelementptr inbounds ptr, ptr %436, i64 2
  %466 = load ptr, ptr %465, align 8, !tbaa !44
  %467 = load i16, ptr %464, align 2, !tbaa !48
  store i16 %467, ptr %466, align 2, !tbaa !48
  %468 = getelementptr inbounds i16, ptr %464, i64 1
  %469 = load i16, ptr %468, align 2, !tbaa !48
  %470 = getelementptr inbounds i16, ptr %466, i64 1
  store i16 %469, ptr %470, align 2, !tbaa !48
  %471 = getelementptr inbounds i16, ptr %464, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !48
  %473 = getelementptr inbounds i16, ptr %466, i64 2
  store i16 %472, ptr %473, align 2, !tbaa !48
  %474 = getelementptr inbounds i16, ptr %464, i64 3
  %475 = load i16, ptr %474, align 2, !tbaa !48
  %476 = getelementptr inbounds i16, ptr %466, i64 3
  store i16 %475, ptr %476, align 2, !tbaa !48
  %477 = getelementptr inbounds ptr, ptr %433, i64 3
  %478 = load ptr, ptr %477, align 8, !tbaa !44
  %479 = getelementptr inbounds ptr, ptr %436, i64 3
  %480 = load ptr, ptr %479, align 8, !tbaa !44
  %481 = load i16, ptr %478, align 2, !tbaa !48
  store i16 %481, ptr %480, align 2, !tbaa !48
  %482 = getelementptr inbounds i16, ptr %478, i64 1
  %483 = load i16, ptr %482, align 2, !tbaa !48
  %484 = getelementptr inbounds i16, ptr %480, i64 1
  store i16 %483, ptr %484, align 2, !tbaa !48
  %485 = getelementptr inbounds i16, ptr %478, i64 2
  %486 = load i16, ptr %485, align 2, !tbaa !48
  %487 = getelementptr inbounds i16, ptr %480, i64 2
  store i16 %486, ptr %487, align 2, !tbaa !48
  %488 = getelementptr inbounds i16, ptr %478, i64 3
  %489 = load i16, ptr %488, align 2, !tbaa !48
  %490 = getelementptr inbounds i16, ptr %480, i64 3
  store i16 %489, ptr %490, align 2, !tbaa !48
  %491 = load <4 x i16>, ptr %438, align 2, !tbaa !48
  %492 = load <4 x i16>, ptr %452, align 2, !tbaa !48
  %493 = shufflevector <4 x i16> %491, <4 x i16> %492, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x i16> %493, ptr %276, align 2, !tbaa !48
  %494 = load <4 x i16>, ptr %466, align 2, !tbaa !48
  %495 = shufflevector <4 x i16> %494, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %496 = insertelement <8 x i16> %495, i16 %481, i64 4
  %497 = insertelement <8 x i16> %496, i16 %483, i64 5
  %498 = insertelement <8 x i16> %497, i16 %486, i64 6
  %499 = insertelement <8 x i16> %498, i16 %489, i64 7
  store <8 x i16> %499, ptr %305, align 2, !tbaa !48
  %500 = load i32, ptr %376, align 4, !tbaa !50
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %805, label %502

502:                                              ; preds = %424
  %503 = load i32, ptr %393, align 4, !tbaa !15
  %504 = sdiv i32 64, %503
  %505 = add nsw i32 %504, -1
  %506 = load i32, ptr %387, align 8, !tbaa !22
  %507 = sdiv i32 64, %506
  %508 = add nsw i32 %507, -1
  %509 = mul nsw i32 %507, %504
  %510 = ashr i32 %509, 1
  %511 = load i32, ptr %388, align 8, !tbaa !82
  %512 = load i32, ptr %394, align 4, !tbaa !83
  %513 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 18
  %514 = load i32, ptr %513, align 8, !tbaa !84
  %515 = add nsw i32 %514, -1
  %516 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 19
  %517 = load i32, ptr %516, align 4, !tbaa !85
  %518 = add nsw i32 %517, -1
  %519 = load ptr, ptr %403, align 8, !tbaa !44
  %520 = getelementptr inbounds ptr, ptr %519, i64 %405
  %521 = load ptr, ptr %520, align 8, !tbaa !44
  %522 = getelementptr inbounds %struct.storable_picture, ptr %521, i64 0, i32 33
  %523 = load ptr, ptr %522, align 8, !tbaa !51
  %524 = mul nsw i32 %512, %504
  %525 = add nsw i32 %524, %352
  %526 = mul nsw i32 %511, %507
  %527 = add nsw i32 %526, %356
  %528 = sdiv i32 %527, %507
  %529 = call i32 @llvm.smax.i32(i32 %528, i32 0)
  %530 = call i32 @llvm.smin.i32(i32 %529, i32 %518)
  %531 = add nsw i32 %527, %508
  %532 = sdiv i32 %531, %507
  %533 = call i32 @llvm.smax.i32(i32 %532, i32 0)
  %534 = call i32 @llvm.smin.i32(i32 %533, i32 %518)
  %535 = and i32 %527, %508
  %536 = sub nsw i32 %507, %535
  %537 = sext i32 %530 to i64
  %538 = sext i32 %534 to i64
  %539 = sdiv i32 %525, %504
  %540 = call i32 @llvm.smax.i32(i32 %539, i32 0)
  %541 = call i32 @llvm.smin.i32(i32 %540, i32 %515)
  %542 = add nsw i32 %525, %505
  %543 = sdiv i32 %542, %504
  %544 = call i32 @llvm.smax.i32(i32 %543, i32 0)
  %545 = call i32 @llvm.smin.i32(i32 %544, i32 %515)
  %546 = and i32 %525, %505
  %547 = sub nsw i32 %504, %546
  %548 = sext i32 %541 to i64
  %549 = sext i32 %545 to i64
  %550 = add nsw i32 %512, 1
  %551 = mul nsw i32 %550, %504
  %552 = add nsw i32 %551, %352
  %553 = sdiv i32 %552, %504
  %554 = call i32 @llvm.smax.i32(i32 %553, i32 0)
  %555 = call i32 @llvm.smin.i32(i32 %554, i32 %515)
  %556 = add nsw i32 %552, %505
  %557 = sdiv i32 %556, %504
  %558 = call i32 @llvm.smax.i32(i32 %557, i32 0)
  %559 = call i32 @llvm.smin.i32(i32 %558, i32 %515)
  %560 = and i32 %552, %505
  %561 = sub nsw i32 %504, %560
  %562 = sext i32 %555 to i64
  %563 = sext i32 %559 to i64
  %564 = add nsw i32 %511, 1
  %565 = mul nsw i32 %564, %507
  %566 = add nsw i32 %565, %356
  %567 = sdiv i32 %566, %507
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 0)
  %569 = call i32 @llvm.smin.i32(i32 %568, i32 %518)
  %570 = add nsw i32 %566, %508
  %571 = sdiv i32 %570, %507
  %572 = call i32 @llvm.smax.i32(i32 %571, i32 0)
  %573 = call i32 @llvm.smin.i32(i32 %572, i32 %518)
  %574 = and i32 %566, %508
  %575 = sub nsw i32 %507, %574
  %576 = sext i32 %569 to i64
  %577 = sext i32 %573 to i64
  %578 = load ptr, ptr %523, align 8, !tbaa !44
  %579 = getelementptr inbounds ptr, ptr %435, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !44
  %581 = getelementptr inbounds ptr, ptr %578, i64 %537
  %582 = load ptr, ptr %581, align 8, !tbaa !44
  %583 = getelementptr inbounds ptr, ptr %578, i64 %538
  %584 = load ptr, ptr %583, align 8, !tbaa !44
  %585 = load ptr, ptr %580, align 8, !tbaa !44
  %586 = getelementptr inbounds i16, ptr %582, i64 %548
  %587 = load i16, ptr %586, align 2, !tbaa !48
  %588 = zext i16 %587 to i32
  %589 = mul i32 %547, %588
  %590 = getelementptr inbounds i16, ptr %582, i64 %549
  %591 = load i16, ptr %590, align 2, !tbaa !48
  %592 = zext i16 %591 to i32
  %593 = mul i32 %546, %592
  %594 = getelementptr inbounds i16, ptr %584, i64 %548
  %595 = load i16, ptr %594, align 2, !tbaa !48
  %596 = zext i16 %595 to i32
  %597 = mul i32 %547, %596
  %598 = getelementptr inbounds i16, ptr %584, i64 %549
  %599 = load i16, ptr %598, align 2, !tbaa !48
  %600 = zext i16 %599 to i32
  %601 = mul i32 %546, %600
  %602 = add i32 %601, %597
  %603 = mul i32 %602, %535
  %604 = add i32 %593, %589
  %605 = mul i32 %604, %536
  %606 = add i32 %605, %510
  %607 = add i32 %606, %603
  %608 = sdiv i32 %607, %509
  %609 = trunc i32 %608 to i16
  store i16 %609, ptr %585, align 2, !tbaa !48
  %610 = getelementptr inbounds i16, ptr %582, i64 %562
  %611 = load i16, ptr %610, align 2, !tbaa !48
  %612 = zext i16 %611 to i32
  %613 = mul i32 %561, %612
  %614 = getelementptr inbounds i16, ptr %582, i64 %563
  %615 = load i16, ptr %614, align 2, !tbaa !48
  %616 = zext i16 %615 to i32
  %617 = mul i32 %560, %616
  %618 = getelementptr inbounds i16, ptr %584, i64 %562
  %619 = load i16, ptr %618, align 2, !tbaa !48
  %620 = zext i16 %619 to i32
  %621 = mul i32 %561, %620
  %622 = getelementptr inbounds i16, ptr %584, i64 %563
  %623 = load i16, ptr %622, align 2, !tbaa !48
  %624 = zext i16 %623 to i32
  %625 = mul i32 %560, %624
  %626 = add i32 %625, %621
  %627 = mul i32 %626, %535
  %628 = add i32 %617, %613
  %629 = mul i32 %628, %536
  %630 = add i32 %629, %510
  %631 = add i32 %630, %627
  %632 = sdiv i32 %631, %509
  %633 = trunc i32 %632 to i16
  %634 = getelementptr inbounds i16, ptr %585, i64 1
  store i16 %633, ptr %634, align 2, !tbaa !48
  %635 = getelementptr inbounds ptr, ptr %578, i64 %576
  %636 = load ptr, ptr %635, align 8, !tbaa !44
  %637 = getelementptr inbounds ptr, ptr %578, i64 %577
  %638 = load ptr, ptr %637, align 8, !tbaa !44
  %639 = getelementptr inbounds ptr, ptr %580, i64 1
  %640 = load ptr, ptr %639, align 8, !tbaa !44
  %641 = getelementptr inbounds i16, ptr %636, i64 %548
  %642 = load i16, ptr %641, align 2, !tbaa !48
  %643 = zext i16 %642 to i32
  %644 = mul i32 %547, %643
  %645 = getelementptr inbounds i16, ptr %636, i64 %549
  %646 = load i16, ptr %645, align 2, !tbaa !48
  %647 = zext i16 %646 to i32
  %648 = mul i32 %546, %647
  %649 = getelementptr inbounds i16, ptr %638, i64 %548
  %650 = load i16, ptr %649, align 2, !tbaa !48
  %651 = zext i16 %650 to i32
  %652 = mul i32 %547, %651
  %653 = getelementptr inbounds i16, ptr %638, i64 %549
  %654 = load i16, ptr %653, align 2, !tbaa !48
  %655 = zext i16 %654 to i32
  %656 = mul i32 %546, %655
  %657 = add i32 %656, %652
  %658 = mul i32 %657, %574
  %659 = add i32 %648, %644
  %660 = mul i32 %659, %575
  %661 = add i32 %660, %510
  %662 = add i32 %661, %658
  %663 = sdiv i32 %662, %509
  %664 = trunc i32 %663 to i16
  store i16 %664, ptr %640, align 2, !tbaa !48
  %665 = getelementptr inbounds i16, ptr %636, i64 %562
  %666 = load i16, ptr %665, align 2, !tbaa !48
  %667 = zext i16 %666 to i32
  %668 = mul i32 %561, %667
  %669 = getelementptr inbounds i16, ptr %636, i64 %563
  %670 = load i16, ptr %669, align 2, !tbaa !48
  %671 = zext i16 %670 to i32
  %672 = mul i32 %560, %671
  %673 = getelementptr inbounds i16, ptr %638, i64 %562
  %674 = load i16, ptr %673, align 2, !tbaa !48
  %675 = zext i16 %674 to i32
  %676 = mul i32 %561, %675
  %677 = getelementptr inbounds i16, ptr %638, i64 %563
  %678 = load i16, ptr %677, align 2, !tbaa !48
  %679 = zext i16 %678 to i32
  %680 = mul i32 %560, %679
  %681 = add i32 %680, %676
  %682 = mul i32 %681, %574
  %683 = add i32 %672, %668
  %684 = mul i32 %683, %575
  %685 = add i32 %684, %510
  %686 = add i32 %685, %682
  %687 = sdiv i32 %686, %509
  %688 = trunc i32 %687 to i16
  %689 = getelementptr inbounds i16, ptr %640, i64 1
  store i16 %688, ptr %689, align 2, !tbaa !48
  %690 = load <2 x i16>, ptr %585, align 2, !tbaa !48
  store <2 x i16> %690, ptr %307, align 2, !tbaa !48
  store i16 %664, ptr %316, align 2, !tbaa !48
  store i16 %688, ptr %317, align 2, !tbaa !48
  %691 = getelementptr inbounds ptr, ptr %523, i64 1
  %692 = load ptr, ptr %691, align 8, !tbaa !44
  %693 = getelementptr inbounds ptr, ptr %435, i64 2
  %694 = load ptr, ptr %693, align 8, !tbaa !44
  %695 = getelementptr inbounds ptr, ptr %692, i64 %537
  %696 = load ptr, ptr %695, align 8, !tbaa !44
  %697 = getelementptr inbounds ptr, ptr %692, i64 %538
  %698 = load ptr, ptr %697, align 8, !tbaa !44
  %699 = load ptr, ptr %694, align 8, !tbaa !44
  %700 = getelementptr inbounds i16, ptr %696, i64 %548
  %701 = load i16, ptr %700, align 2, !tbaa !48
  %702 = zext i16 %701 to i32
  %703 = mul i32 %547, %702
  %704 = getelementptr inbounds i16, ptr %696, i64 %549
  %705 = load i16, ptr %704, align 2, !tbaa !48
  %706 = zext i16 %705 to i32
  %707 = mul i32 %546, %706
  %708 = getelementptr inbounds i16, ptr %698, i64 %548
  %709 = load i16, ptr %708, align 2, !tbaa !48
  %710 = zext i16 %709 to i32
  %711 = mul i32 %547, %710
  %712 = getelementptr inbounds i16, ptr %698, i64 %549
  %713 = load i16, ptr %712, align 2, !tbaa !48
  %714 = zext i16 %713 to i32
  %715 = mul i32 %546, %714
  %716 = add i32 %715, %711
  %717 = mul i32 %716, %535
  %718 = add i32 %707, %703
  %719 = mul i32 %718, %536
  %720 = add i32 %719, %510
  %721 = add i32 %720, %717
  %722 = sdiv i32 %721, %509
  %723 = trunc i32 %722 to i16
  store i16 %723, ptr %699, align 2, !tbaa !48
  %724 = getelementptr inbounds i16, ptr %696, i64 %562
  %725 = load i16, ptr %724, align 2, !tbaa !48
  %726 = zext i16 %725 to i32
  %727 = mul i32 %561, %726
  %728 = getelementptr inbounds i16, ptr %696, i64 %563
  %729 = load i16, ptr %728, align 2, !tbaa !48
  %730 = zext i16 %729 to i32
  %731 = mul i32 %560, %730
  %732 = getelementptr inbounds i16, ptr %698, i64 %562
  %733 = load i16, ptr %732, align 2, !tbaa !48
  %734 = zext i16 %733 to i32
  %735 = mul i32 %561, %734
  %736 = getelementptr inbounds i16, ptr %698, i64 %563
  %737 = load i16, ptr %736, align 2, !tbaa !48
  %738 = zext i16 %737 to i32
  %739 = mul i32 %560, %738
  %740 = add i32 %739, %735
  %741 = mul i32 %740, %535
  %742 = add i32 %731, %727
  %743 = mul i32 %742, %536
  %744 = add i32 %743, %510
  %745 = add i32 %744, %741
  %746 = sdiv i32 %745, %509
  %747 = trunc i32 %746 to i16
  %748 = getelementptr inbounds i16, ptr %699, i64 1
  store i16 %747, ptr %748, align 2, !tbaa !48
  %749 = getelementptr inbounds ptr, ptr %692, i64 %576
  %750 = load ptr, ptr %749, align 8, !tbaa !44
  %751 = getelementptr inbounds ptr, ptr %692, i64 %577
  %752 = load ptr, ptr %751, align 8, !tbaa !44
  %753 = getelementptr inbounds ptr, ptr %694, i64 1
  %754 = load ptr, ptr %753, align 8, !tbaa !44
  %755 = getelementptr inbounds i16, ptr %750, i64 %548
  %756 = load i16, ptr %755, align 2, !tbaa !48
  %757 = zext i16 %756 to i32
  %758 = mul i32 %547, %757
  %759 = getelementptr inbounds i16, ptr %750, i64 %549
  %760 = load i16, ptr %759, align 2, !tbaa !48
  %761 = zext i16 %760 to i32
  %762 = mul i32 %546, %761
  %763 = getelementptr inbounds i16, ptr %752, i64 %548
  %764 = load i16, ptr %763, align 2, !tbaa !48
  %765 = zext i16 %764 to i32
  %766 = mul i32 %547, %765
  %767 = getelementptr inbounds i16, ptr %752, i64 %549
  %768 = load i16, ptr %767, align 2, !tbaa !48
  %769 = zext i16 %768 to i32
  %770 = mul i32 %546, %769
  %771 = add i32 %770, %766
  %772 = mul i32 %771, %574
  %773 = add i32 %762, %758
  %774 = mul i32 %773, %575
  %775 = add i32 %774, %510
  %776 = add i32 %775, %772
  %777 = sdiv i32 %776, %509
  %778 = trunc i32 %777 to i16
  store i16 %778, ptr %754, align 2, !tbaa !48
  %779 = getelementptr inbounds i16, ptr %750, i64 %562
  %780 = load i16, ptr %779, align 2, !tbaa !48
  %781 = zext i16 %780 to i32
  %782 = mul i32 %561, %781
  %783 = getelementptr inbounds i16, ptr %750, i64 %563
  %784 = load i16, ptr %783, align 2, !tbaa !48
  %785 = zext i16 %784 to i32
  %786 = mul i32 %560, %785
  %787 = getelementptr inbounds i16, ptr %752, i64 %562
  %788 = load i16, ptr %787, align 2, !tbaa !48
  %789 = zext i16 %788 to i32
  %790 = mul i32 %561, %789
  %791 = getelementptr inbounds i16, ptr %752, i64 %563
  %792 = load i16, ptr %791, align 2, !tbaa !48
  %793 = zext i16 %792 to i32
  %794 = mul i32 %560, %793
  %795 = add i32 %794, %790
  %796 = mul i32 %795, %574
  %797 = add i32 %786, %782
  %798 = mul i32 %797, %575
  %799 = add i32 %798, %510
  %800 = add i32 %799, %796
  %801 = sdiv i32 %800, %509
  %802 = trunc i32 %801 to i16
  %803 = getelementptr inbounds i16, ptr %754, i64 1
  store i16 %802, ptr %803, align 2, !tbaa !48
  %804 = load <2 x i16>, ptr %699, align 2, !tbaa !48
  store <2 x i16> %804, ptr %318, align 2, !tbaa !48
  store i16 %778, ptr %319, align 2, !tbaa !48
  store i16 %802, ptr %320, align 2, !tbaa !48
  br label %805

805:                                              ; preds = %502, %424
  call void @free_mem2Dpel(ptr noundef nonnull %433) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %806 = load ptr, ptr %308, align 8, !tbaa !45
  %807 = getelementptr inbounds ptr, ptr %806, i64 %335
  %808 = load ptr, ptr %807, align 8, !tbaa !44
  %809 = getelementptr i8, ptr %808, i64 %345
  %810 = load i64, ptr %276, align 2, !tbaa !48
  store i64 %810, ptr %809, align 2, !tbaa !48
  %811 = getelementptr inbounds ptr, ptr %806, i64 %336
  %812 = load ptr, ptr %811, align 8, !tbaa !44
  %813 = getelementptr i8, ptr %812, i64 %345
  %814 = load i64, ptr %304, align 2, !tbaa !48
  store i64 %814, ptr %813, align 2, !tbaa !48
  %815 = getelementptr inbounds ptr, ptr %806, i64 %337
  %816 = load ptr, ptr %815, align 8, !tbaa !44
  %817 = getelementptr i8, ptr %816, i64 %345
  %818 = load i64, ptr %305, align 2, !tbaa !48
  store i64 %818, ptr %817, align 2, !tbaa !48
  %819 = getelementptr inbounds ptr, ptr %806, i64 %338
  %820 = load ptr, ptr %819, align 8, !tbaa !44
  %821 = getelementptr i8, ptr %820, i64 %345
  %822 = load i64, ptr %306, align 2, !tbaa !48
  store i64 %822, ptr %821, align 2, !tbaa !48
  %823 = load i32, ptr %18, align 4, !tbaa !50
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %847, label %825

825:                                              ; preds = %805
  %826 = load ptr, ptr %309, align 8, !tbaa !51
  %827 = shl nuw nsw i64 %341, 1
  %828 = load ptr, ptr %826, align 8, !tbaa !44
  %829 = getelementptr inbounds ptr, ptr %828, i64 %334
  %830 = load ptr, ptr %829, align 8, !tbaa !44
  %831 = getelementptr inbounds i16, ptr %830, i64 %827
  %832 = load <2 x i16>, ptr %307, align 2, !tbaa !48
  store <2 x i16> %832, ptr %831, align 2, !tbaa !48
  %833 = getelementptr inbounds ptr, ptr %828, i64 %339
  %834 = load ptr, ptr %833, align 8, !tbaa !44
  %835 = getelementptr inbounds i16, ptr %834, i64 %827
  %836 = load <2 x i16>, ptr %321, align 2, !tbaa !48
  store <2 x i16> %836, ptr %835, align 2, !tbaa !48
  %837 = getelementptr inbounds ptr, ptr %826, i64 1
  %838 = load ptr, ptr %837, align 8, !tbaa !44
  %839 = getelementptr inbounds ptr, ptr %838, i64 %334
  %840 = load ptr, ptr %839, align 8, !tbaa !44
  %841 = getelementptr inbounds i16, ptr %840, i64 %827
  %842 = load <2 x i16>, ptr %322, align 2, !tbaa !48
  store <2 x i16> %842, ptr %841, align 2, !tbaa !48
  %843 = getelementptr inbounds ptr, ptr %838, i64 %339
  %844 = load ptr, ptr %843, align 8, !tbaa !44
  %845 = getelementptr inbounds i16, ptr %844, i64 %827
  %846 = load <2 x i16>, ptr %323, align 2, !tbaa !48
  store <2 x i16> %846, ptr %845, align 2, !tbaa !48
  br label %847

847:                                              ; preds = %825, %805
  %848 = add nuw nsw i64 %341, 1
  %849 = icmp eq i64 %848, %315
  br i1 %849, label %850, label %340, !llvm.loop !165

850:                                              ; preds = %847
  %851 = add nuw nsw i64 %325, 1
  %852 = icmp eq i64 %851, %314
  br i1 %852, label %853, label %324, !llvm.loop !166

853:                                              ; preds = %850, %300, %297
  call void @free(ptr noundef %276) #20
  br label %854

854:                                              ; preds = %256, %140, %3, %853
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @init_lists_for_non_reference_loss(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !168
  %9 = add i32 %8, 4
  %10 = shl nsw i32 -1, %9
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !172
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 97
  %20 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %21 = zext i32 %14 to i64
  br label %22

22:                                               ; preds = %16, %43
  %23 = phi i64 [ 0, %16 ], [ %44, %43 ]
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct.frame_store, ptr %25, i64 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !173
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.frame_store, ptr %25, i64 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !174
  %32 = load i32, ptr %19, align 8, !tbaa !175
  %33 = icmp ugt i32 %31, %32
  %34 = select i1 %33, i32 %10, i32 0
  %35 = add i32 %31, %34
  %36 = load ptr, ptr %20, align 8, !tbaa !176
  %37 = getelementptr inbounds ptr, ptr %36, i64 %23
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds %struct.frame_store, ptr %38, i64 0, i32 7
  store i32 %35, ptr %39, align 4, !tbaa !177
  %40 = getelementptr inbounds %struct.frame_store, ptr %38, i64 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 7
  store i32 %35, ptr %42, align 4, !tbaa !126
  br label %43

43:                                               ; preds = %22, %29
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %46, label %22, !llvm.loop !178

46:                                               ; preds = %43, %12, %3
  %47 = or i32 %2, %1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !134
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 19
  %56 = zext i32 %51 to i64
  br label %57

57:                                               ; preds = %53, %76
  %58 = phi i64 [ 0, %53 ], [ %78, %76 ]
  %59 = phi i32 [ 0, %53 ], [ %77, %76 ]
  %60 = load ptr, ptr %54, align 8, !tbaa !135
  %61 = getelementptr inbounds ptr, ptr %60, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds %struct.frame_store, ptr %62, i64 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !173
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.frame_store, ptr %62, i64 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = load ptr, ptr %55, align 8, !tbaa !43
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %struct.slice, ptr %70, i64 0, i32 56
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %73 = add nsw i32 %59, 1
  %74 = sext i32 %59 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %68, ptr %75, align 8, !tbaa !44
  br label %76

76:                                               ; preds = %57, %66
  %77 = phi i32 [ %73, %66 ], [ %59, %57 ]
  %78 = add nuw nsw i64 %58, 1
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %80, label %57, !llvm.loop !179

80:                                               ; preds = %76, %49
  %81 = phi i32 [ 0, %49 ], [ %77, %76 ]
  %82 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 19
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds %struct.slice, ptr %84, i64 0, i32 56
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = sext i32 %81 to i64
  tail call void @qsort(ptr noundef %86, i64 noundef %87, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #20
  %88 = trunc i32 %81 to i8
  %89 = load ptr, ptr %82, align 8, !tbaa !43
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds %struct.slice, ptr %90, i64 0, i32 55
  store i8 %88, ptr %91, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %80, %46
  %93 = phi i32 [ %81, %80 ], [ 0, %46 ]
  %94 = icmp eq i32 %1, 1
  %95 = and i1 %94, %11
  br i1 %95, label %96, label %321

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !134
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %133, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %102 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 96
  %103 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 19
  %104 = zext i32 %98 to i64
  br label %105

105:                                              ; preds = %100, %129
  %106 = phi i64 [ 0, %100 ], [ %131, %129 ]
  %107 = phi i32 [ %93, %100 ], [ %130, %129 ]
  %108 = load ptr, ptr %101, align 8, !tbaa !135
  %109 = getelementptr inbounds ptr, ptr %108, i64 %106
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds %struct.frame_store, ptr %110, i64 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !173
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %129

114:                                              ; preds = %105
  %115 = load i32, ptr %102, align 4, !tbaa !118
  %116 = getelementptr inbounds %struct.frame_store, ptr %110, i64 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !138
  %118 = getelementptr inbounds %struct.storable_picture, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !180
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load ptr, ptr %103, align 8, !tbaa !43
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = getelementptr inbounds %struct.slice, ptr %123, i64 0, i32 56
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = add nsw i32 %107, 1
  %127 = sext i32 %107 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %117, ptr %128, align 8, !tbaa !44
  br label %129

129:                                              ; preds = %105, %121, %114
  %130 = phi i32 [ %126, %121 ], [ %107, %114 ], [ %107, %105 ]
  %131 = add nuw nsw i64 %106, 1
  %132 = icmp eq i64 %131, %104
  br i1 %132, label %133, label %105, !llvm.loop !181

133:                                              ; preds = %129, %96
  %134 = phi i32 [ %93, %96 ], [ %130, %129 ]
  %135 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 19
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = getelementptr inbounds %struct.slice, ptr %137, i64 0, i32 56
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = sext i32 %134 to i64
  tail call void @qsort(ptr noundef %139, i64 noundef %140, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #20
  %141 = load i32, ptr %97, align 4, !tbaa !134
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %175, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %145 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 96
  %146 = zext i32 %141 to i64
  br label %147

147:                                              ; preds = %143, %171
  %148 = phi i64 [ 0, %143 ], [ %173, %171 ]
  %149 = phi i32 [ %134, %143 ], [ %172, %171 ]
  %150 = load ptr, ptr %144, align 8, !tbaa !135
  %151 = getelementptr inbounds ptr, ptr %150, i64 %148
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds %struct.frame_store, ptr %152, i64 0, i32 11
  %154 = load i32, ptr %153, align 4, !tbaa !173
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %171

156:                                              ; preds = %147
  %157 = load i32, ptr %145, align 4, !tbaa !118
  %158 = getelementptr inbounds %struct.frame_store, ptr %152, i64 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !138
  %160 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !180
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %156
  %164 = load ptr, ptr %135, align 8, !tbaa !43
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds %struct.slice, ptr %165, i64 0, i32 56
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = add nsw i32 %149, 1
  %169 = sext i32 %149 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr %159, ptr %170, align 8, !tbaa !44
  br label %171

171:                                              ; preds = %147, %163, %156
  %172 = phi i32 [ %168, %163 ], [ %149, %156 ], [ %149, %147 ]
  %173 = add nuw nsw i64 %148, 1
  %174 = icmp eq i64 %173, %146
  br i1 %174, label %175, label %147, !llvm.loop !182

175:                                              ; preds = %171, %133
  %176 = phi i32 [ %134, %133 ], [ %172, %171 ]
  %177 = load ptr, ptr %135, align 8, !tbaa !43
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = getelementptr inbounds %struct.slice, ptr %178, i64 0, i32 56
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = getelementptr inbounds ptr, ptr %180, i64 %140
  %182 = sub nsw i32 %176, %134
  %183 = sext i32 %182 to i64
  tail call void @qsort(ptr noundef %181, i64 noundef %183, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #20
  %184 = icmp sgt i32 %134, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %175
  %186 = zext i32 %134 to i64
  %187 = and i64 %186, 1
  %188 = icmp eq i32 %134, 1
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = and i64 %186, 4294967294
  br label %229

191:                                              ; preds = %229, %185
  %192 = phi i64 [ 0, %185 ], [ %257, %229 ]
  %193 = icmp eq i64 %187, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = trunc i64 %192 to i32
  %196 = load ptr, ptr %135, align 8, !tbaa !43
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = getelementptr inbounds %struct.slice, ptr %197, i64 0, i32 56
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = getelementptr inbounds ptr, ptr %199, i64 %192
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = getelementptr inbounds %struct.slice, ptr %197, i64 0, i32 56, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = add nsw i32 %182, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr %201, ptr %206, align 8, !tbaa !44
  br label %207

207:                                              ; preds = %194, %191, %175
  %208 = icmp slt i32 %134, %176
  br i1 %208, label %209, label %285

209:                                              ; preds = %207
  %210 = sext i32 %176 to i64
  %211 = sub nsw i64 %210, %140
  %212 = xor i64 %140, -1
  %213 = and i64 %211, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %135, align 8, !tbaa !43
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %218 = getelementptr inbounds %struct.slice, ptr %217, i64 0, i32 56
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = getelementptr inbounds ptr, ptr %219, i64 %140
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = getelementptr inbounds %struct.slice, ptr %217, i64 0, i32 56, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  store ptr %221, ptr %223, align 8, !tbaa !44
  %224 = add nsw i64 %140, 1
  br label %225

225:                                              ; preds = %215, %209
  %226 = phi i64 [ %140, %209 ], [ %224, %215 ]
  %227 = sub nsw i64 0, %210
  %228 = icmp eq i64 %212, %227
  br i1 %228, label %285, label %260

229:                                              ; preds = %229, %189
  %230 = phi i64 [ 0, %189 ], [ %257, %229 ]
  %231 = phi i64 [ 0, %189 ], [ %258, %229 ]
  %232 = trunc i64 %230 to i32
  %233 = load ptr, ptr %135, align 8, !tbaa !43
  %234 = load ptr, ptr %233, align 8, !tbaa !44
  %235 = getelementptr inbounds %struct.slice, ptr %234, i64 0, i32 56
  %236 = load ptr, ptr %235, align 8, !tbaa !44
  %237 = getelementptr inbounds ptr, ptr %236, i64 %230
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = getelementptr inbounds %struct.slice, ptr %234, i64 0, i32 56, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !44
  %241 = add nsw i32 %182, %232
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  store ptr %238, ptr %243, align 8, !tbaa !44
  %244 = or i64 %230, 1
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %135, align 8, !tbaa !43
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = getelementptr inbounds %struct.slice, ptr %247, i64 0, i32 56
  %249 = load ptr, ptr %248, align 8, !tbaa !44
  %250 = getelementptr inbounds ptr, ptr %249, i64 %244
  %251 = load ptr, ptr %250, align 8, !tbaa !44
  %252 = getelementptr inbounds %struct.slice, ptr %247, i64 0, i32 56, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !44
  %254 = add nsw i32 %182, %245
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr %251, ptr %256, align 8, !tbaa !44
  %257 = add nuw nsw i64 %230, 2
  %258 = add i64 %231, 2
  %259 = icmp eq i64 %258, %190
  br i1 %259, label %191, label %229, !llvm.loop !183

260:                                              ; preds = %225, %260
  %261 = phi i64 [ %283, %260 ], [ %226, %225 ]
  %262 = load ptr, ptr %135, align 8, !tbaa !43
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  %264 = getelementptr inbounds %struct.slice, ptr %263, i64 0, i32 56
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = getelementptr inbounds ptr, ptr %265, i64 %261
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  %268 = getelementptr inbounds %struct.slice, ptr %263, i64 0, i32 56, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !44
  %270 = sub nsw i64 %261, %140
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  store ptr %267, ptr %271, align 8, !tbaa !44
  %272 = add nsw i64 %261, 1
  %273 = load ptr, ptr %135, align 8, !tbaa !43
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  %275 = getelementptr inbounds %struct.slice, ptr %274, i64 0, i32 56
  %276 = load ptr, ptr %275, align 8, !tbaa !44
  %277 = getelementptr inbounds ptr, ptr %276, i64 %272
  %278 = load ptr, ptr %277, align 8, !tbaa !44
  %279 = getelementptr inbounds %struct.slice, ptr %274, i64 0, i32 56, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = sub nsw i64 %272, %140
  %282 = getelementptr inbounds ptr, ptr %280, i64 %281
  store ptr %278, ptr %282, align 8, !tbaa !44
  %283 = add nsw i64 %261, 2
  %284 = icmp eq i64 %283, %210
  br i1 %284, label %285, label %260, !llvm.loop !184

285:                                              ; preds = %225, %260, %207
  %286 = trunc i32 %176 to i8
  %287 = load ptr, ptr %135, align 8, !tbaa !43
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = getelementptr inbounds %struct.slice, ptr %288, i64 0, i32 55, i64 1
  store i8 %286, ptr %289, align 1, !tbaa !24
  %290 = load ptr, ptr %135, align 8, !tbaa !43
  %291 = load ptr, ptr %290, align 8, !tbaa !44
  %292 = getelementptr inbounds %struct.slice, ptr %291, i64 0, i32 55
  store i8 %286, ptr %292, align 8, !tbaa !24
  %293 = load ptr, ptr %135, align 8, !tbaa !43
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = getelementptr inbounds %struct.slice, ptr %294, i64 0, i32 56
  %296 = load ptr, ptr %295, align 8, !tbaa !44
  %297 = getelementptr inbounds %struct.slice, ptr %294, i64 0, i32 55
  %298 = load i8, ptr %297, align 8, !tbaa !24
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  %301 = sext i8 %298 to i32
  %302 = sub nsw i32 %176, %301
  %303 = sext i32 %302 to i64
  tail call void @qsort(ptr noundef %300, i64 noundef %303, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #20
  %304 = load ptr, ptr %135, align 8, !tbaa !43
  %305 = load ptr, ptr %304, align 8, !tbaa !44
  %306 = getelementptr inbounds %struct.slice, ptr %305, i64 0, i32 56, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !44
  %308 = getelementptr inbounds %struct.slice, ptr %305, i64 0, i32 55
  %309 = load i8, ptr %308, align 8, !tbaa !24
  %310 = sext i8 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  %312 = sext i8 %309 to i32
  %313 = sub nsw i32 %176, %312
  %314 = sext i32 %313 to i64
  tail call void @qsort(ptr noundef %311, i64 noundef %314, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #20
  %315 = load ptr, ptr %135, align 8, !tbaa !43
  %316 = load ptr, ptr %315, align 8, !tbaa !44
  %317 = getelementptr inbounds %struct.slice, ptr %316, i64 0, i32 55, i64 1
  store i8 %286, ptr %317, align 1, !tbaa !24
  %318 = load ptr, ptr %135, align 8, !tbaa !43
  %319 = load ptr, ptr %318, align 8, !tbaa !44
  %320 = getelementptr inbounds %struct.slice, ptr %319, i64 0, i32 55
  store i8 %286, ptr %320, align 8, !tbaa !24
  br label %321

321:                                              ; preds = %285, %92
  %322 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 19
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  %325 = getelementptr inbounds %struct.slice, ptr %324, i64 0, i32 55
  %326 = load i8, ptr %325, align 8, !tbaa !24
  %327 = getelementptr inbounds %struct.slice, ptr %324, i64 0, i32 55, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !24
  %329 = icmp eq i8 %326, %328
  %330 = icmp sgt i8 %326, 1
  %331 = and i1 %330, %329
  br i1 %331, label %332, label %388

332:                                              ; preds = %321
  %333 = zext i8 %326 to i64
  %334 = getelementptr inbounds %struct.slice, ptr %324, i64 0, i32 56
  %335 = load ptr, ptr %334, align 8, !tbaa !44
  %336 = getelementptr inbounds %struct.slice, ptr %324, i64 0, i32 56, i64 1
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  %338 = icmp ult i8 %326, 4
  br i1 %338, label %358, label %339

339:                                              ; preds = %332
  %340 = and i64 %333, 252
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %350, %341 ]
  %343 = phi <4 x i32> [ zeroinitializer, %339 ], [ %349, %341 ]
  %344 = getelementptr inbounds ptr, ptr %335, i64 %342
  %345 = load <4 x ptr>, ptr %344, align 8, !tbaa !44
  %346 = getelementptr inbounds ptr, ptr %337, i64 %342
  %347 = load <4 x ptr>, ptr %346, align 8, !tbaa !44
  %348 = icmp eq <4 x ptr> %345, %347
  %349 = select <4 x i1> %348, <4 x i32> %343, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %350 = add nuw i64 %342, 4
  %351 = icmp eq i64 %350, %340
  br i1 %351, label %352, label %341, !llvm.loop !185

352:                                              ; preds = %341
  %353 = icmp ne <4 x i32> %349, zeroinitializer
  %354 = bitcast <4 x i1> %353 to i4
  %355 = icmp ne i4 %354, 0
  %356 = zext i1 %355 to i32
  %357 = icmp eq i64 %340, %333
  br i1 %357, label %372, label %358

358:                                              ; preds = %332, %352
  %359 = phi i64 [ 0, %332 ], [ %340, %352 ]
  %360 = phi i32 [ 0, %332 ], [ %356, %352 ]
  br label %361

361:                                              ; preds = %358, %361
  %362 = phi i64 [ %370, %361 ], [ %359, %358 ]
  %363 = phi i32 [ %369, %361 ], [ %360, %358 ]
  %364 = getelementptr inbounds ptr, ptr %335, i64 %362
  %365 = load ptr, ptr %364, align 8, !tbaa !44
  %366 = getelementptr inbounds ptr, ptr %337, i64 %362
  %367 = load ptr, ptr %366, align 8, !tbaa !44
  %368 = icmp eq ptr %365, %367
  %369 = select i1 %368, i32 %363, i32 1
  %370 = add nuw nsw i64 %362, 1
  %371 = icmp eq i64 %370, %333
  br i1 %371, label %372, label %361, !llvm.loop !186

372:                                              ; preds = %361, %352
  %373 = phi i32 [ %356, %352 ], [ %369, %361 ]
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %372
  %376 = load ptr, ptr %337, align 8, !tbaa !44
  %377 = getelementptr inbounds ptr, ptr %337, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !44
  store ptr %378, ptr %337, align 8, !tbaa !44
  %379 = load ptr, ptr %322, align 8, !tbaa !43
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  %381 = getelementptr inbounds %struct.slice, ptr %380, i64 0, i32 56, i64 1
  %382 = load ptr, ptr %381, align 8, !tbaa !44
  %383 = getelementptr inbounds ptr, ptr %382, i64 1
  store ptr %376, ptr %383, align 8, !tbaa !44
  %384 = load ptr, ptr %322, align 8, !tbaa !43
  %385 = load ptr, ptr %384, align 8, !tbaa !44
  %386 = getelementptr inbounds %struct.slice, ptr %385, i64 0, i32 55
  %387 = load i8, ptr %386, align 8, !tbaa !24
  br label %388

388:                                              ; preds = %372, %375, %321
  %389 = phi i8 [ %326, %372 ], [ %387, %375 ], [ %326, %321 ]
  %390 = phi ptr [ %324, %372 ], [ %385, %375 ], [ %324, %321 ]
  %391 = getelementptr inbounds %struct.slice, ptr %390, i64 0, i32 55
  %392 = sext i8 %389 to i32
  %393 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 26
  %394 = load i32, ptr %393, align 4, !tbaa !187
  %395 = tail call i32 @llvm.smin.i32(i32 %392, i32 %394)
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %391, align 8, !tbaa !24
  %397 = load ptr, ptr %322, align 8, !tbaa !43
  %398 = load ptr, ptr %397, align 8, !tbaa !44
  %399 = getelementptr inbounds %struct.slice, ptr %398, i64 0, i32 55, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !24
  %401 = sext i8 %400 to i32
  %402 = load i32, ptr %393, align 4, !tbaa !187
  %403 = tail call i32 @llvm.smin.i32(i32 %401, i32 %402)
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %399, align 1, !tbaa !24
  %405 = load ptr, ptr %322, align 8, !tbaa !43
  %406 = load ptr, ptr %405, align 8, !tbaa !44
  %407 = getelementptr inbounds %struct.slice, ptr %406, i64 0, i32 55, i64 1
  store i8 0, ptr %407, align 1, !tbaa !24
  %408 = load ptr, ptr %322, align 8, !tbaa !43
  %409 = load ptr, ptr %408, align 8, !tbaa !44
  %410 = getelementptr inbounds %struct.slice, ptr %409, i64 0, i32 55
  %411 = load i8, ptr %410, align 8, !tbaa !24
  %412 = icmp ult i8 %411, 33
  br i1 %412, label %413, label %428

413:                                              ; preds = %388
  %414 = zext i8 %411 to i64
  br label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ %414, %413 ], [ %422, %415 ]
  %417 = load ptr, ptr %322, align 8, !tbaa !43
  %418 = load ptr, ptr %417, align 8, !tbaa !44
  %419 = getelementptr inbounds %struct.slice, ptr %418, i64 0, i32 56
  %420 = load ptr, ptr %419, align 8, !tbaa !44
  %421 = getelementptr inbounds ptr, ptr %420, i64 %416
  store ptr null, ptr %421, align 8, !tbaa !44
  %422 = add nuw nsw i64 %416, 1
  %423 = and i64 %422, 4294967295
  %424 = icmp eq i64 %423, 33
  br i1 %424, label %425, label %415, !llvm.loop !188

425:                                              ; preds = %415
  %426 = load ptr, ptr %322, align 8, !tbaa !43
  %427 = load ptr, ptr %426, align 8, !tbaa !44
  br label %428

428:                                              ; preds = %425, %388
  %429 = phi ptr [ %427, %425 ], [ %409, %388 ]
  %430 = getelementptr inbounds %struct.slice, ptr %429, i64 0, i32 55, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !24
  %432 = icmp ult i8 %431, 33
  br i1 %432, label %433, label %445

433:                                              ; preds = %428
  %434 = zext i8 %431 to i64
  br label %435

435:                                              ; preds = %433, %435
  %436 = phi i64 [ %434, %433 ], [ %442, %435 ]
  %437 = load ptr, ptr %322, align 8, !tbaa !43
  %438 = load ptr, ptr %437, align 8, !tbaa !44
  %439 = getelementptr inbounds %struct.slice, ptr %438, i64 0, i32 56, i64 1
  %440 = load ptr, ptr %439, align 8, !tbaa !44
  %441 = getelementptr inbounds ptr, ptr %440, i64 %436
  store ptr null, ptr %441, align 8, !tbaa !44
  %442 = add nuw nsw i64 %436, 1
  %443 = and i64 %442, 4294967295
  %444 = icmp eq i64 %443, 33
  br i1 %444, label %445, label %435, !llvm.loop !189

445:                                              ; preds = %435, %428
  ret void
}

declare void @init_lists(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ref_list_for_concealment(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %9 = zext i32 %4 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %48, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %43, %12
  %15 = phi i64 [ 0, %12 ], [ %45, %43 ]
  %16 = phi i32 [ 0, %12 ], [ %44, %43 ]
  %17 = phi i64 [ 0, %12 ], [ %46, %43 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !135
  %19 = getelementptr inbounds ptr, ptr %18, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.frame_store, ptr %20, i64 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !173
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8, !tbaa !176
  %26 = add i32 %16, 1
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %20, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %14, %24
  %30 = phi i32 [ %26, %24 ], [ %16, %14 ]
  %31 = or i64 %15, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !135
  %33 = getelementptr inbounds ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds %struct.frame_store, ptr %34, i64 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !173
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !176
  %40 = add i32 %30, 1
  %41 = zext i32 %30 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %34, ptr %42, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %38, %29
  %44 = phi i32 [ %40, %38 ], [ %30, %29 ]
  %45 = add nuw nsw i64 %15, 2
  %46 = add i64 %17, 2
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %48, label %14, !llvm.loop !190

48:                                               ; preds = %43, %6
  %49 = phi i64 [ 0, %6 ], [ %45, %43 ]
  %50 = phi i32 [ 0, %6 ], [ %44, %43 ]
  %51 = icmp eq i64 %10, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !135
  %54 = getelementptr inbounds ptr, ptr %53, i64 %49
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 11
  %57 = load i32, ptr %56, align 4, !tbaa !173
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !176
  %61 = zext i32 %50 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %55, ptr %62, align 8, !tbaa !44
  br label %63

63:                                               ; preds = %48, %59, %52, %1
  %64 = getelementptr inbounds %struct.video_par, ptr %2, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !191
  %66 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %65, i64 0, i32 21
  %67 = load i32, ptr %66, align 8, !tbaa !192
  %68 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  store i32 %67, ptr %68, align 8, !tbaa !172
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !180
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !194
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @get_pic_from_dpb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %7 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 95
  %8 = load i32, ptr %7, align 8, !tbaa !149
  switch i32 %8, label %17 [
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 94
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = sub nsw i32 %1, %11
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.video_par, ptr %4, i64 0, i32 94
  %15 = load i32, ptr %14, align 4, !tbaa !116
  %16 = add nsw i32 %15, %1
  br label %17

17:                                               ; preds = %3, %13, %9
  %18 = phi i32 [ %12, %9 ], [ %16, %13 ], [ 0, %3 ]
  %19 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i32 [ %6, %17 ], [ %22, %24 ]
  %22 = add i32 %21, -1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !135
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %struct.frame_store, ptr %28, i64 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !195
  %31 = icmp eq i32 %30, %18
  br i1 %31, label %32, label %20, !llvm.loop !196

32:                                               ; preds = %24
  store i32 %22, ptr %2, align 4, !tbaa !36
  %33 = getelementptr inbounds %struct.frame_store, ptr %28, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  br label %35

35:                                               ; preds = %20, %32
  %36 = phi ptr [ %34, %32 ], [ null, %20 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !36
  %4 = load i32, ptr %1, align 4, !tbaa !36
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @init_node(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !197
  %6 = getelementptr inbounds %struct.concealment_node, ptr %3, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !199
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_node(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.concealment_node, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !199
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_list(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %9, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.concealment_node, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !199
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = getelementptr inbounds %struct.concealment_node, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !201

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_list(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 38
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, %1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %16

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %12, %9 ], [ %4, %6 ]
  %11 = getelementptr inbounds %struct.concealment_node, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %9, !llvm.loop !203

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.video_par, ptr %0, i64 0, i32 39
  store ptr %10, ptr %15, align 8, !tbaa !204
  br label %16

16:                                               ; preds = %14, %8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16, %18
  %19 = phi ptr [ %21, %18 ], [ %1, %16 ]
  %20 = getelementptr inbounds %struct.concealment_node, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  tail call void @free(ptr noundef nonnull %19) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !205

23:                                               ; preds = %18, %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @conceal_non_ref_pics(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !113
  %4 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %164, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 135
  %9 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !206
  %11 = zext i32 %10 to i64
  tail call void @qsort(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 4, ptr noundef nonnull @comp) #20
  %12 = load i32, ptr %9, align 8, !tbaa !206
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %163, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 94
  %16 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 23
  %17 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 24
  %18 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 25
  %19 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 26
  %20 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 96
  %21 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 97
  %23 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 7
  %25 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 99
  %26 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 38
  %27 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 39
  br label %28

28:                                               ; preds = %14, %158
  %29 = phi i64 [ 0, %14 ], [ %31, %158 ]
  %30 = phi i32 [ %12, %14 ], [ %159, %158 ]
  store i32 %30, ptr %4, align 4, !tbaa !134
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 135, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 135, i64 %29
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sub nsw i32 %33, %35
  %37 = load i32, ptr %15, align 4, !tbaa !116
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %158

39:                                               ; preds = %28
  %40 = load i32, ptr %16, align 4, !tbaa !60
  %41 = load i32, ptr %17, align 8, !tbaa !122
  %42 = load i32, ptr %18, align 4, !tbaa !123
  %43 = load i32, ptr %19, align 8, !tbaa !124
  %44 = tail call ptr @alloc_storable_picture(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43) #20
  %45 = load i32, ptr %34, align 4, !tbaa !36
  %46 = load i32, ptr %15, align 4, !tbaa !116
  %47 = add nsw i32 %46, %45
  %48 = load i32, ptr %20, align 4, !tbaa !118
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %158

50:                                               ; preds = %39
  store i32 %47, ptr %20, align 4, !tbaa !118
  %51 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 1
  %52 = insertelement <4 x i32> poison, i32 %47, i64 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %53, ptr %51, align 4, !tbaa !36
  %54 = load ptr, ptr %0, align 8, !tbaa !113
  %55 = load i32, ptr %4, align 4, !tbaa !134
  %56 = getelementptr inbounds %struct.video_par, ptr %54, i64 0, i32 95
  %57 = load i32, ptr %56, align 8, !tbaa !149
  switch i32 %57, label %66 [
    i32 1, label %58
    i32 2, label %62
  ]

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.video_par, ptr %54, i64 0, i32 94
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = sub nsw i32 %47, %60
  br label %66

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct.video_par, ptr %54, i64 0, i32 94
  %64 = load i32, ptr %63, align 4, !tbaa !116
  %65 = add nsw i32 %64, %47
  br label %66

66:                                               ; preds = %62, %58, %50
  %67 = phi i32 [ %61, %58 ], [ %65, %62 ], [ 0, %50 ]
  %68 = load ptr, ptr %21, align 8, !tbaa !135
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i32 [ %55, %66 ], [ %71, %69 ]
  %71 = add i32 %70, -1
  %72 = icmp sgt i32 %71, -1
  tail call void @llvm.assume(i1 %72)
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds %struct.frame_store, ptr %75, i64 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !195
  %78 = icmp eq i32 %77, %67
  br i1 %78, label %79, label %69, !llvm.loop !196

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.frame_store, ptr %75, i64 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  store i32 %70, ptr %4, align 4, !tbaa !134
  %82 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !127
  %84 = add i32 %83, 1
  store i32 %84, ptr %22, align 8, !tbaa !175
  %85 = icmp eq i32 %70, 0
  br i1 %85, label %141, label %86

86:                                               ; preds = %79
  %87 = zext i32 %70 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %70, 1
  br i1 %89, label %126, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, 4294967294
  br label %92

92:                                               ; preds = %121, %90
  %93 = phi i64 [ 0, %90 ], [ %123, %121 ]
  %94 = phi i32 [ 0, %90 ], [ %122, %121 ]
  %95 = phi i64 [ 0, %90 ], [ %124, %121 ]
  %96 = load ptr, ptr %21, align 8, !tbaa !135
  %97 = getelementptr inbounds ptr, ptr %96, i64 %93
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = getelementptr inbounds %struct.frame_store, ptr %98, i64 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !173
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %23, align 8, !tbaa !176
  %104 = add i32 %94, 1
  %105 = zext i32 %94 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %98, ptr %106, align 8, !tbaa !44
  br label %107

107:                                              ; preds = %102, %92
  %108 = phi i32 [ %104, %102 ], [ %94, %92 ]
  %109 = or i64 %93, 1
  %110 = load ptr, ptr %21, align 8, !tbaa !135
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = getelementptr inbounds %struct.frame_store, ptr %112, i64 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !173
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %23, align 8, !tbaa !176
  %118 = add i32 %108, 1
  %119 = zext i32 %108 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %112, ptr %120, align 8, !tbaa !44
  br label %121

121:                                              ; preds = %116, %107
  %122 = phi i32 [ %118, %116 ], [ %108, %107 ]
  %123 = add nuw nsw i64 %93, 2
  %124 = add i64 %95, 2
  %125 = icmp eq i64 %124, %91
  br i1 %125, label %126, label %92, !llvm.loop !190

126:                                              ; preds = %121, %86
  %127 = phi i64 [ 0, %86 ], [ %123, %121 ]
  %128 = phi i32 [ 0, %86 ], [ %122, %121 ]
  %129 = icmp eq i64 %88, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %21, align 8, !tbaa !135
  %132 = getelementptr inbounds ptr, ptr %131, i64 %127
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds %struct.frame_store, ptr %133, i64 0, i32 11
  %135 = load i32, ptr %134, align 4, !tbaa !173
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %23, align 8, !tbaa !176
  %139 = zext i32 %128 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  store ptr %133, ptr %140, align 8, !tbaa !44
  br label %141

141:                                              ; preds = %126, %137, %130, %79
  %142 = getelementptr inbounds %struct.video_par, ptr %54, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !191
  %144 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %143, i64 0, i32 21
  %145 = load i32, ptr %144, align 8, !tbaa !192
  store i32 %145, ptr %24, align 8, !tbaa !172
  store i32 1, ptr %25, align 8, !tbaa !141
  tail call fastcc void @copy_to_conceal(ptr noundef %81, ptr noundef %44, ptr noundef %3)
  %146 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  store ptr %44, ptr %146, align 8, !tbaa !197
  %149 = getelementptr inbounds %struct.concealment_node, ptr %146, i64 0, i32 1
  store i32 %47, ptr %149, align 8, !tbaa !199
  br label %150

150:                                              ; preds = %141, %148
  %151 = load ptr, ptr %26, align 8, !tbaa !202
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %27, align 8, !tbaa !204
  %155 = getelementptr inbounds %struct.concealment_node, ptr %154, i64 0, i32 2
  br label %156

156:                                              ; preds = %150, %153
  %157 = phi ptr [ %155, %153 ], [ %26, %150 ]
  store ptr %146, ptr %157, align 8, !tbaa !44
  store ptr %146, ptr %27, align 8, !tbaa !204
  br label %158

158:                                              ; preds = %28, %156, %39
  %159 = load i32, ptr %9, align 8, !tbaa !206
  %160 = sub i32 %159, %1
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %31, %161
  br i1 %162, label %28, label %163, !llvm.loop !207

163:                                              ; preds = %158, %7
  store i32 %5, ptr %4, align 4, !tbaa !134
  br label %164

164:                                              ; preds = %2, %163
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sliding_window_poc_management(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %5 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !113
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ %13, %11 ], [ 0, %8 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds %struct.video_par, ptr %9, i64 0, i32 135, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds %struct.video_par, ptr %9, i64 0, i32 135, i64 %12
  store i32 %15, ptr %16, align 4, !tbaa !36
  %17 = load i32, ptr %5, align 8, !tbaa !206
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %11, label %21, !llvm.loop !208

21:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_lost_non_ref_pic(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.frame_store, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %10 = sub nsw i32 %1, %9
  %11 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 94
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 38
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  store ptr %17, ptr %18, align 8, !tbaa !138
  %19 = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !210
  %20 = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !211
  store i32 3, ptr %4, align 8, !tbaa !136
  call void @write_stored_frame(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %2) #20
  %21 = load ptr, ptr %15, align 8, !tbaa !202
  %22 = getelementptr inbounds %struct.concealment_node, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  store ptr %23, ptr %15, align 8, !tbaa !202
  %24 = getelementptr inbounds %struct.video_par, ptr %5, i64 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr %23, ptr %24, align 8, !tbaa !204
  br label %28

28:                                               ; preds = %14, %27
  call void @free(ptr noundef nonnull %21) #20
  br label %29

29:                                               ; preds = %7, %28, %3
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  ret void
}

declare void @write_stored_frame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @write_lost_ref_after_idr(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !113
  %4 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 134
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 23
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = tail call ptr @alloc_storable_picture(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17) #20
  %19 = load ptr, ptr %4, align 8, !tbaa !212
  %20 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 12
  store ptr %18, ptr %20, align 8, !tbaa !138
  store i32 3, ptr %19, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi ptr [ %18, %9 ], [ %7, %2 ]
  %23 = getelementptr inbounds %struct.video_par, ptr %3, i64 0, i32 95
  %24 = load i32, ptr %23, align 8, !tbaa !149
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %23, align 8, !tbaa !149
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ 2, %26 ], [ 1, %21 ]
  %29 = getelementptr inbounds %struct.decoded_picture_buffer, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds %struct.frame_store, ptr %33, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  tail call fastcc void @copy_to_conceal(ptr noundef %35, ptr noundef %22, ptr noundef nonnull %3)
  store i32 %28, ptr %23, align 8, !tbaa !149
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"frame_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 64}
!12 = !{!"ercVariables_s", !13, i64 0, !13, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40, !8, i64 48, !13, i64 56, !13, i64 60, !13, i64 64}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !13, i64 60}
!15 = !{!16, !13, i64 849108}
!16 = !{!"video_par", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 132120, !8, i64 699416, !9, i64 699424, !13, i64 848672, !13, i64 848676, !13, i64 848680, !13, i64 848684, !8, i64 848688, !8, i64 848696, !8, i64 848704, !13, i64 848712, !13, i64 848716, !13, i64 848720, !13, i64 848724, !13, i64 848728, !8, i64 848736, !8, i64 848744, !9, i64 848752, !13, i64 848776, !13, i64 848780, !13, i64 848784, !13, i64 848788, !13, i64 848792, !8, i64 848800, !9, i64 848808, !8, i64 848832, !8, i64 848840, !9, i64 848848, !13, i64 848872, !13, i64 848876, !8, i64 848880, !8, i64 848888, !9, i64 848896, !13, i64 848920, !8, i64 848928, !8, i64 848936, !13, i64 848944, !13, i64 848948, !13, i64 848952, !13, i64 848956, !13, i64 848960, !13, i64 848964, !13, i64 848968, !13, i64 848972, !13, i64 848976, !13, i64 848980, !13, i64 848984, !13, i64 848988, !13, i64 848992, !13, i64 848996, !13, i64 849000, !13, i64 849004, !13, i64 849008, !13, i64 849012, !13, i64 849016, !13, i64 849020, !13, i64 849024, !13, i64 849028, !13, i64 849032, !13, i64 849036, !17, i64 849040, !17, i64 849042, !9, i64 849044, !13, i64 849052, !13, i64 849056, !9, i64 849060, !9, i64 849072, !13, i64 849084, !13, i64 849088, !13, i64 849092, !13, i64 849096, !13, i64 849100, !13, i64 849104, !13, i64 849108, !13, i64 849112, !13, i64 849116, !13, i64 849120, !9, i64 849124, !9, i64 849148, !9, i64 849172, !13, i64 849196, !13, i64 849200, !13, i64 849204, !13, i64 849208, !13, i64 849212, !13, i64 849216, !13, i64 849220, !13, i64 849224, !13, i64 849228, !13, i64 849232, !13, i64 849236, !13, i64 849240, !13, i64 849244, !13, i64 849248, !13, i64 849252, !13, i64 849256, !13, i64 849260, !13, i64 849264, !13, i64 849268, !13, i64 849272, !13, i64 849276, !13, i64 849280, !13, i64 849284, !8, i64 849288, !8, i64 849296, !18, i64 849304, !18, i64 849624, !18, i64 849944, !18, i64 850264, !18, i64 850584, !18, i64 850904, !18, i64 851224, !18, i64 851544, !13, i64 851864, !13, i64 851868, !13, i64 851872, !21, i64 851880, !13, i64 851888, !9, i64 851892, !13, i64 855988, !13, i64 855992, !13, i64 855996, !13, i64 856000, !13, i64 856004, !13, i64 856008, !13, i64 856012, !8, i64 856016, !8, i64 856024, !8, i64 856032, !8, i64 856040, !8, i64 856048, !9, i64 856056, !8, i64 856456, !9, i64 856464, !8, i64 856488, !8, i64 856496, !8, i64 856504, !13, i64 856512, !8, i64 856520, !9, i64 856528, !8, i64 856608, !8, i64 856616, !8, i64 856624, !8, i64 856632, !13, i64 856640, !13, i64 856644, !13, i64 856648, !8, i64 856656, !8, i64 856664, !9, i64 856672, !9, i64 856688, !8, i64 856704, !8, i64 856712, !13, i64 856720, !8, i64 856728, !8, i64 856736, !8, i64 856744, !8, i64 856752, !8, i64 856760, !8, i64 856768, !8, i64 856776, !8, i64 856784, !8, i64 856792, !8, i64 856800, !8, i64 856808, !8, i64 856816, !13, i64 856824, !8, i64 856832, !13, i64 856840, !13, i64 856844, !13, i64 856848, !13, i64 856852, !13, i64 856856, !13, i64 856860, !13, i64 856864, !8, i64 856872}
!17 = !{!"short", !9, i64 0}
!18 = !{!"image_data", !19, i64 0, !9, i64 136, !9, i64 160, !9, i64 184, !9, i64 208, !9, i64 232, !9, i64 256, !9, i64 280, !9, i64 292, !9, i64 304}
!19 = !{!"frame_format", !9, i64 0, !9, i64 4, !20, i64 8, !9, i64 16, !9, i64 28, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !9, i64 72, !13, i64 84, !9, i64 88, !9, i64 100, !9, i64 112, !13, i64 124, !13, i64 128}
!20 = !{!"double", !9, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!16, !13, i64 849112}
!23 = !{!12, !8, i64 8}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !13, i64 856512}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !13, i64 4}
!34 = !{!"object_buffer", !9, i64 0, !13, i64 4, !13, i64 8, !9, i64 12}
!35 = !{!34, !13, i64 8}
!36 = !{!13, !13, i64 0}
!37 = !{!34, !9, i64 0}
!38 = !{!16, !8, i64 856520}
!39 = !{!7, !8, i64 8}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!16, !8, i64 856456}
!43 = !{!16, !8, i64 848736}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !8, i64 128}
!46 = !{!"storable_picture", !9, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !9, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !17, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !9, i64 160, !47, i64 184, !9, i64 192, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !9, i64 300, !13, i64 308, !8, i64 312, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !8, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !8, i64 376, !13, i64 384, !13, i64 388, !9, i64 392, !9, i64 400}
!47 = !{!"pic_motion_params_old", !8, i64 0}
!48 = !{!17, !17, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!46, !13, i64 268}
!51 = !{!46, !8, i64 136}
!52 = !{!7, !8, i64 16}
!53 = !{!7, !8, i64 24}
!54 = distinct !{!54, !26, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !26, !55, !56}
!58 = distinct !{!58, !26, !55}
!59 = distinct !{!59, !26}
!60 = !{!16, !13, i64 848780}
!61 = !{!16, !8, i64 848888}
!62 = !{!63, !8, i64 0}
!63 = !{!"macroblock", !8, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !64, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !9, i64 72, !9, i64 80, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !17, i64 108, !9, i64 110, !9, i64 111, !17, i64 112, !17, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !17, i64 152, !9, i64 154, !13, i64 284, !9, i64 288, !9, i64 312, !9, i64 336, !13, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 373, !9, i64 374, !17, i64 376, !17, i64 378, !17, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !9, i64 472}
!64 = !{!"", !17, i64 0, !17, i64 2}
!65 = !{!66, !8, i64 1368}
!66 = !{!"slice", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !8, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !9, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !17, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !9, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !9, i64 180, !9, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !8, i64 248, !9, i64 256, !9, i64 264, !8, i64 312, !8, i64 320, !8, i64 328, !9, i64 336, !9, i64 1104, !9, i64 1112, !9, i64 1128, !9, i64 1144, !9, i64 1160, !13, i64 1176, !13, i64 1180, !13, i64 1184, !67, i64 1188, !17, i64 1220, !17, i64 1222, !17, i64 1224, !13, i64 1228, !13, i64 1232, !13, i64 1236, !13, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !9, i64 1288, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !9, i64 1392, !9, i64 2544, !9, i64 3696, !9, i64 8304, !9, i64 12912, !9, i64 13008, !13, i64 13264, !13, i64 13268, !17, i64 13272, !17, i64 13274, !17, i64 13276, !17, i64 13278, !8, i64 13280, !8, i64 13288, !8, i64 13296, !17, i64 13304, !17, i64 13306, !13, i64 13308, !13, i64 13312, !8, i64 13320, !8, i64 13328, !13, i64 13336, !9, i64 13340, !8, i64 13408, !8, i64 13416, !8, i64 13424, !8, i64 13432, !8, i64 13440, !8, i64 13448, !8, i64 13456, !8, i64 13464, !8, i64 13472, !8, i64 13480, !8, i64 13488, !8, i64 13496, !13, i64 13504, !8, i64 13512, !8, i64 13520, !8, i64 13528, !8, i64 13536, !8, i64 13544, !9, i64 13552}
!67 = !{!"nalunitheadermvcext_tag", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!68 = !{!63, !17, i64 28}
!69 = !{!63, !17, i64 30}
!70 = !{!63, !13, i64 36}
!71 = !{!63, !13, i64 32}
!72 = !{!46, !13, i64 356}
!73 = !{!46, !13, i64 80}
!74 = !{!63, !13, i64 384}
!75 = !{!46, !13, i64 68}
!76 = !{!46, !13, i64 84}
!77 = !{!66, !8, i64 1248}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = !{!16, !13, i64 849100}
!82 = !{!63, !13, i64 56}
!83 = !{!63, !13, i64 52}
!84 = !{!46, !13, i64 72}
!85 = !{!46, !13, i64 76}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = !{!94}
!94 = distinct !{!94, !95}
!95 = distinct !{!95, !"LVerDomain"}
!96 = !{!97}
!97 = distinct !{!97, !95}
!98 = !{!99, !94}
!99 = distinct !{!99, !95}
!100 = !{!99}
!101 = distinct !{!101, !26, !55, !56}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = !{!108, !103}
!108 = distinct !{!108, !104}
!109 = !{!108}
!110 = distinct !{!110, !26, !55, !56}
!111 = distinct !{!111, !26, !55}
!112 = distinct !{!112, !26}
!113 = !{!114, !8, i64 0}
!114 = !{!"decoded_picture_buffer", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !9, i64 64, !13, i64 4160, !13, i64 4164, !8, i64 4168}
!115 = !{!16, !13, i64 849252}
!116 = !{!16, !13, i64 849236}
!117 = !{!16, !13, i64 849228}
!118 = !{!16, !13, i64 849244}
!119 = !{!16, !13, i64 848944}
!120 = !{!16, !13, i64 848992}
!121 = !{!66, !13, i64 172}
!122 = !{!16, !13, i64 848784}
!123 = !{!16, !13, i64 848788}
!124 = !{!16, !13, i64 848792}
!125 = !{!46, !13, i64 96}
!126 = !{!46, !13, i64 28}
!127 = !{!46, !13, i64 20}
!128 = !{!46, !13, i64 52}
!129 = !{!46, !13, i64 48}
!130 = !{!46, !13, i64 44}
!131 = !{!46, !13, i64 320}
!132 = !{!46, !13, i64 264}
!133 = !{!16, !13, i64 849232}
!134 = !{!114, !13, i64 44}
!135 = !{!114, !8, i64 16}
!136 = !{!137, !13, i64 0}
!137 = !{!"frame_store", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !13, i64 72, !9, i64 76, !9, i64 84}
!138 = !{!137, !8, i64 48}
!139 = !{!46, !9, i64 40}
!140 = distinct !{!140, !26}
!141 = !{!16, !13, i64 849256}
!142 = !{!46, !13, i64 248}
!143 = !{!46, !13, i64 252}
!144 = !{!66, !13, i64 1176}
!145 = !{!16, !8, i64 856656}
!146 = distinct !{!146, !26}
!147 = !{!46, !13, i64 108}
!148 = !{!46, !13, i64 308}
!149 = !{!16, !13, i64 849240}
!150 = distinct !{!150, !26, !55, !56}
!151 = distinct !{!151, !26, !55, !56}
!152 = distinct !{!152, !153}
!153 = !{!"llvm.loop.unroll.disable"}
!154 = distinct !{!154, !26, !55}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26, !55, !56}
!157 = distinct !{!157, !26, !55, !56}
!158 = distinct !{!158, !26, !55}
!159 = distinct !{!159, !26}
!160 = !{!46, !13, i64 104}
!161 = !{!66, !9, i64 184}
!162 = !{!46, !8, i64 152}
!163 = !{!64, !17, i64 0}
!164 = !{!64, !17, i64 2}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = !{!16, !8, i64 16}
!168 = !{!169, !13, i64 2068}
!169 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !9, i64 44, !9, i64 92, !9, i64 476, !9, i64 2012, !9, i64 2036, !13, i64 2060, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !9, i64 2096, !13, i64 3120, !13, i64 3124, !13, i64 3128, !13, i64 3132, !13, i64 3136, !13, i64 3140, !13, i64 3144, !13, i64 3148, !13, i64 3152, !13, i64 3156, !13, i64 3160, !13, i64 3164, !13, i64 3168, !170, i64 3172, !13, i64 4120, !13, i64 4124}
!170 = !{!"", !13, i64 0, !13, i64 4, !17, i64 8, !17, i64 10, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !171, i64 80, !13, i64 492, !171, i64 496, !13, i64 908, !13, i64 912, !13, i64 916, !13, i64 920, !13, i64 924, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944}
!171 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !9, i64 140, !9, i64 268, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408}
!172 = !{!114, !13, i64 48}
!173 = !{!137, !13, i64 44}
!174 = !{!137, !13, i64 20}
!175 = !{!16, !13, i64 849248}
!176 = !{!114, !8, i64 24}
!177 = !{!137, !13, i64 28}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = !{!46, !13, i64 4}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = distinct !{!185, !26, !55, !56}
!186 = distinct !{!186, !26, !56, !55}
!187 = !{!169, !13, i64 3120}
!188 = distinct !{!188, !26}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !26}
!191 = !{!16, !8, i64 8}
!192 = !{!193, !13, i64 2168}
!193 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !9, i64 24, !9, i64 72, !9, i64 456, !9, i64 1992, !9, i64 2016, !13, i64 2040, !13, i64 2044, !13, i64 2048, !9, i64 2052, !9, i64 2084, !9, i64 2116, !13, i64 2148, !13, i64 2152, !13, i64 2156, !8, i64 2160, !13, i64 2168, !13, i64 2172, !13, i64 2176, !13, i64 2180, !13, i64 2184, !13, i64 2188, !13, i64 2192, !13, i64 2196, !13, i64 2200, !13, i64 2204, !13, i64 2208}
!194 = !{!46, !13, i64 32}
!195 = !{!137, !13, i64 40}
!196 = distinct !{!196, !26}
!197 = !{!198, !8, i64 0}
!198 = !{!"concealment_node", !8, i64 0, !13, i64 8, !8, i64 16}
!199 = !{!198, !13, i64 8}
!200 = !{!198, !8, i64 16}
!201 = distinct !{!201, !26}
!202 = !{!16, !8, i64 848928}
!203 = distinct !{!203, !26}
!204 = !{!16, !8, i64 848936}
!205 = distinct !{!205, !26}
!206 = !{!114, !13, i64 40}
!207 = distinct !{!207, !26}
!208 = distinct !{!208, !26}
!209 = !{!114, !13, i64 56}
!210 = !{!137, !13, i64 36}
!211 = !{!137, !13, i64 4}
!212 = !{!16, !8, i64 856048}
