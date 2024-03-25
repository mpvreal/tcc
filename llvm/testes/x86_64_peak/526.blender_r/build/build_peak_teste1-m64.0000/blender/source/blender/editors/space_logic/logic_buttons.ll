; ModuleID = 'blender/source/blender/editors/space_logic/logic_buttons.c'
source_filename = "blender/source/blender/editors/space_logic/logic_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uiLink = type { ptr, ptr, ptr, i16, i16, i16, i16, %struct.ListBase }

@.str = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Toggle display properties panel\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"LOGIC_OT_properties\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Cut Links\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"LOGIC_OT_links_cut\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Remove logic brick connections\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external global %struct.StructRNA, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Cursor\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"loc\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @LOGIC_OT_properties(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @logic_properties_toggle_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_logic_active, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @logic_properties_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  %4 = tail call ptr @logic_has_buttons_region(ptr noundef %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %6, %2
  ret i32 4
}

declare i32 @ED_operator_logic_active(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @LOGIC_OT_links_cut(ptr nocapture noundef %0) local_unnamed_addr #1 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.5, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_gesture_lines_invoke, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_lines_modal, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @cut_links_exec, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_lines_cancel, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_logic_active, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_property(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef 6, i32 noundef 0) #5
  tail call void @RNA_def_property_struct_runtime(ptr noundef %12, ptr noundef nonnull @RNA_OperatorMousePath) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_int(ptr noundef %13, ptr noundef nonnull @.str.7, i32 noundef 9, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 2147483647) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @WM_gesture_lines_invoke(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WM_gesture_lines_modal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cut_links_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca [13 x [2 x float]], align 16
  %4 = alloca %struct.rcti, align 16
  %5 = alloca [256 x [2 x float]], align 16
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca [2 x float], align 4
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #5
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @RNA_collection_begin(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #5
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @RNA_property_collection_end(ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #5
  br label %161

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %18 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2
  %19 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 1
  br label %20

20:                                               ; preds = %16, %32
  %21 = phi i64 [ 0, %16 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @RNA_float_get_array(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #5
  %22 = load float, ptr %8, align 4, !tbaa !31
  %23 = fptosi float %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %19, align 4, !tbaa !31
  %26 = fptosi float %25 to i32
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds [256 x [2 x float]], ptr %5, i64 0, i64 %21
  %29 = getelementptr inbounds [256 x [2 x float]], ptr %5, i64 0, i64 %21, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %18, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  %30 = icmp eq i64 %21, 255
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  call void @RNA_property_collection_end(ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #5
  br label %39

32:                                               ; preds = %20
  %33 = add nuw nsw i64 %21, 1
  call void @RNA_property_collection_next(ptr noundef nonnull %6) #5
  %34 = load i32, ptr %12, align 8, !tbaa !24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %20, !llvm.loop !33

36:                                               ; preds = %32
  %37 = trunc i64 %33 to i32
  call void @RNA_property_collection_end(ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %161

39:                                               ; preds = %31, %36
  %40 = phi i64 [ 256, %31 ], [ %33, %36 ]
  %41 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %161, label %44

44:                                               ; preds = %39
  %45 = add i64 %40, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 2
  %48 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 3
  %49 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 4
  %50 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 5
  %51 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 6
  %52 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 7
  %53 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 8
  %54 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 9
  %55 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 10
  %56 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 11
  %57 = getelementptr inbounds [13 x [2 x float]], ptr %3, i64 0, i64 1
  br label %61

58:                                               ; preds = %158, %61
  %59 = load ptr, ptr %62, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %161, label %61, !llvm.loop !35

61:                                               ; preds = %44, %58
  %62 = phi ptr [ %42, %44 ], [ %59, %58 ]
  %63 = getelementptr inbounds %struct.uiBlock, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp eq ptr %64, null
  br i1 %65, label %58, label %66

66:                                               ; preds = %61, %158
  %67 = phi ptr [ %159, %158 ], [ %64, %61 ]
  %68 = getelementptr inbounds %struct.uiBut, ptr %67, i64 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = icmp eq i32 %69, 11264
  br i1 %70, label %71, label %158

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.uiBut, ptr %67, i64 0, i32 40
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = icmp eq ptr %73, null
  br i1 %74, label %158, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.uiLink, ptr %73, i64 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = icmp eq ptr %77, null
  br i1 %78, label %158, label %79

79:                                               ; preds = %75, %156
  %80 = phi ptr [ %81, %156 ], [ %77, %75 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr i8, ptr %80, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %86 = getelementptr inbounds %struct.uiBut, ptr %83, i64 0, i32 18
  %87 = load float, ptr %86, align 4, !tbaa !46
  %88 = getelementptr %struct.uiBut, ptr %83, i64 0, i32 18, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !47
  %90 = getelementptr %struct.uiBut, ptr %83, i64 0, i32 18, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !48
  %92 = getelementptr %struct.uiBut, ptr %83, i64 0, i32 18, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !49
  %94 = getelementptr inbounds %struct.uiBut, ptr %85, i64 0, i32 18
  %95 = load float, ptr %94, align 4, !tbaa !46
  %96 = getelementptr %struct.uiBut, ptr %85, i64 0, i32 18, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !47
  %98 = getelementptr %struct.uiBut, ptr %85, i64 0, i32 18, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !48
  %100 = getelementptr %struct.uiBut, ptr %85, i64 0, i32 18, i32 3
  %101 = load float, ptr %100, align 4, !tbaa !49
  %102 = insertelement <4 x float> poison, float %89, i64 0
  %103 = insertelement <4 x float> %102, float %97, i64 1
  %104 = insertelement <4 x float> %103, float %93, i64 2
  %105 = insertelement <4 x float> %104, float %101, i64 3
  %106 = insertelement <4 x float> poison, float %87, i64 0
  %107 = insertelement <4 x float> %106, float %95, i64 1
  %108 = insertelement <4 x float> %107, float %91, i64 2
  %109 = insertelement <4 x float> %108, float %99, i64 3
  %110 = fadd fast <4 x float> %105, %109
  %111 = fmul fast <4 x float> %110, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %112 = fptosi <4 x float> %111 to <4 x i32>
  store <4 x i32> %112, ptr %4, align 16, !tbaa !50
  %113 = call zeroext i8 @ui_link_bezier_points(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 12) #5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %154, label %115

115:                                              ; preds = %79, %152
  %116 = phi i64 [ %118, %152 ], [ 0, %79 ]
  %117 = getelementptr inbounds [2 x float], ptr %5, i64 %116
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [2 x float], ptr %5, i64 %118
  %120 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %3, ptr noundef nonnull %57) #5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %155, label %122, !llvm.loop !51

122:                                              ; preds = %115
  %123 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %57, ptr noundef nonnull %47) #5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %155, label %125, !llvm.loop !51

125:                                              ; preds = %122
  %126 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %47, ptr noundef nonnull %48) #5
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %155, label %128, !llvm.loop !51

128:                                              ; preds = %125
  %129 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %48, ptr noundef nonnull %49) #5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %155, label %131, !llvm.loop !51

131:                                              ; preds = %128
  %132 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %49, ptr noundef nonnull %50) #5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %155, label %134, !llvm.loop !51

134:                                              ; preds = %131
  %135 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %50, ptr noundef nonnull %51) #5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %155, label %137, !llvm.loop !51

137:                                              ; preds = %134
  %138 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %51, ptr noundef nonnull %52) #5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %155, label %140, !llvm.loop !51

140:                                              ; preds = %137
  %141 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %52, ptr noundef nonnull %53) #5
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %155, label %143, !llvm.loop !51

143:                                              ; preds = %140
  %144 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %53, ptr noundef nonnull %54) #5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %155, label %146, !llvm.loop !51

