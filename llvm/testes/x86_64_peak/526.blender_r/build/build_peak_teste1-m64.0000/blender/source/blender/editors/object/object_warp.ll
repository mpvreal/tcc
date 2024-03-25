; ModuleID = 'blender/source/blender/editors/object/object_warp.c'
source_filename = "blender/source/blender/editors/object/object_warp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.TransVertStore = type { ptr, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.TransVert = type { ptr, [3 x float], [3 x float], [3 x float], i32 }

@.str = private unnamed_addr constant [5 x i8] c"Warp\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Warp vertices around the cursor\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"OBJECT_OT_vertex_warp\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"warp_angle\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Warp Angle\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Amount to warp about the cursor\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"offset_angle\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Offset Angle\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Angle to use as the basis for warping\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"viewmat\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Center\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @OBJECT_OT_vertex_warp(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @object_warp_verts_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_transverts_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.3, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0xC01921FB60000000, float noundef nofpclass(nan inf) 0x401921FB60000000) #6
  tail call void @RNA_def_property_subtype(ptr noundef %9, i32 noundef 327696) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call ptr @RNA_def_float(ptr noundef %10, ptr noundef nonnull @.str.6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, float noundef nofpclass(nan inf) 0xC01921FB60000000, float noundef nofpclass(nan inf) 0x401921FB60000000) #6
  tail call void @RNA_def_property_subtype(ptr noundef %11, i32 noundef 327696) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = tail call ptr @RNA_def_float(ptr noundef %12, ptr noundef nonnull @.str.9, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = tail call ptr @RNA_def_float(ptr noundef %14, ptr noundef nonnull @.str.12, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) -1.000000e+02, float noundef nofpclass(nan inf) 1.000000e+02) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = tail call ptr @RNA_def_float_matrix(ptr noundef %16, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef 4, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #6
  tail call void @RNA_def_property_flag(ptr noundef %17, i32 noundef 268959744) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = tail call ptr @RNA_def_float_vector_xyz(ptr noundef %18, ptr noundef nonnull @.str.16, i32 noundef 3, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #6
  tail call void @RNA_def_property_flag(ptr noundef %19, i32 noundef 268959744) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @object_warp_verts_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x float], align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca %struct.TransVertStore, align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [3 x float], align 8
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x float], align 4
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %13, ptr noundef nonnull @.str.3) #6
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %15, ptr noundef nonnull @.str.6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  call void @ED_transverts_create_from_obedit(ptr noundef nonnull %7, ptr noundef %17, i32 noundef 3) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %221, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = call ptr @RNA_struct_find_property(ptr noundef %21, ptr noundef nonnull @.str.14) #6
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = call zeroext i8 @RNA_property_is_set(ptr noundef %23, ptr noundef %22) #6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  call void @RNA_property_float_get_array(ptr noundef %27, ptr noundef %22, ptr noundef nonnull %8) #6
  br label %36

28:                                               ; preds = %20
  %29 = call ptr @CTX_wm_region_view3d(ptr noundef %0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.RegionView3D, ptr %29, i64 0, i32 1
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %32) #6
  br label %34

33:                                               ; preds = %28
  call void @unit_m4(ptr noundef nonnull %8) #6
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %12, align 8, !tbaa !19
  call void @RNA_property_float_set_array(ptr noundef %35, ptr noundef %22, ptr noundef nonnull %8) #6
  br label %36

36:                                               ; preds = %34, %26
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = call ptr @RNA_struct_find_property(ptr noundef %37, ptr noundef nonnull @.str.16) #6
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = call zeroext i8 @RNA_property_is_set(ptr noundef %39, ptr noundef %38) #6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  call void @RNA_property_float_get_array(ptr noundef %43, ptr noundef %38, ptr noundef nonnull %9) #6
  br label %53

44:                                               ; preds = %36
  %45 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %46 = call ptr @CTX_wm_view3d(ptr noundef %0) #6
  %47 = call ptr @ED_view3d_cursor3d_get(ptr noundef %45, ptr noundef %46) #6
  %48 = load <2 x float>, ptr %47, align 4, !tbaa !24
  store <2 x float> %48, ptr %9, align 8, !tbaa !24
  %49 = getelementptr inbounds float, ptr %47, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = getelementptr inbounds float, ptr %9, i64 2
  store float %50, ptr %51, align 8, !tbaa !24
  %52 = load ptr, ptr %12, align 8, !tbaa !19
  call void @RNA_property_float_set_array(ptr noundef %52, ptr noundef %38, ptr noundef nonnull %9) #6
  br label %53

53:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  call void @unit_m4(ptr noundef nonnull %5) #6
  call void @rotate_m4(ptr noundef nonnull %5, i8 noundef zeroext 90, float noundef nofpclass(nan inf) %16) #6
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %8) #6
  %54 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %54) #6
  call void @mul_v3_m4v3(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  %55 = load ptr, ptr %12, align 8, !tbaa !19
  %56 = call ptr @RNA_struct_find_property(ptr noundef %55, ptr noundef nonnull @.str.9) #6
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = call ptr @RNA_struct_find_property(ptr noundef %57, ptr noundef nonnull @.str.12) #6
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = call zeroext i8 @RNA_property_is_set(ptr noundef %59, ptr noundef %56) #6
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = call zeroext i8 @RNA_property_is_set(ptr noundef %63, ptr noundef %58) #6
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %62, %53
  %67 = load ptr, ptr %12, align 8, !tbaa !19
  %68 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef %67, ptr noundef %56) #6
  %69 = load ptr, ptr %12, align 8, !tbaa !19
  %70 = call fast nofpclass(nan inf) float @RNA_property_float_get(ptr noundef %69, ptr noundef %58) #6
  br label %153

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load float, ptr %11, align 4, !tbaa !24
  %75 = getelementptr inbounds [4 x float], ptr %10, i64 3
  %76 = load float, ptr %75, align 16, !tbaa !24
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %78, label %145

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8, !tbaa !21
  %80 = load float, ptr %10, align 16, !tbaa !24
  %81 = getelementptr inbounds [4 x float], ptr %10, i64 1
  %82 = load float, ptr %81, align 16, !tbaa !24
  %83 = getelementptr inbounds [4 x float], ptr %10, i64 2
  %84 = load float, ptr %83, align 16, !tbaa !24
  %85 = and i32 %73, 1
  %86 = icmp eq i32 %73, 1
  br i1 %86, label %124, label %87

87:                                               ; preds = %78
  %88 = and i32 %73, -2
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi float [ 0x47EFFFFFE0000000, %87 ], [ %119, %89 ]
  %91 = phi ptr [ %79, %87 ], [ %121, %89 ]
  %92 = phi float [ 0xC7EFFFFFE0000000, %87 ], [ %120, %89 ]
  %93 = phi i32 [ 0, %87 ], [ %122, %89 ]
  %94 = load ptr, ptr %91, align 8, !tbaa !26
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = fmul fast float %95, %80
  %97 = getelementptr inbounds float, ptr %94, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !24
  %99 = fmul fast float %98, %82
  %100 = fadd fast float %99, %96
  %101 = getelementptr inbounds float, ptr %94, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = fmul fast float %102, %84
  %104 = fadd fast float %100, %103
  %105 = call fast float @llvm.minnum.f32(float %90, float %104)
  %106 = call fast float @llvm.maxnum.f32(float %92, float %104)
  %107 = getelementptr inbounds %struct.TransVert, ptr %91, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load float, ptr %108, align 4, !tbaa !24
  %110 = fmul fast float %109, %80
  %111 = getelementptr inbounds float, ptr %108, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = fmul fast float %112, %82
  %114 = fadd fast float %113, %110
  %115 = getelementptr inbounds float, ptr %108, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !24
  %117 = fmul fast float %116, %84
  %118 = fadd fast float %114, %117
  %119 = call fast float @llvm.minnum.f32(float %105, float %118)
  %120 = call fast float @llvm.maxnum.f32(float %106, float %118)
  %121 = getelementptr inbounds %struct.TransVert, ptr %91, i64 2
  %122 = add i32 %93, 2
  %123 = icmp eq i32 %122, %88
  br i1 %123, label %124, label %89, !llvm.loop !28

124:                                              ; preds = %89, %78
  %125 = phi float [ undef, %78 ], [ %119, %89 ]
  %126 = phi float [ undef, %78 ], [ %120, %89 ]
  %127 = phi float [ 0x47EFFFFFE0000000, %78 ], [ %119, %89 ]
  %128 = phi ptr [ %79, %78 ], [ %121, %89 ]
  %129 = phi float [ 0xC7EFFFFFE0000000, %78 ], [ %120, %89 ]
  %130 = icmp eq i32 %85, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %128, align 8, !tbaa !26
  %133 = load float, ptr %132, align 4, !tbaa !24
  %134 = fmul fast float %133, %80
  %135 = getelementptr inbounds float, ptr %132, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !24
  %137 = fmul fast float %136, %82
  %138 = fadd fast float %137, %134
  %139 = getelementptr inbounds float, ptr %132, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !24
  %141 = fmul fast float %140, %84
  %142 = fadd fast float %138, %141
  %143 = call fast float @llvm.minnum.f32(float %127, float %142)
  %144 = call fast float @llvm.maxnum.f32(float %129, float %142)
  br label %145

145:                                              ; preds = %131, %124, %71
  %146 = phi float [ 0xC7EFFFFFE0000000, %71 ], [ %126, %124 ], [ %144, %131 ]
  %147 = phi float [ 0x47EFFFFFE0000000, %71 ], [ %125, %124 ], [ %143, %131 ]
  %148 = fsub fast float %76, %74
  %149 = fadd fast float %147, %148
  %150 = fadd fast float %146, %148
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  call void @RNA_property_float_set(ptr noundef %151, ptr noundef %56, float noundef nofpclass(nan inf) %149) #6
  %152 = load ptr, ptr %12, align 8, !tbaa !19
  call void @RNA_property_float_set(ptr noundef %152, ptr noundef %58, float noundef nofpclass(nan inf) %150) #6
  br label %153

153:                                              ; preds = %145, %66
  %154 = phi float [ %149, %145 ], [ %68, %66 ]
  %155 = phi float [ %150, %145 ], [ %70, %66 ]
  %156 = fcmp fast ogt float %154, %155
  %157 = select i1 %156, float %155, float %154
  %158 = select i1 %156, float %154, float %155
  %159 = fcmp fast une float %157, %158
  br i1 %159, label %160, label %220

160:                                              ; preds = %153
  %161 = fneg fast float %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  %162 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %10) #6
  %163 = fmul fast float %14, -5.000000e-01
  %164 = call fast float @llvm.cos.f32(float %163)
  %165 = call fast float @llvm.sin.f32(float %163)
  %166 = fneg fast float %164
  %167 = getelementptr inbounds %struct.TransVertStore, ptr %7, i64 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !30
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %219

170:                                              ; preds = %160
  %171 = fsub fast float %158, %157
  %172 = load ptr, ptr %7, align 8, !tbaa !21
  %173 = getelementptr inbounds float, ptr %11, i64 1
  %174 = getelementptr inbounds float, ptr %4, i64 1
  %175 = fmul fast float %171, -5.000000e-01
  %176 = fsub fast float %175, %157
  %177 = fdiv fast float 1.000000e+00, %171
  br label %178

178:                                              ; preds = %199, %170
  %179 = phi ptr [ %172, %170 ], [ %216, %199 ]
  %180 = phi i32 [ 0, %170 ], [ %215, %199 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #6
  %181 = load ptr, ptr %179, align 8, !tbaa !26
  call void @mul_v3_m4v3(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %181) #6
  %182 = load float, ptr %11, align 4, !tbaa !24
  %183 = load float, ptr %4, align 4, !tbaa !24
  %184 = fsub fast float %183, %182
  %185 = load float, ptr %173, align 4, !tbaa !24
  %186 = load float, ptr %174, align 4, !tbaa !24
  %187 = fsub fast float %186, %185
  %188 = fcmp fast olt float %184, %157
  br i1 %188, label %189, label %193

189:                                              ; preds = %178
  %190 = fsub fast float %157, %184
  %191 = fmul fast float %190, %166
  %192 = fmul fast float %190, %165
  br label %199

193:                                              ; preds = %178
  %194 = fcmp fast ogt float %184, %158
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = fsub fast float %184, %158
  %197 = fmul fast float %196, %164
  %198 = fmul fast float %196, %165
  br label %199

199:                                              ; preds = %195, %193, %189
  %200 = phi float [ %192, %189 ], [ %198, %195 ], [ 0.000000e+00, %193 ]
  %201 = phi float [ %191, %189 ], [ %197, %195 ], [ 0.000000e+00, %193 ]
  %202 = phi float [ %157, %189 ], [ %158, %195 ], [ %184, %193 ]
  %203 = fadd fast float %176, %202
  %204 = fmul fast float %203, %161
  %205 = fmul fast float %204, %177
  %206 = call fast float @llvm.sin.f32(float %205)
  %207 = call fast float @llvm.cos.f32(float %205)
  %208 = fmul fast float %207, %187
  %209 = fadd fast float %201, %182
  %210 = fmul fast float %206, %187
  %211 = fsub fast float %209, %210
  store float %211, ptr %4, align 4, !tbaa !24
  %212 = fadd fast float %200, %185
  %213 = fadd fast float %212, %208
  store float %213, ptr %174, align 4, !tbaa !24
  %214 = load ptr, ptr %179, align 8, !tbaa !26
  call void @mul_v3_m4v3(ptr noundef %214, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #6
  %215 = add nuw nsw i32 %180, 1
  %216 = getelementptr inbounds %struct.TransVert, ptr %179, i64 1
  %217 = load i32, ptr %167, align 8, !tbaa !30
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %178, label %219, !llvm.loop !31

219:                                              ; preds = %199, %160
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  br label %220

220:                                              ; preds = %219, %153
  call void @ED_transverts_update_obedit(ptr noundef nonnull %7, ptr noundef %17) #6
  call void @ED_transverts_free(ptr noundef nonnull %7) #6
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 85393408, ptr noundef %17) #6
  br label %221

221:                                              ; preds = %2, %220
  %222 = phi i32 [ 4, %220 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  ret i32 %222
}

declare i32 @ED_transverts_poll(ptr noundef) #2

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_subtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_float_matrix(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_float_vector_xyz(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare void @ED_transverts_create_from_obedit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_property_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @ED_transverts_update_obedit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_transverts_free(ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rotate_m4(ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 112}
!20 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!21 = !{!22, !7, i64 0}
!22 = !{!"TransVertStore", !7, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"TransVert", !7, i64 0, !8, i64 8, !8, i64 20, !8, i64 32, !23, i64 44}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !29}