146:                                              ; preds = %143
  %147 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %54, ptr noundef nonnull %55) #5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %155, label %149, !llvm.loop !51

149:                                              ; preds = %146
  %150 = call i32 @isect_line_line_v2(ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %55, ptr noundef nonnull %56) #5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %155, label %152, !llvm.loop !51

152:                                              ; preds = %149
  %153 = icmp eq i64 %118, %46
  br i1 %153, label %154, label %115, !llvm.loop !52

154:                                              ; preds = %152, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #5
  br label %156

155:                                              ; preds = %115, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #5
  call void @ui_delete_linkline(ptr noundef nonnull %80, ptr noundef nonnull %67) #5
  br label %156

156:                                              ; preds = %154, %155
  %157 = icmp eq ptr %81, null
  br i1 %157, label %158, label %79, !llvm.loop !53

158:                                              ; preds = %156, %75, %71, %66
  %159 = load ptr, ptr %67, align 8, !tbaa !30
  %160 = icmp eq ptr %159, null
  br i1 %160, label %58, label %66, !llvm.loop !54

161:                                              ; preds = %58, %15, %39, %36
  %162 = phi i32 [ 10, %36 ], [ 4, %39 ], [ 10, %15 ], [ 4, %58 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #5
  ret i32 %162
}

declare void @WM_gesture_lines_cancel(ptr noundef, ptr noundef) #2

declare ptr @RNA_def_property(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_struct_runtime(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @logic_has_buttons_region(ptr noundef) local_unnamed_addr #2

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

declare void @ui_delete_linkline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ui_link_bezier_points(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @isect_line_line_v2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 48}
!19 = !{!6, !7, i64 64}
!20 = !{!6, !7, i64 56}
!21 = !{!6, !7, i64 88}
!22 = !{!23, !7, i64 112}
!23 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!24 = !{!25, !28, i64 128}
!25 = !{!"CollectionPropertyIterator", !26, i64 0, !26, i64 24, !7, i64 48, !8, i64 56, !28, i64 96, !28, i64 100, !26, i64 104, !28, i64 128}
!26 = !{!"PointerRNA", !27, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!"", !7, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !8, i64 24}
!37 = !{!"uiBut", !7, i64 0, !7, i64 8, !28, i64 16, !28, i64 20, !8, i64 24, !8, i64 28, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !12, i64 48, !7, i64 56, !8, i64 64, !8, i64 192, !38, i64 592, !7, i64 608, !32, i64 616, !32, i64 620, !32, i64 624, !32, i64 628, !32, i64 632, !32, i64 636, !8, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752, !8, i64 760, !7, i64 768, !7, i64 776, !8, i64 784, !8, i64 788, !8, i64 789, !8, i64 790, !8, i64 791, !8, i64 792, !12, i64 794, !12, i64 796, !7, i64 800, !7, i64 808, !26, i64 816, !7, i64 840, !28, i64 848, !26, i64 856, !7, i64 880, !7, i64 888, !7, i64 896, !12, i64 904, !8, i64 906, !8, i64 907, !7, i64 912, !7, i64 920, !32, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992}
!38 = !{!"rctf", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!39 = !{!37, !7, i64 752}
!40 = !{!41, !7, i64 32}
!41 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !10, i64 32}
!42 = !{!43, !7, i64 0}
!43 = !{!"uiLinkLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 34}
!44 = !{!43, !7, i64 16}
!45 = !{!43, !7, i64 24}
!46 = !{!38, !32, i64 0}
!47 = !{!38, !32, i64 4}
!48 = !{!38, !32, i64 8}
!49 = !{!38, !32, i64 12}
!50 = !{!28, !28, i64 0}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
