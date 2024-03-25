; ModuleID = 'blender/source/blender/blenkernel/intern/seqeffects.c'
source_filename = "blender/source/blender/blenkernel/intern/seqeffects.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.SpeedControlVars = type { ptr, float, i32, i32, i32 }
%struct.SeqEffectHandle = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.SeqRenderData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, i8, i8 }
%struct.WipeZone = type { float, i32, i32, i32, i32, float }
%struct.GlowVars = type { float, float, float, float, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.TransformVars = type { float, float, float, float, float, i32, i32, i32 }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.GaussianBlurVars = type { float, float }
%struct.WipeVars = type { float, float, i16, i16 }

@RNA_Sequence = external global %struct.StructRNA, align 1
@.str = private unnamed_addr constant [13 x i8] c"speed_factor\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"speedcontrol frameMap\00", align 1
@gamma_tabs_init = internal unnamed_addr global i1 false, align 1
@valid_gamma = internal unnamed_addr global float 0.000000e+00, align 4
@valid_inv_gamma = internal unnamed_addr global float 0.000000e+00, align 4
@inv_color_step = internal unnamed_addr global float 0.000000e+00, align 4
@color_domain_table = internal unnamed_addr global [401 x float] zeroinitializer, align 16
@gamma_range_table = internal unnamed_addr global [401 x float] zeroinitializer, align 16
@inv_gamma_range_table = internal unnamed_addr global [401 x float] zeroinitializer, align 16
@gamfactor_table = internal unnamed_addr global [400 x float] zeroinitializer, align 16
@inv_gamfactor_table = internal unnamed_addr global [400 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"wipevars\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"glowvars\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"blurbitmaptemp\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"blurbitmapfilter\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"glow effect input\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"glow effect output\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"transformvars\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"speedcontrolvars\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"solidcolor\00", align 1
@__func__.make_gaussian_blur_kernel = private unnamed_addr constant [26 x i8] c"make_gaussian_blur_kernel\00", align 1
@switch.table.BKE_sequence_get_effect = private unnamed_addr constant [33 x ptr] [ptr @do_cross_effect, ptr @do_add_effect, ptr @do_sub_effect, ptr @do_alphaover_effect, ptr @do_alphaunder_effect, ptr @do_gammacross_effect, ptr @do_mul_effect, ptr @do_overdrop_effect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @do_gaussian_blur_effect], align 8
@switch.table.BKE_sequence_get_effect.21 = private unnamed_addr constant [33 x ptr] [ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @gammacross_init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution, ptr @init_execution], align 8
@switch.table.BKE_sequence_get_effect.22 = private unnamed_addr constant [33 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @do_wipe_effect, ptr @do_glow_effect, ptr @do_transform_effect, ptr @do_solid_color, ptr @do_speed_effect, ptr @do_multicam, ptr @do_adjustment, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], align 8
@switch.table.BKE_sequence_get_effect.23 = private unnamed_addr constant [33 x ptr] [ptr @get_default_fac_fade, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_fade, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_fade, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop, ptr @get_default_fac_noop], align 8
@switch.table.BKE_sequence_get_effect.24 = private unnamed_addr constant [33 x ptr] [ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_speed, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop, ptr @store_icu_yrange_noop], align 8
@switch.table.BKE_sequence_get_effect.25 = private unnamed_addr constant [33 x ptr] [ptr @early_out_fade, ptr @early_out_mul_input2, ptr @early_out_mul_input2, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_fade, ptr @early_out_mul_input2, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_fade, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_color, ptr @early_out_speed, ptr @early_out_multicam, ptr @early_out_adjustment, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_noop, ptr @early_out_gaussian_blur], align 8
@switch.table.BKE_sequence_get_effect.26 = private unnamed_addr constant [33 x ptr] [ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_gammacross, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_wipe_effect, ptr @free_glow_effect, ptr @free_transform_effect, ptr @free_solid_color, ptr @free_speed_effect, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_noop, ptr @free_gaussian_blur_effect], align 8
@switch.table.BKE_sequence_get_effect.27 = private unnamed_addr constant [33 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @copy_wipe_effect, ptr @copy_glow_effect, ptr @copy_transform_effect, ptr @copy_solid_color, ptr @copy_speed_effect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @copy_gaussian_blur_effect], align 8
@switch.table.BKE_sequence_get_effect.28 = private unnamed_addr constant [33 x ptr] [ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_gammacross, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_speed_effect, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop, ptr @load_noop], align 8
@switch.table.BKE_sequence_get_effect.29 = private unnamed_addr constant [33 x ptr] [ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_wipe, ptr @num_inputs_glow, ptr @num_inputs_transform, ptr @num_inputs_color, ptr @num_inputs_speed, ptr @num_inputs_multicam, ptr @num_inputs_adjustment, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_default, ptr @num_inputs_gaussian_blur], align 8
@switch.table.BKE_sequence_get_effect.30 = private unnamed_addr constant [33 x ptr] [ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_alpha_over_or_under, ptr @init_alpha_over_or_under, ptr @init_gammacross, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_wipe_effect, ptr @init_glow_effect, ptr @init_transform_effect, ptr @init_solid_color, ptr @init_speed_effect, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_noop, ptr @init_gaussian_blur_effect], align 8
@switch.table.BKE_sequence_get_effect.31 = private unnamed_addr constant [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00", align 1
@switch.table.BKE_sequence_get_effect.32 = private unnamed_addr constant [33 x i8] c"\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_effect_speed_rebuild_map(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !16, !noalias !17
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !20, !noalias !17
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %9, 29
  %19 = icmp eq i32 %9, 13
  %20 = select i1 %19, ptr @load_gammacross, ptr @load_noop
  %21 = select i1 %18, ptr @load_speed_effect, ptr %20
  tail call void %21(ptr noundef nonnull %1) #16, !noalias !17
  %22 = load i32, ptr %13, align 8, !tbaa !20, !noalias !17
  %23 = and i32 %22, -513
  store i32 %23, ptr %13, align 8, !tbaa !20, !noalias !17
  br label %24

24:                                               ; preds = %3, %12, %17
  %25 = icmp eq i8 %2, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %329

35:                                               ; preds = %32, %26, %24
  %36 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %329, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %329, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @id_data_find_fcurve(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_Sequence, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null) #16
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = load i32, ptr %40, align 8, !tbaa !21
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %53(ptr noundef nonnull %45) #16
  br label %54

54:                                               ; preds = %43, %52
  %55 = load i32, ptr %40, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 3
  store i32 %55, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %58 = sext i32 %55 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr %57(i64 noundef %59, ptr noundef nonnull @.str.1) #16
  store ptr %60, ptr %5, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi ptr [ %60, %54 ], [ %45, %47 ]
  %63 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = and i32 %64, 4194304
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %36, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct.Sequence, ptr %68, i64 0, i32 16
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = getelementptr inbounds %struct.Sequence, ptr %68, i64 0, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.Sequence, ptr %68, i64 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %93

78:                                               ; preds = %61
  %79 = icmp eq ptr %44, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 32
  %82 = load float, ptr %81, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %78, %80, %67, %74
  %84 = phi float [ 1.000000e+00, %74 ], [ 1.000000e+00, %67 ], [ 1.000000e+00, %78 ], [ %82, %80 ]
  %85 = phi ptr [ %44, %74 ], [ %44, %67 ], [ %44, %78 ], [ null, %80 ]
  %86 = and i32 %7, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %185, label %88

88:                                               ; preds = %83
  store float 0.000000e+00, ptr %62, align 4, !tbaa !29
  %89 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 4
  store i32 0, ptr %89, align 4, !tbaa !30
  %90 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !22
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %104, label %329

93:                                               ; preds = %74
  store float 0.000000e+00, ptr %62, align 4, !tbaa !29
  %94 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 4
  store i32 0, ptr %94, align 4, !tbaa !30
  %95 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !22
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %329

98:                                               ; preds = %93
  %99 = sitofp i32 %76 to float
  %100 = sub nsw i32 %70, %72
  %101 = sitofp i32 %100 to float
  %102 = fdiv fast float %99, %101
  %103 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 1
  br label %108

104:                                              ; preds = %88
  %105 = icmp eq ptr %85, null
  %106 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %107 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 1
  br i1 %105, label %108, label %156

108:                                              ; preds = %98, %104
  %109 = phi ptr [ %103, %98 ], [ %107, %104 ]
  %110 = phi float [ %102, %98 ], [ %84, %104 ]
  %111 = phi ptr [ %94, %98 ], [ %89, %104 ]
  %112 = phi i32 [ %96, %98 ], [ %91, %104 ]
  %113 = load ptr, ptr %36, align 8, !tbaa !24
  %114 = getelementptr inbounds %struct.Sequence, ptr %113, i64 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !21
  %116 = sitofp i32 %115 to float
  %117 = add nsw i32 %115, -1
  %118 = sitofp i32 %117 to float
  %119 = zext i32 %112 to i64
  %120 = add nsw i64 %119, -1
  %121 = and i64 %120, 1
  %122 = icmp eq i32 %112, 2
  br i1 %122, label %314, label %123

123:                                              ; preds = %108
  %124 = and i64 %120, -2
  br label %125

125:                                              ; preds = %151, %123
  %126 = phi ptr [ %62, %123 ], [ %152, %151 ]
  %127 = phi i64 [ 1, %123 ], [ %153, %151 ]
  %128 = phi float [ 0.000000e+00, %123 ], [ %144, %151 ]
  %129 = phi i64 [ 0, %123 ], [ %154, %151 ]
  %130 = load float, ptr %109, align 8, !tbaa !31
  %131 = fmul fast float %130, %110
  %132 = fadd fast float %131, %128
  %133 = fcmp fast ult float %132, %116
  br i1 %133, label %136, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds float, ptr %126, i64 %127
  store float %118, ptr %135, align 4, !tbaa !29
  br label %139

136:                                              ; preds = %125
  %137 = getelementptr inbounds float, ptr %62, i64 %127
  store float %132, ptr %137, align 4, !tbaa !29
  %138 = trunc i64 %127 to i32
  store i32 %138, ptr %111, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi ptr [ %62, %136 ], [ %126, %134 ]
  %141 = add nuw nsw i64 %127, 1
  %142 = load float, ptr %109, align 8, !tbaa !31
  %143 = fmul fast float %142, %110
  %144 = fadd fast float %143, %132
  %145 = fcmp fast ult float %144, %116
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds float, ptr %140, i64 %141
  store float %118, ptr %147, align 4, !tbaa !29
  br label %151

148:                                              ; preds = %139
  %149 = getelementptr inbounds float, ptr %62, i64 %141
  store float %144, ptr %149, align 4, !tbaa !29
  %150 = trunc i64 %141 to i32
  store i32 %150, ptr %111, align 4, !tbaa !30
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %62, %148 ], [ %140, %146 ]
  %153 = add nuw nsw i64 %127, 2
  %154 = add i64 %129, 2
  %155 = icmp eq i64 %154, %124
  br i1 %155, label %314, label %125, !llvm.loop !32

156:                                              ; preds = %104, %180
  %157 = phi i64 [ %181, %180 ], [ 1, %104 ]
  %158 = phi float [ %166, %180 ], [ 0.000000e+00, %104 ]
  %159 = load i32, ptr %106, align 8, !tbaa !34
  %160 = trunc i64 %157 to i32
  %161 = add nsw i32 %159, %160
  %162 = sitofp i32 %161 to float
  %163 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %85, float noundef nofpclass(nan inf) %162) #16
  %164 = load float, ptr %107, align 8, !tbaa !31
  %165 = fmul fast float %164, %163
  %166 = fadd fast float %165, %158
  %167 = load ptr, ptr %36, align 8, !tbaa !24
  %168 = getelementptr inbounds %struct.Sequence, ptr %167, i64 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !21
  %170 = sitofp i32 %169 to float
  %171 = fcmp fast ult float %166, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %156
  %173 = add nsw i32 %169, -1
  %174 = sitofp i32 %173 to float
  %175 = load ptr, ptr %5, align 8, !tbaa !23
  %176 = getelementptr inbounds float, ptr %175, i64 %157
  store float %174, ptr %176, align 4, !tbaa !29
  br label %180

177:                                              ; preds = %156
  %178 = load ptr, ptr %5, align 8, !tbaa !23
  %179 = getelementptr inbounds float, ptr %178, i64 %157
  store float %166, ptr %179, align 4, !tbaa !29
  store i32 %160, ptr %89, align 4, !tbaa !30
  br label %180

180:                                              ; preds = %172, %177
  %181 = add nuw nsw i64 %157, 1
  %182 = load i32, ptr %90, align 8, !tbaa !22
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %156, label %329, !llvm.loop !32

185:                                              ; preds = %83
  %186 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 4
  store i32 0, ptr %186, align 4, !tbaa !30
  %187 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !22
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %329

190:                                              ; preds = %185
  %191 = icmp eq ptr %85, null
  %192 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 15
  %193 = and i32 %7, 4
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds %struct.SpeedControlVars, ptr %5, i64 0, i32 1
  br i1 %191, label %196, label %262

196:                                              ; preds = %190
  %197 = load ptr, ptr %36, align 8, !tbaa !24
  %198 = getelementptr inbounds %struct.Sequence, ptr %197, i64 0, i32 7
  %199 = load i32, ptr %198, align 8, !tbaa !21
  %200 = sitofp i32 %199 to float
  %201 = add nsw i32 %199, -1
  %202 = sitofp i32 %201 to float
  br i1 %194, label %203, label %232

203:                                              ; preds = %196
  %204 = zext i32 %188 to i64
  %205 = and i64 %204, 1
  %206 = icmp eq i32 %188, 1
  br i1 %206, label %290, label %207

207:                                              ; preds = %203
  %208 = and i64 %204, 4294967294
  br label %209

209:                                              ; preds = %226, %207
  %210 = phi i64 [ 0, %207 ], [ %229, %226 ]
  %211 = phi i64 [ 0, %207 ], [ %230, %226 ]
  %212 = load float, ptr %195, align 8, !tbaa !31
  %213 = fmul fast float %212, %84
  %214 = fcmp fast ult float %213, %200
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = trunc i64 %210 to i32
  store i32 %216, ptr %186, align 4, !tbaa !30
  br label %217

217:                                              ; preds = %209, %215
  %218 = phi float [ %213, %215 ], [ %202, %209 ]
  %219 = getelementptr inbounds float, ptr %62, i64 %210
  store float %218, ptr %219, align 4, !tbaa !29
  %220 = or i64 %210, 1
  %221 = load float, ptr %195, align 8, !tbaa !31
  %222 = fmul fast float %221, %84
  %223 = fcmp fast ult float %222, %200
  br i1 %223, label %224, label %226

224:                                              ; preds = %217
  %225 = trunc i64 %220 to i32
  store i32 %225, ptr %186, align 4, !tbaa !30
  br label %226

226:                                              ; preds = %224, %217
  %227 = phi float [ %222, %224 ], [ %202, %217 ]
  %228 = getelementptr inbounds float, ptr %62, i64 %220
  store float %227, ptr %228, align 4, !tbaa !29
  %229 = add nuw nsw i64 %210, 2
  %230 = add i64 %211, 2
  %231 = icmp eq i64 %230, %208
  br i1 %231, label %290, label %209, !llvm.loop !35

232:                                              ; preds = %196
  %233 = fmul fast float %84, %200
  %234 = zext i32 %188 to i64
  %235 = and i64 %234, 1
  %236 = icmp eq i32 %188, 1
  br i1 %236, label %302, label %237

237:                                              ; preds = %232
  %238 = and i64 %234, 4294967294
  br label %239

239:                                              ; preds = %256, %237
  %240 = phi i64 [ 0, %237 ], [ %259, %256 ]
  %241 = phi i64 [ 0, %237 ], [ %260, %256 ]
  %242 = load float, ptr %195, align 8, !tbaa !31
  %243 = fmul fast float %242, %233
  %244 = fcmp fast ult float %243, %200
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = trunc i64 %240 to i32
  store i32 %246, ptr %186, align 4, !tbaa !30
  br label %247

247:                                              ; preds = %239, %245
  %248 = phi float [ %243, %245 ], [ %202, %239 ]
  %249 = getelementptr inbounds float, ptr %62, i64 %240
  store float %248, ptr %249, align 4, !tbaa !29
  %250 = or i64 %240, 1
  %251 = load float, ptr %195, align 8, !tbaa !31
  %252 = fmul fast float %251, %233
  %253 = fcmp fast ult float %252, %200
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = trunc i64 %250 to i32
  store i32 %255, ptr %186, align 4, !tbaa !30
  br label %256

256:                                              ; preds = %254, %247
  %257 = phi float [ %252, %254 ], [ %202, %247 ]
  %258 = getelementptr inbounds float, ptr %62, i64 %250
  store float %257, ptr %258, align 4, !tbaa !29
  %259 = add nuw nsw i64 %240, 2
  %260 = add i64 %241, 2
  %261 = icmp eq i64 %260, %238
  br i1 %261, label %302, label %239, !llvm.loop !35

262:                                              ; preds = %190, %282
  %263 = phi i64 [ %286, %282 ], [ 0, %190 ]
  %264 = load i32, ptr %192, align 8, !tbaa !34
  %265 = trunc i64 %263 to i32
  %266 = add nsw i32 %264, %265
  %267 = sitofp i32 %266 to float
  %268 = tail call fast nofpclass(nan inf) float @evaluate_fcurve(ptr noundef nonnull %85, float noundef nofpclass(nan inf) %267) #16
  %269 = load ptr, ptr %36, align 8, !tbaa !24
  %270 = getelementptr inbounds %struct.Sequence, ptr %269, i64 0, i32 7
  %271 = load i32, ptr %270, align 8, !tbaa !21
  %272 = sitofp i32 %271 to float
  %273 = select i1 %194, float 1.000000e+00, float %272
  %274 = fmul fast float %268, %273
  %275 = load float, ptr %195, align 8, !tbaa !31
  %276 = fmul fast float %275, %274
  %277 = fcmp fast ult float %276, %272
  br i1 %277, label %281, label %278

278:                                              ; preds = %262
  %279 = add nsw i32 %271, -1
  %280 = sitofp i32 %279 to float
  br label %282

281:                                              ; preds = %262
  store i32 %265, ptr %186, align 4, !tbaa !30
  br label %282

282:                                              ; preds = %281, %278
  %283 = phi float [ %280, %278 ], [ %276, %281 ]
  %284 = load ptr, ptr %5, align 8, !tbaa !23
  %285 = getelementptr inbounds float, ptr %284, i64 %263
  store float %283, ptr %285, align 4, !tbaa !29
  %286 = add nuw nsw i64 %263, 1
  %287 = load i32, ptr %187, align 8, !tbaa !22
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %262, label %329, !llvm.loop !35

290:                                              ; preds = %226, %203
  %291 = phi i64 [ 0, %203 ], [ %229, %226 ]
  %292 = icmp eq i64 %205, 0
  br i1 %292, label %329, label %293

293:                                              ; preds = %290
  %294 = load float, ptr %195, align 8, !tbaa !31
  %295 = fmul fast float %294, %84
  %296 = fcmp fast ult float %295, %200
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = trunc i64 %291 to i32
  store i32 %298, ptr %186, align 4, !tbaa !30
  br label %299

299:                                              ; preds = %297, %293
  %300 = phi float [ %295, %297 ], [ %202, %293 ]
  %301 = getelementptr inbounds float, ptr %62, i64 %291
  store float %300, ptr %301, align 4, !tbaa !29
  br label %329

302:                                              ; preds = %256, %232
  %303 = phi i64 [ 0, %232 ], [ %259, %256 ]
  %304 = icmp eq i64 %235, 0
  br i1 %304, label %329, label %305

305:                                              ; preds = %302
  %306 = load float, ptr %195, align 8, !tbaa !31
  %307 = fmul fast float %306, %233
  %308 = fcmp fast ult float %307, %200
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = trunc i64 %303 to i32
  store i32 %310, ptr %186, align 4, !tbaa !30
  br label %311

311:                                              ; preds = %309, %305
  %312 = phi float [ %307, %309 ], [ %202, %305 ]
  %313 = getelementptr inbounds float, ptr %62, i64 %303
  store float %312, ptr %313, align 4, !tbaa !29
  br label %329

314:                                              ; preds = %151, %108
  %315 = phi ptr [ %62, %108 ], [ %152, %151 ]
  %316 = phi i64 [ 1, %108 ], [ %153, %151 ]
  %317 = phi float [ 0.000000e+00, %108 ], [ %144, %151 ]
  %318 = icmp eq i64 %121, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %314
  %320 = load float, ptr %109, align 8, !tbaa !31
  %321 = fmul fast float %320, %110
  %322 = fadd fast float %321, %317
  %323 = fcmp fast ult float %322, %116
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds float, ptr %315, i64 %316
  store float %118, ptr %325, align 4, !tbaa !29
  br label %329

326:                                              ; preds = %319
  %327 = getelementptr inbounds float, ptr %62, i64 %316
  store float %322, ptr %327, align 4, !tbaa !29
  %328 = trunc i64 %316 to i32
  store i32 %328, ptr %111, align 4, !tbaa !30
  br label %329

329:                                              ; preds = %180, %314, %326, %324, %282, %311, %302, %299, %290, %93, %88, %185, %35, %39, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_get_effect(ptr noalias nocapture writeonly sret(%struct.SeqEffectHandle) align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %83, label %7

7:                                                ; preds = %2
  %8 = add i32 %4, -8
  %9 = icmp ult i32 %8, 33
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.21, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.22, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.23, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.24, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %8 to i64
  %27 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.27, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.28, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.29, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %8 to i64
  %42 = getelementptr inbounds [33 x ptr], ptr @switch.table.BKE_sequence_get_effect.30, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %8 to i64
  %45 = getelementptr inbounds [33 x i8], ptr @switch.table.BKE_sequence_get_effect.31, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i32 %8 to i64
  %48 = getelementptr inbounds [33 x i8], ptr @switch.table.BKE_sequence_get_effect.32, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  br label %50

50:                                               ; preds = %10, %7
  %51 = phi ptr [ null, %7 ], [ %13, %10 ]
  %52 = phi ptr [ @init_execution, %7 ], [ %16, %10 ]
  %53 = phi ptr [ null, %7 ], [ %19, %10 ]
  %54 = phi ptr [ @get_default_fac_noop, %7 ], [ %22, %10 ]
  %55 = phi ptr [ @store_icu_yrange_noop, %7 ], [ %25, %10 ]
  %56 = phi ptr [ @early_out_noop, %7 ], [ %28, %10 ]
  %57 = phi ptr [ @free_noop, %7 ], [ %31, %10 ]
  %58 = phi ptr [ null, %7 ], [ %34, %10 ]
  %59 = phi ptr [ @load_noop, %7 ], [ %37, %10 ]
  %60 = phi ptr [ @num_inputs_default, %7 ], [ %40, %10 ]
  %61 = phi ptr [ @init_noop, %7 ], [ %43, %10 ]
  %62 = phi i8 [ 0, %7 ], [ %46, %10 ]
  %63 = phi i8 [ 0, %7 ], [ %49, %10 ]
  store i8 %63, ptr %0, align 8, !tbaa.struct !36
  %64 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %62, ptr %64, align 1, !tbaa.struct !38
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %61, ptr %65, align 8, !tbaa.struct !39
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %60, ptr %66, align 8, !tbaa.struct !40
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %59, ptr %67, align 8, !tbaa.struct !41
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %68, align 8, !tbaa.struct !42
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %57, ptr %69, align 8, !tbaa.struct !43
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %56, ptr %70, align 8, !tbaa.struct !44
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %55, ptr %71, align 8, !tbaa.struct !45
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %54, ptr %72, align 8, !tbaa.struct !46
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %53, ptr %73, align 8, !tbaa.struct !47
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %52, ptr %74, align 8, !tbaa.struct !48
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %51, ptr %75, align 8, !tbaa.struct !49
  %76 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = and i32 %77, 512
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %50
  tail call void %59(ptr noundef nonnull %1) #16
  %81 = load i32, ptr %76, align 8, !tbaa !20
  %82 = and i32 %81, -513
  store i32 %82, ptr %76, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %50, %80, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @id_data_find_fcurve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @evaluate_fcurve(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_get_blend(ptr noalias nocapture writeonly sret(%struct.SeqEffectHandle) align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 46
  %4 = load i32, ptr %3, align 8, !tbaa !50
  switch i32 %4, label %21 [
    i32 0, label %54
    i32 8, label %5
    i32 13, label %6
    i32 9, label %7
    i32 10, label %8
    i32 14, label %9
    i32 11, label %10
    i32 15, label %11
    i32 12, label %12
    i32 25, label %13
    i32 26, label %14
    i32 27, label %15
    i32 29, label %16
    i32 28, label %17
    i32 30, label %18
    i32 31, label %19
    i32 40, label %20
  ]

5:                                                ; preds = %2
  br label %21

6:                                                ; preds = %2
  br label %21

7:                                                ; preds = %2
  br label %21

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  br label %21

12:                                               ; preds = %2
  br label %21

13:                                               ; preds = %2
  br label %21

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  br label %21

18:                                               ; preds = %2
  br label %21

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %2, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %19, %20
  %22 = phi ptr [ @do_gaussian_blur_effect, %20 ], [ null, %19 ], [ null, %18 ], [ null, %17 ], [ null, %16 ], [ null, %15 ], [ null, %14 ], [ null, %13 ], [ @do_alphaunder_effect, %12 ], [ @do_overdrop_effect, %11 ], [ @do_alphaover_effect, %10 ], [ @do_mul_effect, %9 ], [ @do_sub_effect, %8 ], [ @do_add_effect, %7 ], [ @do_gammacross_effect, %6 ], [ @do_cross_effect, %5 ], [ null, %2 ]
  %23 = phi ptr [ @init_execution, %20 ], [ @init_execution, %19 ], [ @init_execution, %18 ], [ @init_execution, %17 ], [ @init_execution, %16 ], [ @init_execution, %15 ], [ @init_execution, %14 ], [ @init_execution, %13 ], [ @init_execution, %12 ], [ @init_execution, %11 ], [ @init_execution, %10 ], [ @init_execution, %9 ], [ @init_execution, %8 ], [ @init_execution, %7 ], [ @gammacross_init_execution, %6 ], [ @init_execution, %5 ], [ @init_execution, %2 ]
  %24 = phi ptr [ null, %20 ], [ @do_adjustment, %19 ], [ @do_multicam, %18 ], [ @do_solid_color, %17 ], [ @do_speed_effect, %16 ], [ @do_transform_effect, %15 ], [ @do_glow_effect, %14 ], [ @do_wipe_effect, %13 ], [ null, %12 ], [ null, %11 ], [ null, %10 ], [ null, %9 ], [ null, %8 ], [ null, %7 ], [ null, %6 ], [ null, %5 ], [ null, %2 ]
  %25 = phi ptr [ @get_default_fac_noop, %20 ], [ @get_default_fac_noop, %19 ], [ @get_default_fac_noop, %18 ], [ @get_default_fac_noop, %17 ], [ @get_default_fac_noop, %16 ], [ @get_default_fac_noop, %15 ], [ @get_default_fac_noop, %14 ], [ @get_default_fac_fade, %13 ], [ @get_default_fac_noop, %12 ], [ @get_default_fac_noop, %11 ], [ @get_default_fac_noop, %10 ], [ @get_default_fac_noop, %9 ], [ @get_default_fac_noop, %8 ], [ @get_default_fac_noop, %7 ], [ @get_default_fac_fade, %6 ], [ @get_default_fac_fade, %5 ], [ @get_default_fac_noop, %2 ]
  %26 = phi ptr [ @store_icu_yrange_noop, %20 ], [ @store_icu_yrange_noop, %19 ], [ @store_icu_yrange_noop, %18 ], [ @store_icu_yrange_noop, %17 ], [ @store_icu_yrange_speed, %16 ], [ @store_icu_yrange_noop, %15 ], [ @store_icu_yrange_noop, %14 ], [ @store_icu_yrange_noop, %13 ], [ @store_icu_yrange_noop, %12 ], [ @store_icu_yrange_noop, %11 ], [ @store_icu_yrange_noop, %10 ], [ @store_icu_yrange_noop, %9 ], [ @store_icu_yrange_noop, %8 ], [ @store_icu_yrange_noop, %7 ], [ @store_icu_yrange_noop, %6 ], [ @store_icu_yrange_noop, %5 ], [ @store_icu_yrange_noop, %2 ]
  %27 = phi ptr [ @early_out_gaussian_blur, %20 ], [ @early_out_adjustment, %19 ], [ @early_out_multicam, %18 ], [ @early_out_color, %17 ], [ @early_out_speed, %16 ], [ @early_out_noop, %15 ], [ @early_out_noop, %14 ], [ @early_out_fade, %13 ], [ @early_out_noop, %12 ], [ @early_out_noop, %11 ], [ @early_out_noop, %10 ], [ @early_out_mul_input2, %9 ], [ @early_out_mul_input2, %8 ], [ @early_out_mul_input2, %7 ], [ @early_out_fade, %6 ], [ @early_out_fade, %5 ], [ @early_out_noop, %2 ]
  %28 = phi ptr [ @free_gaussian_blur_effect, %20 ], [ @free_noop, %19 ], [ @free_noop, %18 ], [ @free_solid_color, %17 ], [ @free_speed_effect, %16 ], [ @free_transform_effect, %15 ], [ @free_glow_effect, %14 ], [ @free_wipe_effect, %13 ], [ @free_noop, %12 ], [ @free_noop, %11 ], [ @free_noop, %10 ], [ @free_noop, %9 ], [ @free_noop, %8 ], [ @free_noop, %7 ], [ @free_gammacross, %6 ], [ @free_noop, %5 ], [ @free_noop, %2 ]
  %29 = phi ptr [ @copy_gaussian_blur_effect, %20 ], [ null, %19 ], [ null, %18 ], [ @copy_solid_color, %17 ], [ @copy_speed_effect, %16 ], [ @copy_transform_effect, %15 ], [ @copy_glow_effect, %14 ], [ @copy_wipe_effect, %13 ], [ null, %12 ], [ null, %11 ], [ null, %10 ], [ null, %9 ], [ null, %8 ], [ null, %7 ], [ null, %6 ], [ null, %5 ], [ null, %2 ]
  %30 = phi ptr [ @load_noop, %20 ], [ @load_noop, %19 ], [ @load_noop, %18 ], [ @load_noop, %17 ], [ @load_speed_effect, %16 ], [ @load_noop, %15 ], [ @load_noop, %14 ], [ @load_noop, %13 ], [ @load_noop, %12 ], [ @load_noop, %11 ], [ @load_noop, %10 ], [ @load_noop, %9 ], [ @load_noop, %8 ], [ @load_noop, %7 ], [ @load_gammacross, %6 ], [ @load_noop, %5 ], [ @load_noop, %2 ]
  %31 = phi ptr [ @num_inputs_gaussian_blur, %20 ], [ @num_inputs_adjustment, %19 ], [ @num_inputs_multicam, %18 ], [ @num_inputs_color, %17 ], [ @num_inputs_speed, %16 ], [ @num_inputs_transform, %15 ], [ @num_inputs_glow, %14 ], [ @num_inputs_wipe, %13 ], [ @num_inputs_default, %12 ], [ @num_inputs_default, %11 ], [ @num_inputs_default, %10 ], [ @num_inputs_default, %9 ], [ @num_inputs_default, %8 ], [ @num_inputs_default, %7 ], [ @num_inputs_default, %6 ], [ @num_inputs_default, %5 ], [ @num_inputs_default, %2 ]
  %32 = phi ptr [ @init_gaussian_blur_effect, %20 ], [ @init_noop, %19 ], [ @init_noop, %18 ], [ @init_solid_color, %17 ], [ @init_speed_effect, %16 ], [ @init_transform_effect, %15 ], [ @init_glow_effect, %14 ], [ @init_wipe_effect, %13 ], [ @init_alpha_over_or_under, %12 ], [ @init_noop, %11 ], [ @init_alpha_over_or_under, %10 ], [ @init_noop, %9 ], [ @init_noop, %8 ], [ @init_noop, %7 ], [ @init_gammacross, %6 ], [ @init_noop, %5 ], [ @init_noop, %2 ]
  %33 = phi i8 [ 0, %20 ], [ 1, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %10 ], [ 0, %9 ], [ 0, %8 ], [ 0, %7 ], [ 0, %6 ], [ 0, %5 ], [ 0, %2 ]
  %34 = phi i8 [ 1, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %17 ], [ 0, %16 ], [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ 1, %12 ], [ 1, %11 ], [ 1, %10 ], [ 1, %9 ], [ 1, %8 ], [ 1, %7 ], [ 1, %6 ], [ 1, %5 ], [ 0, %2 ]
  store i8 %34, ptr %0, align 8, !tbaa.struct !36
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %33, ptr %35, align 1, !tbaa.struct !38
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %36, align 8, !tbaa.struct !39
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %37, align 8, !tbaa.struct !40
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %38, align 8, !tbaa.struct !41
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %39, align 8, !tbaa.struct !42
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %40, align 8, !tbaa.struct !43
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %27, ptr %41, align 8, !tbaa.struct !44
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %26, ptr %42, align 8, !tbaa.struct !45
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %25, ptr %43, align 8, !tbaa.struct !46
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %24, ptr %44, align 8, !tbaa.struct !47
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %23, ptr %45, align 8, !tbaa.struct !48
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %22, ptr %46, align 8, !tbaa.struct !49
  %47 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = and i32 %48, 512
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %21
  tail call void %30(ptr noundef nonnull %1) #16
  %52 = load i32, ptr %47, align 8, !tbaa !20
  %53 = and i32 %52, -513
  store i32 %53, ptr %47, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %2, %21, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_sequence_effect_get_num_inputs(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %14 [
    i32 8, label %9
    i32 13, label %9
    i32 9, label %9
    i32 10, label %9
    i32 14, label %9
    i32 11, label %9
    i32 15, label %9
    i32 12, label %9
    i32 25, label %11
    i32 26, label %2
    i32 27, label %3
    i32 29, label %4
    i32 28, label %5
    i32 30, label %6
    i32 31, label %7
    i32 40, label %8
  ]

2:                                                ; preds = %1
  br label %11

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1, %1, %1, %1, %1, %1, %1, %1
  %10 = phi ptr [ @num_inputs_gaussian_blur, %8 ], [ @num_inputs_default, %1 ], [ @num_inputs_default, %1 ], [ @num_inputs_default, %1 ], [ @num_inputs_default, %1 ], [ @num_inputs_default, %1 ], [ @num_inputs_default, %1 ], [ @num_inputs_default, %1 ], [ @num_inputs_default, %1 ]
  br label %11

11:                                               ; preds = %7, %6, %5, %4, %3, %2, %1, %9
  %12 = phi ptr [ %10, %9 ], [ @num_inputs_adjustment, %7 ], [ @num_inputs_multicam, %6 ], [ @num_inputs_color, %5 ], [ @num_inputs_speed, %4 ], [ @num_inputs_transform, %3 ], [ @num_inputs_glow, %2 ], [ @num_inputs_wipe, %1 ]
  %13 = tail call i32 %12() #16
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BKE_sequence_effect_get_supports_mask(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 31
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @init_noop(ptr nocapture %0) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_default() #5 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @load_noop(ptr nocapture %0) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @free_noop(ptr nocapture %0) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @early_out_noop(ptr nocapture readnone %0, float nofpclass(nan inf) %1, float nofpclass(nan inf) %2) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @get_default_fac_noop(ptr nocapture readnone %0, float nofpclass(nan inf) %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #6 {
  store float 1.000000e+00, ptr %3, align 4, !tbaa !29
  store float 1.000000e+00, ptr %2, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @store_icu_yrange_noop(ptr nocapture %0, i16 signext %1, ptr nocapture %2, ptr nocapture %3) #5 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @init_execution(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @prepare_effect_imbufs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @do_cross_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #7 {
  %12 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  br i1 %14, label %32, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = getelementptr inbounds float, ptr %13, i64 %19
  %25 = icmp eq ptr %6, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 %19
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ null, %20 ], [ %29, %26 ]
  tail call fastcc void @do_cross_effect_float(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %16, i32 noundef %9, ptr noundef %23, ptr noundef %31, ptr noundef nonnull %24)
  br label %46

32:                                               ; preds = %11
  %33 = getelementptr i8, ptr %5, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %34, i64 %19
  %36 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %37, i64 %19
  %39 = icmp eq ptr %6, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds i8, ptr %42, i64 %19
  br label %44

44:                                               ; preds = %32, %40
  %45 = phi ptr [ null, %32 ], [ %43, %40 ]
  tail call fastcc void @do_cross_effect_byte(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %16, i32 noundef %9, ptr noundef %35, ptr noundef %45, ptr noundef %38)
  br label %46

46:                                               ; preds = %44, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @early_out_fade(ptr nocapture readnone %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #5 {
  %4 = fcmp fast oeq float %1, 0.000000e+00
  %5 = fcmp fast oeq float %2, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  %7 = fcmp fast oeq float %1, 1.000000e+00
  %8 = fcmp fast oeq float %2, 1.000000e+00
  %9 = select i1 %7, i1 %8, i1 false
  %10 = select i1 %9, i32 2, i32 0
  %11 = select i1 %6, i32 1, i32 %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @get_default_fac_fade(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, ptr nocapture noundef %2, ptr nocapture noundef %3) #8 {
  %5 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = sitofp i32 %6 to float
  %8 = fsub fast float %1, %7
  store float %8, ptr %2, align 4, !tbaa !29
  %9 = fadd fast float %8, 5.000000e-01
  store float %9, ptr %3, align 4, !tbaa !29
  %10 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr %2, align 4, !tbaa !29
  %14 = fdiv fast float %13, %12
  store float %14, ptr %2, align 4, !tbaa !29
  %15 = load float, ptr %3, align 4, !tbaa !29
  %16 = fdiv fast float %15, %12
  store float %16, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @init_gammacross(ptr nocapture %0) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @load_gammacross(ptr nocapture %0) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @free_gammacross(ptr nocapture %0) #5 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gammacross_init_execution(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @prepare_effect_imbufs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = load i1, ptr @gamma_tabs_init, align 1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  store float 2.000000e+00, ptr @valid_gamma, align 4, !tbaa !29
  store float 5.000000e-01, ptr @valid_inv_gamma, align 4, !tbaa !29
  store float 4.000000e+02, ptr @inv_color_step, align 4, !tbaa !29
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi i64 [ 0, %7 ], [ %18, %8 ]
  %10 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %7 ], [ %19, %8 ]
  %11 = sitofp <8 x i32> %10 to <8 x float>
  %12 = fmul fast <8 x float> %11, <float 0x3F647AE140000000, float 0x3F647AE140000000, float 0x3F647AE140000000, float 0x3F647AE140000000, float 0x3F647AE140000000, float 0x3F647AE140000000, float 0x3F647AE140000000, float 0x3F647AE140000000>
  %13 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %9
  store <8 x float> %12, ptr %13, align 16, !tbaa !29
  %14 = fmul fast <8 x float> %12, %12
  %15 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %9
  store <8 x float> %14, ptr %15, align 16, !tbaa !29
  %16 = tail call fast <8 x float> @llvm.sqrt.v8f32(<8 x float> %12)
  %17 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %9
  store <8 x float> %16, ptr %17, align 16, !tbaa !29
  %18 = add nuw i64 %9, 8
  %19 = add <8 x i32> %10, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %20 = icmp eq i64 %18, 400
  br i1 %20, label %21, label %8, !llvm.loop !58

21:                                               ; preds = %8
  store float 1.000000e+00, ptr getelementptr inbounds ([401 x float], ptr @color_domain_table, i64 0, i64 400), align 16, !tbaa !29
  store float 1.000000e+00, ptr getelementptr inbounds ([401 x float], ptr @gamma_range_table, i64 0, i64 400), align 16, !tbaa !29
  store float 1.000000e+00, ptr getelementptr inbounds ([401 x float], ptr @inv_gamma_range_table, i64 0, i64 400), align 16, !tbaa !29
  %22 = load float, ptr @inv_gamma_range_table, align 16, !tbaa !29
  %23 = load float, ptr @gamma_range_table, align 16, !tbaa !29
  %24 = insertelement <8 x float> poison, float %22, i64 7
  %25 = insertelement <8 x float> poison, float %23, i64 7
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %43, %26 ]
  %28 = phi <8 x float> [ %24, %21 ], [ %38, %26 ]
  %29 = phi <8 x float> [ %25, %21 ], [ %32, %26 ]
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %30
  %32 = load <8 x float>, ptr %31, align 4, !tbaa !29
  %33 = shufflevector <8 x float> %29, <8 x float> %32, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %34 = fsub fast <8 x float> %32, %33
  %35 = fmul fast <8 x float> %34, <float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02>
  %36 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %27
  store <8 x float> %35, ptr %36, align 16, !tbaa !29
  %37 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %30
  %38 = load <8 x float>, ptr %37, align 4, !tbaa !29
  %39 = shufflevector <8 x float> %28, <8 x float> %38, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %40 = fsub fast <8 x float> %38, %39
  %41 = fmul fast <8 x float> %40, <float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02, float 4.000000e+02>
  %42 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %27
  store <8 x float> %41, ptr %42, align 16, !tbaa !29
  %43 = add nuw i64 %27, 8
  %44 = icmp eq i64 %43, 400
  br i1 %44, label %45, label %26, !llvm.loop !61

45:                                               ; preds = %26
  store i1 true, ptr @gamma_tabs_init, align 1
  br label %46

46:                                               ; preds = %4, %45
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @do_gammacross_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #9 {
  %12 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  br i1 %14, label %230, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = getelementptr inbounds float, ptr %13, i64 %19
  %25 = icmp eq ptr %6, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 %19
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ null, %20 ], [ %29, %26 ]
  %32 = fsub fast float 1.000000e+00, %3
  %33 = icmp eq i32 %9, 0
  br i1 %33, label %1137, label %34

34:                                               ; preds = %30
  %35 = shl nsw i32 %16, 2
  %36 = icmp eq i32 %16, 0
  %37 = load float, ptr @inv_color_step, align 4
  %38 = load float, ptr @valid_inv_gamma, align 4
  %39 = load float, ptr @valid_gamma, align 4
  br i1 %36, label %1137, label %43

40:                                               ; preds = %224
  %41 = add nsw i32 %47, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %1137, label %43, !llvm.loop !62

43:                                               ; preds = %34, %40
  %44 = phi ptr [ %228, %40 ], [ %24, %34 ]
  %45 = phi ptr [ %227, %40 ], [ %31, %34 ]
  %46 = phi ptr [ %226, %40 ], [ %23, %34 ]
  %47 = phi i32 [ %41, %40 ], [ %9, %34 ]
  br label %48

48:                                               ; preds = %43, %132
  %49 = phi ptr [ %136, %132 ], [ %44, %43 ]
  %50 = phi ptr [ %135, %132 ], [ %45, %43 ]
  %51 = phi ptr [ %134, %132 ], [ %46, %43 ]
  %52 = phi i32 [ %53, %132 ], [ %35, %43 ]
  %53 = add nsw i32 %52, -1
  %54 = load float, ptr %51, align 4, !tbaa !29
  %55 = fmul fast float %54, %37
  %56 = tail call fast float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = fneg fast float %54
  %61 = tail call fast float @llvm.pow.f32(float %60, float %38)
  %62 = fneg fast float %61
  br label %78

63:                                               ; preds = %48
  %64 = icmp ugt i32 %57, 399
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call fast float @llvm.pow.f32(float %54, float %38)
  br label %78

67:                                               ; preds = %63
  %68 = zext i32 %57 to i64
  %69 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !29
  %71 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %68
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = fsub fast float %54, %72
  %74 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %68
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = fmul fast float %73, %75
  %77 = fadd fast float %76, %70
  br label %78

78:                                               ; preds = %67, %65, %59
  %79 = phi float [ %62, %59 ], [ %66, %65 ], [ %77, %67 ]
  %80 = fmul fast float %79, %32
  %81 = load float, ptr %50, align 4, !tbaa !29
  %82 = fmul fast float %81, %37
  %83 = tail call fast float @llvm.floor.f32(float %82)
  %84 = fptosi float %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = fneg fast float %81
  %88 = tail call fast float @llvm.pow.f32(float %87, float %38)
  %89 = fneg fast float %88
  br label %105

90:                                               ; preds = %78
  %91 = icmp ugt i32 %84, 399
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call fast float @llvm.pow.f32(float %81, float %38)
  br label %105

94:                                               ; preds = %90
  %95 = zext i32 %84 to i64
  %96 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %95
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = fsub fast float %81, %99
  %101 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %95
  %102 = load float, ptr %101, align 4, !tbaa !29
  %103 = fmul fast float %100, %102
  %104 = fadd fast float %103, %97
  br label %105

105:                                              ; preds = %94, %92, %86
  %106 = phi float [ %89, %86 ], [ %93, %92 ], [ %104, %94 ]
  %107 = fmul fast float %106, %3
  %108 = fadd fast float %107, %80
  %109 = fmul fast float %108, %37
  %110 = tail call fast float @llvm.floor.f32(float %109)
  %111 = fptosi float %110 to i32
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = fneg fast float %108
  %115 = tail call fast float @llvm.pow.f32(float %114, float %39)
  %116 = fneg fast float %115
  br label %132

117:                                              ; preds = %105
  %118 = icmp ugt i32 %111, 399
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = tail call fast float @llvm.pow.f32(float %108, float %39)
  br label %132

121:                                              ; preds = %117
  %122 = zext i32 %111 to i64
  %123 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !29
  %125 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %122
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = fsub fast float %108, %126
  %128 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %122
  %129 = load float, ptr %128, align 4, !tbaa !29
  %130 = fmul fast float %127, %129
  %131 = fadd fast float %130, %124
  br label %132

132:                                              ; preds = %121, %119, %113
  %133 = phi float [ %116, %113 ], [ %120, %119 ], [ %131, %121 ]
  store float %133, ptr %49, align 4, !tbaa !29
  %134 = getelementptr inbounds float, ptr %51, i64 1
  %135 = getelementptr inbounds float, ptr %50, i64 1
  %136 = getelementptr inbounds float, ptr %49, i64 1
  %137 = icmp eq i32 %53, 0
  br i1 %137, label %138, label %48, !llvm.loop !63

138:                                              ; preds = %132
  %139 = icmp eq i32 %47, 1
  br i1 %139, label %1137, label %140

140:                                              ; preds = %138, %224
  %141 = phi ptr [ %228, %224 ], [ %136, %138 ]
  %142 = phi ptr [ %227, %224 ], [ %135, %138 ]
  %143 = phi ptr [ %226, %224 ], [ %134, %138 ]
  %144 = phi i32 [ %145, %224 ], [ %35, %138 ]
  %145 = add nsw i32 %144, -1
  %146 = load float, ptr %143, align 4, !tbaa !29
  %147 = fmul fast float %146, %37
  %148 = tail call fast float @llvm.floor.f32(float %147)
  %149 = fptosi float %148 to i32
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %140
  %152 = fneg fast float %146
  %153 = tail call fast float @llvm.pow.f32(float %152, float %38)
  %154 = fneg fast float %153
  br label %170

155:                                              ; preds = %140
  %156 = icmp ugt i32 %149, 399
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = tail call fast float @llvm.pow.f32(float %146, float %38)
  br label %170

159:                                              ; preds = %155
  %160 = zext i32 %149 to i64
  %161 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !29
  %163 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %160
  %164 = load float, ptr %163, align 4, !tbaa !29
  %165 = fsub fast float %146, %164
  %166 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %160
  %167 = load float, ptr %166, align 4, !tbaa !29
  %168 = fmul fast float %165, %167
  %169 = fadd fast float %168, %162
  br label %170

170:                                              ; preds = %159, %157, %151
  %171 = phi float [ %154, %151 ], [ %158, %157 ], [ %169, %159 ]
  %172 = fmul fast float %171, %32
  %173 = load float, ptr %142, align 4, !tbaa !29
  %174 = fmul fast float %173, %37
  %175 = tail call fast float @llvm.floor.f32(float %174)
  %176 = fptosi float %175 to i32
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = fneg fast float %173
  %180 = tail call fast float @llvm.pow.f32(float %179, float %38)
  %181 = fneg fast float %180
  br label %197

182:                                              ; preds = %170
  %183 = icmp ugt i32 %176, 399
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = tail call fast float @llvm.pow.f32(float %173, float %38)
  br label %197

186:                                              ; preds = %182
  %187 = zext i32 %176 to i64
  %188 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !29
  %190 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %187
  %191 = load float, ptr %190, align 4, !tbaa !29
  %192 = fsub fast float %173, %191
  %193 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %187
  %194 = load float, ptr %193, align 4, !tbaa !29
  %195 = fmul fast float %192, %194
  %196 = fadd fast float %195, %189
  br label %197

197:                                              ; preds = %186, %184, %178
  %198 = phi float [ %181, %178 ], [ %185, %184 ], [ %196, %186 ]
  %199 = fmul fast float %198, %3
  %200 = fadd fast float %199, %172
  %201 = fmul fast float %200, %37
  %202 = tail call fast float @llvm.floor.f32(float %201)
  %203 = fptosi float %202 to i32
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %197
  %206 = fneg fast float %200
  %207 = tail call fast float @llvm.pow.f32(float %206, float %39)
  %208 = fneg fast float %207
  br label %224

209:                                              ; preds = %197
  %210 = icmp ugt i32 %203, 399
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = tail call fast float @llvm.pow.f32(float %200, float %39)
  br label %224

213:                                              ; preds = %209
  %214 = zext i32 %203 to i64
  %215 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !29
  %217 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %214
  %218 = load float, ptr %217, align 4, !tbaa !29
  %219 = fsub fast float %200, %218
  %220 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %214
  %221 = load float, ptr %220, align 4, !tbaa !29
  %222 = fmul fast float %219, %221
  %223 = fadd fast float %222, %216
  br label %224

224:                                              ; preds = %213, %211, %205
  %225 = phi float [ %208, %205 ], [ %212, %211 ], [ %223, %213 ]
  store float %225, ptr %141, align 4, !tbaa !29
  %226 = getelementptr inbounds float, ptr %143, i64 1
  %227 = getelementptr inbounds float, ptr %142, i64 1
  %228 = getelementptr inbounds float, ptr %141, i64 1
  %229 = icmp eq i32 %145, 0
  br i1 %229, label %40, label %140, !llvm.loop !64

230:                                              ; preds = %11
  %231 = getelementptr i8, ptr %5, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %233 = getelementptr inbounds i8, ptr %232, i64 %19
  %234 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !57
  %236 = getelementptr inbounds i8, ptr %235, i64 %19
  %237 = icmp eq ptr %6, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %241 = getelementptr inbounds i8, ptr %240, i64 %19
  br label %242

242:                                              ; preds = %230, %238
  %243 = phi ptr [ null, %230 ], [ %241, %238 ]
  %244 = fsub fast float 1.000000e+00, %3
  %245 = icmp eq i32 %9, 0
  br i1 %245, label %1137, label %246

246:                                              ; preds = %242
  %247 = icmp eq i32 %16, 0
  %248 = load float, ptr @inv_color_step, align 4
  %249 = load float, ptr @valid_inv_gamma, align 4
  %250 = load float, ptr @valid_gamma, align 4
  br i1 %247, label %1137, label %254

251:                                              ; preds = %1130
  %252 = add nsw i32 %258, -2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %1137, label %254, !llvm.loop !65

254:                                              ; preds = %246, %251
  %255 = phi ptr [ %1135, %251 ], [ %236, %246 ]
  %256 = phi ptr [ %1134, %251 ], [ %243, %246 ]
  %257 = phi ptr [ %1133, %251 ], [ %233, %246 ]
  %258 = phi i32 [ %252, %251 ], [ %9, %246 ]
  br label %259

259:                                              ; preds = %254, %690
  %260 = phi ptr [ %695, %690 ], [ %255, %254 ]
  %261 = phi ptr [ %694, %690 ], [ %256, %254 ]
  %262 = phi ptr [ %693, %690 ], [ %257, %254 ]
  %263 = phi i32 [ %264, %690 ], [ %16, %254 ]
  %264 = add nsw i32 %263, -1
  %265 = getelementptr inbounds i8, ptr %262, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !37
  %267 = uitofp i8 %266 to float
  %268 = fmul fast float %267, 0x3F70101020000000
  %269 = fmul fast float %267, 0x3EF0203060000000
  %270 = load i8, ptr %262, align 1, !tbaa !37
  %271 = uitofp i8 %270 to float
  %272 = fmul fast float %269, %271
  %273 = getelementptr inbounds i8, ptr %262, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !37
  %275 = uitofp i8 %274 to float
  %276 = fmul fast float %269, %275
  %277 = getelementptr inbounds i8, ptr %262, i64 2
  %278 = load i8, ptr %277, align 1, !tbaa !37
  %279 = uitofp i8 %278 to float
  %280 = fmul fast float %269, %279
  %281 = getelementptr inbounds i8, ptr %261, i64 3
  %282 = load i8, ptr %281, align 1, !tbaa !37
  %283 = uitofp i8 %282 to float
  %284 = fmul fast float %283, 0x3F70101020000000
  %285 = fmul fast float %283, 0x3EF0203060000000
  %286 = load i8, ptr %261, align 1, !tbaa !37
  %287 = uitofp i8 %286 to float
  %288 = fmul fast float %285, %287
  %289 = getelementptr inbounds i8, ptr %261, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !37
  %291 = uitofp i8 %290 to float
  %292 = fmul fast float %285, %291
  %293 = getelementptr inbounds i8, ptr %261, i64 2
  %294 = load i8, ptr %293, align 1, !tbaa !37
  %295 = uitofp i8 %294 to float
  %296 = fmul fast float %285, %295
  %297 = fmul fast float %272, %248
  %298 = tail call fast float @llvm.floor.f32(float %297)
  %299 = fptosi float %298 to i32
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %259
  %302 = fneg fast float %272
  %303 = tail call fast float @llvm.pow.f32(float %302, float %249)
  %304 = fneg fast float %303
  br label %320

305:                                              ; preds = %259
  %306 = icmp ugt i32 %299, 399
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = tail call fast float @llvm.pow.f32(float %272, float %249)
  br label %320

309:                                              ; preds = %305
  %310 = zext i32 %299 to i64
  %311 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !29
  %313 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %310
  %314 = load float, ptr %313, align 4, !tbaa !29
  %315 = fsub fast float %272, %314
  %316 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %310
  %317 = load float, ptr %316, align 4, !tbaa !29
  %318 = fmul fast float %315, %317
  %319 = fadd fast float %318, %312
  br label %320

320:                                              ; preds = %309, %307, %301
  %321 = phi float [ %304, %301 ], [ %308, %307 ], [ %319, %309 ]
  %322 = fmul fast float %321, %244
  %323 = fmul fast float %288, %248
  %324 = tail call fast float @llvm.floor.f32(float %323)
  %325 = fptosi float %324 to i32
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = fneg fast float %288
  %329 = tail call fast float @llvm.pow.f32(float %328, float %249)
  %330 = fneg fast float %329
  br label %346

331:                                              ; preds = %320
  %332 = icmp ugt i32 %325, 399
  br i1 %332, label %333, label %335

333:                                              ; preds = %331
  %334 = tail call fast float @llvm.pow.f32(float %288, float %249)
  br label %346

335:                                              ; preds = %331
  %336 = zext i32 %325 to i64
  %337 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !29
  %339 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %336
  %340 = load float, ptr %339, align 4, !tbaa !29
  %341 = fsub fast float %288, %340
  %342 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %336
  %343 = load float, ptr %342, align 4, !tbaa !29
  %344 = fmul fast float %341, %343
  %345 = fadd fast float %344, %338
  br label %346

346:                                              ; preds = %335, %333, %327
  %347 = phi float [ %330, %327 ], [ %334, %333 ], [ %345, %335 ]
  %348 = fmul fast float %347, %3
  %349 = fadd fast float %348, %322
  %350 = fmul fast float %349, %248
  %351 = tail call fast float @llvm.floor.f32(float %350)
  %352 = fptosi float %351 to i32
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %346
  %355 = fneg fast float %349
  %356 = tail call fast float @llvm.pow.f32(float %355, float %250)
  %357 = fneg fast float %356
  br label %373

358:                                              ; preds = %346
  %359 = icmp ugt i32 %352, 399
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = tail call fast float @llvm.pow.f32(float %349, float %250)
  br label %373

362:                                              ; preds = %358
  %363 = zext i32 %352 to i64
  %364 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !29
  %366 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %363
  %367 = load float, ptr %366, align 4, !tbaa !29
  %368 = fsub fast float %349, %367
  %369 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %363
  %370 = load float, ptr %369, align 4, !tbaa !29
  %371 = fmul fast float %368, %370
  %372 = fadd fast float %371, %365
  br label %373

373:                                              ; preds = %362, %360, %354
  %374 = phi float [ %357, %354 ], [ %361, %360 ], [ %372, %362 ]
  %375 = fmul fast float %276, %248
  %376 = tail call fast float @llvm.floor.f32(float %375)
  %377 = fptosi float %376 to i32
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %373
  %380 = fneg fast float %276
  %381 = tail call fast float @llvm.pow.f32(float %380, float %249)
  %382 = fneg fast float %381
  br label %398

383:                                              ; preds = %373
  %384 = icmp ugt i32 %377, 399
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = tail call fast float @llvm.pow.f32(float %276, float %249)
  br label %398

387:                                              ; preds = %383
  %388 = zext i32 %377 to i64
  %389 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !29
  %391 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %388
  %392 = load float, ptr %391, align 4, !tbaa !29
  %393 = fsub fast float %276, %392
  %394 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %388
  %395 = load float, ptr %394, align 4, !tbaa !29
  %396 = fmul fast float %393, %395
  %397 = fadd fast float %396, %390
  br label %398

398:                                              ; preds = %387, %385, %379
  %399 = phi float [ %382, %379 ], [ %386, %385 ], [ %397, %387 ]
  %400 = fmul fast float %399, %244
  %401 = fmul fast float %292, %248
  %402 = tail call fast float @llvm.floor.f32(float %401)
  %403 = fptosi float %402 to i32
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %398
  %406 = fneg fast float %292
  %407 = tail call fast float @llvm.pow.f32(float %406, float %249)
  %408 = fneg fast float %407
  br label %424

409:                                              ; preds = %398
  %410 = icmp ugt i32 %403, 399
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = tail call fast float @llvm.pow.f32(float %292, float %249)
  br label %424

413:                                              ; preds = %409
  %414 = zext i32 %403 to i64
  %415 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !29
  %417 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %414
  %418 = load float, ptr %417, align 4, !tbaa !29
  %419 = fsub fast float %292, %418
  %420 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %414
  %421 = load float, ptr %420, align 4, !tbaa !29
  %422 = fmul fast float %419, %421
  %423 = fadd fast float %422, %416
  br label %424

424:                                              ; preds = %413, %411, %405
  %425 = phi float [ %408, %405 ], [ %412, %411 ], [ %423, %413 ]
  %426 = fmul fast float %425, %3
  %427 = fadd fast float %426, %400
  %428 = fmul fast float %427, %248
  %429 = tail call fast float @llvm.floor.f32(float %428)
  %430 = fptosi float %429 to i32
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %424
  %433 = fneg fast float %427
  %434 = tail call fast float @llvm.pow.f32(float %433, float %250)
  %435 = fneg fast float %434
  br label %451

436:                                              ; preds = %424
  %437 = icmp ugt i32 %430, 399
  br i1 %437, label %438, label %440

438:                                              ; preds = %436
  %439 = tail call fast float @llvm.pow.f32(float %427, float %250)
  br label %451

440:                                              ; preds = %436
  %441 = zext i32 %430 to i64
  %442 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !29
  %444 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %441
  %445 = load float, ptr %444, align 4, !tbaa !29
  %446 = fsub fast float %427, %445
  %447 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %441
  %448 = load float, ptr %447, align 4, !tbaa !29
  %449 = fmul fast float %446, %448
  %450 = fadd fast float %449, %443
  br label %451

451:                                              ; preds = %440, %438, %432
  %452 = phi float [ %435, %432 ], [ %439, %438 ], [ %450, %440 ]
  %453 = fmul fast float %280, %248
  %454 = tail call fast float @llvm.floor.f32(float %453)
  %455 = fptosi float %454 to i32
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = fneg fast float %280
  %459 = tail call fast float @llvm.pow.f32(float %458, float %249)
  %460 = fneg fast float %459
  br label %476

461:                                              ; preds = %451
  %462 = icmp ugt i32 %455, 399
  br i1 %462, label %463, label %465

463:                                              ; preds = %461
  %464 = tail call fast float @llvm.pow.f32(float %280, float %249)
  br label %476

465:                                              ; preds = %461
  %466 = zext i32 %455 to i64
  %467 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !29
  %469 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %466
  %470 = load float, ptr %469, align 4, !tbaa !29
  %471 = fsub fast float %280, %470
  %472 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %466
  %473 = load float, ptr %472, align 4, !tbaa !29
  %474 = fmul fast float %471, %473
  %475 = fadd fast float %474, %468
  br label %476

476:                                              ; preds = %465, %463, %457
  %477 = phi float [ %460, %457 ], [ %464, %463 ], [ %475, %465 ]
  %478 = fmul fast float %477, %244
  %479 = fmul fast float %296, %248
  %480 = tail call fast float @llvm.floor.f32(float %479)
  %481 = fptosi float %480 to i32
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %476
  %484 = fneg fast float %296
  %485 = tail call fast float @llvm.pow.f32(float %484, float %249)
  %486 = fneg fast float %485
  br label %502

487:                                              ; preds = %476
  %488 = icmp ugt i32 %481, 399
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = tail call fast float @llvm.pow.f32(float %296, float %249)
  br label %502

491:                                              ; preds = %487
  %492 = zext i32 %481 to i64
  %493 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !29
  %495 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %492
  %496 = load float, ptr %495, align 4, !tbaa !29
  %497 = fsub fast float %296, %496
  %498 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %492
  %499 = load float, ptr %498, align 4, !tbaa !29
  %500 = fmul fast float %497, %499
  %501 = fadd fast float %500, %494
  br label %502

502:                                              ; preds = %491, %489, %483
  %503 = phi float [ %486, %483 ], [ %490, %489 ], [ %501, %491 ]
  %504 = fmul fast float %503, %3
  %505 = fadd fast float %504, %478
  %506 = fmul fast float %505, %248
  %507 = tail call fast float @llvm.floor.f32(float %506)
  %508 = fptosi float %507 to i32
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %502
  %511 = fneg fast float %505
  %512 = tail call fast float @llvm.pow.f32(float %511, float %250)
  %513 = fneg fast float %512
  br label %529

514:                                              ; preds = %502
  %515 = icmp ugt i32 %508, 399
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = tail call fast float @llvm.pow.f32(float %505, float %250)
  br label %529

518:                                              ; preds = %514
  %519 = zext i32 %508 to i64
  %520 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !29
  %522 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %519
  %523 = load float, ptr %522, align 4, !tbaa !29
  %524 = fsub fast float %505, %523
  %525 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %519
  %526 = load float, ptr %525, align 4, !tbaa !29
  %527 = fmul fast float %524, %526
  %528 = fadd fast float %527, %521
  br label %529

529:                                              ; preds = %518, %516, %510
  %530 = phi float [ %513, %510 ], [ %517, %516 ], [ %528, %518 ]
  %531 = fmul fast float %268, %248
  %532 = tail call fast float @llvm.floor.f32(float %531)
  %533 = fptosi float %532 to i32
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  %536 = fneg fast float %268
  %537 = tail call fast float @llvm.pow.f32(float %536, float %249)
  %538 = fneg fast float %537
  br label %554

539:                                              ; preds = %529
  %540 = icmp ugt i32 %533, 399
  br i1 %540, label %541, label %543

541:                                              ; preds = %539
  %542 = tail call fast float @llvm.pow.f32(float %268, float %249)
  br label %554

543:                                              ; preds = %539
  %544 = zext i32 %533 to i64
  %545 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !29
  %547 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %544
  %548 = load float, ptr %547, align 4, !tbaa !29
  %549 = fsub fast float %268, %548
  %550 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %544
  %551 = load float, ptr %550, align 4, !tbaa !29
  %552 = fmul fast float %549, %551
  %553 = fadd fast float %552, %546
  br label %554

554:                                              ; preds = %543, %541, %535
  %555 = phi float [ %538, %535 ], [ %542, %541 ], [ %553, %543 ]
  %556 = fmul fast float %555, %244
  %557 = fmul fast float %284, %248
  %558 = tail call fast float @llvm.floor.f32(float %557)
  %559 = fptosi float %558 to i32
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %554
  %562 = fneg fast float %284
  %563 = tail call fast float @llvm.pow.f32(float %562, float %249)
  %564 = fneg fast float %563
  br label %580

565:                                              ; preds = %554
  %566 = icmp ugt i32 %559, 399
  br i1 %566, label %567, label %569

567:                                              ; preds = %565
  %568 = tail call fast float @llvm.pow.f32(float %284, float %249)
  br label %580

569:                                              ; preds = %565
  %570 = zext i32 %559 to i64
  %571 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !29
  %573 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %570
  %574 = load float, ptr %573, align 4, !tbaa !29
  %575 = fsub fast float %284, %574
  %576 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %570
  %577 = load float, ptr %576, align 4, !tbaa !29
  %578 = fmul fast float %575, %577
  %579 = fadd fast float %578, %572
  br label %580

580:                                              ; preds = %569, %567, %561
  %581 = phi float [ %564, %561 ], [ %568, %567 ], [ %579, %569 ]
  %582 = fmul fast float %581, %3
  %583 = fadd fast float %582, %556
  %584 = fmul fast float %583, %248
  %585 = tail call fast float @llvm.floor.f32(float %584)
  %586 = fptosi float %585 to i32
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %580
  %589 = fneg fast float %583
  %590 = tail call fast float @llvm.pow.f32(float %589, float %250)
  %591 = fneg fast float %590
  br label %607

592:                                              ; preds = %580
  %593 = icmp ugt i32 %586, 399
  br i1 %593, label %594, label %596

594:                                              ; preds = %592
  %595 = tail call fast float @llvm.pow.f32(float %583, float %250)
  br label %607

596:                                              ; preds = %592
  %597 = zext i32 %586 to i64
  %598 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !29
  %600 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %597
  %601 = load float, ptr %600, align 4, !tbaa !29
  %602 = fsub fast float %583, %601
  %603 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %597
  %604 = load float, ptr %603, align 4, !tbaa !29
  %605 = fmul fast float %602, %604
  %606 = fadd fast float %605, %599
  br label %607

607:                                              ; preds = %596, %594, %588
  %608 = phi float [ %591, %588 ], [ %595, %594 ], [ %606, %596 ]
  %609 = fcmp fast oeq float %608, 0.000000e+00
  %610 = fcmp fast oeq float %608, 1.000000e+00
  %611 = select i1 %609, i1 true, i1 %610
  br i1 %611, label %612, label %649

612:                                              ; preds = %607
  %613 = fcmp fast ugt float %374, 0.000000e+00
  br i1 %613, label %614, label %620

614:                                              ; preds = %612
  %615 = fcmp fast ogt float %374, 0x3FEFEFEFE0000000
  br i1 %615, label %620, label %616

616:                                              ; preds = %614
  %617 = fmul fast float %374, 2.550000e+02
  %618 = fadd fast float %617, 5.000000e-01
  %619 = fptoui float %618 to i8
  br label %620

620:                                              ; preds = %616, %614, %612
  %621 = phi i8 [ 0, %612 ], [ %619, %616 ], [ -1, %614 ]
  store i8 %621, ptr %260, align 1, !tbaa !37
  %622 = fcmp fast ugt float %452, 0.000000e+00
  br i1 %622, label %623, label %629

623:                                              ; preds = %620
  %624 = fcmp fast ogt float %452, 0x3FEFEFEFE0000000
  br i1 %624, label %629, label %625

625:                                              ; preds = %623
  %626 = fmul fast float %452, 2.550000e+02
  %627 = fadd fast float %626, 5.000000e-01
  %628 = fptoui float %627 to i8
  br label %629

629:                                              ; preds = %625, %623, %620
  %630 = phi i8 [ 0, %620 ], [ %628, %625 ], [ -1, %623 ]
  %631 = getelementptr inbounds i8, ptr %260, i64 1
  store i8 %630, ptr %631, align 1, !tbaa !37
  %632 = fcmp fast ugt float %530, 0.000000e+00
  br i1 %632, label %633, label %639

633:                                              ; preds = %629
  %634 = fcmp fast ogt float %530, 0x3FEFEFEFE0000000
  br i1 %634, label %639, label %635

635:                                              ; preds = %633
  %636 = fmul fast float %530, 2.550000e+02
  %637 = fadd fast float %636, 5.000000e-01
  %638 = fptoui float %637 to i8
  br label %639

639:                                              ; preds = %635, %633, %629
  %640 = phi i8 [ 0, %629 ], [ %638, %635 ], [ -1, %633 ]
  %641 = getelementptr inbounds i8, ptr %260, i64 2
  store i8 %640, ptr %641, align 1, !tbaa !37
  %642 = fcmp fast ugt float %608, 0.000000e+00
  br i1 %642, label %643, label %690

643:                                              ; preds = %639
  %644 = fcmp fast ogt float %608, 0x3FEFEFEFE0000000
  br i1 %644, label %690, label %645

645:                                              ; preds = %643
  %646 = fmul fast float %608, 2.550000e+02
  %647 = fadd fast float %646, 5.000000e-01
  %648 = fptoui float %647 to i8
  br label %690

649:                                              ; preds = %607
  %650 = fdiv fast float 1.000000e+00, %608
  %651 = fmul fast float %650, %374
  %652 = fcmp fast ugt float %651, 0.000000e+00
  br i1 %652, label %653, label %659

653:                                              ; preds = %649
  %654 = fcmp fast ogt float %651, 0x3FEFEFEFE0000000
  br i1 %654, label %659, label %655

655:                                              ; preds = %653
  %656 = fmul fast float %651, 2.550000e+02
  %657 = fadd fast float %656, 5.000000e-01
  %658 = fptoui float %657 to i8
  br label %659

659:                                              ; preds = %655, %653, %649
  %660 = phi i8 [ 0, %649 ], [ %658, %655 ], [ -1, %653 ]
  store i8 %660, ptr %260, align 1, !tbaa !37
  %661 = fmul fast float %650, %452
  %662 = fcmp fast ugt float %661, 0.000000e+00
  br i1 %662, label %663, label %669

663:                                              ; preds = %659
  %664 = fcmp fast ogt float %661, 0x3FEFEFEFE0000000
  br i1 %664, label %669, label %665

665:                                              ; preds = %663
  %666 = fmul fast float %661, 2.550000e+02
  %667 = fadd fast float %666, 5.000000e-01
  %668 = fptoui float %667 to i8
  br label %669

669:                                              ; preds = %665, %663, %659
  %670 = phi i8 [ 0, %659 ], [ %668, %665 ], [ -1, %663 ]
  %671 = getelementptr inbounds i8, ptr %260, i64 1
  store i8 %670, ptr %671, align 1, !tbaa !37
  %672 = fmul fast float %650, %530
  %673 = fcmp fast ugt float %672, 0.000000e+00
  br i1 %673, label %674, label %680

674:                                              ; preds = %669
  %675 = fcmp fast ogt float %672, 0x3FEFEFEFE0000000
  br i1 %675, label %680, label %676

676:                                              ; preds = %674
  %677 = fmul fast float %672, 2.550000e+02
  %678 = fadd fast float %677, 5.000000e-01
  %679 = fptoui float %678 to i8
  br label %680

680:                                              ; preds = %676, %674, %669
  %681 = phi i8 [ 0, %669 ], [ %679, %676 ], [ -1, %674 ]
  %682 = getelementptr inbounds i8, ptr %260, i64 2
  store i8 %681, ptr %682, align 1, !tbaa !37
  %683 = fcmp fast ugt float %608, 0.000000e+00
  br i1 %683, label %684, label %690

684:                                              ; preds = %680
  %685 = fcmp fast ogt float %608, 0x3FEFEFEFE0000000
  br i1 %685, label %690, label %686

686:                                              ; preds = %684
  %687 = fmul fast float %608, 2.550000e+02
  %688 = fadd fast float %687, 5.000000e-01
  %689 = fptoui float %688 to i8
  br label %690

690:                                              ; preds = %686, %684, %680, %645, %643, %639
  %691 = phi i8 [ 0, %639 ], [ %648, %645 ], [ -1, %643 ], [ 0, %680 ], [ %689, %686 ], [ -1, %684 ]
  %692 = getelementptr inbounds i8, ptr %260, i64 3
  store i8 %691, ptr %692, align 1, !tbaa !37
  %693 = getelementptr inbounds i8, ptr %262, i64 4
  %694 = getelementptr inbounds i8, ptr %261, i64 4
  %695 = getelementptr inbounds i8, ptr %260, i64 4
  %696 = icmp eq i32 %264, 0
  br i1 %696, label %697, label %259, !llvm.loop !66

697:                                              ; preds = %690
  %698 = icmp eq i32 %258, 1
  br i1 %698, label %1137, label %699

699:                                              ; preds = %697, %1130
  %700 = phi ptr [ %1135, %1130 ], [ %695, %697 ]
  %701 = phi ptr [ %1134, %1130 ], [ %694, %697 ]
  %702 = phi ptr [ %1133, %1130 ], [ %693, %697 ]
  %703 = phi i32 [ %704, %1130 ], [ %16, %697 ]
  %704 = add nsw i32 %703, -1
  %705 = getelementptr inbounds i8, ptr %702, i64 3
  %706 = load i8, ptr %705, align 1, !tbaa !37
  %707 = uitofp i8 %706 to float
  %708 = fmul fast float %707, 0x3F70101020000000
  %709 = fmul fast float %707, 0x3EF0203060000000
  %710 = load i8, ptr %702, align 1, !tbaa !37
  %711 = uitofp i8 %710 to float
  %712 = fmul fast float %709, %711
  %713 = getelementptr inbounds i8, ptr %702, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !37
  %715 = uitofp i8 %714 to float
  %716 = fmul fast float %709, %715
  %717 = getelementptr inbounds i8, ptr %702, i64 2
  %718 = load i8, ptr %717, align 1, !tbaa !37
  %719 = uitofp i8 %718 to float
  %720 = fmul fast float %709, %719
  %721 = getelementptr inbounds i8, ptr %701, i64 3
  %722 = load i8, ptr %721, align 1, !tbaa !37
  %723 = uitofp i8 %722 to float
  %724 = fmul fast float %723, 0x3F70101020000000
  %725 = fmul fast float %723, 0x3EF0203060000000
  %726 = load i8, ptr %701, align 1, !tbaa !37
  %727 = uitofp i8 %726 to float
  %728 = fmul fast float %725, %727
  %729 = getelementptr inbounds i8, ptr %701, i64 1
  %730 = load i8, ptr %729, align 1, !tbaa !37
  %731 = uitofp i8 %730 to float
  %732 = fmul fast float %725, %731
  %733 = getelementptr inbounds i8, ptr %701, i64 2
  %734 = load i8, ptr %733, align 1, !tbaa !37
  %735 = uitofp i8 %734 to float
  %736 = fmul fast float %725, %735
  %737 = fmul fast float %712, %248
  %738 = tail call fast float @llvm.floor.f32(float %737)
  %739 = fptosi float %738 to i32
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %745

741:                                              ; preds = %699
  %742 = fneg fast float %712
  %743 = tail call fast float @llvm.pow.f32(float %742, float %249)
  %744 = fneg fast float %743
  br label %760

745:                                              ; preds = %699
  %746 = icmp ugt i32 %739, 399
  br i1 %746, label %747, label %749

747:                                              ; preds = %745
  %748 = tail call fast float @llvm.pow.f32(float %712, float %249)
  br label %760

749:                                              ; preds = %745
  %750 = zext i32 %739 to i64
  %751 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !29
  %753 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %750
  %754 = load float, ptr %753, align 4, !tbaa !29
  %755 = fsub fast float %712, %754
  %756 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %750
  %757 = load float, ptr %756, align 4, !tbaa !29
  %758 = fmul fast float %755, %757
  %759 = fadd fast float %758, %752
  br label %760

760:                                              ; preds = %749, %747, %741
  %761 = phi float [ %744, %741 ], [ %748, %747 ], [ %759, %749 ]
  %762 = fmul fast float %761, %244
  %763 = fmul fast float %728, %248
  %764 = tail call fast float @llvm.floor.f32(float %763)
  %765 = fptosi float %764 to i32
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %771

767:                                              ; preds = %760
  %768 = fneg fast float %728
  %769 = tail call fast float @llvm.pow.f32(float %768, float %249)
  %770 = fneg fast float %769
  br label %786

771:                                              ; preds = %760
  %772 = icmp ugt i32 %765, 399
  br i1 %772, label %773, label %775

773:                                              ; preds = %771
  %774 = tail call fast float @llvm.pow.f32(float %728, float %249)
  br label %786

775:                                              ; preds = %771
  %776 = zext i32 %765 to i64
  %777 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !29
  %779 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %776
  %780 = load float, ptr %779, align 4, !tbaa !29
  %781 = fsub fast float %728, %780
  %782 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %776
  %783 = load float, ptr %782, align 4, !tbaa !29
  %784 = fmul fast float %781, %783
  %785 = fadd fast float %784, %778
  br label %786

786:                                              ; preds = %775, %773, %767
  %787 = phi float [ %770, %767 ], [ %774, %773 ], [ %785, %775 ]
  %788 = fmul fast float %787, %3
  %789 = fadd fast float %788, %762
  %790 = fmul fast float %789, %248
  %791 = tail call fast float @llvm.floor.f32(float %790)
  %792 = fptosi float %791 to i32
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %786
  %795 = fneg fast float %789
  %796 = tail call fast float @llvm.pow.f32(float %795, float %250)
  %797 = fneg fast float %796
  br label %813

798:                                              ; preds = %786
  %799 = icmp ugt i32 %792, 399
  br i1 %799, label %800, label %802

800:                                              ; preds = %798
  %801 = tail call fast float @llvm.pow.f32(float %789, float %250)
  br label %813

802:                                              ; preds = %798
  %803 = zext i32 %792 to i64
  %804 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !29
  %806 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %803
  %807 = load float, ptr %806, align 4, !tbaa !29
  %808 = fsub fast float %789, %807
  %809 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %803
  %810 = load float, ptr %809, align 4, !tbaa !29
  %811 = fmul fast float %808, %810
  %812 = fadd fast float %811, %805
  br label %813

813:                                              ; preds = %802, %800, %794
  %814 = phi float [ %797, %794 ], [ %801, %800 ], [ %812, %802 ]
  %815 = fmul fast float %716, %248
  %816 = tail call fast float @llvm.floor.f32(float %815)
  %817 = fptosi float %816 to i32
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %819, label %823

819:                                              ; preds = %813
  %820 = fneg fast float %716
  %821 = tail call fast float @llvm.pow.f32(float %820, float %249)
  %822 = fneg fast float %821
  br label %838

823:                                              ; preds = %813
  %824 = icmp ugt i32 %817, 399
  br i1 %824, label %825, label %827

825:                                              ; preds = %823
  %826 = tail call fast float @llvm.pow.f32(float %716, float %249)
  br label %838

827:                                              ; preds = %823
  %828 = zext i32 %817 to i64
  %829 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !29
  %831 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %828
  %832 = load float, ptr %831, align 4, !tbaa !29
  %833 = fsub fast float %716, %832
  %834 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %828
  %835 = load float, ptr %834, align 4, !tbaa !29
  %836 = fmul fast float %833, %835
  %837 = fadd fast float %836, %830
  br label %838

838:                                              ; preds = %827, %825, %819
  %839 = phi float [ %822, %819 ], [ %826, %825 ], [ %837, %827 ]
  %840 = fmul fast float %839, %244
  %841 = fmul fast float %732, %248
  %842 = tail call fast float @llvm.floor.f32(float %841)
  %843 = fptosi float %842 to i32
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %845, label %849

845:                                              ; preds = %838
  %846 = fneg fast float %732
  %847 = tail call fast float @llvm.pow.f32(float %846, float %249)
  %848 = fneg fast float %847
  br label %864

849:                                              ; preds = %838
  %850 = icmp ugt i32 %843, 399
  br i1 %850, label %851, label %853

851:                                              ; preds = %849
  %852 = tail call fast float @llvm.pow.f32(float %732, float %249)
  br label %864

853:                                              ; preds = %849
  %854 = zext i32 %843 to i64
  %855 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !29
  %857 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %854
  %858 = load float, ptr %857, align 4, !tbaa !29
  %859 = fsub fast float %732, %858
  %860 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %854
  %861 = load float, ptr %860, align 4, !tbaa !29
  %862 = fmul fast float %859, %861
  %863 = fadd fast float %862, %856
  br label %864

864:                                              ; preds = %853, %851, %845
  %865 = phi float [ %848, %845 ], [ %852, %851 ], [ %863, %853 ]
  %866 = fmul fast float %865, %3
  %867 = fadd fast float %866, %840
  %868 = fmul fast float %867, %248
  %869 = tail call fast float @llvm.floor.f32(float %868)
  %870 = fptosi float %869 to i32
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %872, label %876

872:                                              ; preds = %864
  %873 = fneg fast float %867
  %874 = tail call fast float @llvm.pow.f32(float %873, float %250)
  %875 = fneg fast float %874
  br label %891

876:                                              ; preds = %864
  %877 = icmp ugt i32 %870, 399
  br i1 %877, label %878, label %880

878:                                              ; preds = %876
  %879 = tail call fast float @llvm.pow.f32(float %867, float %250)
  br label %891

880:                                              ; preds = %876
  %881 = zext i32 %870 to i64
  %882 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !29
  %884 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %881
  %885 = load float, ptr %884, align 4, !tbaa !29
  %886 = fsub fast float %867, %885
  %887 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %881
  %888 = load float, ptr %887, align 4, !tbaa !29
  %889 = fmul fast float %886, %888
  %890 = fadd fast float %889, %883
  br label %891

891:                                              ; preds = %880, %878, %872
  %892 = phi float [ %875, %872 ], [ %879, %878 ], [ %890, %880 ]
  %893 = fmul fast float %720, %248
  %894 = tail call fast float @llvm.floor.f32(float %893)
  %895 = fptosi float %894 to i32
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %897, label %901

897:                                              ; preds = %891
  %898 = fneg fast float %720
  %899 = tail call fast float @llvm.pow.f32(float %898, float %249)
  %900 = fneg fast float %899
  br label %916

901:                                              ; preds = %891
  %902 = icmp ugt i32 %895, 399
  br i1 %902, label %903, label %905

903:                                              ; preds = %901
  %904 = tail call fast float @llvm.pow.f32(float %720, float %249)
  br label %916

905:                                              ; preds = %901
  %906 = zext i32 %895 to i64
  %907 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %906
  %908 = load float, ptr %907, align 4, !tbaa !29
  %909 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %906
  %910 = load float, ptr %909, align 4, !tbaa !29
  %911 = fsub fast float %720, %910
  %912 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %906
  %913 = load float, ptr %912, align 4, !tbaa !29
  %914 = fmul fast float %911, %913
  %915 = fadd fast float %914, %908
  br label %916

916:                                              ; preds = %905, %903, %897
  %917 = phi float [ %900, %897 ], [ %904, %903 ], [ %915, %905 ]
  %918 = fmul fast float %917, %244
  %919 = fmul fast float %736, %248
  %920 = tail call fast float @llvm.floor.f32(float %919)
  %921 = fptosi float %920 to i32
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %916
  %924 = fneg fast float %736
  %925 = tail call fast float @llvm.pow.f32(float %924, float %249)
  %926 = fneg fast float %925
  br label %942

927:                                              ; preds = %916
  %928 = icmp ugt i32 %921, 399
  br i1 %928, label %929, label %931

929:                                              ; preds = %927
  %930 = tail call fast float @llvm.pow.f32(float %736, float %249)
  br label %942

931:                                              ; preds = %927
  %932 = zext i32 %921 to i64
  %933 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !29
  %935 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %932
  %936 = load float, ptr %935, align 4, !tbaa !29
  %937 = fsub fast float %736, %936
  %938 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %932
  %939 = load float, ptr %938, align 4, !tbaa !29
  %940 = fmul fast float %937, %939
  %941 = fadd fast float %940, %934
  br label %942

942:                                              ; preds = %931, %929, %923
  %943 = phi float [ %926, %923 ], [ %930, %929 ], [ %941, %931 ]
  %944 = fmul fast float %943, %3
  %945 = fadd fast float %944, %918
  %946 = fmul fast float %945, %248
  %947 = tail call fast float @llvm.floor.f32(float %946)
  %948 = fptosi float %947 to i32
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %954

950:                                              ; preds = %942
  %951 = fneg fast float %945
  %952 = tail call fast float @llvm.pow.f32(float %951, float %250)
  %953 = fneg fast float %952
  br label %969

954:                                              ; preds = %942
  %955 = icmp ugt i32 %948, 399
  br i1 %955, label %956, label %958

956:                                              ; preds = %954
  %957 = tail call fast float @llvm.pow.f32(float %945, float %250)
  br label %969

958:                                              ; preds = %954
  %959 = zext i32 %948 to i64
  %960 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !29
  %962 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %959
  %963 = load float, ptr %962, align 4, !tbaa !29
  %964 = fsub fast float %945, %963
  %965 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %959
  %966 = load float, ptr %965, align 4, !tbaa !29
  %967 = fmul fast float %964, %966
  %968 = fadd fast float %967, %961
  br label %969

969:                                              ; preds = %958, %956, %950
  %970 = phi float [ %953, %950 ], [ %957, %956 ], [ %968, %958 ]
  %971 = fmul fast float %708, %248
  %972 = tail call fast float @llvm.floor.f32(float %971)
  %973 = fptosi float %972 to i32
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %979

975:                                              ; preds = %969
  %976 = fneg fast float %708
  %977 = tail call fast float @llvm.pow.f32(float %976, float %249)
  %978 = fneg fast float %977
  br label %994

979:                                              ; preds = %969
  %980 = icmp ugt i32 %973, 399
  br i1 %980, label %981, label %983

981:                                              ; preds = %979
  %982 = tail call fast float @llvm.pow.f32(float %708, float %249)
  br label %994

983:                                              ; preds = %979
  %984 = zext i32 %973 to i64
  %985 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %984
  %986 = load float, ptr %985, align 4, !tbaa !29
  %987 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %984
  %988 = load float, ptr %987, align 4, !tbaa !29
  %989 = fsub fast float %708, %988
  %990 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %984
  %991 = load float, ptr %990, align 4, !tbaa !29
  %992 = fmul fast float %989, %991
  %993 = fadd fast float %992, %986
  br label %994

994:                                              ; preds = %983, %981, %975
  %995 = phi float [ %978, %975 ], [ %982, %981 ], [ %993, %983 ]
  %996 = fmul fast float %995, %244
  %997 = fmul fast float %724, %248
  %998 = tail call fast float @llvm.floor.f32(float %997)
  %999 = fptosi float %998 to i32
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %994
  %1002 = fneg fast float %724
  %1003 = tail call fast float @llvm.pow.f32(float %1002, float %249)
  %1004 = fneg fast float %1003
  br label %1020

1005:                                             ; preds = %994
  %1006 = icmp ugt i32 %999, 399
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1005
  %1008 = tail call fast float @llvm.pow.f32(float %724, float %249)
  br label %1020

1009:                                             ; preds = %1005
  %1010 = zext i32 %999 to i64
  %1011 = getelementptr inbounds [401 x float], ptr @inv_gamma_range_table, i64 0, i64 %1010
  %1012 = load float, ptr %1011, align 4, !tbaa !29
  %1013 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %1010
  %1014 = load float, ptr %1013, align 4, !tbaa !29
  %1015 = fsub fast float %724, %1014
  %1016 = getelementptr inbounds [400 x float], ptr @inv_gamfactor_table, i64 0, i64 %1010
  %1017 = load float, ptr %1016, align 4, !tbaa !29
  %1018 = fmul fast float %1015, %1017
  %1019 = fadd fast float %1018, %1012
  br label %1020

1020:                                             ; preds = %1009, %1007, %1001
  %1021 = phi float [ %1004, %1001 ], [ %1008, %1007 ], [ %1019, %1009 ]
  %1022 = fmul fast float %1021, %3
  %1023 = fadd fast float %1022, %996
  %1024 = fmul fast float %1023, %248
  %1025 = tail call fast float @llvm.floor.f32(float %1024)
  %1026 = fptosi float %1025 to i32
  %1027 = icmp slt i32 %1026, 0
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1020
  %1029 = fneg fast float %1023
  %1030 = tail call fast float @llvm.pow.f32(float %1029, float %250)
  %1031 = fneg fast float %1030
  br label %1047

1032:                                             ; preds = %1020
  %1033 = icmp ugt i32 %1026, 399
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1032
  %1035 = tail call fast float @llvm.pow.f32(float %1023, float %250)
  br label %1047

1036:                                             ; preds = %1032
  %1037 = zext i32 %1026 to i64
  %1038 = getelementptr inbounds [401 x float], ptr @gamma_range_table, i64 0, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !29
  %1040 = getelementptr inbounds [401 x float], ptr @color_domain_table, i64 0, i64 %1037
  %1041 = load float, ptr %1040, align 4, !tbaa !29
  %1042 = fsub fast float %1023, %1041
  %1043 = getelementptr inbounds [400 x float], ptr @gamfactor_table, i64 0, i64 %1037
  %1044 = load float, ptr %1043, align 4, !tbaa !29
  %1045 = fmul fast float %1042, %1044
  %1046 = fadd fast float %1045, %1039
  br label %1047

1047:                                             ; preds = %1036, %1034, %1028
  %1048 = phi float [ %1031, %1028 ], [ %1035, %1034 ], [ %1046, %1036 ]
  %1049 = fcmp fast oeq float %1048, 0.000000e+00
  %1050 = fcmp fast oeq float %1048, 1.000000e+00
  %1051 = select i1 %1049, i1 true, i1 %1050
  br i1 %1051, label %1052, label %1089

1052:                                             ; preds = %1047
  %1053 = fcmp fast ugt float %814, 0.000000e+00
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1052
  %1055 = fcmp fast ogt float %814, 0x3FEFEFEFE0000000
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1054
  %1057 = fmul fast float %814, 2.550000e+02
  %1058 = fadd fast float %1057, 5.000000e-01
  %1059 = fptoui float %1058 to i8
  br label %1060

1060:                                             ; preds = %1056, %1054, %1052
  %1061 = phi i8 [ 0, %1052 ], [ %1059, %1056 ], [ -1, %1054 ]
  store i8 %1061, ptr %700, align 1, !tbaa !37
  %1062 = fcmp fast ugt float %892, 0.000000e+00
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1060
  %1064 = fcmp fast ogt float %892, 0x3FEFEFEFE0000000
  br i1 %1064, label %1069, label %1065

1065:                                             ; preds = %1063
  %1066 = fmul fast float %892, 2.550000e+02
  %1067 = fadd fast float %1066, 5.000000e-01
  %1068 = fptoui float %1067 to i8
  br label %1069

1069:                                             ; preds = %1065, %1063, %1060
  %1070 = phi i8 [ 0, %1060 ], [ %1068, %1065 ], [ -1, %1063 ]
  %1071 = getelementptr inbounds i8, ptr %700, i64 1
  store i8 %1070, ptr %1071, align 1, !tbaa !37
  %1072 = fcmp fast ugt float %970, 0.000000e+00
  br i1 %1072, label %1073, label %1079

1073:                                             ; preds = %1069
  %1074 = fcmp fast ogt float %970, 0x3FEFEFEFE0000000
  br i1 %1074, label %1079, label %1075

1075:                                             ; preds = %1073
  %1076 = fmul fast float %970, 2.550000e+02
  %1077 = fadd fast float %1076, 5.000000e-01
  %1078 = fptoui float %1077 to i8
  br label %1079

1079:                                             ; preds = %1075, %1073, %1069
  %1080 = phi i8 [ 0, %1069 ], [ %1078, %1075 ], [ -1, %1073 ]
  %1081 = getelementptr inbounds i8, ptr %700, i64 2
  store i8 %1080, ptr %1081, align 1, !tbaa !37
  %1082 = fcmp fast ugt float %1048, 0.000000e+00
  br i1 %1082, label %1083, label %1130

1083:                                             ; preds = %1079
  %1084 = fcmp fast ogt float %1048, 0x3FEFEFEFE0000000
  br i1 %1084, label %1130, label %1085

1085:                                             ; preds = %1083
  %1086 = fmul fast float %1048, 2.550000e+02
  %1087 = fadd fast float %1086, 5.000000e-01
  %1088 = fptoui float %1087 to i8
  br label %1130

1089:                                             ; preds = %1047
  %1090 = fdiv fast float 1.000000e+00, %1048
  %1091 = fmul fast float %1090, %814
  %1092 = fcmp fast ugt float %1091, 0.000000e+00
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1089
  %1094 = fcmp fast ogt float %1091, 0x3FEFEFEFE0000000
  br i1 %1094, label %1099, label %1095

1095:                                             ; preds = %1093
  %1096 = fmul fast float %1091, 2.550000e+02
  %1097 = fadd fast float %1096, 5.000000e-01
  %1098 = fptoui float %1097 to i8
  br label %1099

1099:                                             ; preds = %1095, %1093, %1089
  %1100 = phi i8 [ 0, %1089 ], [ %1098, %1095 ], [ -1, %1093 ]
  store i8 %1100, ptr %700, align 1, !tbaa !37
  %1101 = fmul fast float %1090, %892
  %1102 = fcmp fast ugt float %1101, 0.000000e+00
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1099
  %1104 = fcmp fast ogt float %1101, 0x3FEFEFEFE0000000
  br i1 %1104, label %1109, label %1105

1105:                                             ; preds = %1103
  %1106 = fmul fast float %1101, 2.550000e+02
  %1107 = fadd fast float %1106, 5.000000e-01
  %1108 = fptoui float %1107 to i8
  br label %1109

1109:                                             ; preds = %1105, %1103, %1099
  %1110 = phi i8 [ 0, %1099 ], [ %1108, %1105 ], [ -1, %1103 ]
  %1111 = getelementptr inbounds i8, ptr %700, i64 1
  store i8 %1110, ptr %1111, align 1, !tbaa !37
  %1112 = fmul fast float %1090, %970
  %1113 = fcmp fast ugt float %1112, 0.000000e+00
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1109
  %1115 = fcmp fast ogt float %1112, 0x3FEFEFEFE0000000
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1114
  %1117 = fmul fast float %1112, 2.550000e+02
  %1118 = fadd fast float %1117, 5.000000e-01
  %1119 = fptoui float %1118 to i8
  br label %1120

1120:                                             ; preds = %1116, %1114, %1109
  %1121 = phi i8 [ 0, %1109 ], [ %1119, %1116 ], [ -1, %1114 ]
  %1122 = getelementptr inbounds i8, ptr %700, i64 2
  store i8 %1121, ptr %1122, align 1, !tbaa !37
  %1123 = fcmp fast ugt float %1048, 0.000000e+00
  br i1 %1123, label %1124, label %1130

1124:                                             ; preds = %1120
  %1125 = fcmp fast ogt float %1048, 0x3FEFEFEFE0000000
  br i1 %1125, label %1130, label %1126

1126:                                             ; preds = %1124
  %1127 = fmul fast float %1048, 2.550000e+02
  %1128 = fadd fast float %1127, 5.000000e-01
  %1129 = fptoui float %1128 to i8
  br label %1130

1130:                                             ; preds = %1126, %1124, %1120, %1085, %1083, %1079
  %1131 = phi i8 [ 0, %1079 ], [ %1088, %1085 ], [ -1, %1083 ], [ 0, %1120 ], [ %1129, %1126 ], [ -1, %1124 ]
  %1132 = getelementptr inbounds i8, ptr %700, i64 3
  store i8 %1131, ptr %1132, align 1, !tbaa !37
  %1133 = getelementptr inbounds i8, ptr %702, i64 4
  %1134 = getelementptr inbounds i8, ptr %701, i64 4
  %1135 = getelementptr inbounds i8, ptr %700, i64 4
  %1136 = icmp eq i32 %704, 0
  br i1 %1136, label %251, label %699, !llvm.loop !67

1137:                                             ; preds = %40, %138, %251, %697, %246, %34, %242, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @do_add_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #9 {
  %12 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  br i1 %14, label %115, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = getelementptr inbounds float, ptr %13, i64 %19
  %25 = icmp eq ptr %6, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 %19
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ null, %20 ], [ %29, %26 ]
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %238, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %16, 0
  %35 = fsub fast float 1.000000e+00, %3
  %36 = fsub fast float 1.000000e+00, %4
  br i1 %34, label %238, label %40

37:                                               ; preds = %81
  %38 = add nsw i32 %44, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %238, label %40, !llvm.loop !68

40:                                               ; preds = %33, %37
  %41 = phi ptr [ %113, %37 ], [ %24, %33 ]
  %42 = phi ptr [ %112, %37 ], [ %31, %33 ]
  %43 = phi ptr [ %111, %37 ], [ %23, %33 ]
  %44 = phi i32 [ %38, %37 ], [ %9, %33 ]
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi ptr [ %41, %40 ], [ %77, %45 ]
  %47 = phi ptr [ %42, %40 ], [ %76, %45 ]
  %48 = phi ptr [ %43, %40 ], [ %75, %45 ]
  %49 = phi i32 [ %16, %40 ], [ %50, %45 ]
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds float, ptr %48, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = fmul fast float %52, %35
  %54 = fsub fast float 1.000000e+00, %53
  %55 = load float, ptr %48, align 4, !tbaa !29
  %56 = load float, ptr %47, align 4, !tbaa !29
  %57 = fmul fast float %54, %56
  %58 = fadd fast float %57, %55
  store float %58, ptr %46, align 4, !tbaa !29
  %59 = getelementptr inbounds float, ptr %48, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = getelementptr inbounds float, ptr %47, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !29
  %63 = fmul fast float %62, %54
  %64 = fadd fast float %63, %60
  %65 = getelementptr inbounds float, ptr %46, i64 1
  store float %64, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds float, ptr %48, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !29
  %68 = getelementptr inbounds float, ptr %47, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = fmul fast float %69, %54
  %71 = fadd fast float %70, %67
  %72 = getelementptr inbounds float, ptr %46, i64 2
  store float %71, ptr %72, align 4, !tbaa !29
  %73 = load float, ptr %51, align 4, !tbaa !29
  %74 = getelementptr inbounds float, ptr %46, i64 3
  store float %73, ptr %74, align 4, !tbaa !29
  %75 = getelementptr inbounds float, ptr %48, i64 4
  %76 = getelementptr inbounds float, ptr %47, i64 4
  %77 = getelementptr inbounds float, ptr %46, i64 4
  %78 = icmp eq i32 %50, 0
  br i1 %78, label %79, label %45, !llvm.loop !69

79:                                               ; preds = %45
  %80 = icmp eq i32 %44, 1
  br i1 %80, label %238, label %81

81:                                               ; preds = %79, %81
  %82 = phi ptr [ %113, %81 ], [ %77, %79 ]
  %83 = phi ptr [ %112, %81 ], [ %76, %79 ]
  %84 = phi ptr [ %111, %81 ], [ %75, %79 ]
  %85 = phi i32 [ %86, %81 ], [ %16, %79 ]
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds float, ptr %84, i64 3
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = fmul fast float %88, %36
  %90 = fsub fast float 1.000000e+00, %89
  %91 = load float, ptr %84, align 4, !tbaa !29
  %92 = load float, ptr %83, align 4, !tbaa !29
  %93 = fmul fast float %90, %92
  %94 = fadd fast float %93, %91
  store float %94, ptr %82, align 4, !tbaa !29
  %95 = getelementptr inbounds float, ptr %84, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = getelementptr inbounds float, ptr %83, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !29
  %99 = fmul fast float %98, %90
  %100 = fadd fast float %99, %96
  %101 = getelementptr inbounds float, ptr %82, i64 1
  store float %100, ptr %101, align 4, !tbaa !29
  %102 = getelementptr inbounds float, ptr %84, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !29
  %104 = getelementptr inbounds float, ptr %83, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !29
  %106 = fmul fast float %105, %90
  %107 = fadd fast float %106, %103
  %108 = getelementptr inbounds float, ptr %82, i64 2
  store float %107, ptr %108, align 4, !tbaa !29
  %109 = load float, ptr %87, align 4, !tbaa !29
  %110 = getelementptr inbounds float, ptr %82, i64 3
  store float %109, ptr %110, align 4, !tbaa !29
  %111 = getelementptr inbounds float, ptr %84, i64 4
  %112 = getelementptr inbounds float, ptr %83, i64 4
  %113 = getelementptr inbounds float, ptr %82, i64 4
  %114 = icmp eq i32 %86, 0
  br i1 %114, label %37, label %81, !llvm.loop !70

115:                                              ; preds = %11
  %116 = getelementptr i8, ptr %5, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = getelementptr inbounds i8, ptr %117, i64 %19
  %119 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds i8, ptr %120, i64 %19
  %122 = icmp eq ptr %6, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = getelementptr inbounds i8, ptr %125, i64 %19
  br label %127

127:                                              ; preds = %115, %123
  %128 = phi ptr [ null, %115 ], [ %126, %123 ]
  %129 = fmul fast float %3, 2.560000e+02
  %130 = fptosi float %129 to i32
  %131 = fmul fast float %4, 2.560000e+02
  %132 = fptosi float %131 to i32
  %133 = icmp eq i32 %9, 0
  %134 = icmp eq i32 %16, 0
  %135 = or i1 %133, %134
  br i1 %135, label %238, label %139

136:                                              ; preds = %192
  %137 = add nsw i32 %143, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %238, label %139, !llvm.loop !71

139:                                              ; preds = %127, %136
  %140 = phi ptr [ %236, %136 ], [ %121, %127 ]
  %141 = phi ptr [ %235, %136 ], [ %128, %127 ]
  %142 = phi ptr [ %234, %136 ], [ %118, %127 ]
  %143 = phi i32 [ %137, %136 ], [ %9, %127 ]
  br label %144

144:                                              ; preds = %144, %139
  %145 = phi ptr [ %140, %139 ], [ %188, %144 ]
  %146 = phi ptr [ %141, %139 ], [ %187, %144 ]
  %147 = phi ptr [ %142, %139 ], [ %186, %144 ]
  %148 = phi i32 [ %16, %139 ], [ %149, %144 ]
  %149 = add nsw i32 %148, -1
  %150 = load i8, ptr %147, align 1, !tbaa !37
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %146, align 1, !tbaa !37
  %153 = zext i8 %152 to i32
  %154 = mul nsw i32 %153, %130
  %155 = ashr i32 %154, 8
  %156 = add nsw i32 %155, %151
  %157 = tail call i32 @llvm.smin.i32(i32 %156, i32 255)
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %145, align 1, !tbaa !37
  %159 = getelementptr inbounds i8, ptr %147, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !37
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds i8, ptr %146, i64 1
  %163 = load i8, ptr %162, align 1, !tbaa !37
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 %164, %130
  %166 = ashr i32 %165, 8
  %167 = add nsw i32 %166, %161
  %168 = tail call i32 @llvm.smin.i32(i32 %167, i32 255)
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !37
  %171 = getelementptr inbounds i8, ptr %147, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !37
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds i8, ptr %146, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !37
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %176, %130
  %178 = ashr i32 %177, 8
  %179 = add nsw i32 %178, %173
  %180 = tail call i32 @llvm.smin.i32(i32 %179, i32 255)
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds i8, ptr %145, i64 2
  store i8 %181, ptr %182, align 1, !tbaa !37
  %183 = getelementptr inbounds i8, ptr %147, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !37
  %185 = getelementptr inbounds i8, ptr %145, i64 3
  store i8 %184, ptr %185, align 1, !tbaa !37
  %186 = getelementptr inbounds i8, ptr %147, i64 4
  %187 = getelementptr inbounds i8, ptr %146, i64 4
  %188 = getelementptr inbounds i8, ptr %145, i64 4
  %189 = icmp eq i32 %149, 0
  br i1 %189, label %190, label %144, !llvm.loop !72

190:                                              ; preds = %144
  %191 = icmp eq i32 %143, 1
  br i1 %191, label %238, label %192

192:                                              ; preds = %190, %192
  %193 = phi ptr [ %236, %192 ], [ %188, %190 ]
  %194 = phi ptr [ %235, %192 ], [ %187, %190 ]
  %195 = phi ptr [ %234, %192 ], [ %186, %190 ]
  %196 = phi i32 [ %197, %192 ], [ %16, %190 ]
  %197 = add nsw i32 %196, -1
  %198 = load i8, ptr %195, align 1, !tbaa !37
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %194, align 1, !tbaa !37
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 %201, %132
  %203 = ashr i32 %202, 8
  %204 = add nsw i32 %203, %199
  %205 = tail call i32 @llvm.smin.i32(i32 %204, i32 255)
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %193, align 1, !tbaa !37
  %207 = getelementptr inbounds i8, ptr %195, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !37
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds i8, ptr %194, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !37
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %212, %132
  %214 = ashr i32 %213, 8
  %215 = add nsw i32 %214, %209
  %216 = tail call i32 @llvm.smin.i32(i32 %215, i32 255)
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 %217, ptr %218, align 1, !tbaa !37
  %219 = getelementptr inbounds i8, ptr %195, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !37
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds i8, ptr %194, i64 2
  %223 = load i8, ptr %222, align 1, !tbaa !37
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %224, %132
  %226 = ashr i32 %225, 8
  %227 = add nsw i32 %226, %221
  %228 = tail call i32 @llvm.smin.i32(i32 %227, i32 255)
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds i8, ptr %193, i64 2
  store i8 %229, ptr %230, align 1, !tbaa !37
  %231 = getelementptr inbounds i8, ptr %195, i64 3
  %232 = load i8, ptr %231, align 1, !tbaa !37
  %233 = getelementptr inbounds i8, ptr %193, i64 3
  store i8 %232, ptr %233, align 1, !tbaa !37
  %234 = getelementptr inbounds i8, ptr %195, i64 4
  %235 = getelementptr inbounds i8, ptr %194, i64 4
  %236 = getelementptr inbounds i8, ptr %193, i64 4
  %237 = icmp eq i32 %197, 0
  br i1 %237, label %136, label %192, !llvm.loop !73

238:                                              ; preds = %79, %37, %190, %136, %127, %33, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @early_out_mul_input2(ptr nocapture readnone %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) #5 {
  %4 = fcmp fast oeq float %1, 0.000000e+00
  %5 = fcmp fast oeq float %2, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @do_sub_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #9 {
  %12 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  br i1 %14, label %310, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = getelementptr inbounds float, ptr %13, i64 %19
  %25 = icmp eq ptr %6, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 %19
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ null, %20 ], [ %29, %26 ]
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %433, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %16, 0
  %35 = fsub fast float 1.000000e+00, %4
  br i1 %34, label %433, label %36

36:                                               ; preds = %33
  %37 = add i32 %16, -1
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = add nuw nsw i64 %39, 32
  %41 = add nuw nsw i64 %39, 28
  %42 = zext i32 %16 to i64
  %43 = zext i32 %37 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = add nuw nsw i64 %44, 16
  %46 = or i64 %44, 12
  %47 = icmp ult i32 %16, 9
  %48 = and i64 %42, 3
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 4, i64 %48
  %51 = sub nsw i64 %42, %50
  %52 = shl nsw i64 %51, 4
  %53 = shl nsw i64 %51, 4
  %54 = shl nsw i64 %51, 4
  %55 = trunc i64 %51 to i32
  %56 = sub i32 %16, %55
  %57 = insertelement <4 x float> poison, float %35, i64 0
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> zeroinitializer
  %59 = icmp ult i32 %16, 17
  %60 = and i64 %42, 3
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i64 4, i64 %60
  %63 = sub nsw i64 %42, %62
  %64 = shl nsw i64 %63, 4
  %65 = shl nsw i64 %63, 4
  %66 = shl nsw i64 %63, 4
  %67 = trunc i64 %63 to i32
  %68 = sub i32 %16, %67
  %69 = insertelement <4 x float> poison, float %35, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  br label %74

71:                                               ; preds = %273
  %72 = add nsw i32 %78, -2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %433, label %74, !llvm.loop !74

74:                                               ; preds = %36, %71
  %75 = phi ptr [ %308, %71 ], [ %24, %36 ]
  %76 = phi ptr [ %307, %71 ], [ %31, %36 ]
  %77 = phi ptr [ %306, %71 ], [ %23, %36 ]
  %78 = phi i32 [ %72, %71 ], [ %9, %36 ]
  br i1 %47, label %148, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %75, i64 %45
  %81 = getelementptr i8, ptr %77, i64 %45
  %82 = getelementptr i8, ptr %76, i64 %46
  %83 = icmp ult ptr %75, %81
  %84 = icmp ult ptr %77, %80
  %85 = and i1 %83, %84
  %86 = icmp ult ptr %75, %82
  %87 = icmp ult ptr %76, %80
  %88 = and i1 %86, %87
  %89 = or i1 %85, %88
  br i1 %89, label %148, label %90

90:                                               ; preds = %79
  %91 = getelementptr i8, ptr %75, i64 %52
  %92 = getelementptr i8, ptr %76, i64 %53
  %93 = getelementptr i8, ptr %77, i64 %54
  %94 = getelementptr float, ptr %77, i64 3
  %95 = getelementptr float, ptr %77, i64 3
  %96 = getelementptr float, ptr %77, i64 3
  br label %97

97:                                               ; preds = %97, %90
  %98 = phi i64 [ 0, %90 ], [ %146, %97 ]
  %99 = shl i64 %98, 4
  %100 = getelementptr i8, ptr %75, i64 %99
  %101 = shl i64 %98, 4
  %102 = getelementptr i8, ptr %76, i64 %101
  %103 = shl i64 %98, 4
  %104 = getelementptr i8, ptr %77, i64 %103
  %105 = shl i64 %98, 4
  %106 = or i64 %105, 16
  %107 = shl i64 %98, 4
  %108 = or i64 %107, 32
  %109 = shl i64 %98, 4
  %110 = or i64 %109, 48
  %111 = getelementptr inbounds float, ptr %104, i64 3
  %112 = getelementptr i8, ptr %94, i64 %106
  %113 = getelementptr i8, ptr %95, i64 %108
  %114 = getelementptr i8, ptr %96, i64 %110
  %115 = load float, ptr %111, align 4, !tbaa !29, !alias.scope !75
  %116 = load float, ptr %112, align 4, !tbaa !29, !alias.scope !75
  %117 = load float, ptr %113, align 4, !tbaa !29, !alias.scope !75
  %118 = load float, ptr %114, align 4, !tbaa !29, !alias.scope !75
  %119 = insertelement <4 x float> poison, float %115, i64 0
  %120 = insertelement <4 x float> %119, float %116, i64 1
  %121 = insertelement <4 x float> %120, float %117, i64 2
  %122 = insertelement <4 x float> %121, float %118, i64 3
  %123 = fmul fast <4 x float> %122, %58
  %124 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %123
  %125 = load <16 x float>, ptr %104, align 4, !tbaa !29
  %126 = shufflevector <16 x float> %125, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %127 = shufflevector <16 x float> %125, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %128 = shufflevector <16 x float> %125, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %129 = shufflevector <16 x float> %125, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %130 = load <16 x float>, ptr %102, align 4, !tbaa !29
  %131 = shufflevector <16 x float> %130, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %132 = shufflevector <16 x float> %130, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %133 = shufflevector <16 x float> %130, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %134 = fmul fast <4 x float> %124, %131
  %135 = fsub fast <4 x float> %126, %134
  %136 = tail call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %135, <4 x float> zeroinitializer)
  %137 = fmul fast <4 x float> %132, %124
  %138 = fsub fast <4 x float> %127, %137
  %139 = tail call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %138, <4 x float> zeroinitializer)
  %140 = fmul fast <4 x float> %133, %124
  %141 = fsub fast <4 x float> %128, %140
  %142 = tail call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %141, <4 x float> zeroinitializer)
  %143 = shufflevector <4 x float> %136, <4 x float> %139, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %144 = shufflevector <4 x float> %142, <4 x float> %129, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %145 = shufflevector <8 x float> %143, <8 x float> %144, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %145, ptr %100, align 4, !tbaa !29
  %146 = add nuw i64 %98, 4
  %147 = icmp eq i64 %146, %51
  br i1 %147, label %148, label %97, !llvm.loop !78

148:                                              ; preds = %97, %79, %74
  %149 = phi i64 [ 0, %79 ], [ 0, %74 ], [ %51, %97 ]
  %150 = phi ptr [ %75, %79 ], [ %75, %74 ], [ %91, %97 ]
  %151 = phi ptr [ %76, %79 ], [ %76, %74 ], [ %92, %97 ]
  %152 = phi ptr [ %77, %79 ], [ %77, %74 ], [ %93, %97 ]
  %153 = phi i32 [ %16, %79 ], [ %16, %74 ], [ %56, %97 ]
  br label %154

154:                                              ; preds = %148, %154
  %155 = phi i64 [ %192, %154 ], [ %149, %148 ]
  %156 = phi ptr [ %190, %154 ], [ %150, %148 ]
  %157 = phi ptr [ %189, %154 ], [ %151, %148 ]
  %158 = phi ptr [ %188, %154 ], [ %152, %148 ]
  %159 = phi i32 [ %160, %154 ], [ %153, %148 ]
  %160 = add nsw i32 %159, -1
  %161 = getelementptr inbounds float, ptr %158, i64 3
  %162 = load float, ptr %161, align 4, !tbaa !29
  %163 = fmul fast float %162, %35
  %164 = fsub fast float 1.000000e+00, %163
  %165 = load float, ptr %158, align 4, !tbaa !29
  %166 = load float, ptr %157, align 4, !tbaa !29
  %167 = fmul fast float %164, %166
  %168 = fsub fast float %165, %167
  %169 = tail call fast float @llvm.maxnum.f32(float %168, float 0.000000e+00)
  store float %169, ptr %156, align 4, !tbaa !29
  %170 = getelementptr inbounds float, ptr %158, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !29
  %172 = getelementptr inbounds float, ptr %157, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !29
  %174 = fmul fast float %173, %164
  %175 = fsub fast float %171, %174
  %176 = tail call fast float @llvm.maxnum.f32(float %175, float 0.000000e+00)
  %177 = getelementptr inbounds float, ptr %156, i64 1
  store float %176, ptr %177, align 4, !tbaa !29
  %178 = getelementptr inbounds float, ptr %158, i64 2
  %179 = load float, ptr %178, align 4, !tbaa !29
  %180 = getelementptr inbounds float, ptr %157, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !29
  %182 = fmul fast float %181, %164
  %183 = fsub fast float %179, %182
  %184 = tail call fast float @llvm.maxnum.f32(float %183, float 0.000000e+00)
  %185 = getelementptr inbounds float, ptr %156, i64 2
  store float %184, ptr %185, align 4, !tbaa !29
  %186 = load float, ptr %161, align 4, !tbaa !29
  %187 = getelementptr inbounds float, ptr %156, i64 3
  store float %186, ptr %187, align 4, !tbaa !29
  %188 = getelementptr inbounds float, ptr %158, i64 4
  %189 = getelementptr inbounds float, ptr %157, i64 4
  %190 = getelementptr inbounds float, ptr %156, i64 4
  %191 = icmp eq i32 %160, 0
  %192 = add i64 %155, 1
  br i1 %191, label %193, label %154, !llvm.loop !79

193:                                              ; preds = %154
  %194 = icmp eq i32 %78, 1
  br i1 %194, label %433, label %195

195:                                              ; preds = %193
  br i1 %59, label %268, label %196

196:                                              ; preds = %195
  %197 = shl nuw nsw i64 %155, 4
  %198 = add nuw i64 %40, %197
  %199 = getelementptr i8, ptr %75, i64 %198
  %200 = getelementptr i8, ptr %77, i64 %198
  %201 = add nuw i64 %41, %197
  %202 = getelementptr i8, ptr %76, i64 %201
  %203 = icmp ult ptr %190, %200
  %204 = icmp ult ptr %188, %199
  %205 = and i1 %203, %204
  %206 = icmp ult ptr %190, %202
  %207 = icmp ult ptr %189, %199
  %208 = and i1 %206, %207
  %209 = or i1 %205, %208
  br i1 %209, label %268, label %210

210:                                              ; preds = %196
  %211 = getelementptr i8, ptr %190, i64 %64
  %212 = getelementptr i8, ptr %189, i64 %65
  %213 = getelementptr i8, ptr %188, i64 %66
  %214 = getelementptr float, ptr %188, i64 3
  %215 = getelementptr float, ptr %188, i64 3
  %216 = getelementptr float, ptr %188, i64 3
  br label %217

217:                                              ; preds = %217, %210
  %218 = phi i64 [ 0, %210 ], [ %266, %217 ]
  %219 = shl i64 %218, 4
  %220 = getelementptr i8, ptr %190, i64 %219
  %221 = shl i64 %218, 4
  %222 = getelementptr i8, ptr %189, i64 %221
  %223 = shl i64 %218, 4
  %224 = getelementptr i8, ptr %188, i64 %223
  %225 = shl i64 %218, 4
  %226 = or i64 %225, 16
  %227 = shl i64 %218, 4
  %228 = or i64 %227, 32
  %229 = shl i64 %218, 4
  %230 = or i64 %229, 48
  %231 = getelementptr inbounds float, ptr %224, i64 3
  %232 = getelementptr i8, ptr %214, i64 %226
  %233 = getelementptr i8, ptr %215, i64 %228
  %234 = getelementptr i8, ptr %216, i64 %230
  %235 = load float, ptr %231, align 4, !tbaa !29, !alias.scope !80
  %236 = load float, ptr %232, align 4, !tbaa !29, !alias.scope !80
  %237 = load float, ptr %233, align 4, !tbaa !29, !alias.scope !80
  %238 = load float, ptr %234, align 4, !tbaa !29, !alias.scope !80
  %239 = insertelement <4 x float> poison, float %235, i64 0
  %240 = insertelement <4 x float> %239, float %236, i64 1
  %241 = insertelement <4 x float> %240, float %237, i64 2
  %242 = insertelement <4 x float> %241, float %238, i64 3
  %243 = fmul fast <4 x float> %242, %70
  %244 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %243
  %245 = load <16 x float>, ptr %224, align 4, !tbaa !29
  %246 = shufflevector <16 x float> %245, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %247 = shufflevector <16 x float> %245, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %248 = shufflevector <16 x float> %245, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %249 = shufflevector <16 x float> %245, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %250 = load <16 x float>, ptr %222, align 4, !tbaa !29
  %251 = shufflevector <16 x float> %250, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %252 = shufflevector <16 x float> %250, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %253 = shufflevector <16 x float> %250, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %254 = fmul fast <4 x float> %244, %251
  %255 = fsub fast <4 x float> %246, %254
  %256 = tail call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %255, <4 x float> zeroinitializer)
  %257 = fmul fast <4 x float> %252, %244
  %258 = fsub fast <4 x float> %247, %257
  %259 = tail call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %258, <4 x float> zeroinitializer)
  %260 = fmul fast <4 x float> %253, %244
  %261 = fsub fast <4 x float> %248, %260
  %262 = tail call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %261, <4 x float> zeroinitializer)
  %263 = shufflevector <4 x float> %256, <4 x float> %259, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %264 = shufflevector <4 x float> %262, <4 x float> %249, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %265 = shufflevector <8 x float> %263, <8 x float> %264, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %265, ptr %220, align 4, !tbaa !29
  %266 = add nuw i64 %218, 4
  %267 = icmp eq i64 %266, %63
  br i1 %267, label %268, label %217, !llvm.loop !83

268:                                              ; preds = %217, %196, %195
  %269 = phi ptr [ %190, %196 ], [ %190, %195 ], [ %211, %217 ]
  %270 = phi ptr [ %189, %196 ], [ %189, %195 ], [ %212, %217 ]
  %271 = phi ptr [ %188, %196 ], [ %188, %195 ], [ %213, %217 ]
  %272 = phi i32 [ %16, %196 ], [ %16, %195 ], [ %68, %217 ]
  br label %273

273:                                              ; preds = %268, %273
  %274 = phi ptr [ %308, %273 ], [ %269, %268 ]
  %275 = phi ptr [ %307, %273 ], [ %270, %268 ]
  %276 = phi ptr [ %306, %273 ], [ %271, %268 ]
  %277 = phi i32 [ %278, %273 ], [ %272, %268 ]
  %278 = add nsw i32 %277, -1
  %279 = getelementptr inbounds float, ptr %276, i64 3
  %280 = load float, ptr %279, align 4, !tbaa !29
  %281 = fmul fast float %280, %35
  %282 = fsub fast float 1.000000e+00, %281
  %283 = load float, ptr %276, align 4, !tbaa !29
  %284 = load float, ptr %275, align 4, !tbaa !29
  %285 = fmul fast float %282, %284
  %286 = fsub fast float %283, %285
  %287 = tail call fast float @llvm.maxnum.f32(float %286, float 0.000000e+00)
  store float %287, ptr %274, align 4, !tbaa !29
  %288 = getelementptr inbounds float, ptr %276, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !29
  %290 = getelementptr inbounds float, ptr %275, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !29
  %292 = fmul fast float %291, %282
  %293 = fsub fast float %289, %292
  %294 = tail call fast float @llvm.maxnum.f32(float %293, float 0.000000e+00)
  %295 = getelementptr inbounds float, ptr %274, i64 1
  store float %294, ptr %295, align 4, !tbaa !29
  %296 = getelementptr inbounds float, ptr %276, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !29
  %298 = getelementptr inbounds float, ptr %275, i64 2
  %299 = load float, ptr %298, align 4, !tbaa !29
  %300 = fmul fast float %299, %282
  %301 = fsub fast float %297, %300
  %302 = tail call fast float @llvm.maxnum.f32(float %301, float 0.000000e+00)
  %303 = getelementptr inbounds float, ptr %274, i64 2
  store float %302, ptr %303, align 4, !tbaa !29
  %304 = load float, ptr %279, align 4, !tbaa !29
  %305 = getelementptr inbounds float, ptr %274, i64 3
  store float %304, ptr %305, align 4, !tbaa !29
  %306 = getelementptr inbounds float, ptr %276, i64 4
  %307 = getelementptr inbounds float, ptr %275, i64 4
  %308 = getelementptr inbounds float, ptr %274, i64 4
  %309 = icmp eq i32 %278, 0
  br i1 %309, label %71, label %273, !llvm.loop !84

310:                                              ; preds = %11
  %311 = getelementptr i8, ptr %5, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  %313 = getelementptr inbounds i8, ptr %312, i64 %19
  %314 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %316 = getelementptr inbounds i8, ptr %315, i64 %19
  %317 = icmp eq ptr %6, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %320 = load ptr, ptr %319, align 8, !tbaa !57
  %321 = getelementptr inbounds i8, ptr %320, i64 %19
  br label %322

322:                                              ; preds = %310, %318
  %323 = phi ptr [ null, %310 ], [ %321, %318 ]
  %324 = fmul fast float %3, 2.560000e+02
  %325 = fptosi float %324 to i32
  %326 = fmul fast float %4, 2.560000e+02
  %327 = fptosi float %326 to i32
  %328 = icmp eq i32 %9, 0
  %329 = icmp eq i32 %16, 0
  %330 = or i1 %328, %329
  br i1 %330, label %433, label %334

331:                                              ; preds = %387
  %332 = add nsw i32 %338, -2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %433, label %334, !llvm.loop !85

334:                                              ; preds = %322, %331
  %335 = phi ptr [ %431, %331 ], [ %316, %322 ]
  %336 = phi ptr [ %430, %331 ], [ %323, %322 ]
  %337 = phi ptr [ %429, %331 ], [ %313, %322 ]
  %338 = phi i32 [ %332, %331 ], [ %9, %322 ]
  br label %339

339:                                              ; preds = %339, %334
  %340 = phi ptr [ %335, %334 ], [ %383, %339 ]
  %341 = phi ptr [ %336, %334 ], [ %382, %339 ]
  %342 = phi ptr [ %337, %334 ], [ %381, %339 ]
  %343 = phi i32 [ %16, %334 ], [ %344, %339 ]
  %344 = add nsw i32 %343, -1
  %345 = load i8, ptr %342, align 1, !tbaa !37
  %346 = zext i8 %345 to i32
  %347 = load i8, ptr %341, align 1, !tbaa !37
  %348 = zext i8 %347 to i32
  %349 = mul nsw i32 %348, %325
  %350 = ashr i32 %349, 8
  %351 = sub nsw i32 %346, %350
  %352 = tail call i32 @llvm.smax.i32(i32 %351, i32 0)
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %340, align 1, !tbaa !37
  %354 = getelementptr inbounds i8, ptr %342, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !37
  %356 = zext i8 %355 to i32
  %357 = getelementptr inbounds i8, ptr %341, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !37
  %359 = zext i8 %358 to i32
  %360 = mul nsw i32 %359, %325
  %361 = ashr i32 %360, 8
  %362 = sub nsw i32 %356, %361
  %363 = tail call i32 @llvm.smax.i32(i32 %362, i32 0)
  %364 = trunc i32 %363 to i8
  %365 = getelementptr inbounds i8, ptr %340, i64 1
  store i8 %364, ptr %365, align 1, !tbaa !37
  %366 = getelementptr inbounds i8, ptr %342, i64 2
  %367 = load i8, ptr %366, align 1, !tbaa !37
  %368 = zext i8 %367 to i32
  %369 = getelementptr inbounds i8, ptr %341, i64 2
  %370 = load i8, ptr %369, align 1, !tbaa !37
  %371 = zext i8 %370 to i32
  %372 = mul nsw i32 %371, %325
  %373 = ashr i32 %372, 8
  %374 = sub nsw i32 %368, %373
  %375 = tail call i32 @llvm.smax.i32(i32 %374, i32 0)
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds i8, ptr %340, i64 2
  store i8 %376, ptr %377, align 1, !tbaa !37
  %378 = getelementptr inbounds i8, ptr %342, i64 3
  %379 = load i8, ptr %378, align 1, !tbaa !37
  %380 = getelementptr inbounds i8, ptr %340, i64 3
  store i8 %379, ptr %380, align 1, !tbaa !37
  %381 = getelementptr inbounds i8, ptr %342, i64 4
  %382 = getelementptr inbounds i8, ptr %341, i64 4
  %383 = getelementptr inbounds i8, ptr %340, i64 4
  %384 = icmp eq i32 %344, 0
  br i1 %384, label %385, label %339, !llvm.loop !86

385:                                              ; preds = %339
  %386 = icmp eq i32 %338, 1
  br i1 %386, label %433, label %387

387:                                              ; preds = %385, %387
  %388 = phi ptr [ %431, %387 ], [ %383, %385 ]
  %389 = phi ptr [ %430, %387 ], [ %382, %385 ]
  %390 = phi ptr [ %429, %387 ], [ %381, %385 ]
  %391 = phi i32 [ %392, %387 ], [ %16, %385 ]
  %392 = add nsw i32 %391, -1
  %393 = load i8, ptr %390, align 1, !tbaa !37
  %394 = zext i8 %393 to i32
  %395 = load i8, ptr %389, align 1, !tbaa !37
  %396 = zext i8 %395 to i32
  %397 = mul nsw i32 %396, %327
  %398 = ashr i32 %397, 8
  %399 = sub nsw i32 %394, %398
  %400 = tail call i32 @llvm.smax.i32(i32 %399, i32 0)
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %388, align 1, !tbaa !37
  %402 = getelementptr inbounds i8, ptr %390, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !37
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds i8, ptr %389, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !37
  %407 = zext i8 %406 to i32
  %408 = mul nsw i32 %407, %327
  %409 = ashr i32 %408, 8
  %410 = sub nsw i32 %404, %409
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds i8, ptr %388, i64 1
  store i8 %412, ptr %413, align 1, !tbaa !37
  %414 = getelementptr inbounds i8, ptr %390, i64 2
  %415 = load i8, ptr %414, align 1, !tbaa !37
  %416 = zext i8 %415 to i32
  %417 = getelementptr inbounds i8, ptr %389, i64 2
  %418 = load i8, ptr %417, align 1, !tbaa !37
  %419 = zext i8 %418 to i32
  %420 = mul nsw i32 %419, %327
  %421 = ashr i32 %420, 8
  %422 = sub nsw i32 %416, %421
  %423 = tail call i32 @llvm.smax.i32(i32 %422, i32 0)
  %424 = trunc i32 %423 to i8
  %425 = getelementptr inbounds i8, ptr %388, i64 2
  store i8 %424, ptr %425, align 1, !tbaa !37
  %426 = getelementptr inbounds i8, ptr %390, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !37
  %428 = getelementptr inbounds i8, ptr %388, i64 3
  store i8 %427, ptr %428, align 1, !tbaa !37
  %429 = getelementptr inbounds i8, ptr %390, i64 4
  %430 = getelementptr inbounds i8, ptr %389, i64 4
  %431 = getelementptr inbounds i8, ptr %388, i64 4
  %432 = icmp eq i32 %392, 0
  br i1 %432, label %331, label %387, !llvm.loop !87

433:                                              ; preds = %193, %71, %385, %331, %322, %33, %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @do_mul_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #7 {
  %12 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  br i1 %14, label %293, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = getelementptr inbounds float, ptr %13, i64 %19
  %25 = icmp eq ptr %6, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 %19
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ null, %20 ], [ %29, %26 ]
  %32 = icmp eq i32 %9, 0
  %33 = icmp eq i32 %16, 0
  %34 = or i1 %32, %33
  br i1 %34, label %442, label %35

35:                                               ; preds = %30
  %36 = add i32 %16, -1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %16 to i64
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 4
  %41 = add nuw nsw i64 %40, 16
  %42 = icmp ult i32 %16, 4
  %43 = and i64 %38, 4294967292
  %44 = shl nuw nsw i64 %43, 4
  %45 = shl nuw nsw i64 %43, 4
  %46 = shl nuw nsw i64 %43, 4
  %47 = trunc i64 %43 to i32
  %48 = sub i32 %16, %47
  %49 = insertelement <4 x float> poison, float %3, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = icmp eq i64 %43, %38
  %52 = add nsw i64 %43, -1
  %53 = icmp ult i32 %16, 4
  %54 = and i64 %38, 4294967292
  %55 = shl nuw nsw i64 %54, 4
  %56 = shl nuw nsw i64 %54, 4
  %57 = shl nuw nsw i64 %54, 4
  %58 = trunc i64 %54 to i32
  %59 = sub i32 %16, %58
  %60 = insertelement <4 x float> poison, float %4, i64 0
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> zeroinitializer
  %62 = icmp eq i64 %54, %38
  br label %69

63:                                               ; preds = %250, %244
  %64 = phi ptr [ %204, %244 ], [ %289, %250 ]
  %65 = phi ptr [ %203, %244 ], [ %290, %250 ]
  %66 = phi ptr [ %202, %244 ], [ %291, %250 ]
  %67 = add nsw i32 %73, -2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %442, label %69, !llvm.loop !88

69:                                               ; preds = %35, %63
  %70 = phi ptr [ %66, %63 ], [ %24, %35 ]
  %71 = phi ptr [ %65, %63 ], [ %31, %35 ]
  %72 = phi ptr [ %64, %63 ], [ %23, %35 ]
  %73 = phi i32 [ %67, %63 ], [ %9, %35 ]
  br i1 %42, label %129, label %74

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %70, i64 %41
  %76 = getelementptr i8, ptr %72, i64 %41
  %77 = getelementptr i8, ptr %71, i64 %41
  %78 = icmp ult ptr %70, %76
  %79 = icmp ult ptr %72, %75
  %80 = and i1 %78, %79
  %81 = icmp ult ptr %70, %77
  %82 = icmp ult ptr %71, %75
  %83 = and i1 %81, %82
  %84 = or i1 %80, %83
  br i1 %84, label %129, label %85

85:                                               ; preds = %74
  %86 = getelementptr i8, ptr %70, i64 %44
  %87 = getelementptr i8, ptr %71, i64 %45
  %88 = getelementptr i8, ptr %72, i64 %46
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ 0, %85 ], [ %126, %89 ]
  %91 = shl i64 %90, 4
  %92 = getelementptr i8, ptr %70, i64 %91
  %93 = shl i64 %90, 4
  %94 = getelementptr i8, ptr %71, i64 %93
  %95 = shl i64 %90, 4
  %96 = getelementptr i8, ptr %72, i64 %95
  %97 = load <16 x float>, ptr %96, align 4, !tbaa !29
  %98 = shufflevector <16 x float> %97, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %99 = shufflevector <16 x float> %97, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %100 = shufflevector <16 x float> %97, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %101 = shufflevector <16 x float> %97, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %102 = fmul fast <4 x float> %98, %50
  %103 = load <16 x float>, ptr %94, align 4, !tbaa !29
  %104 = shufflevector <16 x float> %103, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %105 = shufflevector <16 x float> %103, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %106 = shufflevector <16 x float> %103, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %107 = shufflevector <16 x float> %103, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %108 = fadd fast <4 x float> %104, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %109 = fmul fast <4 x float> %102, %108
  %110 = fadd fast <4 x float> %109, %98
  %111 = fmul fast <4 x float> %99, %50
  %112 = fadd fast <4 x float> %105, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %113 = fmul fast <4 x float> %111, %112
  %114 = fadd fast <4 x float> %113, %99
  %115 = fmul fast <4 x float> %100, %50
  %116 = fadd fast <4 x float> %106, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %117 = fmul fast <4 x float> %115, %116
  %118 = fadd fast <4 x float> %117, %100
  %119 = fmul fast <4 x float> %101, %50
  %120 = fadd fast <4 x float> %107, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %121 = fmul fast <4 x float> %119, %120
  %122 = fadd fast <4 x float> %121, %101
  %123 = shufflevector <4 x float> %110, <4 x float> %114, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %124 = shufflevector <4 x float> %118, <4 x float> %122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %125 = shufflevector <8 x float> %123, <8 x float> %124, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %125, ptr %92, align 4, !tbaa !29
  %126 = add nuw i64 %90, 4
  %127 = icmp eq i64 %126, %43
  br i1 %127, label %128, label %89, !llvm.loop !89

128:                                              ; preds = %89
  br i1 %51, label %180, label %129

129:                                              ; preds = %74, %69, %128
  %130 = phi i64 [ 0, %74 ], [ 0, %69 ], [ %43, %128 ]
  %131 = phi ptr [ %70, %74 ], [ %70, %69 ], [ %86, %128 ]
  %132 = phi ptr [ %71, %74 ], [ %71, %69 ], [ %87, %128 ]
  %133 = phi ptr [ %72, %74 ], [ %72, %69 ], [ %88, %128 ]
  %134 = phi i32 [ %16, %74 ], [ %16, %69 ], [ %48, %128 ]
  br label %135

135:                                              ; preds = %129, %135
  %136 = phi i64 [ %179, %135 ], [ %130, %129 ]
  %137 = phi ptr [ %177, %135 ], [ %131, %129 ]
  %138 = phi ptr [ %176, %135 ], [ %132, %129 ]
  %139 = phi ptr [ %175, %135 ], [ %133, %129 ]
  %140 = phi i32 [ %141, %135 ], [ %134, %129 ]
  %141 = add nsw i32 %140, -1
  %142 = load float, ptr %139, align 4, !tbaa !29
  %143 = fmul fast float %142, %3
  %144 = load float, ptr %138, align 4, !tbaa !29
  %145 = fadd fast float %144, -1.000000e+00
  %146 = fmul fast float %143, %145
  %147 = fadd fast float %146, %142
  store float %147, ptr %137, align 4, !tbaa !29
  %148 = getelementptr inbounds float, ptr %139, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !29
  %150 = fmul fast float %149, %3
  %151 = getelementptr inbounds float, ptr %138, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !29
  %153 = fadd fast float %152, -1.000000e+00
  %154 = fmul fast float %150, %153
  %155 = fadd fast float %154, %149
  %156 = getelementptr inbounds float, ptr %137, i64 1
  store float %155, ptr %156, align 4, !tbaa !29
  %157 = getelementptr inbounds float, ptr %139, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !29
  %159 = fmul fast float %158, %3
  %160 = getelementptr inbounds float, ptr %138, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !29
  %162 = fadd fast float %161, -1.000000e+00
  %163 = fmul fast float %159, %162
  %164 = fadd fast float %163, %158
  %165 = getelementptr inbounds float, ptr %137, i64 2
  store float %164, ptr %165, align 4, !tbaa !29
  %166 = getelementptr inbounds float, ptr %139, i64 3
  %167 = load float, ptr %166, align 4, !tbaa !29
  %168 = fmul fast float %167, %3
  %169 = getelementptr inbounds float, ptr %138, i64 3
  %170 = load float, ptr %169, align 4, !tbaa !29
  %171 = fadd fast float %170, -1.000000e+00
  %172 = fmul fast float %168, %171
  %173 = fadd fast float %172, %167
  %174 = getelementptr inbounds float, ptr %137, i64 3
  store float %173, ptr %174, align 4, !tbaa !29
  %175 = getelementptr inbounds float, ptr %139, i64 4
  %176 = getelementptr inbounds float, ptr %138, i64 4
  %177 = getelementptr inbounds float, ptr %137, i64 4
  %178 = icmp eq i32 %141, 0
  %179 = add i64 %136, 1
  br i1 %178, label %180, label %135, !llvm.loop !90

180:                                              ; preds = %135, %128
  %181 = phi i64 [ %52, %128 ], [ %136, %135 ]
  %182 = phi ptr [ %88, %128 ], [ %175, %135 ]
  %183 = phi ptr [ %87, %128 ], [ %176, %135 ]
  %184 = phi ptr [ %86, %128 ], [ %177, %135 ]
  %185 = icmp eq i32 %73, 1
  br i1 %185, label %442, label %186

186:                                              ; preds = %180
  br i1 %53, label %245, label %187

187:                                              ; preds = %186
  %188 = add i64 %181, %37
  %189 = shl i64 %188, 4
  %190 = add i64 %189, 32
  %191 = getelementptr i8, ptr %70, i64 %190
  %192 = getelementptr i8, ptr %72, i64 %190
  %193 = getelementptr i8, ptr %71, i64 %190
  %194 = icmp ult ptr %184, %192
  %195 = icmp ult ptr %182, %191
  %196 = and i1 %194, %195
  %197 = icmp ult ptr %184, %193
  %198 = icmp ult ptr %183, %191
  %199 = and i1 %197, %198
  %200 = or i1 %196, %199
  br i1 %200, label %245, label %201

201:                                              ; preds = %187
  %202 = getelementptr i8, ptr %184, i64 %55
  %203 = getelementptr i8, ptr %183, i64 %56
  %204 = getelementptr i8, ptr %182, i64 %57
  br label %205

205:                                              ; preds = %205, %201
  %206 = phi i64 [ 0, %201 ], [ %242, %205 ]
  %207 = shl i64 %206, 4
  %208 = getelementptr i8, ptr %184, i64 %207
  %209 = shl i64 %206, 4
  %210 = getelementptr i8, ptr %183, i64 %209
  %211 = shl i64 %206, 4
  %212 = getelementptr i8, ptr %182, i64 %211
  %213 = load <16 x float>, ptr %212, align 4, !tbaa !29
  %214 = shufflevector <16 x float> %213, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %215 = shufflevector <16 x float> %213, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %216 = shufflevector <16 x float> %213, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %217 = shufflevector <16 x float> %213, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %218 = fmul fast <4 x float> %214, %61
  %219 = load <16 x float>, ptr %210, align 4, !tbaa !29
  %220 = shufflevector <16 x float> %219, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %221 = shufflevector <16 x float> %219, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %222 = shufflevector <16 x float> %219, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %223 = shufflevector <16 x float> %219, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %224 = fadd fast <4 x float> %220, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %225 = fmul fast <4 x float> %218, %224
  %226 = fadd fast <4 x float> %225, %214
  %227 = fmul fast <4 x float> %215, %61
  %228 = fadd fast <4 x float> %221, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %229 = fmul fast <4 x float> %227, %228
  %230 = fadd fast <4 x float> %229, %215
  %231 = fmul fast <4 x float> %216, %61
  %232 = fadd fast <4 x float> %222, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %233 = fmul fast <4 x float> %231, %232
  %234 = fadd fast <4 x float> %233, %216
  %235 = fmul fast <4 x float> %217, %61
  %236 = fadd fast <4 x float> %223, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %237 = fmul fast <4 x float> %235, %236
  %238 = fadd fast <4 x float> %237, %217
  %239 = shufflevector <4 x float> %226, <4 x float> %230, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %240 = shufflevector <4 x float> %234, <4 x float> %238, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %241 = shufflevector <8 x float> %239, <8 x float> %240, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %241, ptr %208, align 4, !tbaa !29
  %242 = add nuw i64 %206, 4
  %243 = icmp eq i64 %242, %54
  br i1 %243, label %244, label %205, !llvm.loop !91

244:                                              ; preds = %205
  br i1 %62, label %63, label %245

245:                                              ; preds = %187, %186, %244
  %246 = phi ptr [ %184, %187 ], [ %184, %186 ], [ %202, %244 ]
  %247 = phi ptr [ %183, %187 ], [ %183, %186 ], [ %203, %244 ]
  %248 = phi ptr [ %182, %187 ], [ %182, %186 ], [ %204, %244 ]
  %249 = phi i32 [ %16, %187 ], [ %16, %186 ], [ %59, %244 ]
  br label %250

250:                                              ; preds = %245, %250
  %251 = phi ptr [ %291, %250 ], [ %246, %245 ]
  %252 = phi ptr [ %290, %250 ], [ %247, %245 ]
  %253 = phi ptr [ %289, %250 ], [ %248, %245 ]
  %254 = phi i32 [ %255, %250 ], [ %249, %245 ]
  %255 = add nsw i32 %254, -1
  %256 = load float, ptr %253, align 4, !tbaa !29
  %257 = fmul fast float %256, %4
  %258 = load float, ptr %252, align 4, !tbaa !29
  %259 = fadd fast float %258, -1.000000e+00
  %260 = fmul fast float %257, %259
  %261 = fadd fast float %260, %256
  store float %261, ptr %251, align 4, !tbaa !29
  %262 = getelementptr inbounds float, ptr %253, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !29
  %264 = fmul fast float %263, %4
  %265 = getelementptr inbounds float, ptr %252, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !29
  %267 = fadd fast float %266, -1.000000e+00
  %268 = fmul fast float %264, %267
  %269 = fadd fast float %268, %263
  %270 = getelementptr inbounds float, ptr %251, i64 1
  store float %269, ptr %270, align 4, !tbaa !29
  %271 = getelementptr inbounds float, ptr %253, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !29
  %273 = fmul fast float %272, %4
  %274 = getelementptr inbounds float, ptr %252, i64 2
  %275 = load float, ptr %274, align 4, !tbaa !29
  %276 = fadd fast float %275, -1.000000e+00
  %277 = fmul fast float %273, %276
  %278 = fadd fast float %277, %272
  %279 = getelementptr inbounds float, ptr %251, i64 2
  store float %278, ptr %279, align 4, !tbaa !29
  %280 = getelementptr inbounds float, ptr %253, i64 3
  %281 = load float, ptr %280, align 4, !tbaa !29
  %282 = fmul fast float %281, %4
  %283 = getelementptr inbounds float, ptr %252, i64 3
  %284 = load float, ptr %283, align 4, !tbaa !29
  %285 = fadd fast float %284, -1.000000e+00
  %286 = fmul fast float %282, %285
  %287 = fadd fast float %286, %281
  %288 = getelementptr inbounds float, ptr %251, i64 3
  store float %287, ptr %288, align 4, !tbaa !29
  %289 = getelementptr inbounds float, ptr %253, i64 4
  %290 = getelementptr inbounds float, ptr %252, i64 4
  %291 = getelementptr inbounds float, ptr %251, i64 4
  %292 = icmp eq i32 %255, 0
  br i1 %292, label %63, label %250, !llvm.loop !92

293:                                              ; preds = %11
  %294 = getelementptr i8, ptr %5, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = getelementptr inbounds i8, ptr %295, i64 %19
  %297 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  %299 = getelementptr inbounds i8, ptr %298, i64 %19
  %300 = icmp eq ptr %6, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  %304 = getelementptr inbounds i8, ptr %303, i64 %19
  br label %305

305:                                              ; preds = %293, %301
  %306 = phi ptr [ null, %293 ], [ %304, %301 ]
  %307 = fmul fast float %3, 2.560000e+02
  %308 = fptosi float %307 to i32
  %309 = fmul fast float %4, 2.560000e+02
  %310 = fptosi float %309 to i32
  %311 = icmp eq i32 %9, 0
  %312 = icmp eq i32 %16, 0
  %313 = or i1 %311, %312
  br i1 %313, label %442, label %317

314:                                              ; preds = %383
  %315 = add nsw i32 %321, -2
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %442, label %317, !llvm.loop !93

317:                                              ; preds = %305, %314
  %318 = phi ptr [ %440, %314 ], [ %299, %305 ]
  %319 = phi ptr [ %439, %314 ], [ %306, %305 ]
  %320 = phi ptr [ %438, %314 ], [ %296, %305 ]
  %321 = phi i32 [ %315, %314 ], [ %9, %305 ]
  br label %322

322:                                              ; preds = %322, %317
  %323 = phi ptr [ %318, %317 ], [ %379, %322 ]
  %324 = phi ptr [ %319, %317 ], [ %378, %322 ]
  %325 = phi ptr [ %320, %317 ], [ %377, %322 ]
  %326 = phi i32 [ %16, %317 ], [ %327, %322 ]
  %327 = add nsw i32 %326, -1
  %328 = load i8, ptr %325, align 1, !tbaa !37
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 %329, %308
  %331 = load i8, ptr %324, align 1, !tbaa !37
  %332 = zext i8 %331 to i32
  %333 = add nuw nsw i32 %332, 16776961
  %334 = mul i32 %330, %333
  %335 = lshr i32 %334, 16
  %336 = trunc i32 %335 to i8
  %337 = add i8 %328, %336
  store i8 %337, ptr %323, align 1, !tbaa !37
  %338 = getelementptr inbounds i8, ptr %325, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !37
  %340 = zext i8 %339 to i32
  %341 = mul nsw i32 %340, %308
  %342 = getelementptr inbounds i8, ptr %324, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !37
  %344 = zext i8 %343 to i32
  %345 = add nuw nsw i32 %344, 16776961
  %346 = mul i32 %341, %345
  %347 = lshr i32 %346, 16
  %348 = trunc i32 %347 to i8
  %349 = add i8 %339, %348
  %350 = getelementptr inbounds i8, ptr %323, i64 1
  store i8 %349, ptr %350, align 1, !tbaa !37
  %351 = getelementptr inbounds i8, ptr %325, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !37
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %353, %308
  %355 = getelementptr inbounds i8, ptr %324, i64 2
  %356 = load i8, ptr %355, align 1, !tbaa !37
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %357, 16776961
  %359 = mul i32 %354, %358
  %360 = lshr i32 %359, 16
  %361 = trunc i32 %360 to i8
  %362 = add i8 %352, %361
  %363 = getelementptr inbounds i8, ptr %323, i64 2
  store i8 %362, ptr %363, align 1, !tbaa !37
  %364 = getelementptr inbounds i8, ptr %325, i64 3
  %365 = load i8, ptr %364, align 1, !tbaa !37
  %366 = zext i8 %365 to i32
  %367 = mul nsw i32 %366, %308
  %368 = getelementptr inbounds i8, ptr %324, i64 3
  %369 = load i8, ptr %368, align 1, !tbaa !37
  %370 = zext i8 %369 to i32
  %371 = add nuw nsw i32 %370, 16776961
  %372 = mul i32 %367, %371
  %373 = lshr i32 %372, 16
  %374 = trunc i32 %373 to i8
  %375 = add i8 %365, %374
  %376 = getelementptr inbounds i8, ptr %323, i64 3
  store i8 %375, ptr %376, align 1, !tbaa !37
  %377 = getelementptr inbounds i8, ptr %325, i64 4
  %378 = getelementptr inbounds i8, ptr %324, i64 4
  %379 = getelementptr inbounds i8, ptr %323, i64 4
  %380 = icmp eq i32 %327, 0
  br i1 %380, label %381, label %322, !llvm.loop !94

381:                                              ; preds = %322
  %382 = icmp eq i32 %321, 1
  br i1 %382, label %442, label %383

383:                                              ; preds = %381, %383
  %384 = phi ptr [ %440, %383 ], [ %379, %381 ]
  %385 = phi ptr [ %439, %383 ], [ %378, %381 ]
  %386 = phi ptr [ %438, %383 ], [ %377, %381 ]
  %387 = phi i32 [ %388, %383 ], [ %16, %381 ]
  %388 = add nsw i32 %387, -1
  %389 = load i8, ptr %386, align 1, !tbaa !37
  %390 = zext i8 %389 to i32
  %391 = mul nsw i32 %390, %310
  %392 = load i8, ptr %385, align 1, !tbaa !37
  %393 = zext i8 %392 to i32
  %394 = add nuw nsw i32 %393, 16776961
  %395 = mul i32 %391, %394
  %396 = lshr i32 %395, 16
  %397 = trunc i32 %396 to i8
  %398 = add i8 %389, %397
  store i8 %398, ptr %384, align 1, !tbaa !37
  %399 = getelementptr inbounds i8, ptr %386, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !37
  %401 = zext i8 %400 to i32
  %402 = mul nsw i32 %401, %310
  %403 = getelementptr inbounds i8, ptr %385, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !37
  %405 = zext i8 %404 to i32
  %406 = add nuw nsw i32 %405, 16776961
  %407 = mul i32 %402, %406
  %408 = lshr i32 %407, 16
  %409 = trunc i32 %408 to i8
  %410 = add i8 %400, %409
  %411 = getelementptr inbounds i8, ptr %384, i64 1
  store i8 %410, ptr %411, align 1, !tbaa !37
  %412 = getelementptr inbounds i8, ptr %386, i64 2
  %413 = load i8, ptr %412, align 1, !tbaa !37
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 %414, %310
  %416 = getelementptr inbounds i8, ptr %385, i64 2
  %417 = load i8, ptr %416, align 1, !tbaa !37
  %418 = zext i8 %417 to i32
  %419 = add nuw nsw i32 %418, 16776961
  %420 = mul i32 %415, %419
  %421 = lshr i32 %420, 16
  %422 = trunc i32 %421 to i8
  %423 = add i8 %413, %422
  %424 = getelementptr inbounds i8, ptr %384, i64 2
  store i8 %423, ptr %424, align 1, !tbaa !37
  %425 = getelementptr inbounds i8, ptr %386, i64 3
  %426 = load i8, ptr %425, align 1, !tbaa !37
  %427 = zext i8 %426 to i32
  %428 = mul nsw i32 %427, %310
  %429 = getelementptr inbounds i8, ptr %385, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !37
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %431, 16776961
  %433 = mul i32 %428, %432
  %434 = lshr i32 %433, 16
  %435 = trunc i32 %434 to i8
  %436 = add i8 %426, %435
  %437 = getelementptr inbounds i8, ptr %384, i64 3
  store i8 %436, ptr %437, align 1, !tbaa !37
  %438 = getelementptr inbounds i8, ptr %386, i64 4
  %439 = getelementptr inbounds i8, ptr %385, i64 4
  %440 = getelementptr inbounds i8, ptr %384, i64 4
  %441 = icmp eq i32 %388, 0
  br i1 %441, label %314, label %383, !llvm.loop !95

442:                                              ; preds = %180, %63, %381, %314, %305, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @init_alpha_over_or_under(ptr nocapture noundef %0) #8 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 33
  %3 = load <2 x ptr>, ptr %2, align 8, !tbaa !25
  %4 = shufflevector <2 x ptr> %3, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %4, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @do_alphaover_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #9 {
  %12 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  br i1 %14, label %32, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = getelementptr inbounds float, ptr %13, i64 %19
  %25 = icmp eq ptr %6, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 %19
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ null, %20 ], [ %29, %26 ]
  tail call fastcc void @do_alphaover_effect_float(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %16, i32 noundef %9, ptr noundef %23, ptr noundef %31, ptr noundef nonnull %24)
  br label %46

32:                                               ; preds = %11
  %33 = getelementptr i8, ptr %5, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %34, i64 %19
  %36 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %37, i64 %19
  %39 = icmp eq ptr %6, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds i8, ptr %42, i64 %19
  br label %44

44:                                               ; preds = %32, %40
  %45 = phi ptr [ null, %32 ], [ %43, %40 ]
  tail call fastcc void @do_alphaover_effect_byte(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %16, i32 noundef %9, ptr noundef %35, ptr noundef %45, ptr noundef %38)
  br label %46

46:                                               ; preds = %44, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @do_overdrop_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #9 {
  %12 = getelementptr %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %13
  %19 = sext i32 %18 to i64
  br i1 %16, label %222, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = getelementptr float, ptr %15, i64 %19
  %25 = icmp eq ptr %6, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 %19
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ null, %20 ], [ %29, %26 ]
  %32 = add i32 %9, -8
  %33 = icmp sgt i32 %9, 8
  br i1 %33, label %34, label %217

34:                                               ; preds = %30
  %35 = icmp sgt i32 %13, 8
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = add i32 %9, -9
  %38 = and i32 %9, 3
  %39 = icmp ult i32 %37, 3
  br i1 %39, label %203, label %40

40:                                               ; preds = %36
  %41 = and i32 %32, -4
  br label %189

42:                                               ; preds = %34
  %43 = shl nsw i32 %13, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %23, i64 %44
  %46 = add i32 %13, -9
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 4
  %49 = add nuw nsw i64 %48, 144
  %50 = add nuw nsw i64 %48, 16
  %51 = add i32 %13, -8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i32 %51, 5
  %54 = and i64 %52, 3
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 4, i64 %54
  %57 = sub nsw i64 %52, %56
  %58 = shl nsw i64 %57, 4
  %59 = shl nsw i64 %57, 4
  %60 = shl nsw i64 %57, 4
  %61 = trunc i64 %57 to i32
  %62 = add i32 %61, 8
  br label %63

63:                                               ; preds = %184, %42
  %64 = phi i32 [ %185, %184 ], [ 1, %42 ]
  %65 = phi ptr [ %179, %184 ], [ %24, %42 ]
  %66 = phi ptr [ %186, %184 ], [ %45, %42 ]
  %67 = phi ptr [ %180, %184 ], [ %31, %42 ]
  %68 = phi i32 [ %187, %184 ], [ 0, %42 ]
  %69 = icmp eq i32 %64, 0
  %70 = select i1 %69, float %4, float %3
  %71 = fmul fast float %70, 7.000000e+01
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %65, ptr noundef nonnull align 4 dereferenceable(128) %67, i64 128, i1 false)
  %72 = getelementptr float, ptr %67, i64 32
  %73 = getelementptr float, ptr %65, i64 32
  br i1 %53, label %144, label %74

74:                                               ; preds = %63
  %75 = getelementptr i8, ptr %65, i64 %49
  %76 = getelementptr i8, ptr %66, i64 12
  %77 = getelementptr i8, ptr %66, i64 %50
  %78 = getelementptr i8, ptr %67, i64 %49
  %79 = icmp ult ptr %73, %77
  %80 = icmp ult ptr %76, %75
  %81 = and i1 %79, %80
  %82 = icmp ult ptr %73, %78
  %83 = icmp ult ptr %72, %75
  %84 = and i1 %82, %83
  %85 = or i1 %81, %84
  br i1 %85, label %144, label %86

86:                                               ; preds = %74
  %87 = getelementptr i8, ptr %73, i64 %58
  %88 = getelementptr i8, ptr %66, i64 %59
  %89 = getelementptr i8, ptr %72, i64 %60
  %90 = insertelement <4 x float> poison, float %71, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = getelementptr float, ptr %66, i64 3
  %93 = getelementptr float, ptr %66, i64 3
  %94 = getelementptr float, ptr %66, i64 3
  %95 = getelementptr float, ptr %66, i64 3
  br label %96

96:                                               ; preds = %96, %86
  %97 = phi i64 [ 0, %86 ], [ %142, %96 ]
  %98 = shl i64 %97, 4
  %99 = getelementptr i8, ptr %73, i64 %98
  %100 = shl i64 %97, 4
  %101 = shl i64 %97, 4
  %102 = or i64 %101, 16
  %103 = shl i64 %97, 4
  %104 = or i64 %103, 32
  %105 = shl i64 %97, 4
  %106 = or i64 %105, 48
  %107 = shl i64 %97, 4
  %108 = getelementptr i8, ptr %72, i64 %107
  %109 = getelementptr i8, ptr %92, i64 %100
  %110 = getelementptr i8, ptr %93, i64 %102
  %111 = getelementptr i8, ptr %94, i64 %104
  %112 = getelementptr i8, ptr %95, i64 %106
  %113 = load float, ptr %109, align 4, !tbaa !29, !alias.scope !96
  %114 = load float, ptr %110, align 4, !tbaa !29, !alias.scope !96
  %115 = load float, ptr %111, align 4, !tbaa !29, !alias.scope !96
  %116 = load float, ptr %112, align 4, !tbaa !29, !alias.scope !96
  %117 = insertelement <4 x float> poison, float %113, i64 0
  %118 = insertelement <4 x float> %117, float %114, i64 1
  %119 = insertelement <4 x float> %118, float %115, i64 2
  %120 = insertelement <4 x float> %119, float %116, i64 3
  %121 = fmul fast <4 x float> %91, %120
  %122 = load <16 x float>, ptr %108, align 4, !tbaa !29
  %123 = shufflevector <16 x float> %122, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %124 = shufflevector <16 x float> %122, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %125 = shufflevector <16 x float> %122, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %126 = shufflevector <16 x float> %122, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %127 = fsub fast <4 x float> %123, %121
  %128 = fcmp fast olt <4 x float> %127, zeroinitializer
  %129 = select <4 x i1> %128, <4 x float> zeroinitializer, <4 x float> %127
  %130 = fsub fast <4 x float> %124, %121
  %131 = fcmp fast olt <4 x float> %130, zeroinitializer
  %132 = select <4 x i1> %131, <4 x float> zeroinitializer, <4 x float> %130
  %133 = fsub fast <4 x float> %125, %121
  %134 = fcmp fast olt <4 x float> %133, zeroinitializer
  %135 = select <4 x i1> %134, <4 x float> zeroinitializer, <4 x float> %133
  %136 = fsub fast <4 x float> %126, %121
  %137 = fcmp fast olt <4 x float> %136, zeroinitializer
  %138 = select <4 x i1> %137, <4 x float> zeroinitializer, <4 x float> %136
  %139 = shufflevector <4 x float> %129, <4 x float> %132, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %140 = shufflevector <4 x float> %135, <4 x float> %138, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %141 = shufflevector <8 x float> %139, <8 x float> %140, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %141, ptr %99, align 4, !tbaa !29
  %142 = add nuw i64 %97, 4
  %143 = icmp eq i64 %142, %57
  br i1 %143, label %144, label %96, !llvm.loop !99

144:                                              ; preds = %96, %74, %63
  %145 = phi ptr [ %73, %74 ], [ %73, %63 ], [ %87, %96 ]
  %146 = phi ptr [ %66, %74 ], [ %66, %63 ], [ %88, %96 ]
  %147 = phi ptr [ %72, %74 ], [ %72, %63 ], [ %89, %96 ]
  %148 = phi i32 [ 8, %74 ], [ 8, %63 ], [ %62, %96 ]
  br label %149

149:                                              ; preds = %144, %149
  %150 = phi ptr [ %179, %149 ], [ %145, %144 ]
  %151 = phi ptr [ %181, %149 ], [ %146, %144 ]
  %152 = phi ptr [ %180, %149 ], [ %147, %144 ]
  %153 = phi i32 [ %182, %149 ], [ %148, %144 ]
  %154 = getelementptr inbounds float, ptr %151, i64 3
  %155 = load float, ptr %154, align 4, !tbaa !29
  %156 = fmul fast float %71, %155
  %157 = load float, ptr %152, align 4, !tbaa !29
  %158 = fsub fast float %157, %156
  %159 = fcmp fast olt float %158, 0.000000e+00
  %160 = select fast i1 %159, float 0.000000e+00, float %158
  %161 = getelementptr inbounds float, ptr %150, i64 1
  store float %160, ptr %150, align 4, !tbaa !29
  %162 = getelementptr inbounds float, ptr %152, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !29
  %164 = fsub fast float %163, %156
  %165 = fcmp fast olt float %164, 0.000000e+00
  %166 = select fast i1 %165, float 0.000000e+00, float %164
  %167 = getelementptr inbounds float, ptr %150, i64 2
  store float %166, ptr %161, align 4, !tbaa !29
  %168 = getelementptr inbounds float, ptr %152, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !29
  %170 = fsub fast float %169, %156
  %171 = fcmp fast olt float %170, 0.000000e+00
  %172 = select fast i1 %171, float 0.000000e+00, float %170
  %173 = getelementptr inbounds float, ptr %150, i64 3
  store float %172, ptr %167, align 4, !tbaa !29
  %174 = getelementptr inbounds float, ptr %152, i64 3
  %175 = load float, ptr %174, align 4, !tbaa !29
  %176 = fsub fast float %175, %156
  %177 = fcmp fast olt float %176, 0.000000e+00
  %178 = select fast i1 %177, float 0.000000e+00, float %176
  %179 = getelementptr inbounds float, ptr %150, i64 4
  store float %178, ptr %173, align 4, !tbaa !29
  %180 = getelementptr inbounds float, ptr %152, i64 4
  %181 = getelementptr inbounds float, ptr %151, i64 4
  %182 = add nuw nsw i32 %153, 1
  %183 = icmp eq i32 %182, %13
  br i1 %183, label %184, label %149, !llvm.loop !100

184:                                              ; preds = %149
  %185 = xor i32 %64, 1
  %186 = getelementptr inbounds float, ptr %151, i64 36
  %187 = add nuw nsw i32 %68, 1
  %188 = icmp eq i32 %187, %32
  br i1 %188, label %217, label %63, !llvm.loop !101

189:                                              ; preds = %189, %40
  %190 = phi ptr [ %24, %40 ], [ %200, %189 ]
  %191 = phi ptr [ %31, %40 ], [ %199, %189 ]
  %192 = phi i32 [ 0, %40 ], [ %201, %189 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %190, ptr noundef nonnull align 4 dereferenceable(128) %191, i64 128, i1 false)
  %193 = getelementptr inbounds float, ptr %191, i64 32
  %194 = getelementptr inbounds float, ptr %190, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %194, ptr noundef nonnull align 4 dereferenceable(128) %193, i64 128, i1 false)
  %195 = getelementptr inbounds float, ptr %191, i64 64
  %196 = getelementptr inbounds float, ptr %190, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %196, ptr noundef nonnull align 4 dereferenceable(128) %195, i64 128, i1 false)
  %197 = getelementptr inbounds float, ptr %191, i64 96
  %198 = getelementptr inbounds float, ptr %190, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %198, ptr noundef nonnull align 4 dereferenceable(128) %197, i64 128, i1 false)
  %199 = getelementptr inbounds float, ptr %191, i64 128
  %200 = getelementptr inbounds float, ptr %190, i64 128
  %201 = add i32 %192, 4
  %202 = icmp eq i32 %201, %41
  br i1 %202, label %203, label %189, !llvm.loop !101

203:                                              ; preds = %189, %36
  %204 = phi ptr [ undef, %36 ], [ %199, %189 ]
  %205 = phi ptr [ undef, %36 ], [ %200, %189 ]
  %206 = phi ptr [ %24, %36 ], [ %200, %189 ]
  %207 = phi ptr [ %31, %36 ], [ %199, %189 ]
  %208 = icmp eq i32 %38, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %203, %209
  %210 = phi ptr [ %214, %209 ], [ %206, %203 ]
  %211 = phi ptr [ %213, %209 ], [ %207, %203 ]
  %212 = phi i32 [ %215, %209 ], [ 0, %203 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %210, ptr noundef nonnull align 4 dereferenceable(128) %211, i64 128, i1 false)
  %213 = getelementptr inbounds float, ptr %211, i64 32
  %214 = getelementptr inbounds float, ptr %210, i64 32
  %215 = add i32 %212, 1
  %216 = icmp eq i32 %215, %38
  br i1 %216, label %217, label %209, !llvm.loop !102

217:                                              ; preds = %203, %209, %184, %30
  %218 = phi ptr [ %31, %30 ], [ %180, %184 ], [ %204, %203 ], [ %213, %209 ]
  %219 = phi ptr [ %24, %30 ], [ %179, %184 ], [ %205, %203 ], [ %214, %209 ]
  %220 = sext i32 %13 to i64
  %221 = shl nsw i64 %220, 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 %218, i64 %221, i1 false)
  tail call fastcc void @do_alphaover_effect_float(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %13, i32 noundef %9, ptr noundef %23, ptr noundef %31, ptr noundef nonnull %24)
  br label %341

222:                                              ; preds = %11
  %223 = getelementptr i8, ptr %5, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !57
  %225 = getelementptr inbounds i8, ptr %224, i64 %19
  %226 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = getelementptr i8, ptr %227, i64 %19
  %229 = icmp eq ptr %6, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %233 = getelementptr inbounds i8, ptr %232, i64 %19
  br label %234

234:                                              ; preds = %222, %230
  %235 = phi ptr [ null, %222 ], [ %233, %230 ]
  %236 = add i32 %9, -8
  %237 = icmp sgt i32 %9, 8
  br i1 %237, label %238, label %336

238:                                              ; preds = %234
  %239 = icmp sgt i32 %13, 8
  br i1 %239, label %246, label %240

240:                                              ; preds = %238
  %241 = add i32 %9, -9
  %242 = and i32 %9, 3
  %243 = icmp ult i32 %241, 3
  br i1 %243, label %322, label %244

244:                                              ; preds = %240
  %245 = and i32 %236, -4
  br label %308

246:                                              ; preds = %238
  %247 = shl nsw i32 %13, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %225, i64 %248
  br label %250

250:                                              ; preds = %303, %246
  %251 = phi i32 [ %304, %303 ], [ 1, %246 ]
  %252 = phi ptr [ %298, %303 ], [ %228, %246 ]
  %253 = phi ptr [ %305, %303 ], [ %249, %246 ]
  %254 = phi ptr [ %299, %303 ], [ %235, %246 ]
  %255 = phi i32 [ %306, %303 ], [ 0, %246 ]
  %256 = icmp eq i32 %251, 0
  %257 = select i1 %256, float %4, float %3
  %258 = fmul fast float %257, 7.000000e+01
  %259 = fptosi float %258 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %252, ptr noundef nonnull align 1 dereferenceable(32) %254, i64 32, i1 false)
  %260 = getelementptr inbounds i8, ptr %254, i64 32
  %261 = getelementptr inbounds i8, ptr %252, i64 32
  br label %262

262:                                              ; preds = %262, %250
  %263 = phi ptr [ %261, %250 ], [ %298, %262 ]
  %264 = phi ptr [ %253, %250 ], [ %300, %262 ]
  %265 = phi ptr [ %260, %250 ], [ %299, %262 ]
  %266 = phi i32 [ 8, %250 ], [ %301, %262 ]
  %267 = getelementptr inbounds i8, ptr %264, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !37
  %269 = zext i8 %268 to i32
  %270 = mul nsw i32 %269, %259
  %271 = ashr i32 %270, 8
  %272 = load i8, ptr %265, align 1, !tbaa !37
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 %273, %271
  %275 = tail call i32 @llvm.smax.i32(i32 %274, i32 0)
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds i8, ptr %263, i64 1
  store i8 %276, ptr %263, align 1, !tbaa !37
  %278 = getelementptr inbounds i8, ptr %265, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !37
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %280, %271
  %282 = tail call i32 @llvm.smax.i32(i32 %281, i32 0)
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds i8, ptr %263, i64 2
  store i8 %283, ptr %277, align 1, !tbaa !37
  %285 = getelementptr inbounds i8, ptr %265, i64 2
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %287, %271
  %289 = tail call i32 @llvm.smax.i32(i32 %288, i32 0)
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds i8, ptr %263, i64 3
  store i8 %290, ptr %284, align 1, !tbaa !37
  %292 = getelementptr inbounds i8, ptr %265, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !37
  %294 = zext i8 %293 to i32
  %295 = sub nsw i32 %294, %271
  %296 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds i8, ptr %263, i64 4
  store i8 %297, ptr %291, align 1, !tbaa !37
  %299 = getelementptr inbounds i8, ptr %265, i64 4
  %300 = getelementptr inbounds i8, ptr %264, i64 4
  %301 = add nuw nsw i32 %266, 1
  %302 = icmp eq i32 %301, %13
  br i1 %302, label %303, label %262, !llvm.loop !104

303:                                              ; preds = %262
  %304 = xor i32 %251, 1
  %305 = getelementptr inbounds i8, ptr %264, i64 36
  %306 = add nuw nsw i32 %255, 1
  %307 = icmp eq i32 %306, %236
  br i1 %307, label %336, label %250, !llvm.loop !105

308:                                              ; preds = %308, %244
  %309 = phi ptr [ %228, %244 ], [ %319, %308 ]
  %310 = phi ptr [ %235, %244 ], [ %318, %308 ]
  %311 = phi i32 [ 0, %244 ], [ %320, %308 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %309, ptr noundef nonnull align 1 dereferenceable(32) %310, i64 32, i1 false)
  %312 = getelementptr inbounds i8, ptr %310, i64 32
  %313 = getelementptr inbounds i8, ptr %309, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %313, ptr noundef nonnull align 1 dereferenceable(32) %312, i64 32, i1 false)
  %314 = getelementptr inbounds i8, ptr %310, i64 64
  %315 = getelementptr inbounds i8, ptr %309, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %315, ptr noundef nonnull align 1 dereferenceable(32) %314, i64 32, i1 false)
  %316 = getelementptr inbounds i8, ptr %310, i64 96
  %317 = getelementptr inbounds i8, ptr %309, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %317, ptr noundef nonnull align 1 dereferenceable(32) %316, i64 32, i1 false)
  %318 = getelementptr inbounds i8, ptr %310, i64 128
  %319 = getelementptr inbounds i8, ptr %309, i64 128
  %320 = add i32 %311, 4
  %321 = icmp eq i32 %320, %245
  br i1 %321, label %322, label %308, !llvm.loop !105

322:                                              ; preds = %308, %240
  %323 = phi ptr [ undef, %240 ], [ %318, %308 ]
  %324 = phi ptr [ undef, %240 ], [ %319, %308 ]
  %325 = phi ptr [ %228, %240 ], [ %319, %308 ]
  %326 = phi ptr [ %235, %240 ], [ %318, %308 ]
  %327 = icmp eq i32 %242, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %322, %328
  %329 = phi ptr [ %333, %328 ], [ %325, %322 ]
  %330 = phi ptr [ %332, %328 ], [ %326, %322 ]
  %331 = phi i32 [ %334, %328 ], [ 0, %322 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %329, ptr noundef nonnull align 1 dereferenceable(32) %330, i64 32, i1 false)
  %332 = getelementptr inbounds i8, ptr %330, i64 32
  %333 = getelementptr inbounds i8, ptr %329, i64 32
  %334 = add i32 %331, 1
  %335 = icmp eq i32 %334, %242
  br i1 %335, label %336, label %328, !llvm.loop !106

336:                                              ; preds = %322, %328, %303, %234
  %337 = phi ptr [ %235, %234 ], [ %299, %303 ], [ %323, %322 ], [ %332, %328 ]
  %338 = phi ptr [ %228, %234 ], [ %298, %303 ], [ %324, %322 ], [ %333, %328 ]
  %339 = sext i32 %13 to i64
  %340 = shl nsw i64 %339, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %337, i64 %340, i1 false)
  tail call fastcc void @do_alphaover_effect_byte(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %13, i32 noundef %9, ptr noundef %225, ptr noundef %235, ptr noundef %228)
  br label %341

341:                                              ; preds = %336, %217
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @do_alphaunder_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #9 {
  %12 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  br i1 %14, label %145, label %20

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %5, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds float, ptr %22, i64 %19
  %24 = getelementptr inbounds float, ptr %13, i64 %19
  %25 = icmp eq ptr %6, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds float, ptr %28, i64 %19
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ null, %20 ], [ %29, %26 ]
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %474, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %16, 0
  %35 = fcmp fast oge float %3, 1.000000e+00
  %36 = fcmp fast oge float %4, 1.000000e+00
  br i1 %34, label %474, label %40

37:                                               ; preds = %140
  %38 = add nsw i32 %44, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %474, label %40, !llvm.loop !107

40:                                               ; preds = %33, %37
  %41 = phi ptr [ %143, %37 ], [ %24, %33 ]
  %42 = phi ptr [ %142, %37 ], [ %31, %33 ]
  %43 = phi ptr [ %141, %37 ], [ %23, %33 ]
  %44 = phi i32 [ %38, %37 ], [ %9, %33 ]
  br label %45

45:                                               ; preds = %40, %89
  %46 = phi i32 [ %50, %89 ], [ %16, %40 ]
  %47 = phi ptr [ %92, %89 ], [ %41, %40 ]
  %48 = phi ptr [ %91, %89 ], [ %42, %40 ]
  %49 = phi ptr [ %90, %89 ], [ %43, %40 ]
  %50 = add nsw i32 %46, -1
  %51 = getelementptr inbounds float, ptr %48, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = fcmp fast ole float %52, 0.000000e+00
  %54 = select i1 %53, i1 %35, i1 false
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false)
  br label %89

56:                                               ; preds = %45
  %57 = fcmp fast ult float %52, 1.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false)
  br label %89

59:                                               ; preds = %56
  %60 = fsub fast float 1.000000e+00, %52
  %61 = fmul fast float %60, %3
  %62 = fcmp fast oeq float %61, 0.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false)
  br label %89

64:                                               ; preds = %59
  %65 = load float, ptr %49, align 4, !tbaa !29
  %66 = fmul fast float %65, %61
  %67 = load float, ptr %48, align 4, !tbaa !29
  %68 = fadd fast float %66, %67
  store float %68, ptr %47, align 4, !tbaa !29
  %69 = getelementptr inbounds float, ptr %49, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !29
  %71 = fmul fast float %70, %61
  %72 = getelementptr inbounds float, ptr %48, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = fadd fast float %71, %73
  %75 = getelementptr inbounds float, ptr %47, i64 1
  store float %74, ptr %75, align 4, !tbaa !29
  %76 = getelementptr inbounds float, ptr %49, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !29
  %78 = fmul fast float %77, %61
  %79 = getelementptr inbounds float, ptr %48, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = fadd fast float %78, %80
  %82 = getelementptr inbounds float, ptr %47, i64 2
  store float %81, ptr %82, align 4, !tbaa !29
  %83 = getelementptr inbounds float, ptr %49, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !29
  %85 = fmul fast float %84, %61
  %86 = load float, ptr %51, align 4, !tbaa !29
  %87 = fadd fast float %85, %86
  %88 = getelementptr inbounds float, ptr %47, i64 3
  store float %87, ptr %88, align 4, !tbaa !29
  br label %89

89:                                               ; preds = %64, %63, %58, %55
  %90 = getelementptr inbounds float, ptr %49, i64 4
  %91 = getelementptr inbounds float, ptr %48, i64 4
  %92 = getelementptr inbounds float, ptr %47, i64 4
  %93 = icmp eq i32 %50, 0
  br i1 %93, label %94, label %45, !llvm.loop !108

94:                                               ; preds = %89
  %95 = icmp eq i32 %44, 1
  br i1 %95, label %474, label %96

96:                                               ; preds = %94, %140
  %97 = phi i32 [ %101, %140 ], [ %16, %94 ]
  %98 = phi ptr [ %143, %140 ], [ %92, %94 ]
  %99 = phi ptr [ %142, %140 ], [ %91, %94 ]
  %100 = phi ptr [ %141, %140 ], [ %90, %94 ]
  %101 = add nsw i32 %97, -1
  %102 = getelementptr inbounds float, ptr %99, i64 3
  %103 = load float, ptr %102, align 4, !tbaa !29
  %104 = fcmp fast ole float %103, 0.000000e+00
  %105 = select i1 %104, i1 %36, i1 false
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false)
  br label %140

107:                                              ; preds = %96
  %108 = fcmp fast ult float %103, 1.000000e+00
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false)
  br label %140

110:                                              ; preds = %107
  %111 = fsub fast float 1.000000e+00, %103
  %112 = fmul fast float %111, %4
  %113 = fcmp fast oeq float %112, 0.000000e+00
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false)
  br label %140

115:                                              ; preds = %110
  %116 = load float, ptr %100, align 4, !tbaa !29
  %117 = fmul fast float %116, %112
  %118 = load float, ptr %99, align 4, !tbaa !29
  %119 = fadd fast float %117, %118
  store float %119, ptr %98, align 4, !tbaa !29
  %120 = getelementptr inbounds float, ptr %100, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = fmul fast float %121, %112
  %123 = getelementptr inbounds float, ptr %99, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !29
  %125 = fadd fast float %122, %124
  %126 = getelementptr inbounds float, ptr %98, i64 1
  store float %125, ptr %126, align 4, !tbaa !29
  %127 = getelementptr inbounds float, ptr %100, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !29
  %129 = fmul fast float %128, %112
  %130 = getelementptr inbounds float, ptr %99, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !29
  %132 = fadd fast float %129, %131
  %133 = getelementptr inbounds float, ptr %98, i64 2
  store float %132, ptr %133, align 4, !tbaa !29
  %134 = getelementptr inbounds float, ptr %100, i64 3
  %135 = load float, ptr %134, align 4, !tbaa !29
  %136 = fmul fast float %135, %112
  %137 = load float, ptr %102, align 4, !tbaa !29
  %138 = fadd fast float %136, %137
  %139 = getelementptr inbounds float, ptr %98, i64 3
  store float %138, ptr %139, align 4, !tbaa !29
  br label %140

140:                                              ; preds = %115, %114, %109, %106
  %141 = getelementptr inbounds float, ptr %100, i64 4
  %142 = getelementptr inbounds float, ptr %99, i64 4
  %143 = getelementptr inbounds float, ptr %98, i64 4
  %144 = icmp eq i32 %101, 0
  br i1 %144, label %37, label %96, !llvm.loop !109

145:                                              ; preds = %11
  %146 = getelementptr i8, ptr %5, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = getelementptr inbounds i8, ptr %147, i64 %19
  %149 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds i8, ptr %150, i64 %19
  %152 = icmp eq ptr %6, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = getelementptr inbounds i8, ptr %155, i64 %19
  br label %157

157:                                              ; preds = %145, %153
  %158 = phi ptr [ null, %145 ], [ %156, %153 ]
  %159 = icmp eq i32 %9, 0
  br i1 %159, label %474, label %160

160:                                              ; preds = %157
  %161 = icmp eq i32 %16, 0
  %162 = fcmp fast oge float %3, 1.000000e+00
  %163 = fcmp fast oge float %4, 1.000000e+00
  br i1 %161, label %474, label %167

164:                                              ; preds = %469
  %165 = add nsw i32 %171, -2
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %474, label %167, !llvm.loop !110

167:                                              ; preds = %160, %164
  %168 = phi ptr [ %472, %164 ], [ %151, %160 ]
  %169 = phi ptr [ %471, %164 ], [ %158, %160 ]
  %170 = phi ptr [ %470, %164 ], [ %148, %160 ]
  %171 = phi i32 [ %165, %164 ], [ %9, %160 ]
  br label %172

172:                                              ; preds = %167, %317
  %173 = phi i32 [ %177, %317 ], [ %16, %167 ]
  %174 = phi ptr [ %320, %317 ], [ %168, %167 ]
  %175 = phi ptr [ %319, %317 ], [ %169, %167 ]
  %176 = phi ptr [ %318, %317 ], [ %170, %167 ]
  %177 = add nsw i32 %173, -1
  %178 = getelementptr inbounds i8, ptr %176, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !37
  %180 = uitofp i8 %179 to float
  %181 = fmul fast float %180, 0x3F70101020000000
  %182 = fmul fast float %180, 0x3EF0203060000000
  %183 = load i8, ptr %176, align 1, !tbaa !37
  %184 = uitofp i8 %183 to float
  %185 = fmul fast float %182, %184
  %186 = getelementptr inbounds i8, ptr %176, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !37
  %188 = uitofp i8 %187 to float
  %189 = fmul fast float %182, %188
  %190 = getelementptr inbounds i8, ptr %176, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = uitofp i8 %191 to float
  %193 = fmul fast float %182, %192
  %194 = getelementptr inbounds i8, ptr %175, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !37
  %196 = uitofp i8 %195 to float
  %197 = fmul fast float %196, 0x3F70101020000000
  %198 = fmul fast float %196, 0x3EF0203060000000
  %199 = load i8, ptr %175, align 1, !tbaa !37
  %200 = uitofp i8 %199 to float
  %201 = fmul fast float %198, %200
  %202 = getelementptr inbounds i8, ptr %175, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !37
  %204 = uitofp i8 %203 to float
  %205 = fmul fast float %198, %204
  %206 = getelementptr inbounds i8, ptr %175, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !37
  %208 = uitofp i8 %207 to float
  %209 = fmul fast float %198, %208
  %210 = fcmp fast ole float %197, 0.000000e+00
  %211 = select i1 %210, i1 %162, i1 false
  br i1 %211, label %212, label %214

212:                                              ; preds = %172
  %213 = load i32, ptr %176, align 4, !tbaa !111
  store i32 %213, ptr %174, align 4, !tbaa !111
  br label %317

214:                                              ; preds = %172
  %215 = fcmp fast ult float %197, 1.000000e+00
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %175, align 4, !tbaa !111
  store i32 %217, ptr %174, align 4, !tbaa !111
  br label %317

218:                                              ; preds = %214
  %219 = fsub fast float 1.000000e+00, %197
  %220 = fmul fast float %219, %3
  %221 = fcmp fast ugt float %220, 0.000000e+00
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %175, align 4, !tbaa !111
  store i32 %223, ptr %174, align 4, !tbaa !111
  br label %317

224:                                              ; preds = %218
  %225 = fmul fast float %185, %220
  %226 = fadd fast float %225, %201
  %227 = fmul fast float %189, %220
  %228 = fadd fast float %227, %205
  %229 = fmul fast float %193, %220
  %230 = fadd fast float %229, %209
  %231 = fmul fast float %181, %220
  %232 = fadd fast float %231, %197
  %233 = fcmp fast oeq float %232, 0.000000e+00
  %234 = fcmp fast oeq float %232, 1.000000e+00
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %236, label %273

236:                                              ; preds = %224
  %237 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = fcmp fast ogt float %226, 0x3FEFEFEFE0000000
  br i1 %239, label %244, label %240

240:                                              ; preds = %238
  %241 = fmul fast float %226, 2.550000e+02
  %242 = fadd fast float %241, 5.000000e-01
  %243 = fptoui float %242 to i8
  br label %244

244:                                              ; preds = %240, %238, %236
  %245 = phi i8 [ 0, %236 ], [ %243, %240 ], [ -1, %238 ]
  store i8 %245, ptr %174, align 1, !tbaa !37
  %246 = fcmp fast ugt float %228, 0.000000e+00
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = fcmp fast ogt float %228, 0x3FEFEFEFE0000000
  br i1 %248, label %253, label %249

249:                                              ; preds = %247
  %250 = fmul fast float %228, 2.550000e+02
  %251 = fadd fast float %250, 5.000000e-01
  %252 = fptoui float %251 to i8
  br label %253

253:                                              ; preds = %249, %247, %244
  %254 = phi i8 [ 0, %244 ], [ %252, %249 ], [ -1, %247 ]
  %255 = getelementptr inbounds i8, ptr %174, i64 1
  store i8 %254, ptr %255, align 1, !tbaa !37
  %256 = fcmp fast ugt float %230, 0.000000e+00
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = fcmp fast ogt float %230, 0x3FEFEFEFE0000000
  br i1 %258, label %263, label %259

259:                                              ; preds = %257
  %260 = fmul fast float %230, 2.550000e+02
  %261 = fadd fast float %260, 5.000000e-01
  %262 = fptoui float %261 to i8
  br label %263

263:                                              ; preds = %259, %257, %253
  %264 = phi i8 [ 0, %253 ], [ %262, %259 ], [ -1, %257 ]
  %265 = getelementptr inbounds i8, ptr %174, i64 2
  store i8 %264, ptr %265, align 1, !tbaa !37
  %266 = fcmp fast ugt float %232, 0.000000e+00
  br i1 %266, label %267, label %314

267:                                              ; preds = %263
  %268 = fcmp fast ogt float %232, 0x3FEFEFEFE0000000
  br i1 %268, label %314, label %269

269:                                              ; preds = %267
  %270 = fmul fast float %232, 2.550000e+02
  %271 = fadd fast float %270, 5.000000e-01
  %272 = fptoui float %271 to i8
  br label %314

273:                                              ; preds = %224
  %274 = fdiv fast float 1.000000e+00, %232
  %275 = fmul fast float %274, %226
  %276 = fcmp fast ugt float %275, 0.000000e+00
  br i1 %276, label %277, label %283

277:                                              ; preds = %273
  %278 = fcmp fast ogt float %275, 0x3FEFEFEFE0000000
  br i1 %278, label %283, label %279

279:                                              ; preds = %277
  %280 = fmul fast float %275, 2.550000e+02
  %281 = fadd fast float %280, 5.000000e-01
  %282 = fptoui float %281 to i8
  br label %283

283:                                              ; preds = %279, %277, %273
  %284 = phi i8 [ 0, %273 ], [ %282, %279 ], [ -1, %277 ]
  store i8 %284, ptr %174, align 1, !tbaa !37
  %285 = fmul fast float %274, %228
  %286 = fcmp fast ugt float %285, 0.000000e+00
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = fcmp fast ogt float %285, 0x3FEFEFEFE0000000
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = fmul fast float %285, 2.550000e+02
  %291 = fadd fast float %290, 5.000000e-01
  %292 = fptoui float %291 to i8
  br label %293

293:                                              ; preds = %289, %287, %283
  %294 = phi i8 [ 0, %283 ], [ %292, %289 ], [ -1, %287 ]
  %295 = getelementptr inbounds i8, ptr %174, i64 1
  store i8 %294, ptr %295, align 1, !tbaa !37
  %296 = fmul fast float %274, %230
  %297 = fcmp fast ugt float %296, 0.000000e+00
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = fcmp fast ogt float %296, 0x3FEFEFEFE0000000
  br i1 %299, label %304, label %300

300:                                              ; preds = %298
  %301 = fmul fast float %296, 2.550000e+02
  %302 = fadd fast float %301, 5.000000e-01
  %303 = fptoui float %302 to i8
  br label %304

304:                                              ; preds = %300, %298, %293
  %305 = phi i8 [ 0, %293 ], [ %303, %300 ], [ -1, %298 ]
  %306 = getelementptr inbounds i8, ptr %174, i64 2
  store i8 %305, ptr %306, align 1, !tbaa !37
  %307 = fcmp fast ugt float %232, 0.000000e+00
  br i1 %307, label %308, label %314

308:                                              ; preds = %304
  %309 = fcmp fast ogt float %232, 0x3FEFEFEFE0000000
  br i1 %309, label %314, label %310

310:                                              ; preds = %308
  %311 = fmul fast float %232, 2.550000e+02
  %312 = fadd fast float %311, 5.000000e-01
  %313 = fptoui float %312 to i8
  br label %314

314:                                              ; preds = %310, %308, %304, %269, %267, %263
  %315 = phi i8 [ 0, %263 ], [ %272, %269 ], [ -1, %267 ], [ 0, %304 ], [ %313, %310 ], [ -1, %308 ]
  %316 = getelementptr inbounds i8, ptr %174, i64 3
  store i8 %315, ptr %316, align 1, !tbaa !37
  br label %317

317:                                              ; preds = %314, %222, %216, %212
  %318 = getelementptr inbounds i8, ptr %176, i64 4
  %319 = getelementptr inbounds i8, ptr %175, i64 4
  %320 = getelementptr inbounds i8, ptr %174, i64 4
  %321 = icmp eq i32 %177, 0
  br i1 %321, label %322, label %172, !llvm.loop !112

322:                                              ; preds = %317
  %323 = icmp eq i32 %171, 1
  br i1 %323, label %474, label %324

324:                                              ; preds = %322, %469
  %325 = phi i32 [ %329, %469 ], [ %16, %322 ]
  %326 = phi ptr [ %472, %469 ], [ %320, %322 ]
  %327 = phi ptr [ %471, %469 ], [ %319, %322 ]
  %328 = phi ptr [ %470, %469 ], [ %318, %322 ]
  %329 = add nsw i32 %325, -1
  %330 = getelementptr inbounds i8, ptr %328, i64 3
  %331 = load i8, ptr %330, align 1, !tbaa !37
  %332 = uitofp i8 %331 to float
  %333 = fmul fast float %332, 0x3F70101020000000
  %334 = fmul fast float %332, 0x3EF0203060000000
  %335 = load i8, ptr %328, align 1, !tbaa !37
  %336 = uitofp i8 %335 to float
  %337 = fmul fast float %334, %336
  %338 = getelementptr inbounds i8, ptr %328, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !37
  %340 = uitofp i8 %339 to float
  %341 = fmul fast float %334, %340
  %342 = getelementptr inbounds i8, ptr %328, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !37
  %344 = uitofp i8 %343 to float
  %345 = fmul fast float %334, %344
  %346 = getelementptr inbounds i8, ptr %327, i64 3
  %347 = load i8, ptr %346, align 1, !tbaa !37
  %348 = uitofp i8 %347 to float
  %349 = fmul fast float %348, 0x3F70101020000000
  %350 = fmul fast float %348, 0x3EF0203060000000
  %351 = load i8, ptr %327, align 1, !tbaa !37
  %352 = uitofp i8 %351 to float
  %353 = fmul fast float %350, %352
  %354 = getelementptr inbounds i8, ptr %327, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !37
  %356 = uitofp i8 %355 to float
  %357 = fmul fast float %350, %356
  %358 = getelementptr inbounds i8, ptr %327, i64 2
  %359 = load i8, ptr %358, align 1, !tbaa !37
  %360 = uitofp i8 %359 to float
  %361 = fmul fast float %350, %360
  %362 = fcmp fast ole float %349, 0.000000e+00
  %363 = select i1 %362, i1 %163, i1 false
  br i1 %363, label %364, label %366

364:                                              ; preds = %324
  %365 = load i32, ptr %328, align 4, !tbaa !111
  store i32 %365, ptr %326, align 4, !tbaa !111
  br label %469

366:                                              ; preds = %324
  %367 = fcmp fast ult float %349, 1.000000e+00
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %327, align 4, !tbaa !111
  store i32 %369, ptr %326, align 4, !tbaa !111
  br label %469

370:                                              ; preds = %366
  %371 = fsub fast float 1.000000e+00, %349
  %372 = fmul fast float %371, %4
  %373 = fcmp fast ugt float %372, 0.000000e+00
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %327, align 4, !tbaa !111
  store i32 %375, ptr %326, align 4, !tbaa !111
  br label %469

376:                                              ; preds = %370
  %377 = fmul fast float %337, %372
  %378 = fadd fast float %377, %353
  %379 = fmul fast float %341, %372
  %380 = fadd fast float %379, %357
  %381 = fmul fast float %345, %372
  %382 = fadd fast float %381, %361
  %383 = fmul fast float %333, %372
  %384 = fadd fast float %383, %349
  %385 = fcmp fast oeq float %384, 0.000000e+00
  %386 = fcmp fast oeq float %384, 1.000000e+00
  %387 = select i1 %385, i1 true, i1 %386
  br i1 %387, label %388, label %425

388:                                              ; preds = %376
  %389 = fcmp fast ugt float %378, 0.000000e+00
  br i1 %389, label %390, label %396

390:                                              ; preds = %388
  %391 = fcmp fast ogt float %378, 0x3FEFEFEFE0000000
  br i1 %391, label %396, label %392

392:                                              ; preds = %390
  %393 = fmul fast float %378, 2.550000e+02
  %394 = fadd fast float %393, 5.000000e-01
  %395 = fptoui float %394 to i8
  br label %396

396:                                              ; preds = %392, %390, %388
  %397 = phi i8 [ 0, %388 ], [ %395, %392 ], [ -1, %390 ]
  store i8 %397, ptr %326, align 1, !tbaa !37
  %398 = fcmp fast ugt float %380, 0.000000e+00
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = fcmp fast ogt float %380, 0x3FEFEFEFE0000000
  br i1 %400, label %405, label %401

401:                                              ; preds = %399
  %402 = fmul fast float %380, 2.550000e+02
  %403 = fadd fast float %402, 5.000000e-01
  %404 = fptoui float %403 to i8
  br label %405

405:                                              ; preds = %401, %399, %396
  %406 = phi i8 [ 0, %396 ], [ %404, %401 ], [ -1, %399 ]
  %407 = getelementptr inbounds i8, ptr %326, i64 1
  store i8 %406, ptr %407, align 1, !tbaa !37
  %408 = fcmp fast ugt float %382, 0.000000e+00
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = fcmp fast ogt float %382, 0x3FEFEFEFE0000000
  br i1 %410, label %415, label %411

411:                                              ; preds = %409
  %412 = fmul fast float %382, 2.550000e+02
  %413 = fadd fast float %412, 5.000000e-01
  %414 = fptoui float %413 to i8
  br label %415

415:                                              ; preds = %411, %409, %405
  %416 = phi i8 [ 0, %405 ], [ %414, %411 ], [ -1, %409 ]
  %417 = getelementptr inbounds i8, ptr %326, i64 2
  store i8 %416, ptr %417, align 1, !tbaa !37
  %418 = fcmp fast ugt float %384, 0.000000e+00
  br i1 %418, label %419, label %466

419:                                              ; preds = %415
  %420 = fcmp fast ogt float %384, 0x3FEFEFEFE0000000
  br i1 %420, label %466, label %421

421:                                              ; preds = %419
  %422 = fmul fast float %384, 2.550000e+02
  %423 = fadd fast float %422, 5.000000e-01
  %424 = fptoui float %423 to i8
  br label %466

425:                                              ; preds = %376
  %426 = fdiv fast float 1.000000e+00, %384
  %427 = fmul fast float %426, %378
  %428 = fcmp fast ugt float %427, 0.000000e+00
  br i1 %428, label %429, label %435

429:                                              ; preds = %425
  %430 = fcmp fast ogt float %427, 0x3FEFEFEFE0000000
  br i1 %430, label %435, label %431

431:                                              ; preds = %429
  %432 = fmul fast float %427, 2.550000e+02
  %433 = fadd fast float %432, 5.000000e-01
  %434 = fptoui float %433 to i8
  br label %435

435:                                              ; preds = %431, %429, %425
  %436 = phi i8 [ 0, %425 ], [ %434, %431 ], [ -1, %429 ]
  store i8 %436, ptr %326, align 1, !tbaa !37
  %437 = fmul fast float %426, %380
  %438 = fcmp fast ugt float %437, 0.000000e+00
  br i1 %438, label %439, label %445

439:                                              ; preds = %435
  %440 = fcmp fast ogt float %437, 0x3FEFEFEFE0000000
  br i1 %440, label %445, label %441

441:                                              ; preds = %439
  %442 = fmul fast float %437, 2.550000e+02
  %443 = fadd fast float %442, 5.000000e-01
  %444 = fptoui float %443 to i8
  br label %445

445:                                              ; preds = %441, %439, %435
  %446 = phi i8 [ 0, %435 ], [ %444, %441 ], [ -1, %439 ]
  %447 = getelementptr inbounds i8, ptr %326, i64 1
  store i8 %446, ptr %447, align 1, !tbaa !37
  %448 = fmul fast float %426, %382
  %449 = fcmp fast ugt float %448, 0.000000e+00
  br i1 %449, label %450, label %456

450:                                              ; preds = %445
  %451 = fcmp fast ogt float %448, 0x3FEFEFEFE0000000
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = fmul fast float %448, 2.550000e+02
  %454 = fadd fast float %453, 5.000000e-01
  %455 = fptoui float %454 to i8
  br label %456

456:                                              ; preds = %452, %450, %445
  %457 = phi i8 [ 0, %445 ], [ %455, %452 ], [ -1, %450 ]
  %458 = getelementptr inbounds i8, ptr %326, i64 2
  store i8 %457, ptr %458, align 1, !tbaa !37
  %459 = fcmp fast ugt float %384, 0.000000e+00
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  %461 = fcmp fast ogt float %384, 0x3FEFEFEFE0000000
  br i1 %461, label %466, label %462

462:                                              ; preds = %460
  %463 = fmul fast float %384, 2.550000e+02
  %464 = fadd fast float %463, 5.000000e-01
  %465 = fptoui float %464 to i8
  br label %466

466:                                              ; preds = %462, %460, %456, %421, %419, %415
  %467 = phi i8 [ 0, %415 ], [ %424, %421 ], [ -1, %419 ], [ 0, %456 ], [ %465, %462 ], [ -1, %460 ]
  %468 = getelementptr inbounds i8, ptr %326, i64 3
  store i8 %467, ptr %468, align 1, !tbaa !37
  br label %469

469:                                              ; preds = %466, %374, %368, %364
  %470 = getelementptr inbounds i8, ptr %328, i64 4
  %471 = getelementptr inbounds i8, ptr %327, i64 4
  %472 = getelementptr inbounds i8, ptr %326, i64 4
  %473 = icmp eq i32 %329, 0
  br i1 %473, label %164, label %324, !llvm.loop !113

474:                                              ; preds = %37, %94, %164, %322, %160, %33, %157, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_wipe_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %9 = tail call ptr %8(i64 noundef 12, ptr noundef nonnull @.str.2) #16
  store ptr %9, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_wipe() #5 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_wipe_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_wipe_effect(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr %3(ptr noundef %5) #16
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  store ptr %6, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_wipe_effect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.WipeZone, align 4
  %10 = alloca %struct.WipeZone, align 4
  %11 = tail call fastcc ptr @prepare_effect_imbufs(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %12 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !114
  br i1 %14, label %126, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr i8, ptr %1, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %26 = load float, ptr %25, align 4, !tbaa !115
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !117
  %29 = fcmp fast olt float %28, 0.000000e+00
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds %struct.WipeZone, ptr %10, i64 0, i32 1
  store i32 %30, ptr %31, align 4, !tbaa !118
  %32 = tail call fast float @llvm.fabs.f32(float %28)
  %33 = tail call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %32) #17
  store float %33, ptr %10, align 4, !tbaa !120
  %34 = getelementptr inbounds %struct.WipeZone, ptr %10, i64 0, i32 2
  store i32 %16, ptr %34, align 4, !tbaa !121
  %35 = getelementptr inbounds %struct.WipeZone, ptr %10, i64 0, i32 3
  store i32 %18, ptr %35, align 4, !tbaa !122
  %36 = add nsw i32 %18, %16
  %37 = sitofp i32 %36 to float
  %38 = fmul fast float %37, 5.000000e-01
  %39 = fmul fast float %38, %26
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds %struct.WipeZone, ptr %10, i64 0, i32 4
  store i32 %40, ptr %41, align 4, !tbaa !123
  %42 = fmul fast float %33, %33
  %43 = fadd fast float %42, 1.000000e+00
  %44 = tail call fast float @llvm.sqrt.f32(float %43)
  %45 = fdiv fast float 1.000000e+00, %44
  %46 = getelementptr inbounds %struct.WipeZone, ptr %10, i64 0, i32 5
  store float %45, ptr %46, align 4, !tbaa !124
  %47 = icmp sgt i32 %18, 0
  %48 = icmp sgt i32 %16, 0
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %125

50:                                               ; preds = %19, %122
  %51 = phi ptr [ %113, %122 ], [ %13, %19 ]
  %52 = phi ptr [ %119, %122 ], [ %23, %19 ]
  %53 = phi ptr [ %116, %122 ], [ %21, %19 ]
  %54 = phi i32 [ %123, %122 ], [ 0, %19 ]
  br label %55

55:                                               ; preds = %110, %50
  %56 = phi i32 [ 0, %50 ], [ %120, %110 ]
  %57 = phi ptr [ %51, %50 ], [ %113, %110 ]
  %58 = phi ptr [ %52, %50 ], [ %119, %110 ]
  %59 = phi ptr [ %53, %50 ], [ %116, %110 ]
  %60 = call fastcc nofpclass(nan inf) float @check_zone(ptr noundef nonnull %10, i32 noundef %56, i32 noundef %54, ptr nonnull %25, float noundef nofpclass(nan inf) %3)
  %61 = fcmp fast une float %60, 0.000000e+00
  br i1 %61, label %76, label %62

62:                                               ; preds = %55
  %63 = icmp eq ptr %58, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = load float, ptr %58, align 4, !tbaa !29
  store float %65, ptr %57, align 4, !tbaa !29
  %66 = getelementptr inbounds float, ptr %58, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !29
  %68 = getelementptr inbounds float, ptr %57, i64 1
  store float %67, ptr %68, align 4, !tbaa !29
  %69 = getelementptr inbounds float, ptr %58, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !29
  %71 = getelementptr inbounds float, ptr %57, i64 2
  store float %70, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds float, ptr %58, i64 3
  %73 = load float, ptr %72, align 4, !tbaa !29
  br label %110

74:                                               ; preds = %62
  store <2 x float> zeroinitializer, ptr %57, align 4, !tbaa !29
  %75 = getelementptr inbounds float, ptr %57, i64 2
  store float 0.000000e+00, ptr %75, align 4, !tbaa !29
  br label %110

76:                                               ; preds = %55
  %77 = icmp eq ptr %59, null
  br i1 %77, label %108, label %78

78:                                               ; preds = %76
  %79 = load float, ptr %59, align 4, !tbaa !29
  %80 = fmul fast float %79, %60
  %81 = load float, ptr %58, align 4, !tbaa !29
  %82 = fsub fast float 1.000000e+00, %60
  %83 = fmul fast float %81, %82
  %84 = fadd fast float %83, %80
  store float %84, ptr %57, align 4, !tbaa !29
  %85 = getelementptr inbounds float, ptr %59, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !29
  %87 = fmul fast float %86, %60
  %88 = getelementptr inbounds float, ptr %58, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = fmul fast float %89, %82
  %91 = fadd fast float %90, %87
  %92 = getelementptr inbounds float, ptr %57, i64 1
  store float %91, ptr %92, align 4, !tbaa !29
  %93 = getelementptr inbounds float, ptr %59, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = fmul fast float %94, %60
  %96 = getelementptr inbounds float, ptr %58, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = fmul fast float %97, %82
  %99 = fadd fast float %98, %95
  %100 = getelementptr inbounds float, ptr %57, i64 2
  store float %99, ptr %100, align 4, !tbaa !29
  %101 = getelementptr inbounds float, ptr %59, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !29
  %103 = fmul fast float %102, %60
  %104 = getelementptr inbounds float, ptr %58, i64 3
  %105 = load float, ptr %104, align 4, !tbaa !29
  %106 = fmul fast float %105, %82
  %107 = fadd fast float %106, %103
  br label %110

108:                                              ; preds = %76
  store <2 x float> zeroinitializer, ptr %57, align 4, !tbaa !29
  %109 = getelementptr inbounds float, ptr %57, i64 2
  store float 0.000000e+00, ptr %109, align 4, !tbaa !29
  br label %110

110:                                              ; preds = %108, %78, %74, %64
  %111 = phi float [ 1.000000e+00, %108 ], [ %107, %78 ], [ 1.000000e+00, %74 ], [ %73, %64 ]
  %112 = getelementptr inbounds float, ptr %57, i64 3
  store float %111, ptr %112, align 4, !tbaa !29
  %113 = getelementptr inbounds float, ptr %57, i64 4
  %114 = icmp eq ptr %59, null
  %115 = getelementptr inbounds float, ptr %59, i64 4
  %116 = select i1 %114, ptr null, ptr %115
  %117 = icmp eq ptr %58, null
  %118 = getelementptr inbounds float, ptr %58, i64 4
  %119 = select i1 %117, ptr null, ptr %118
  %120 = add nuw nsw i32 %56, 1
  %121 = icmp eq i32 %120, %16
  br i1 %121, label %122, label %55, !llvm.loop !125

122:                                              ; preds = %110
  %123 = add nuw nsw i32 %54, 1
  %124 = icmp eq i32 %123, %18
  br i1 %124, label %125, label %50, !llvm.loop !126

125:                                              ; preds = %122, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %327

126:                                              ; preds = %8
  %127 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %133 = getelementptr %struct.Sequence, ptr %1, i64 0, i32 43
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = load float, ptr %134, align 4, !tbaa !115
  %136 = getelementptr i8, ptr %134, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !117
  %138 = fcmp fast olt float %137, 0.000000e+00
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds %struct.WipeZone, ptr %9, i64 0, i32 1
  store i32 %139, ptr %140, align 4, !tbaa !118
  %141 = tail call fast float @llvm.fabs.f32(float %137)
  %142 = tail call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %141) #17
  store float %142, ptr %9, align 4, !tbaa !120
  %143 = getelementptr inbounds %struct.WipeZone, ptr %9, i64 0, i32 2
  store i32 %16, ptr %143, align 4, !tbaa !121
  %144 = getelementptr inbounds %struct.WipeZone, ptr %9, i64 0, i32 3
  store i32 %18, ptr %144, align 4, !tbaa !122
  %145 = add nsw i32 %18, %16
  %146 = sitofp i32 %145 to float
  %147 = fmul fast float %146, 5.000000e-01
  %148 = fmul fast float %147, %135
  %149 = fptosi float %148 to i32
  %150 = getelementptr inbounds %struct.WipeZone, ptr %9, i64 0, i32 4
  store i32 %149, ptr %150, align 4, !tbaa !123
  %151 = fmul fast float %142, %142
  %152 = fadd fast float %151, 1.000000e+00
  %153 = tail call fast float @llvm.sqrt.f32(float %152)
  %154 = fdiv fast float 1.000000e+00, %153
  %155 = getelementptr inbounds %struct.WipeZone, ptr %9, i64 0, i32 5
  store float %154, ptr %155, align 4, !tbaa !124
  %156 = icmp sgt i32 %18, 0
  %157 = icmp sgt i32 %16, 0
  %158 = and i1 %157, %156
  br i1 %158, label %159, label %326

159:                                              ; preds = %126, %323
  %160 = phi ptr [ %314, %323 ], [ %132, %126 ]
  %161 = phi ptr [ %320, %323 ], [ %130, %126 ]
  %162 = phi ptr [ %317, %323 ], [ %128, %126 ]
  %163 = phi i32 [ %324, %323 ], [ 0, %126 ]
  br label %164

164:                                              ; preds = %311, %159
  %165 = phi i32 [ 0, %159 ], [ %321, %311 ]
  %166 = phi ptr [ %160, %159 ], [ %314, %311 ]
  %167 = phi ptr [ %161, %159 ], [ %320, %311 ]
  %168 = phi ptr [ %162, %159 ], [ %317, %311 ]
  %169 = load ptr, ptr %133, align 8, !tbaa !5
  %170 = call fastcc nofpclass(nan inf) float @check_zone(ptr noundef nonnull %9, i32 noundef %165, i32 noundef %163, ptr %169, float noundef nofpclass(nan inf) %3)
  %171 = fcmp fast une float %170, 0.000000e+00
  br i1 %171, label %187, label %172

172:                                              ; preds = %164
  %173 = icmp eq ptr %167, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %172
  %175 = load i8, ptr %167, align 1, !tbaa !37
  store i8 %175, ptr %166, align 1, !tbaa !37
  %176 = getelementptr inbounds i8, ptr %167, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !37
  %178 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !37
  %179 = getelementptr inbounds i8, ptr %167, i64 2
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %180, ptr %181, align 1, !tbaa !37
  %182 = getelementptr inbounds i8, ptr %167, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !37
  br label %311

184:                                              ; preds = %172
  store i8 0, ptr %166, align 1, !tbaa !37
  %185 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 0, ptr %185, align 1, !tbaa !37
  %186 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 0, ptr %186, align 1, !tbaa !37
  br label %311

187:                                              ; preds = %164
  %188 = icmp eq ptr %168, null
  br i1 %188, label %308, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %168, i64 3
  %191 = load i8, ptr %190, align 1, !tbaa !37
  %192 = uitofp i8 %191 to float
  %193 = load i8, ptr %168, align 1, !tbaa !37
  %194 = uitofp i8 %193 to float
  %195 = getelementptr inbounds i8, ptr %168, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !37
  %197 = uitofp i8 %196 to float
  %198 = getelementptr inbounds i8, ptr %168, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !37
  %200 = uitofp i8 %199 to float
  %201 = getelementptr inbounds i8, ptr %167, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !37
  %203 = uitofp i8 %202 to float
  %204 = load i8, ptr %167, align 1, !tbaa !37
  %205 = uitofp i8 %204 to float
  %206 = getelementptr inbounds i8, ptr %167, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !37
  %208 = uitofp i8 %207 to float
  %209 = getelementptr inbounds i8, ptr %167, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = uitofp i8 %210 to float
  %212 = fmul fast float %170, 0x3EF0203060000000
  %213 = fmul fast float %212, %192
  %214 = fmul fast float %213, %194
  %215 = fsub fast float 1.000000e+00, %170
  %216 = fmul fast float %215, %203
  %217 = fmul fast float %216, 0x3EF0203060000000
  %218 = fmul fast float %217, %205
  %219 = fadd fast float %218, %214
  %220 = fmul fast float %213, %197
  %221 = fmul fast float %217, %208
  %222 = fadd fast float %221, %220
  %223 = fmul fast float %213, %200
  %224 = fmul fast float %217, %211
  %225 = fadd fast float %224, %223
  %226 = fmul fast float %170, %192
  %227 = fadd fast float %216, %226
  %228 = fmul fast float %227, 0x3F70101020000000
  %229 = fcmp fast oeq float %228, 0.000000e+00
  %230 = fcmp fast oeq float %228, 1.000000e+00
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %272, label %232

232:                                              ; preds = %189
  %233 = fdiv fast float 0x406FDFFFE0000000, %227
  %234 = fmul fast float %219, %233
  %235 = fcmp fast ugt float %234, 0.000000e+00
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = fcmp fast ogt float %234, 0x3FEFEFEFE0000000
  br i1 %237, label %242, label %238

238:                                              ; preds = %236
  %239 = fmul fast float %234, 2.550000e+02
  %240 = fadd fast float %239, 5.000000e-01
  %241 = fptoui float %240 to i8
  br label %242

242:                                              ; preds = %238, %236, %232
  %243 = phi i8 [ 0, %232 ], [ %241, %238 ], [ -1, %236 ]
  store i8 %243, ptr %166, align 1, !tbaa !37
  %244 = fmul fast float %222, %233
  %245 = fcmp fast ugt float %244, 0.000000e+00
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = fcmp fast ogt float %244, 0x3FEFEFEFE0000000
  br i1 %247, label %252, label %248

248:                                              ; preds = %246
  %249 = fmul fast float %244, 2.550000e+02
  %250 = fadd fast float %249, 5.000000e-01
  %251 = fptoui float %250 to i8
  br label %252

252:                                              ; preds = %248, %246, %242
  %253 = phi i8 [ 0, %242 ], [ %251, %248 ], [ -1, %246 ]
  %254 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %253, ptr %254, align 1, !tbaa !37
  %255 = fmul fast float %225, %233
  %256 = fcmp fast ugt float %255, 0.000000e+00
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = fcmp fast ogt float %255, 0x3FEFEFEFE0000000
  br i1 %258, label %263, label %259

259:                                              ; preds = %257
  %260 = fmul fast float %255, 2.550000e+02
  %261 = fadd fast float %260, 5.000000e-01
  %262 = fptoui float %261 to i8
  br label %263

263:                                              ; preds = %259, %257, %252
  %264 = phi i8 [ 0, %252 ], [ %262, %259 ], [ -1, %257 ]
  %265 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %264, ptr %265, align 1, !tbaa !37
  %266 = fcmp fast ugt float %228, 0.000000e+00
  br i1 %266, label %267, label %311

267:                                              ; preds = %263
  %268 = fcmp fast ogt float %228, 0x3FEFEFEFE0000000
  br i1 %268, label %311, label %269

269:                                              ; preds = %267
  %270 = fadd fast float %227, 5.000000e-01
  %271 = fptoui float %270 to i8
  br label %311

272:                                              ; preds = %189
  %273 = fcmp fast ugt float %219, 0.000000e+00
  br i1 %273, label %274, label %280

274:                                              ; preds = %272
  %275 = fcmp fast ogt float %219, 0x3FEFEFEFE0000000
  br i1 %275, label %280, label %276

276:                                              ; preds = %274
  %277 = fmul fast float %219, 2.550000e+02
  %278 = fadd fast float %277, 5.000000e-01
  %279 = fptoui float %278 to i8
  br label %280

280:                                              ; preds = %276, %274, %272
  %281 = phi i8 [ 0, %272 ], [ %279, %276 ], [ -1, %274 ]
  store i8 %281, ptr %166, align 1, !tbaa !37
  %282 = fcmp fast ugt float %222, 0.000000e+00
  br i1 %282, label %283, label %289

283:                                              ; preds = %280
  %284 = fcmp fast ogt float %222, 0x3FEFEFEFE0000000
  br i1 %284, label %289, label %285

285:                                              ; preds = %283
  %286 = fmul fast float %222, 2.550000e+02
  %287 = fadd fast float %286, 5.000000e-01
  %288 = fptoui float %287 to i8
  br label %289

289:                                              ; preds = %285, %283, %280
  %290 = phi i8 [ 0, %280 ], [ %288, %285 ], [ -1, %283 ]
  %291 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %290, ptr %291, align 1, !tbaa !37
  %292 = fcmp fast ugt float %225, 0.000000e+00
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = fcmp fast ogt float %225, 0x3FEFEFEFE0000000
  br i1 %294, label %299, label %295

295:                                              ; preds = %293
  %296 = fmul fast float %225, 2.550000e+02
  %297 = fadd fast float %296, 5.000000e-01
  %298 = fptoui float %297 to i8
  br label %299

299:                                              ; preds = %295, %293, %289
  %300 = phi i8 [ 0, %289 ], [ %298, %295 ], [ -1, %293 ]
  %301 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %300, ptr %301, align 1, !tbaa !37
  %302 = fcmp fast ugt float %228, 0.000000e+00
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = fcmp fast ogt float %228, 0x3FEFEFEFE0000000
  br i1 %304, label %311, label %305

305:                                              ; preds = %303
  %306 = fadd fast float %227, 5.000000e-01
  %307 = fptoui float %306 to i8
  br label %311

308:                                              ; preds = %187
  store i8 0, ptr %166, align 1, !tbaa !37
  %309 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 0, ptr %309, align 1, !tbaa !37
  %310 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 0, ptr %310, align 1, !tbaa !37
  br label %311

311:                                              ; preds = %308, %305, %303, %299, %269, %267, %263, %184, %174
  %312 = phi i8 [ -1, %308 ], [ -1, %184 ], [ %183, %174 ], [ 0, %299 ], [ %307, %305 ], [ -1, %303 ], [ 0, %263 ], [ %271, %269 ], [ -1, %267 ]
  %313 = getelementptr inbounds i8, ptr %166, i64 3
  store i8 %312, ptr %313, align 1, !tbaa !37
  %314 = getelementptr inbounds i8, ptr %166, i64 4
  %315 = icmp eq ptr %168, null
  %316 = getelementptr inbounds i8, ptr %168, i64 4
  %317 = select i1 %315, ptr null, ptr %316
  %318 = icmp eq ptr %167, null
  %319 = getelementptr inbounds i8, ptr %167, i64 4
  %320 = select i1 %318, ptr null, ptr %319
  %321 = add nuw nsw i32 %165, 1
  %322 = icmp eq i32 %321, %16
  br i1 %322, label %323, label %164, !llvm.loop !127

323:                                              ; preds = %311
  %324 = add nuw nsw i32 %163, 1
  %325 = icmp eq i32 %324, %18
  br i1 %325, label %326, label %159, !llvm.loop !128

326:                                              ; preds = %323, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %327

327:                                              ; preds = %326, %125
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_glow_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %9 = tail call ptr %8(i64 noundef 24, ptr noundef nonnull @.str.3) #16
  store ptr %9, ptr %2, align 8, !tbaa !5
  store <4 x float> <float 2.500000e-01, float 1.000000e+00, float 5.000000e-01, float 3.000000e+00>, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds %struct.GlowVars, ptr %9, i64 0, i32 4
  store i32 3, ptr %10, align 4, !tbaa !129
  %11 = getelementptr inbounds %struct.GlowVars, ptr %9, i64 0, i32 5
  store i32 0, ptr %11, align 4, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_glow() #5 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_glow_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_glow_effect(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr %3(ptr noundef %5) #16
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  store ptr %6, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_glow_effect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call fastcc ptr @prepare_effect_imbufs(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = mul nsw i32 %11, 100
  %13 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22, i32 33
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = sdiv i32 %12, %16
  %18 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !114
  br i1 %20, label %257, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr i8, ptr %1, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.GlowVars, ptr %27, i64 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !153
  %30 = fmul fast float %29, %3
  %31 = getelementptr inbounds %struct.GlowVars, ptr %27, i64 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !154
  %33 = icmp slt i32 %22, 1
  %34 = icmp slt i32 %11, 1
  %35 = or i1 %34, %33
  br i1 %35, label %101, label %36

36:                                               ; preds = %23
  %37 = load float, ptr %27, align 4, !tbaa !155
  %38 = zext i32 %11 to i64
  %39 = fmul fast float %37, -3.000000e+00
  br label %40

40:                                               ; preds = %98, %36
  %41 = phi i32 [ %99, %98 ], [ 0, %36 ]
  %42 = mul nsw i32 %41, %11
  br label %43

43:                                               ; preds = %92, %40
  %44 = phi i64 [ 0, %40 ], [ %96, %92 ]
  %45 = trunc i64 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = shl nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %25, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = or i32 %47, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %25, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !29
  %55 = or i32 %47, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %25, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !29
  %59 = fadd fast float %50, %39
  %60 = fadd fast float %59, %54
  %61 = fadd fast float %60, %58
  %62 = fcmp fast ogt float %61, 0.000000e+00
  br i1 %62, label %69, label %63

63:                                               ; preds = %43
  %64 = getelementptr inbounds float, ptr %19, i64 %48
  store float 0.000000e+00, ptr %64, align 4, !tbaa !29
  %65 = getelementptr inbounds float, ptr %19, i64 %52
  store float 0.000000e+00, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds float, ptr %19, i64 %56
  store float 0.000000e+00, ptr %66, align 4, !tbaa !29
  %67 = or i32 %47, 3
  %68 = sext i32 %67 to i64
  br label %92

69:                                               ; preds = %43
  %70 = fmul fast float %30, %61
  %71 = fmul fast float %70, %50
  %72 = fcmp fast ogt float %71, %32
  %73 = select fast i1 %72, float %32, float %71
  %74 = getelementptr inbounds float, ptr %19, i64 %48
  store float %73, ptr %74, align 4, !tbaa !29
  %75 = load float, ptr %53, align 4, !tbaa !29
  %76 = fmul fast float %75, %70
  %77 = fcmp fast ogt float %76, %32
  %78 = select fast i1 %77, float %32, float %76
  %79 = getelementptr inbounds float, ptr %19, i64 %52
  store float %78, ptr %79, align 4, !tbaa !29
  %80 = load float, ptr %57, align 4, !tbaa !29
  %81 = fmul fast float %80, %70
  %82 = fcmp fast ogt float %81, %32
  %83 = select fast i1 %82, float %32, float %81
  %84 = getelementptr inbounds float, ptr %19, i64 %56
  store float %83, ptr %84, align 4, !tbaa !29
  %85 = or i32 %47, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %25, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = fmul fast float %88, %70
  %90 = fcmp fast ogt float %89, %32
  %91 = select fast i1 %90, float %32, float %89
  br label %92

92:                                               ; preds = %69, %63
  %93 = phi i64 [ %86, %69 ], [ %68, %63 ]
  %94 = phi float [ %91, %69 ], [ 0.000000e+00, %63 ]
  %95 = getelementptr inbounds float, ptr %19, i64 %93
  store float %94, ptr %95, align 4, !tbaa !29
  %96 = add nuw nsw i64 %44, 1
  %97 = icmp eq i64 %96, %38
  br i1 %97, label %98, label %43, !llvm.loop !156

98:                                               ; preds = %92
  %99 = add nuw nsw i32 %41, 1
  %100 = icmp eq i32 %99, %22
  br i1 %100, label %101, label %40, !llvm.loop !157

101:                                              ; preds = %98, %23
  %102 = getelementptr inbounds %struct.GlowVars, ptr %27, i64 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !158
  %104 = sitofp i32 %17 to float
  %105 = fmul fast float %104, 0x3F847AE140000000
  %106 = fmul fast float %105, %103
  %107 = getelementptr inbounds %struct.GlowVars, ptr %27, i64 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !129
  tail call fastcc void @RVBlurBitmap2_float(ptr noundef nonnull %19, i32 noundef %11, i32 noundef %22, float noundef nofpclass(nan inf) %106, i32 noundef %108)
  %109 = getelementptr inbounds %struct.GlowVars, ptr %27, i64 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !131
  %111 = icmp ne i32 %110, 0
  %112 = or i1 %35, %111
  br i1 %112, label %504, label %113

113:                                              ; preds = %101
  %114 = zext i32 %11 to i64
  %115 = add nsw i64 %114, -1
  %116 = shl i32 %11, 2
  %117 = getelementptr i8, ptr %19, i64 12
  %118 = getelementptr i8, ptr %19, i64 8
  %119 = getelementptr i8, ptr %19, i64 4
  %120 = shl nuw nsw i64 %114, 4
  %121 = getelementptr i8, ptr %19, i64 %120
  %122 = getelementptr i8, ptr %25, i64 %120
  %123 = icmp ult i32 %11, 16
  %124 = trunc i64 %115 to i32
  %125 = insertelement <4 x i32> undef, i32 %124, i64 0
  %126 = icmp ugt i64 %115, 1073741823
  %127 = shl <4 x i32> %125, <i32 2, i32 0, i32 0, i32 0>
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  %129 = shl nsw i64 %115, 4
  %130 = shl nsw i64 %115, 4
  %131 = shl nsw i64 %115, 4
  %132 = shl nsw i64 %115, 4
  %133 = icmp ult ptr %19, %122
  %134 = icmp ult ptr %25, %121
  %135 = and i1 %133, %134
  %136 = and i64 %114, 4294967288
  %137 = getelementptr float, ptr %19, i64 -3
  %138 = icmp eq i64 %136, %114
  br label %139

139:                                              ; preds = %254, %113
  %140 = phi i32 [ %255, %254 ], [ 0, %113 ]
  %141 = mul nsw i32 %140, %11
  br i1 %123, label %210, label %142

142:                                              ; preds = %139
  %143 = mul i32 %116, %140
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 2
  %146 = getelementptr i8, ptr %19, i64 %145
  %147 = getelementptr i8, ptr %119, i64 %145
  %148 = getelementptr i8, ptr %118, i64 %145
  %149 = getelementptr i8, ptr %117, i64 %145
  %150 = or i32 %143, 3
  %151 = or i32 %143, 2
  %152 = or i32 %143, 1
  %153 = insertelement <4 x i32> poison, i32 %152, i64 0
  %154 = insertelement <4 x i32> %153, i32 %143, i64 1
  %155 = insertelement <4 x i32> %154, i32 %151, i64 2
  %156 = insertelement <4 x i32> %155, i32 %150, i64 3
  %157 = add <4 x i32> %156, %128
  %158 = icmp slt <4 x i32> %157, %156
  %159 = getelementptr i8, ptr %149, i64 %129
  %160 = icmp ult ptr %159, %149
  %161 = getelementptr i8, ptr %148, i64 %130
  %162 = icmp ult ptr %161, %148
  %163 = getelementptr i8, ptr %147, i64 %131
  %164 = icmp ult ptr %163, %147
  %165 = getelementptr i8, ptr %146, i64 %132
  %166 = icmp ult ptr %165, %146
  %167 = bitcast <4 x i1> %158 to i4
  %168 = icmp ne i4 %167, 0
  %169 = or i1 %168, %160
  %170 = or i1 %162, %164
  %171 = or i1 %166, %126
  %172 = or i1 %169, %170
  %173 = or i1 %172, %171
  %174 = select i1 %173, i1 true, i1 %135
  br i1 %174, label %210, label %175

175:                                              ; preds = %142, %175
  %176 = phi i64 [ %207, %175 ], [ 0, %142 ]
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %141, %177
  %179 = shl nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %25, i64 %180
  %182 = load <32 x float>, ptr %181, align 4, !tbaa !29
  %183 = getelementptr inbounds float, ptr %19, i64 %180
  %184 = load <32 x float>, ptr %183, align 4, !tbaa !29
  %185 = fadd fast <32 x float> %184, %182
  %186 = shufflevector <32 x float> %185, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %187 = fcmp fast ogt <8 x float> %186, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %188 = select <8 x i1> %187, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %186
  %189 = fadd fast <32 x float> %184, %182
  %190 = shufflevector <32 x float> %189, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %191 = fcmp fast ogt <8 x float> %190, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %192 = select <8 x i1> %191, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %190
  %193 = fadd fast <32 x float> %184, %182
  %194 = shufflevector <32 x float> %193, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %195 = fcmp fast ogt <8 x float> %194, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %196 = select <8 x i1> %195, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %194
  %197 = or i32 %179, 3
  %198 = sext i32 %197 to i64
  %199 = fadd fast <32 x float> %184, %182
  %200 = shufflevector <32 x float> %199, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %201 = fcmp fast ogt <8 x float> %200, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %202 = select <8 x i1> %201, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %200
  %203 = getelementptr float, ptr %137, i64 %198
  %204 = shufflevector <8 x float> %188, <8 x float> %192, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %205 = shufflevector <8 x float> %196, <8 x float> %202, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %206 = shufflevector <16 x float> %204, <16 x float> %205, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %206, ptr %203, align 4, !tbaa !29
  %207 = add nuw i64 %176, 8
  %208 = icmp eq i64 %207, %136
  br i1 %208, label %209, label %175, !llvm.loop !159

209:                                              ; preds = %175
  br i1 %138, label %254, label %210

210:                                              ; preds = %142, %139, %209
  %211 = phi i64 [ 0, %142 ], [ 0, %139 ], [ %136, %209 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %252, %212 ], [ %211, %210 ]
  %214 = trunc i64 %213 to i32
  %215 = add nsw i32 %141, %214
  %216 = shl nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %25, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !29
  %220 = getelementptr inbounds float, ptr %19, i64 %217
  %221 = load float, ptr %220, align 4, !tbaa !29
  %222 = fadd fast float %221, %219
  %223 = fcmp fast ogt float %222, 1.000000e+00
  %224 = select fast i1 %223, float 1.000000e+00, float %222
  store float %224, ptr %220, align 4, !tbaa !29
  %225 = or i32 %216, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %25, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !29
  %229 = getelementptr inbounds float, ptr %19, i64 %226
  %230 = load float, ptr %229, align 4, !tbaa !29
  %231 = fadd fast float %230, %228
  %232 = fcmp fast ogt float %231, 1.000000e+00
  %233 = select fast i1 %232, float 1.000000e+00, float %231
  store float %233, ptr %229, align 4, !tbaa !29
  %234 = or i32 %216, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %25, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !29
  %238 = getelementptr inbounds float, ptr %19, i64 %235
  %239 = load float, ptr %238, align 4, !tbaa !29
  %240 = fadd fast float %239, %237
  %241 = fcmp fast ogt float %240, 1.000000e+00
  %242 = select fast i1 %241, float 1.000000e+00, float %240
  store float %242, ptr %238, align 4, !tbaa !29
  %243 = or i32 %216, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %25, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !29
  %247 = getelementptr inbounds float, ptr %19, i64 %244
  %248 = load float, ptr %247, align 4, !tbaa !29
  %249 = fadd fast float %248, %246
  %250 = fcmp fast ogt float %249, 1.000000e+00
  %251 = select fast i1 %250, float 1.000000e+00, float %249
  store float %251, ptr %247, align 4, !tbaa !29
  %252 = add nuw nsw i64 %213, 1
  %253 = icmp eq i64 %252, %114
  br i1 %253, label %254, label %212, !llvm.loop !160

254:                                              ; preds = %212, %209
  %255 = add nuw nsw i32 %140, 1
  %256 = icmp eq i32 %255, %22
  br i1 %256, label %504, label %139, !llvm.loop !161

257:                                              ; preds = %8
  %258 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  %260 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = getelementptr i8, ptr %1, i64 304
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %265 = sext i32 %11 to i64
  %266 = shl nsw i64 %265, 4
  %267 = sext i32 %22 to i64
  %268 = mul i64 %266, %267
  %269 = tail call ptr %264(i64 noundef %268, ptr noundef nonnull @.str.6) #16
  %270 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %271 = tail call ptr %270(i64 noundef %268, ptr noundef nonnull @.str.7) #16
  tail call void @IMB_buffer_float_from_byte(ptr noundef %269, ptr noundef %259, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %11, i32 noundef %22, i32 noundef %11, i32 noundef %11) #16
  tail call void @IMB_buffer_float_premultiply(ptr noundef %269, i32 noundef %11, i32 noundef %22) #16
  %272 = getelementptr inbounds %struct.GlowVars, ptr %263, i64 0, i32 2
  %273 = load float, ptr %272, align 4, !tbaa !153
  %274 = fmul fast float %273, %3
  %275 = getelementptr inbounds %struct.GlowVars, ptr %263, i64 0, i32 1
  %276 = load float, ptr %275, align 4, !tbaa !154
  %277 = icmp slt i32 %22, 1
  %278 = icmp slt i32 %11, 1
  %279 = or i1 %278, %277
  br i1 %279, label %345, label %280

280:                                              ; preds = %257
  %281 = load float, ptr %263, align 4, !tbaa !155
  %282 = zext i32 %11 to i64
  %283 = fmul fast float %281, -3.000000e+00
  br label %284

284:                                              ; preds = %342, %280
  %285 = phi i32 [ %343, %342 ], [ 0, %280 ]
  %286 = mul nsw i32 %285, %11
  br label %287

287:                                              ; preds = %336, %284
  %288 = phi i64 [ 0, %284 ], [ %340, %336 ]
  %289 = trunc i64 %288 to i32
  %290 = add nsw i32 %286, %289
  %291 = shl nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %269, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !29
  %295 = or i32 %291, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %269, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !29
  %299 = or i32 %291, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %269, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !29
  %303 = fadd fast float %294, %283
  %304 = fadd fast float %303, %298
  %305 = fadd fast float %304, %302
  %306 = fcmp fast ogt float %305, 0.000000e+00
  br i1 %306, label %313, label %307

307:                                              ; preds = %287
  %308 = getelementptr inbounds float, ptr %271, i64 %292
  store float 0.000000e+00, ptr %308, align 4, !tbaa !29
  %309 = getelementptr inbounds float, ptr %271, i64 %296
  store float 0.000000e+00, ptr %309, align 4, !tbaa !29
  %310 = getelementptr inbounds float, ptr %271, i64 %300
  store float 0.000000e+00, ptr %310, align 4, !tbaa !29
  %311 = or i32 %291, 3
  %312 = sext i32 %311 to i64
  br label %336

313:                                              ; preds = %287
  %314 = fmul fast float %274, %305
  %315 = fmul fast float %314, %294
  %316 = fcmp fast ogt float %315, %276
  %317 = select fast i1 %316, float %276, float %315
  %318 = getelementptr inbounds float, ptr %271, i64 %292
  store float %317, ptr %318, align 4, !tbaa !29
  %319 = load float, ptr %297, align 4, !tbaa !29
  %320 = fmul fast float %319, %314
  %321 = fcmp fast ogt float %320, %276
  %322 = select fast i1 %321, float %276, float %320
  %323 = getelementptr inbounds float, ptr %271, i64 %296
  store float %322, ptr %323, align 4, !tbaa !29
  %324 = load float, ptr %301, align 4, !tbaa !29
  %325 = fmul fast float %324, %314
  %326 = fcmp fast ogt float %325, %276
  %327 = select fast i1 %326, float %276, float %325
  %328 = getelementptr inbounds float, ptr %271, i64 %300
  store float %327, ptr %328, align 4, !tbaa !29
  %329 = or i32 %291, 3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %269, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !29
  %333 = fmul fast float %332, %314
  %334 = fcmp fast ogt float %333, %276
  %335 = select fast i1 %334, float %276, float %333
  br label %336

336:                                              ; preds = %313, %307
  %337 = phi i64 [ %330, %313 ], [ %312, %307 ]
  %338 = phi float [ %335, %313 ], [ 0.000000e+00, %307 ]
  %339 = getelementptr inbounds float, ptr %271, i64 %337
  store float %338, ptr %339, align 4, !tbaa !29
  %340 = add nuw nsw i64 %288, 1
  %341 = icmp eq i64 %340, %282
  br i1 %341, label %342, label %287, !llvm.loop !156

342:                                              ; preds = %336
  %343 = add nuw nsw i32 %285, 1
  %344 = icmp eq i32 %343, %22
  br i1 %344, label %345, label %284, !llvm.loop !157

345:                                              ; preds = %342, %257
  %346 = getelementptr inbounds %struct.GlowVars, ptr %263, i64 0, i32 3
  %347 = load float, ptr %346, align 4, !tbaa !158
  %348 = sitofp i32 %17 to float
  %349 = fmul fast float %348, 0x3F847AE140000000
  %350 = fmul fast float %349, %347
  %351 = getelementptr inbounds %struct.GlowVars, ptr %263, i64 0, i32 4
  %352 = load i32, ptr %351, align 4, !tbaa !129
  tail call fastcc void @RVBlurBitmap2_float(ptr noundef %271, i32 noundef %11, i32 noundef %22, float noundef nofpclass(nan inf) %350, i32 noundef %352)
  %353 = getelementptr inbounds %struct.GlowVars, ptr %263, i64 0, i32 5
  %354 = load i32, ptr %353, align 4, !tbaa !131
  %355 = icmp ne i32 %354, 0
  %356 = or i1 %279, %355
  br i1 %356, label %501, label %357

357:                                              ; preds = %345
  %358 = zext i32 %11 to i64
  %359 = add nsw i64 %358, -1
  %360 = shl i32 %11, 2
  %361 = getelementptr i8, ptr %271, i64 12
  %362 = getelementptr i8, ptr %271, i64 8
  %363 = getelementptr i8, ptr %271, i64 4
  %364 = shl nuw nsw i64 %358, 4
  %365 = getelementptr i8, ptr %271, i64 %364
  %366 = getelementptr i8, ptr %269, i64 %364
  %367 = icmp ult i32 %11, 16
  %368 = trunc i64 %359 to i32
  %369 = insertelement <4 x i32> undef, i32 %368, i64 0
  %370 = icmp ugt i64 %359, 1073741823
  %371 = shl <4 x i32> %369, <i32 2, i32 0, i32 0, i32 0>
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> zeroinitializer
  %373 = shl nsw i64 %359, 4
  %374 = shl nsw i64 %359, 4
  %375 = shl nsw i64 %359, 4
  %376 = shl nsw i64 %359, 4
  %377 = icmp ult ptr %271, %366
  %378 = icmp ult ptr %269, %365
  %379 = and i1 %377, %378
  %380 = and i64 %358, 4294967288
  %381 = getelementptr float, ptr %271, i64 -3
  %382 = icmp eq i64 %380, %358
  br label %383

383:                                              ; preds = %498, %357
  %384 = phi i32 [ %499, %498 ], [ 0, %357 ]
  %385 = mul nsw i32 %384, %11
  br i1 %367, label %454, label %386

386:                                              ; preds = %383
  %387 = mul i32 %360, %384
  %388 = sext i32 %387 to i64
  %389 = shl nsw i64 %388, 2
  %390 = getelementptr i8, ptr %271, i64 %389
  %391 = getelementptr i8, ptr %363, i64 %389
  %392 = getelementptr i8, ptr %362, i64 %389
  %393 = getelementptr i8, ptr %361, i64 %389
  %394 = or i32 %387, 3
  %395 = or i32 %387, 2
  %396 = or i32 %387, 1
  %397 = insertelement <4 x i32> poison, i32 %396, i64 0
  %398 = insertelement <4 x i32> %397, i32 %387, i64 1
  %399 = insertelement <4 x i32> %398, i32 %395, i64 2
  %400 = insertelement <4 x i32> %399, i32 %394, i64 3
  %401 = add <4 x i32> %400, %372
  %402 = icmp slt <4 x i32> %401, %400
  %403 = getelementptr i8, ptr %393, i64 %373
  %404 = icmp ult ptr %403, %393
  %405 = getelementptr i8, ptr %392, i64 %374
  %406 = icmp ult ptr %405, %392
  %407 = getelementptr i8, ptr %391, i64 %375
  %408 = icmp ult ptr %407, %391
  %409 = getelementptr i8, ptr %390, i64 %376
  %410 = icmp ult ptr %409, %390
  %411 = bitcast <4 x i1> %402 to i4
  %412 = icmp ne i4 %411, 0
  %413 = or i1 %412, %404
  %414 = or i1 %406, %408
  %415 = or i1 %410, %370
  %416 = or i1 %413, %414
  %417 = or i1 %416, %415
  %418 = select i1 %417, i1 true, i1 %379
  br i1 %418, label %454, label %419

419:                                              ; preds = %386, %419
  %420 = phi i64 [ %451, %419 ], [ 0, %386 ]
  %421 = trunc i64 %420 to i32
  %422 = add nsw i32 %385, %421
  %423 = shl nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %269, i64 %424
  %426 = load <32 x float>, ptr %425, align 4, !tbaa !29
  %427 = getelementptr inbounds float, ptr %271, i64 %424
  %428 = load <32 x float>, ptr %427, align 4, !tbaa !29
  %429 = fadd fast <32 x float> %428, %426
  %430 = shufflevector <32 x float> %429, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %431 = fcmp fast ogt <8 x float> %430, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %432 = select <8 x i1> %431, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %430
  %433 = fadd fast <32 x float> %428, %426
  %434 = shufflevector <32 x float> %433, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %435 = fcmp fast ogt <8 x float> %434, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %436 = select <8 x i1> %435, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %434
  %437 = fadd fast <32 x float> %428, %426
  %438 = shufflevector <32 x float> %437, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %439 = fcmp fast ogt <8 x float> %438, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %440 = select <8 x i1> %439, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %438
  %441 = or i32 %423, 3
  %442 = sext i32 %441 to i64
  %443 = fadd fast <32 x float> %428, %426
  %444 = shufflevector <32 x float> %443, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %445 = fcmp fast ogt <8 x float> %444, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %446 = select <8 x i1> %445, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %444
  %447 = getelementptr float, ptr %381, i64 %442
  %448 = shufflevector <8 x float> %432, <8 x float> %436, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %449 = shufflevector <8 x float> %440, <8 x float> %446, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %450 = shufflevector <16 x float> %448, <16 x float> %449, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %450, ptr %447, align 4, !tbaa !29
  %451 = add nuw i64 %420, 8
  %452 = icmp eq i64 %451, %380
  br i1 %452, label %453, label %419, !llvm.loop !162

453:                                              ; preds = %419
  br i1 %382, label %498, label %454

454:                                              ; preds = %386, %383, %453
  %455 = phi i64 [ 0, %386 ], [ 0, %383 ], [ %380, %453 ]
  br label %456

456:                                              ; preds = %454, %456
  %457 = phi i64 [ %496, %456 ], [ %455, %454 ]
  %458 = trunc i64 %457 to i32
  %459 = add nsw i32 %385, %458
  %460 = shl nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %269, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !29
  %464 = getelementptr inbounds float, ptr %271, i64 %461
  %465 = load float, ptr %464, align 4, !tbaa !29
  %466 = fadd fast float %465, %463
  %467 = fcmp fast ogt float %466, 1.000000e+00
  %468 = select fast i1 %467, float 1.000000e+00, float %466
  store float %468, ptr %464, align 4, !tbaa !29
  %469 = or i32 %460, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %269, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !29
  %473 = getelementptr inbounds float, ptr %271, i64 %470
  %474 = load float, ptr %473, align 4, !tbaa !29
  %475 = fadd fast float %474, %472
  %476 = fcmp fast ogt float %475, 1.000000e+00
  %477 = select fast i1 %476, float 1.000000e+00, float %475
  store float %477, ptr %473, align 4, !tbaa !29
  %478 = or i32 %460, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %269, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !29
  %482 = getelementptr inbounds float, ptr %271, i64 %479
  %483 = load float, ptr %482, align 4, !tbaa !29
  %484 = fadd fast float %483, %481
  %485 = fcmp fast ogt float %484, 1.000000e+00
  %486 = select fast i1 %485, float 1.000000e+00, float %484
  store float %486, ptr %482, align 4, !tbaa !29
  %487 = or i32 %460, 3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %269, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !29
  %491 = getelementptr inbounds float, ptr %271, i64 %488
  %492 = load float, ptr %491, align 4, !tbaa !29
  %493 = fadd fast float %492, %490
  %494 = fcmp fast ogt float %493, 1.000000e+00
  %495 = select fast i1 %494, float 1.000000e+00, float %493
  store float %495, ptr %491, align 4, !tbaa !29
  %496 = add nuw nsw i64 %457, 1
  %497 = icmp eq i64 %496, %358
  br i1 %497, label %498, label %456, !llvm.loop !163

498:                                              ; preds = %456, %453
  %499 = add nuw nsw i32 %384, 1
  %500 = icmp eq i32 %499, %22
  br i1 %500, label %501, label %383, !llvm.loop !161

501:                                              ; preds = %498, %345
  tail call void @IMB_buffer_float_unpremultiply(ptr noundef %271, i32 noundef %11, i32 noundef %22) #16
  tail call void @IMB_buffer_byte_from_float(ptr noundef %261, ptr noundef %271, i32 noundef 4, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %11, i32 noundef %22, i32 noundef %11, i32 noundef %11) #16
  %502 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %502(ptr noundef %269) #16
  %503 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %503(ptr noundef %271) #16
  br label %504

504:                                              ; preds = %254, %101, %501
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_transform_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %9 = tail call ptr %8(i64 noundef 32, ptr noundef nonnull @.str.8) #16
  store ptr %9, ptr %2, align 8, !tbaa !5
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds %struct.TransformVars, ptr %9, i64 0, i32 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !164
  %11 = getelementptr inbounds %struct.TransformVars, ptr %9, i64 0, i32 6
  store i32 1, ptr %11, align 4, !tbaa !166
  %12 = getelementptr inbounds %struct.TransformVars, ptr %9, i64 0, i32 5
  store i32 1, ptr %12, align 4, !tbaa !167
  %13 = getelementptr inbounds %struct.TransformVars, ptr %9, i64 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_transform() #5 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_transform_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_transform_effect(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr %3(ptr noundef %5) #16
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  store ptr %6, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_transform_effect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float nofpclass(nan inf) %2, float nofpclass(nan inf) %3, float nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call fastcc ptr @prepare_effect_imbufs(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %13 = load <2 x i32>, ptr %12, align 8, !tbaa !111
  %14 = getelementptr i8, ptr %1, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.TransformVars, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !168
  %18 = icmp eq i32 %17, 0
  %19 = load float, ptr %15, align 4, !tbaa !169
  br i1 %18, label %20, label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.TransformVars, ptr %15, i64 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !170
  br label %23

23:                                               ; preds = %20, %8
  %24 = phi float [ %22, %20 ], [ %19, %8 ]
  %25 = getelementptr inbounds %struct.TransformVars, ptr %15, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !167
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 22, i32 30
  %30 = load i16, ptr %29, align 2, !tbaa !171
  %31 = sitofp i16 %30 to float
  %32 = fmul fast float %31, 0x3F847AE140000000
  %33 = getelementptr inbounds %struct.TransformVars, ptr %15, i64 0, i32 2
  %34 = sitofp <2 x i32> %13 to <2 x float>
  %35 = load <2 x float>, ptr %33, align 4, !tbaa !29
  %36 = insertelement <2 x float> poison, float %32, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul fast <2 x float> %37, %35
  %39 = fmul fast <2 x float> %34, <float 5.000000e-01, float 5.000000e-01>
  %40 = fadd fast <2 x float> %38, %39
  br label %48

41:                                               ; preds = %23
  %42 = sitofp <2 x i32> %13 to <2 x float>
  %43 = getelementptr inbounds %struct.TransformVars, ptr %15, i64 0, i32 2
  %44 = load <2 x float>, ptr %43, align 4, !tbaa !29
  %45 = fmul fast <2 x float> %44, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %46 = fadd fast <2 x float> %45, <float 5.000000e-01, float 5.000000e-01>
  %47 = fmul fast <2 x float> %46, %42
  br label %48

48:                                               ; preds = %41, %28
  %49 = phi <2 x float> [ %47, %41 ], [ %40, %28 ]
  %50 = getelementptr inbounds %struct.TransformVars, ptr %15, i64 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !164
  %52 = fmul fast float %51, 0x3F91DF46A0000000
  %53 = getelementptr inbounds %struct.TransformVars, ptr %15, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !166
  %55 = tail call fast float @llvm.sin.f32(float %52)
  %56 = tail call fast float @llvm.cos.f32(float %52)
  %57 = extractelement <2 x i32> %13, i64 1
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %147

59:                                               ; preds = %48
  %60 = fdiv fast float 1.000000e+00, %24
  %61 = fdiv fast float 1.000000e+00, %19
  %62 = extractelement <2 x i32> %13, i64 0
  %63 = icmp sgt i32 %62, 0
  %64 = sitofp i32 %62 to float
  %65 = fmul fast float %64, 5.000000e-01
  %66 = sitofp i32 %57 to float
  %67 = fmul fast float %66, 5.000000e-01
  br i1 %63, label %68, label %147

68:                                               ; preds = %59
  switch i32 %54, label %147 [
    i32 0, label %75
    i32 1, label %72
    i32 2, label %69
  ]

69:                                               ; preds = %68
  %70 = extractelement <2 x float> %49, i64 1
  %71 = extractelement <2 x float> %49, i64 0
  br label %124

72:                                               ; preds = %68
  %73 = extractelement <2 x float> %49, i64 1
  %74 = extractelement <2 x float> %49, i64 0
  br label %101

75:                                               ; preds = %68
  %76 = extractelement <2 x float> %49, i64 1
  %77 = extractelement <2 x float> %49, i64 0
  br label %78

78:                                               ; preds = %75, %98
  %79 = phi i32 [ %99, %98 ], [ %54, %75 ]
  %80 = sitofp i32 %79 to float
  %81 = fsub fast float %80, %76
  %82 = fmul fast float %81, %55
  %83 = fmul fast float %81, %56
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i32 [ 0, %78 ], [ %96, %84 ]
  %86 = sitofp i32 %85 to float
  %87 = fsub fast float %86, %77
  %88 = fmul fast float %87, %56
  %89 = fadd fast float %88, %82
  %90 = fmul fast float %87, %55
  %91 = fsub fast float %83, %90
  %92 = fmul fast float %89, %61
  %93 = fmul fast float %91, %60
  %94 = fadd fast float %92, %65
  %95 = fadd fast float %93, %67
  tail call void @nearest_interpolation(ptr noundef %5, ptr noundef %9, float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %95, i32 noundef %85, i32 noundef %79) #16
  %96 = add nuw nsw i32 %85, 1
  %97 = icmp eq i32 %96, %62
  br i1 %97, label %98, label %84, !llvm.loop !172

98:                                               ; preds = %84
  %99 = add nuw nsw i32 %79, 1
  %100 = icmp eq i32 %99, %57
  br i1 %100, label %147, label %78, !llvm.loop !173

101:                                              ; preds = %72, %121
  %102 = phi i32 [ %122, %121 ], [ 0, %72 ]
  %103 = sitofp i32 %102 to float
  %104 = fsub fast float %103, %73
  %105 = fmul fast float %104, %55
  %106 = fmul fast float %104, %56
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi i32 [ 0, %101 ], [ %119, %107 ]
  %109 = sitofp i32 %108 to float
  %110 = fsub fast float %109, %74
  %111 = fmul fast float %110, %56
  %112 = fadd fast float %111, %105
  %113 = fmul fast float %110, %55
  %114 = fsub fast float %106, %113
  %115 = fmul fast float %112, %61
  %116 = fmul fast float %114, %60
  %117 = fadd fast float %115, %65
  %118 = fadd fast float %116, %67
  tail call void @bilinear_interpolation(ptr noundef %5, ptr noundef %9, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %118, i32 noundef %108, i32 noundef %102) #16
  %119 = add nuw nsw i32 %108, 1
  %120 = icmp eq i32 %119, %62
  br i1 %120, label %121, label %107, !llvm.loop !172

121:                                              ; preds = %107
  %122 = add nuw nsw i32 %102, 1
  %123 = icmp eq i32 %122, %57
  br i1 %123, label %147, label %101, !llvm.loop !173

124:                                              ; preds = %69, %144
  %125 = phi i32 [ %145, %144 ], [ 0, %69 ]
  %126 = sitofp i32 %125 to float
  %127 = fsub fast float %126, %70
  %128 = fmul fast float %127, %55
  %129 = fmul fast float %127, %56
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi i32 [ 0, %124 ], [ %142, %130 ]
  %132 = sitofp i32 %131 to float
  %133 = fsub fast float %132, %71
  %134 = fmul fast float %133, %56
  %135 = fadd fast float %134, %128
  %136 = fmul fast float %133, %55
  %137 = fsub fast float %129, %136
  %138 = fmul fast float %135, %61
  %139 = fmul fast float %137, %60
  %140 = fadd fast float %138, %65
  %141 = fadd fast float %139, %67
  tail call void @bicubic_interpolation(ptr noundef %5, ptr noundef %9, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %141, i32 noundef %131, i32 noundef %125) #16
  %142 = add nuw nsw i32 %131, 1
  %143 = icmp eq i32 %142, %62
  br i1 %143, label %144, label %130, !llvm.loop !172

144:                                              ; preds = %130
  %145 = add nuw nsw i32 %125, 1
  %146 = icmp eq i32 %145, %57
  br i1 %146, label %147, label %124, !llvm.loop !173

147:                                              ; preds = %144, %121, %98, %48, %59, %68
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_speed_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %9 = tail call ptr %8(i64 noundef 24, ptr noundef nonnull @.str.9) #16
  store ptr %9, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.SpeedControlVars, ptr %9, i64 0, i32 1
  store float 1.000000e+00, ptr %10, align 8, !tbaa !31
  store ptr null, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.SpeedControlVars, ptr %9, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct.SpeedControlVars, ptr %9, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_speed() #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @load_speed_effect(ptr nocapture noundef readonly %0) #10 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.SpeedControlVars, ptr %3, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_speed_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %7(ptr noundef nonnull %4) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ]
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %12(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %10, %6
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_speed_effect(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr %3(ptr noundef %5) #16
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  store ptr %6, ptr %7, align 8, !tbaa !5
  store ptr null, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.SpeedControlVars, ptr %6, i64 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_speed_effect(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call fastcc ptr @prepare_effect_imbufs(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !114
  br i1 %12, label %22, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  tail call fastcc void @do_cross_effect_float(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %14, i32 noundef %16, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %11)
  br label %29

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  tail call fastcc void @do_cross_effect_byte(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i32 noundef %14, i32 noundef %16, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %17
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @early_out_speed(ptr nocapture readnone %0, float nofpclass(nan inf) %1, float nofpclass(nan inf) %2) #5 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_icu_yrange_speed(ptr noundef %0, i16 signext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !16, !noalias !174
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !20, !noalias !174
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, 29
  %18 = icmp eq i32 %8, 13
  %19 = select i1 %18, ptr @load_gammacross, ptr @load_noop
  %20 = select i1 %17, ptr @load_speed_effect, ptr %19
  tail call void %20(ptr noundef nonnull %0) #16, !noalias !174
  %21 = load i32, ptr %12, align 8, !tbaa !20, !noalias !174
  %22 = and i32 %21, -513
  store i32 %22, ptr %12, align 8, !tbaa !20, !noalias !174
  br label %23

23:                                               ; preds = %4, %11, %16
  %24 = getelementptr inbounds %struct.SpeedControlVars, ptr %6, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store float -1.000000e+02, ptr %2, align 4, !tbaa !29
  br label %36

29:                                               ; preds = %23
  %30 = and i32 %25, 4
  %31 = icmp eq i32 %30, 0
  store float 0.000000e+00, ptr %2, align 4, !tbaa !29
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %29, %32, %28
  %37 = phi float [ %35, %32 ], [ 1.000000e+02, %28 ], [ 1.000000e+00, %29 ]
  store float %37, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_solid_color(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %9 = tail call ptr %8(i64 noundef 16, ptr noundef nonnull @.str.10) #16
  store ptr %9, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 5.000000e-01, ptr %10, align 4, !tbaa !29
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %9, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_color() #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @early_out_color(ptr nocapture readnone %0, float nofpclass(nan inf) %1, float nofpclass(nan inf) %2) #5 {
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_solid_color(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_solid_color(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr %3(ptr noundef %5) #16
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  store ptr %6, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_solid_color(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = tail call fastcc ptr @prepare_effect_imbufs(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %10 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %88, label %15

15:                                               ; preds = %8
  %16 = load float, ptr %11, align 4, !tbaa !29
  %17 = fmul fast float %3, 2.550000e+02
  %18 = fmul fast float %17, %16
  %19 = fptoui float %18 to i8
  %20 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fmul fast float %17, %21
  %23 = fptoui float %22 to i8
  %24 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fmul fast float %17, %25
  %27 = fptoui float %26 to i8
  %28 = fmul fast float %4, 2.550000e+02
  %29 = fmul fast float %28, %16
  %30 = fptoui float %29 to i8
  %31 = fmul fast float %28, %21
  %32 = fptoui float %31 to i8
  %33 = fmul fast float %28, %25
  %34 = fptoui float %33 to i8
  %35 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !177
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %189

38:                                               ; preds = %15
  %39 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !178
  br label %41

41:                                               ; preds = %38, %81
  %42 = phi i32 [ %36, %38 ], [ %82, %81 ]
  %43 = phi i32 [ %40, %38 ], [ %83, %81 ]
  %44 = phi i32 [ %40, %38 ], [ %84, %81 ]
  %45 = phi ptr [ %13, %38 ], [ %85, %81 ]
  %46 = phi i32 [ 0, %38 ], [ %86, %81 ]
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41, %48
  %49 = phi ptr [ %55, %48 ], [ %45, %41 ]
  %50 = phi i32 [ %54, %48 ], [ 0, %41 ]
  store i8 %19, ptr %49, align 1, !tbaa !37
  %51 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %23, ptr %51, align 1, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %49, i64 2
  store i8 %27, ptr %52, align 1, !tbaa !37
  %53 = getelementptr inbounds i8, ptr %49, i64 3
  store i8 -1, ptr %53, align 1, !tbaa !37
  %54 = add nuw nsw i32 %50, 1
  %55 = getelementptr inbounds i8, ptr %49, i64 4
  %56 = load i32, ptr %39, align 8, !tbaa !178
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %48, label %58, !llvm.loop !179

58:                                               ; preds = %48
  %59 = load i32, ptr %35, align 4, !tbaa !177
  br label %60

60:                                               ; preds = %58, %41
  %61 = phi i32 [ %42, %41 ], [ %59, %58 ]
  %62 = phi i32 [ %43, %41 ], [ %56, %58 ]
  %63 = phi i32 [ %44, %41 ], [ %56, %58 ]
  %64 = phi ptr [ %45, %41 ], [ %55, %58 ]
  %65 = or i32 %46, 1
  %66 = icmp slt i32 %65, %61
  br i1 %66, label %67, label %81

67:                                               ; preds = %60
  %68 = icmp sgt i32 %62, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %67, %69
  %70 = phi ptr [ %76, %69 ], [ %64, %67 ]
  %71 = phi i32 [ %75, %69 ], [ 0, %67 ]
  store i8 %30, ptr %70, align 1, !tbaa !37
  %72 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %32, ptr %72, align 1, !tbaa !37
  %73 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %34, ptr %73, align 1, !tbaa !37
  %74 = getelementptr inbounds i8, ptr %70, i64 3
  store i8 -1, ptr %74, align 1, !tbaa !37
  %75 = add nuw nsw i32 %71, 1
  %76 = getelementptr inbounds i8, ptr %70, i64 4
  %77 = load i32, ptr %39, align 8, !tbaa !178
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %69, label %79, !llvm.loop !180

79:                                               ; preds = %69
  %80 = load i32, ptr %35, align 4, !tbaa !177
  br label %81

81:                                               ; preds = %79, %67, %60
  %82 = phi i32 [ %61, %60 ], [ %61, %67 ], [ %80, %79 ]
  %83 = phi i32 [ %62, %60 ], [ %62, %67 ], [ %77, %79 ]
  %84 = phi i32 [ %63, %60 ], [ %62, %67 ], [ %77, %79 ]
  %85 = phi ptr [ %64, %60 ], [ %64, %67 ], [ %76, %79 ]
  %86 = add nuw nsw i32 %46, 2
  %87 = icmp slt i32 %86, %82
  br i1 %87, label %41, label %189, !llvm.loop !181

88:                                               ; preds = %8
  %89 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = icmp eq ptr %90, null
  br i1 %91, label %189, label %92

92:                                               ; preds = %88
  %93 = load <2 x float>, ptr %11, align 4, !tbaa !29
  %94 = insertelement <2 x float> poison, float %3, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul fast <2 x float> %93, %95
  %97 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !29
  %99 = fmul fast float %98, %3
  %100 = insertelement <2 x float> poison, float %4, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul fast <2 x float> %93, %101
  %103 = fmul fast float %98, %4
  %104 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !177
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %189

107:                                              ; preds = %92
  %108 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !178
  %110 = freeze i32 %109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %189

112:                                              ; preds = %107
  %113 = and i32 %110, 3
  %114 = icmp ult i32 %110, 4
  %115 = and i32 %110, -4
  %116 = icmp eq i32 %113, 0
  %117 = and i32 %110, 3
  %118 = icmp ult i32 %110, 4
  %119 = and i32 %110, -4
  %120 = icmp eq i32 %117, 0
  br label %121

121:                                              ; preds = %112, %135
  %122 = phi ptr [ %136, %135 ], [ %90, %112 ]
  %123 = phi i32 [ %137, %135 ], [ 0, %112 ]
  br i1 %114, label %173, label %156

124:                                              ; preds = %139, %188
  %125 = phi ptr [ undef, %188 ], [ %153, %139 ]
  %126 = phi ptr [ %185, %188 ], [ %153, %139 ]
  br i1 %120, label %135, label %127

127:                                              ; preds = %124, %127
  %128 = phi ptr [ %132, %127 ], [ %126, %124 ]
  %129 = phi i32 [ %133, %127 ], [ 0, %124 ]
  store <2 x float> %102, ptr %128, align 4, !tbaa !29
  %130 = getelementptr inbounds float, ptr %128, i64 2
  store float %103, ptr %130, align 4, !tbaa !29
  %131 = getelementptr inbounds float, ptr %128, i64 3
  store float 1.000000e+00, ptr %131, align 4, !tbaa !29
  %132 = getelementptr inbounds float, ptr %128, i64 4
  %133 = add i32 %129, 1
  %134 = icmp eq i32 %133, %117
  br i1 %134, label %135, label %127, !llvm.loop !182

135:                                              ; preds = %124, %127, %184
  %136 = phi ptr [ %185, %184 ], [ %125, %124 ], [ %132, %127 ]
  %137 = add nuw nsw i32 %123, 2
  %138 = icmp slt i32 %137, %105
  br i1 %138, label %121, label %189, !llvm.loop !183

139:                                              ; preds = %188, %139
  %140 = phi ptr [ %153, %139 ], [ %185, %188 ]
  %141 = phi i32 [ %154, %139 ], [ 0, %188 ]
  store <2 x float> %102, ptr %140, align 4, !tbaa !29
  %142 = getelementptr inbounds float, ptr %140, i64 2
  store float %103, ptr %142, align 4, !tbaa !29
  %143 = getelementptr inbounds float, ptr %140, i64 3
  store float 1.000000e+00, ptr %143, align 4, !tbaa !29
  %144 = getelementptr inbounds float, ptr %140, i64 4
  store <2 x float> %102, ptr %144, align 4, !tbaa !29
  %145 = getelementptr inbounds float, ptr %140, i64 6
  store float %103, ptr %145, align 4, !tbaa !29
  %146 = getelementptr inbounds float, ptr %140, i64 7
  store float 1.000000e+00, ptr %146, align 4, !tbaa !29
  %147 = getelementptr inbounds float, ptr %140, i64 8
  store <2 x float> %102, ptr %147, align 4, !tbaa !29
  %148 = getelementptr inbounds float, ptr %140, i64 10
  store float %103, ptr %148, align 4, !tbaa !29
  %149 = getelementptr inbounds float, ptr %140, i64 11
  store float 1.000000e+00, ptr %149, align 4, !tbaa !29
  %150 = getelementptr inbounds float, ptr %140, i64 12
  store <2 x float> %102, ptr %150, align 4, !tbaa !29
  %151 = getelementptr inbounds float, ptr %140, i64 14
  store float %103, ptr %151, align 4, !tbaa !29
  %152 = getelementptr inbounds float, ptr %140, i64 15
  store float 1.000000e+00, ptr %152, align 4, !tbaa !29
  %153 = getelementptr inbounds float, ptr %140, i64 16
  %154 = add i32 %141, 4
  %155 = icmp eq i32 %154, %119
  br i1 %155, label %124, label %139, !llvm.loop !184

156:                                              ; preds = %121, %156
  %157 = phi ptr [ %170, %156 ], [ %122, %121 ]
  %158 = phi i32 [ %171, %156 ], [ 0, %121 ]
  store <2 x float> %96, ptr %157, align 4, !tbaa !29
  %159 = getelementptr inbounds float, ptr %157, i64 2
  store float %99, ptr %159, align 4, !tbaa !29
  %160 = getelementptr inbounds float, ptr %157, i64 3
  store float 1.000000e+00, ptr %160, align 4, !tbaa !29
  %161 = getelementptr inbounds float, ptr %157, i64 4
  store <2 x float> %96, ptr %161, align 4, !tbaa !29
  %162 = getelementptr inbounds float, ptr %157, i64 6
  store float %99, ptr %162, align 4, !tbaa !29
  %163 = getelementptr inbounds float, ptr %157, i64 7
  store float 1.000000e+00, ptr %163, align 4, !tbaa !29
  %164 = getelementptr inbounds float, ptr %157, i64 8
  store <2 x float> %96, ptr %164, align 4, !tbaa !29
  %165 = getelementptr inbounds float, ptr %157, i64 10
  store float %99, ptr %165, align 4, !tbaa !29
  %166 = getelementptr inbounds float, ptr %157, i64 11
  store float 1.000000e+00, ptr %166, align 4, !tbaa !29
  %167 = getelementptr inbounds float, ptr %157, i64 12
  store <2 x float> %96, ptr %167, align 4, !tbaa !29
  %168 = getelementptr inbounds float, ptr %157, i64 14
  store float %99, ptr %168, align 4, !tbaa !29
  %169 = getelementptr inbounds float, ptr %157, i64 15
  store float 1.000000e+00, ptr %169, align 4, !tbaa !29
  %170 = getelementptr inbounds float, ptr %157, i64 16
  %171 = add i32 %158, 4
  %172 = icmp eq i32 %171, %115
  br i1 %172, label %173, label %156, !llvm.loop !185

173:                                              ; preds = %156, %121
  %174 = phi ptr [ undef, %121 ], [ %170, %156 ]
  %175 = phi ptr [ %122, %121 ], [ %170, %156 ]
  br i1 %116, label %184, label %176

176:                                              ; preds = %173, %176
  %177 = phi ptr [ %181, %176 ], [ %175, %173 ]
  %178 = phi i32 [ %182, %176 ], [ 0, %173 ]
  store <2 x float> %96, ptr %177, align 4, !tbaa !29
  %179 = getelementptr inbounds float, ptr %177, i64 2
  store float %99, ptr %179, align 4, !tbaa !29
  %180 = getelementptr inbounds float, ptr %177, i64 3
  store float 1.000000e+00, ptr %180, align 4, !tbaa !29
  %181 = getelementptr inbounds float, ptr %177, i64 4
  %182 = add i32 %178, 1
  %183 = icmp eq i32 %182, %113
  br i1 %183, label %184, label %176, !llvm.loop !186

184:                                              ; preds = %176, %173
  %185 = phi ptr [ %174, %173 ], [ %181, %176 ]
  %186 = or i32 %123, 1
  %187 = icmp slt i32 %186, %105
  br i1 %187, label %188, label %135

188:                                              ; preds = %184
  br i1 %118, label %124, label %139

189:                                              ; preds = %81, %135, %107, %15, %92, %88
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_multicam() #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @early_out_multicam(ptr nocapture readnone %0, float nofpclass(nan inf) %1, float nofpclass(nan inf) %2) #5 {
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_multicam(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float nofpclass(nan inf) %3, float nofpclass(nan inf) %4, ptr nocapture readnone %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !187
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !188
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.Editing, ptr %20, i64 0, i32 1
  %24 = tail call ptr @BKE_sequence_seqbase(ptr noundef nonnull %23, ptr noundef nonnull %1) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 8, !tbaa !187
  %28 = tail call ptr @BKE_sequencer_give_ibuf_seqbase(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %2, i32 noundef %27, ptr noundef nonnull %24) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i8 @BKE_sequencer_input_have_to_preprocess(ptr noundef nonnull %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2) #16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %28) #16
  tail call void @IMB_freeImBuf(ptr noundef nonnull %28) #16
  br label %35

35:                                               ; preds = %33, %30, %26, %22, %16, %8, %12
  %36 = phi ptr [ null, %12 ], [ null, %8 ], [ null, %16 ], [ null, %22 ], [ null, %26 ], [ %34, %33 ], [ %28, %30 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_adjustment() #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @early_out_adjustment(ptr nocapture readnone %0, float nofpclass(nan inf) %1, float nofpclass(nan inf) %2) #5 {
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_adjustment(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float nofpclass(nan inf) %3, float nofpclass(nan inf) %4, ptr nocapture readnone %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %8, %28
  %15 = phi ptr [ %29, %28 ], [ %1, %8 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !132
  %17 = getelementptr inbounds %struct.Scene, ptr %16, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = getelementptr inbounds %struct.Editing, ptr %18, i64 0, i32 1
  %20 = tail call ptr @BKE_sequence_seqbase(ptr noundef nonnull %19, ptr noundef %15) #16
  %21 = getelementptr inbounds %struct.Sequence, ptr %15, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !188
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = add nsw i32 %22, -1
  %26 = tail call ptr @BKE_sequencer_give_ibuf_seqbase(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %2, i32 noundef %25, ptr noundef %20) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %14
  %29 = tail call ptr @BKE_sequence_metastrip(ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %15) #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %14

31:                                               ; preds = %24, %28
  %32 = phi ptr [ %26, %24 ], [ null, %28 ]
  %33 = tail call zeroext i8 @BKE_sequencer_input_have_to_preprocess(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) #16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @IMB_dupImBuf(ptr noundef %32) #16
  tail call void @IMB_freeImBuf(ptr noundef %32) #16
  br label %37

37:                                               ; preds = %35, %31, %8
  %38 = phi ptr [ null, %8 ], [ %36, %35 ], [ %32, %31 ]
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_gaussian_blur_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %9 = tail call ptr %8(i64 noundef 12, ptr noundef nonnull @.str.2) #16
  store ptr %9, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @num_inputs_gaussian_blur() #5 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_gaussian_blur_effect(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %6(ptr noundef nonnull %3) #16
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_gaussian_blur_effect(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr %3(ptr noundef %5) #16
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  store ptr %6, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @early_out_gaussian_blur(ptr nocapture noundef readonly %0, float nofpclass(nan inf) %1, float nofpclass(nan inf) %2) #11 {
  %4 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load float, ptr %5, align 4, !tbaa !190
  %7 = fcmp fast oeq float %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.GaussianBlurVars, ptr %5, i64 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !192
  %11 = fcmp fast oeq float %10, 0.000000e+00
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %3
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi i32 [ 0, %12 ], [ 1, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_gaussian_blur_effect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float nofpclass(nan inf) %2, float nofpclass(nan inf) %3, float nofpclass(nan inf) %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10) #0 {
  %12 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = shl i32 %8, 2
  %18 = mul i32 %17, %16
  %19 = sext i32 %18 to i64
  br i1 %14, label %458, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds float, ptr %13, i64 %19
  %22 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %24 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr i8, ptr %1, i64 304
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load float, ptr %27, align 4, !tbaa !190
  %29 = fadd fast float %28, 5.000000e-01
  %30 = fptosi float %29 to i32
  %31 = freeze i32 %30
  %32 = getelementptr inbounds %struct.GaussianBlurVars, ptr %27, i64 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !192
  %34 = fadd fast float %33, 5.000000e-01
  %35 = fptosi float %34 to i32
  %36 = freeze i32 %35
  %37 = shl nsw i32 %31, 1
  %38 = or i32 %37, 1
  %39 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr %39(i64 noundef %41, ptr noundef nonnull @__func__.make_gaussian_blur_kernel) #16
  %43 = fcmp fast ogt float %28, 0.000000e+00
  %44 = fdiv fast float 1.000000e+00, %28
  %45 = select fast i1 %43, float %44, float 0.000000e+00
  %46 = icmp slt i32 %31, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %20
  %48 = sub nsw i32 0, %31
  %49 = sext i32 %48 to i64
  %50 = zext i32 %31 to i64
  %51 = add nuw i32 %31, 1
  br label %71

52:                                               ; preds = %71
  %53 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %54 = zext i32 %53 to i64
  %55 = icmp ult i32 %53, 8
  br i1 %55, label %56, label %59

56:                                               ; preds = %64, %52
  %57 = phi i64 [ 0, %52 ], [ %60, %64 ]
  %58 = fdiv fast float 1.000000e+00, %78
  br label %84

59:                                               ; preds = %52
  %60 = and i64 %54, 2147483640
  %61 = insertelement <8 x float> poison, float %78, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %62
  br label %64

64:                                               ; preds = %64, %59
  %65 = phi i64 [ 0, %59 ], [ %69, %64 ]
  %66 = getelementptr inbounds float, ptr %42, i64 %65
  %67 = load <8 x float>, ptr %66, align 4, !tbaa !29
  %68 = fmul fast <8 x float> %67, %63
  store <8 x float> %68, ptr %66, align 4, !tbaa !29
  %69 = add nuw i64 %65, 8
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %56, label %64, !llvm.loop !193

71:                                               ; preds = %71, %47
  %72 = phi i64 [ %49, %47 ], [ %81, %71 ]
  %73 = phi float [ 0.000000e+00, %47 ], [ %78, %71 ]
  %74 = trunc i64 %72 to i32
  %75 = sitofp i32 %74 to float
  %76 = fmul fast float %45, %75
  %77 = tail call fast nofpclass(nan inf) float @RE_filter_value(i32 noundef 5, float noundef nofpclass(nan inf) %76) #16
  %78 = fadd fast float %77, %73
  %79 = add nsw i64 %72, %50
  %80 = getelementptr inbounds float, ptr %42, i64 %79
  store float %77, ptr %80, align 4, !tbaa !29
  %81 = add nsw i64 %72, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i32 %51, %82
  br i1 %83, label %52, label %71, !llvm.loop !194

84:                                               ; preds = %56, %84
  %85 = phi i64 [ %89, %84 ], [ %57, %56 ]
  %86 = getelementptr inbounds float, ptr %42, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = fmul fast float %87, %58
  store float %88, ptr %86, align 4, !tbaa !29
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp eq i64 %89, %54
  br i1 %90, label %91, label %84, !llvm.loop !195

91:                                               ; preds = %84, %20
  %92 = load float, ptr %27, align 4, !tbaa !190
  %93 = load float, ptr %32, align 4, !tbaa !192
  %94 = fcmp fast oeq float %92, %93
  br i1 %94, label %150, label %95

95:                                               ; preds = %91
  %96 = shl nsw i32 %36, 1
  %97 = or i32 %96, 1
  %98 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %99 = sext i32 %97 to i64
  %100 = shl nsw i64 %99, 2
  %101 = tail call ptr %98(i64 noundef %100, ptr noundef nonnull @__func__.make_gaussian_blur_kernel) #16
  %102 = fcmp fast ogt float %93, 0.000000e+00
  %103 = fdiv fast float 1.000000e+00, %93
  %104 = select fast i1 %102, float %103, float 0.000000e+00
  %105 = icmp slt i32 %36, 0
  br i1 %105, label %150, label %106

106:                                              ; preds = %95
  %107 = sub nsw i32 0, %36
  %108 = sext i32 %107 to i64
  %109 = zext i32 %36 to i64
  %110 = add nuw i32 %36, 1
  br label %130

111:                                              ; preds = %130
  %112 = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  %113 = zext i32 %112 to i64
  %114 = icmp ult i32 %112, 8
  br i1 %114, label %115, label %118

115:                                              ; preds = %123, %111
  %116 = phi i64 [ 0, %111 ], [ %119, %123 ]
  %117 = fdiv fast float 1.000000e+00, %137
  br label %143

118:                                              ; preds = %111
  %119 = and i64 %113, 2147483640
  %120 = insertelement <8 x float> poison, float %137, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %121
  br label %123

123:                                              ; preds = %123, %118
  %124 = phi i64 [ 0, %118 ], [ %128, %123 ]
  %125 = getelementptr inbounds float, ptr %101, i64 %124
  %126 = load <8 x float>, ptr %125, align 4, !tbaa !29
  %127 = fmul fast <8 x float> %126, %122
  store <8 x float> %127, ptr %125, align 4, !tbaa !29
  %128 = add nuw i64 %124, 8
  %129 = icmp eq i64 %128, %119
  br i1 %129, label %115, label %123, !llvm.loop !196

130:                                              ; preds = %130, %106
  %131 = phi i64 [ %108, %106 ], [ %140, %130 ]
  %132 = phi float [ 0.000000e+00, %106 ], [ %137, %130 ]
  %133 = trunc i64 %131 to i32
  %134 = sitofp i32 %133 to float
  %135 = fmul fast float %104, %134
  %136 = tail call fast nofpclass(nan inf) float @RE_filter_value(i32 noundef 5, float noundef nofpclass(nan inf) %135) #16
  %137 = fadd fast float %136, %132
  %138 = add nsw i64 %131, %109
  %139 = getelementptr inbounds float, ptr %101, i64 %138
  store float %136, ptr %139, align 4, !tbaa !29
  %140 = add nsw i64 %131, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %110, %141
  br i1 %142, label %111, label %130, !llvm.loop !194

143:                                              ; preds = %115, %143
  %144 = phi i64 [ %148, %143 ], [ %116, %115 ]
  %145 = getelementptr inbounds float, ptr %101, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !29
  %147 = fmul fast float %146, %117
  store float %147, ptr %145, align 4, !tbaa !29
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %113
  br i1 %149, label %150, label %143, !llvm.loop !197

150:                                              ; preds = %143, %95, %91
  %151 = phi ptr [ %42, %91 ], [ %101, %95 ], [ %101, %143 ]
  %152 = icmp sgt i32 %9, 0
  br i1 %152, label %153, label %455

153:                                              ; preds = %150
  %154 = icmp sgt i32 %16, 0
  %155 = icmp ne i32 %31, 0
  %156 = icmp ne i32 %36, 0
  %157 = and i1 %155, %156
  br i1 %154, label %158, label %455

158:                                              ; preds = %153
  %159 = sub nsw i32 0, %8
  %160 = icmp eq i32 %31, 0
  %161 = sub i32 0, %31
  %162 = zext i32 %16 to i64
  %163 = sub i32 0, %36
  %164 = sext i32 %163 to i64
  %165 = sext i32 %159 to i64
  %166 = sext i32 %8 to i64
  %167 = sext i32 %23 to i64
  %168 = sext i32 %31 to i64
  %169 = sext i32 %36 to i64
  %170 = zext i32 %9 to i64
  %171 = add nsw i64 %162, -1
  %172 = shl i32 %16, 2
  %173 = shl nsw i64 %19, 2
  %174 = or i64 %173, 8
  %175 = getelementptr i8, ptr %13, i64 %174
  %176 = or i64 %173, 12
  %177 = getelementptr i8, ptr %13, i64 %176
  %178 = or i64 %173, 4
  %179 = getelementptr i8, ptr %13, i64 %178
  %180 = getelementptr i8, ptr %13, i64 %173
  %181 = icmp ult i32 %16, 24
  %182 = trunc i64 %171 to i32
  %183 = shl i32 %182, 2
  %184 = icmp ugt i64 %171, 1073741823
  %185 = shl nsw i64 %171, 4
  %186 = shl nsw i64 %171, 4
  %187 = shl nsw i64 %171, 4
  %188 = shl nsw i64 %171, 4
  %189 = and i64 %162, 4294967288
  %190 = icmp eq i64 %189, %162
  %191 = and i64 %162, 3
  %192 = icmp eq i64 %191, 0
  br label %193

193:                                              ; preds = %423, %158
  %194 = phi i64 [ %424, %423 ], [ 0, %158 ]
  %195 = phi i32 [ %206, %423 ], [ %36, %158 ]
  %196 = phi i64 [ %426, %423 ], [ %164, %158 ]
  %197 = phi i32 [ %425, %423 ], [ 0, %158 ]
  %198 = trunc i64 %194 to i32
  %199 = mul i32 %172, %198
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 2
  %202 = getelementptr i8, ptr %175, i64 %201
  %203 = getelementptr i8, ptr %177, i64 %201
  %204 = getelementptr i8, ptr %179, i64 %201
  %205 = getelementptr i8, ptr %180, i64 %201
  %206 = add i32 %195, 1
  %207 = trunc i64 %194 to i32
  %208 = mul nuw nsw i64 %194, %162
  %209 = sub nsw i64 %194, %169
  %210 = add nsw i64 %194, %169
  %211 = icmp sgt i64 %209, %210
  %212 = add i32 %197, %36
  br i1 %211, label %213, label %259

213:                                              ; preds = %193
  %214 = trunc i64 %208 to i32
  br i1 %181, label %241, label %215

215:                                              ; preds = %213
  %216 = add i32 %199, %183
  %217 = icmp slt i32 %216, %199
  %218 = or i1 %217, %184
  %219 = getelementptr i8, ptr %202, i64 %185
  %220 = icmp ult ptr %219, %202
  %221 = getelementptr i8, ptr %203, i64 %186
  %222 = icmp ult ptr %221, %203
  %223 = getelementptr i8, ptr %204, i64 %187
  %224 = icmp ult ptr %223, %204
  %225 = getelementptr i8, ptr %205, i64 %188
  %226 = icmp ult ptr %225, %205
  %227 = or i1 %220, %218
  %228 = or i1 %222, %227
  %229 = or i1 %224, %228
  %230 = or i1 %226, %229
  br i1 %230, label %241, label %231

231:                                              ; preds = %215, %231
  %232 = phi i64 [ %238, %231 ], [ 0, %215 ]
  %233 = trunc i64 %232 to i32
  %234 = add nsw i32 %233, %214
  %235 = shl nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %21, i64 %236
  store <32 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %237, align 4, !tbaa !29
  %238 = add nuw i64 %232, 8
  %239 = icmp eq i64 %238, %189
  br i1 %239, label %240, label %231, !llvm.loop !198

240:                                              ; preds = %231
  br i1 %190, label %423, label %241

241:                                              ; preds = %215, %213, %240
  %242 = phi i64 [ 0, %215 ], [ 0, %213 ], [ %189, %240 ]
  %243 = xor i64 %242, -1
  %244 = add nsw i64 %243, %162
  br i1 %192, label %256, label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %253, %245 ], [ %242, %241 ]
  %247 = phi i64 [ %254, %245 ], [ 0, %241 ]
  %248 = trunc i64 %246 to i32
  %249 = add nsw i32 %248, %214
  %250 = shl nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %21, i64 %251
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %252, align 4, !tbaa !29
  %253 = add nuw nsw i64 %246, 1
  %254 = add i64 %247, 1
  %255 = icmp eq i64 %254, %191
  br i1 %255, label %256, label %245, !llvm.loop !199

256:                                              ; preds = %245, %241
  %257 = phi i64 [ %242, %241 ], [ %253, %245 ]
  %258 = icmp ult i64 %244, 3
  br i1 %258, label %423, label %428

259:                                              ; preds = %193, %317
  %260 = phi i64 [ %326, %317 ], [ 0, %193 ]
  %261 = phi i32 [ %328, %317 ], [ %161, %193 ]
  %262 = phi i32 [ %327, %317 ], [ 0, %193 ]
  %263 = trunc i64 %260 to i32
  %264 = sext i32 %261 to i64
  %265 = add nuw nsw i64 %260, %208
  %266 = trunc i64 %265 to i32
  %267 = shl nsw i32 %266, 2
  %268 = sub nsw i64 %260, %168
  %269 = add nsw i64 %260, %168
  %270 = icmp sgt i64 %268, %269
  %271 = add i32 %262, %31
  %272 = freeze i1 %270
  br i1 %272, label %317, label %316

273:                                              ; preds = %330, %310
  %274 = phi i64 [ %313, %310 ], [ %196, %330 ]
  %275 = phi float [ %311, %310 ], [ 0.000000e+00, %330 ]
  %276 = phi <4 x float> [ %312, %310 ], [ zeroinitializer, %330 ]
  %277 = icmp slt i64 %274, %165
  br i1 %277, label %310, label %278

278:                                              ; preds = %273
  %279 = add nsw i64 %274, %166
  %280 = icmp slt i64 %279, %167
  br i1 %280, label %281, label %310

281:                                              ; preds = %278
  %282 = mul i64 %279, %162
  br label %283

283:                                              ; preds = %305, %281
  %284 = phi i64 [ %308, %305 ], [ %264, %281 ]
  %285 = phi float [ %306, %305 ], [ %275, %281 ]
  %286 = phi <4 x float> [ %307, %305 ], [ %276, %281 ]
  %287 = icmp ult i64 %284, %162
  br i1 %287, label %288, label %305

288:                                              ; preds = %283
  %289 = add i64 %284, %282
  %290 = trunc i64 %289 to i32
  %291 = shl nsw i32 %290, 2
  %292 = trunc i64 %284 to i32
  %293 = add i32 %271, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %42, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !29
  %297 = sext i32 %291 to i64
  %298 = getelementptr inbounds float, ptr %25, i64 %297
  %299 = load <4 x float>, ptr %298, align 4, !tbaa !29
  %300 = insertelement <4 x float> poison, float %296, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %302 = fmul fast <4 x float> %299, %301
  %303 = fadd fast <4 x float> %302, %286
  %304 = fadd fast float %296, %285
  br label %305

305:                                              ; preds = %288, %283
  %306 = phi float [ %304, %288 ], [ %285, %283 ]
  %307 = phi <4 x float> [ %303, %288 ], [ %286, %283 ]
  %308 = add nsw i64 %284, 1
  %309 = icmp slt i64 %284, %269
  br i1 %309, label %283, label %310, !llvm.loop !200

310:                                              ; preds = %305, %278, %273
  %311 = phi float [ %275, %273 ], [ %275, %278 ], [ %306, %305 ]
  %312 = phi <4 x float> [ %276, %273 ], [ %276, %278 ], [ %307, %305 ]
  %313 = add nsw i64 %274, 1
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %206, %314
  br i1 %315, label %317, label %273, !llvm.loop !201

316:                                              ; preds = %259
  br i1 %157, label %374, label %330

317:                                              ; preds = %310, %345, %388, %259
  %318 = phi float [ 0.000000e+00, %259 ], [ %389, %388 ], [ %346, %345 ], [ %311, %310 ]
  %319 = phi <4 x float> [ zeroinitializer, %259 ], [ %390, %388 ], [ %347, %345 ], [ %312, %310 ]
  %320 = sext i32 %267 to i64
  %321 = getelementptr inbounds float, ptr %21, i64 %320
  %322 = fdiv fast float 1.000000e+00, %318
  %323 = insertelement <4 x float> poison, float %322, i64 0
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  %325 = fmul fast <4 x float> %324, %319
  store <4 x float> %325, ptr %321, align 4, !tbaa !29
  %326 = add nuw nsw i64 %260, 1
  %327 = xor i32 %263, -1
  %328 = add i32 %261, 1
  %329 = icmp eq i64 %326, %162
  br i1 %329, label %423, label %259, !llvm.loop !202

330:                                              ; preds = %316
  br i1 %160, label %331, label %273

331:                                              ; preds = %330, %345
  %332 = phi i64 [ %348, %345 ], [ %196, %330 ]
  %333 = phi float [ %346, %345 ], [ 0.000000e+00, %330 ]
  %334 = phi <4 x float> [ %347, %345 ], [ zeroinitializer, %330 ]
  %335 = icmp slt i64 %332, %165
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = add nsw i64 %332, %166
  %338 = icmp slt i64 %337, %167
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = mul i64 %337, %162
  %341 = trunc i64 %332 to i32
  %342 = add i32 %212, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %151, i64 %343
  br label %351

345:                                              ; preds = %369, %336, %331
  %346 = phi float [ %333, %331 ], [ %333, %336 ], [ %370, %369 ]
  %347 = phi <4 x float> [ %334, %331 ], [ %334, %336 ], [ %371, %369 ]
  %348 = add nsw i64 %332, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %206, %349
  br i1 %350, label %317, label %331, !llvm.loop !201

351:                                              ; preds = %369, %339
  %352 = phi i64 [ %372, %369 ], [ %264, %339 ]
  %353 = phi float [ %370, %369 ], [ %333, %339 ]
  %354 = phi <4 x float> [ %371, %369 ], [ %334, %339 ]
  %355 = icmp ult i64 %352, %162
  br i1 %355, label %356, label %369

356:                                              ; preds = %351
  %357 = add i64 %352, %340
  %358 = trunc i64 %357 to i32
  %359 = shl nsw i32 %358, 2
  %360 = load float, ptr %344, align 4, !tbaa !29
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds float, ptr %25, i64 %361
  %363 = load <4 x float>, ptr %362, align 4, !tbaa !29
  %364 = insertelement <4 x float> poison, float %360, i64 0
  %365 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> zeroinitializer
  %366 = fmul fast <4 x float> %363, %365
  %367 = fadd fast <4 x float> %366, %354
  %368 = fadd fast float %360, %353
  br label %369

369:                                              ; preds = %356, %351
  %370 = phi float [ %368, %356 ], [ %353, %351 ]
  %371 = phi <4 x float> [ %367, %356 ], [ %354, %351 ]
  %372 = add nsw i64 %352, 1
  %373 = icmp slt i64 %352, %269
  br i1 %373, label %351, label %345, !llvm.loop !200

374:                                              ; preds = %316, %388
  %375 = phi i64 [ %391, %388 ], [ %196, %316 ]
  %376 = phi float [ %389, %388 ], [ 0.000000e+00, %316 ]
  %377 = phi <4 x float> [ %390, %388 ], [ zeroinitializer, %316 ]
  %378 = icmp slt i64 %375, %165
  br i1 %378, label %388, label %379

379:                                              ; preds = %374
  %380 = add nsw i64 %375, %166
  %381 = icmp slt i64 %380, %167
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = mul i64 %380, %162
  %384 = trunc i64 %375 to i32
  %385 = add i32 %212, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %151, i64 %386
  br label %394

388:                                              ; preds = %418, %379, %374
  %389 = phi float [ %376, %374 ], [ %376, %379 ], [ %419, %418 ]
  %390 = phi <4 x float> [ %377, %374 ], [ %377, %379 ], [ %420, %418 ]
  %391 = add nsw i64 %375, 1
  %392 = trunc i64 %391 to i32
  %393 = icmp eq i32 %206, %392
  br i1 %393, label %317, label %374, !llvm.loop !201

394:                                              ; preds = %418, %382
  %395 = phi i64 [ %421, %418 ], [ %264, %382 ]
  %396 = phi float [ %419, %418 ], [ %376, %382 ]
  %397 = phi <4 x float> [ %420, %418 ], [ %377, %382 ]
  %398 = icmp ult i64 %395, %162
  br i1 %398, label %399, label %418

399:                                              ; preds = %394
  %400 = add i64 %395, %383
  %401 = trunc i64 %400 to i32
  %402 = shl nsw i32 %401, 2
  %403 = trunc i64 %395 to i32
  %404 = add i32 %271, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %42, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !29
  %408 = load float, ptr %387, align 4, !tbaa !29
  %409 = fmul fast float %408, %407
  %410 = sext i32 %402 to i64
  %411 = getelementptr inbounds float, ptr %25, i64 %410
  %412 = load <4 x float>, ptr %411, align 4, !tbaa !29
  %413 = insertelement <4 x float> poison, float %409, i64 0
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <4 x i32> zeroinitializer
  %415 = fmul fast <4 x float> %412, %414
  %416 = fadd fast <4 x float> %415, %397
  %417 = fadd fast float %409, %396
  br label %418

418:                                              ; preds = %399, %394
  %419 = phi float [ %417, %399 ], [ %396, %394 ]
  %420 = phi <4 x float> [ %416, %399 ], [ %397, %394 ]
  %421 = add nsw i64 %395, 1
  %422 = icmp slt i64 %395, %269
  br i1 %422, label %394, label %388, !llvm.loop !200

423:                                              ; preds = %317, %256, %428, %240
  %424 = add nuw nsw i64 %194, 1
  %425 = xor i32 %207, -1
  %426 = add nsw i64 %196, 1
  %427 = icmp eq i64 %424, %170
  br i1 %427, label %455, label %193, !llvm.loop !203

428:                                              ; preds = %256, %428
  %429 = phi i64 [ %453, %428 ], [ %257, %256 ]
  %430 = trunc i64 %429 to i32
  %431 = add nsw i32 %430, %214
  %432 = shl nsw i32 %431, 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %21, i64 %433
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %434, align 4, !tbaa !29
  %435 = trunc i64 %429 to i32
  %436 = add i32 %435, 1
  %437 = add nsw i32 %436, %214
  %438 = shl nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %21, i64 %439
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %440, align 4, !tbaa !29
  %441 = trunc i64 %429 to i32
  %442 = add i32 %441, 2
  %443 = add nsw i32 %442, %214
  %444 = shl nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %21, i64 %445
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %446, align 4, !tbaa !29
  %447 = trunc i64 %429 to i32
  %448 = add i32 %447, 3
  %449 = add nsw i32 %448, %214
  %450 = shl nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %21, i64 %451
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %452, align 4, !tbaa !29
  %453 = add nuw nsw i64 %429, 4
  %454 = icmp eq i64 %453, %162
  br i1 %454, label %423, label %428, !llvm.loop !204

455:                                              ; preds = %423, %153, %150
  %456 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %456(ptr noundef %42) #16
  %457 = icmp eq ptr %42, %151
  br i1 %457, label %910, label %907

458:                                              ; preds = %11
  %459 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 8
  %460 = load ptr, ptr %459, align 8, !tbaa !57
  %461 = getelementptr inbounds i8, ptr %460, i64 %19
  %462 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %463 = load i32, ptr %462, align 4, !tbaa !114
  %464 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 8
  %465 = load ptr, ptr %464, align 8, !tbaa !57
  %466 = getelementptr i8, ptr %1, i64 304
  %467 = load ptr, ptr %466, align 8, !tbaa !5
  %468 = load float, ptr %467, align 4, !tbaa !190
  %469 = fadd fast float %468, 5.000000e-01
  %470 = fptosi float %469 to i32
  %471 = freeze i32 %470
  %472 = getelementptr inbounds %struct.GaussianBlurVars, ptr %467, i64 0, i32 1
  %473 = load float, ptr %472, align 4, !tbaa !192
  %474 = fadd fast float %473, 5.000000e-01
  %475 = fptosi float %474 to i32
  %476 = freeze i32 %475
  %477 = shl nsw i32 %471, 1
  %478 = or i32 %477, 1
  %479 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %480 = sext i32 %478 to i64
  %481 = shl nsw i64 %480, 2
  %482 = tail call ptr %479(i64 noundef %481, ptr noundef nonnull @__func__.make_gaussian_blur_kernel) #16
  %483 = fcmp fast ogt float %468, 0.000000e+00
  %484 = fdiv fast float 1.000000e+00, %468
  %485 = select fast i1 %483, float %484, float 0.000000e+00
  %486 = icmp slt i32 %471, 0
  br i1 %486, label %531, label %487

487:                                              ; preds = %458
  %488 = sub nsw i32 0, %471
  %489 = sext i32 %488 to i64
  %490 = zext i32 %471 to i64
  %491 = add nuw i32 %471, 1
  br label %511

492:                                              ; preds = %511
  %493 = tail call i32 @llvm.smax.i32(i32 %478, i32 1)
  %494 = zext i32 %493 to i64
  %495 = icmp ult i32 %493, 8
  br i1 %495, label %496, label %499

496:                                              ; preds = %504, %492
  %497 = phi i64 [ 0, %492 ], [ %500, %504 ]
  %498 = fdiv fast float 1.000000e+00, %518
  br label %524

499:                                              ; preds = %492
  %500 = and i64 %494, 2147483640
  %501 = insertelement <8 x float> poison, float %518, i64 0
  %502 = shufflevector <8 x float> %501, <8 x float> poison, <8 x i32> zeroinitializer
  %503 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %502
  br label %504

504:                                              ; preds = %504, %499
  %505 = phi i64 [ 0, %499 ], [ %509, %504 ]
  %506 = getelementptr inbounds float, ptr %482, i64 %505
  %507 = load <8 x float>, ptr %506, align 4, !tbaa !29
  %508 = fmul fast <8 x float> %507, %503
  store <8 x float> %508, ptr %506, align 4, !tbaa !29
  %509 = add nuw i64 %505, 8
  %510 = icmp eq i64 %509, %500
  br i1 %510, label %496, label %504, !llvm.loop !205

511:                                              ; preds = %511, %487
  %512 = phi i64 [ %489, %487 ], [ %521, %511 ]
  %513 = phi float [ 0.000000e+00, %487 ], [ %518, %511 ]
  %514 = trunc i64 %512 to i32
  %515 = sitofp i32 %514 to float
  %516 = fmul fast float %485, %515
  %517 = tail call fast nofpclass(nan inf) float @RE_filter_value(i32 noundef 5, float noundef nofpclass(nan inf) %516) #16
  %518 = fadd fast float %517, %513
  %519 = add nsw i64 %512, %490
  %520 = getelementptr inbounds float, ptr %482, i64 %519
  store float %517, ptr %520, align 4, !tbaa !29
  %521 = add nsw i64 %512, 1
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %491, %522
  br i1 %523, label %492, label %511, !llvm.loop !194

524:                                              ; preds = %496, %524
  %525 = phi i64 [ %529, %524 ], [ %497, %496 ]
  %526 = getelementptr inbounds float, ptr %482, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !29
  %528 = fmul fast float %527, %498
  store float %528, ptr %526, align 4, !tbaa !29
  %529 = add nuw nsw i64 %525, 1
  %530 = icmp eq i64 %529, %494
  br i1 %530, label %531, label %524, !llvm.loop !206

531:                                              ; preds = %524, %458
  %532 = load float, ptr %467, align 4, !tbaa !190
  %533 = load float, ptr %472, align 4, !tbaa !192
  %534 = fcmp fast oeq float %532, %533
  br i1 %534, label %590, label %535

535:                                              ; preds = %531
  %536 = shl nsw i32 %476, 1
  %537 = or i32 %536, 1
  %538 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %539 = sext i32 %537 to i64
  %540 = shl nsw i64 %539, 2
  %541 = tail call ptr %538(i64 noundef %540, ptr noundef nonnull @__func__.make_gaussian_blur_kernel) #16
  %542 = fcmp fast ogt float %533, 0.000000e+00
  %543 = fdiv fast float 1.000000e+00, %533
  %544 = select fast i1 %542, float %543, float 0.000000e+00
  %545 = icmp slt i32 %476, 0
  br i1 %545, label %590, label %546

546:                                              ; preds = %535
  %547 = sub nsw i32 0, %476
  %548 = sext i32 %547 to i64
  %549 = zext i32 %476 to i64
  %550 = add nuw i32 %476, 1
  br label %570

551:                                              ; preds = %570
  %552 = tail call i32 @llvm.smax.i32(i32 %537, i32 1)
  %553 = zext i32 %552 to i64
  %554 = icmp ult i32 %552, 8
  br i1 %554, label %555, label %558

555:                                              ; preds = %563, %551
  %556 = phi i64 [ 0, %551 ], [ %559, %563 ]
  %557 = fdiv fast float 1.000000e+00, %577
  br label %583

558:                                              ; preds = %551
  %559 = and i64 %553, 2147483640
  %560 = insertelement <8 x float> poison, float %577, i64 0
  %561 = shufflevector <8 x float> %560, <8 x float> poison, <8 x i32> zeroinitializer
  %562 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %561
  br label %563

563:                                              ; preds = %563, %558
  %564 = phi i64 [ 0, %558 ], [ %568, %563 ]
  %565 = getelementptr inbounds float, ptr %541, i64 %564
  %566 = load <8 x float>, ptr %565, align 4, !tbaa !29
  %567 = fmul fast <8 x float> %566, %562
  store <8 x float> %567, ptr %565, align 4, !tbaa !29
  %568 = add nuw i64 %564, 8
  %569 = icmp eq i64 %568, %559
  br i1 %569, label %555, label %563, !llvm.loop !207

570:                                              ; preds = %570, %546
  %571 = phi i64 [ %548, %546 ], [ %580, %570 ]
  %572 = phi float [ 0.000000e+00, %546 ], [ %577, %570 ]
  %573 = trunc i64 %571 to i32
  %574 = sitofp i32 %573 to float
  %575 = fmul fast float %544, %574
  %576 = tail call fast nofpclass(nan inf) float @RE_filter_value(i32 noundef 5, float noundef nofpclass(nan inf) %575) #16
  %577 = fadd fast float %576, %572
  %578 = add nsw i64 %571, %549
  %579 = getelementptr inbounds float, ptr %541, i64 %578
  store float %576, ptr %579, align 4, !tbaa !29
  %580 = add nsw i64 %571, 1
  %581 = trunc i64 %580 to i32
  %582 = icmp eq i32 %550, %581
  br i1 %582, label %551, label %570, !llvm.loop !194

583:                                              ; preds = %555, %583
  %584 = phi i64 [ %588, %583 ], [ %556, %555 ]
  %585 = getelementptr inbounds float, ptr %541, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !29
  %587 = fmul fast float %586, %557
  store float %587, ptr %585, align 4, !tbaa !29
  %588 = add nuw nsw i64 %584, 1
  %589 = icmp eq i64 %588, %553
  br i1 %589, label %590, label %583, !llvm.loop !208

590:                                              ; preds = %583, %535, %531
  %591 = phi ptr [ %482, %531 ], [ %541, %535 ], [ %541, %583 ]
  %592 = icmp sgt i32 %9, 0
  br i1 %592, label %593, label %904

593:                                              ; preds = %590
  %594 = icmp sgt i32 %16, 0
  %595 = icmp ne i32 %471, 0
  %596 = icmp ne i32 %476, 0
  %597 = and i1 %595, %596
  br i1 %594, label %598, label %904

598:                                              ; preds = %593
  %599 = sub nsw i32 0, %8
  %600 = icmp eq i32 %471, 0
  %601 = sub i32 0, %471
  %602 = zext i32 %16 to i64
  %603 = sub i32 0, %476
  %604 = sext i32 %603 to i64
  %605 = sext i32 %599 to i64
  %606 = sext i32 %8 to i64
  %607 = sext i32 %463 to i64
  %608 = sext i32 %471 to i64
  %609 = sext i32 %476 to i64
  %610 = zext i32 %9 to i64
  br label %611

611:                                              ; preds = %899, %598
  %612 = phi i64 [ %900, %899 ], [ 0, %598 ]
  %613 = phi i32 [ %616, %899 ], [ %476, %598 ]
  %614 = phi i64 [ %902, %899 ], [ %604, %598 ]
  %615 = phi i32 [ %901, %899 ], [ 0, %598 ]
  %616 = add i32 %613, 1
  %617 = trunc i64 %612 to i32
  %618 = mul nuw nsw i64 %612, %602
  %619 = sub nsw i64 %612, %609
  %620 = add nsw i64 %612, %609
  %621 = icmp sgt i64 %619, %620
  %622 = add i32 %615, %476
  br i1 %621, label %899, label %623

623:                                              ; preds = %611
  br i1 %597, label %624, label %734

624:                                              ; preds = %623, %704
  %625 = phi i64 [ %730, %704 ], [ 0, %623 ]
  %626 = phi i32 [ %732, %704 ], [ %601, %623 ]
  %627 = phi i32 [ %731, %704 ], [ 0, %623 ]
  %628 = trunc i64 %625 to i32
  %629 = sext i32 %626 to i64
  %630 = add nuw nsw i64 %625, %618
  %631 = trunc i64 %630 to i32
  %632 = shl nsw i32 %631, 2
  %633 = sub nsw i64 %625, %608
  %634 = add nsw i64 %625, %608
  %635 = icmp sgt i64 %633, %634
  %636 = add i32 %627, %471
  %637 = freeze i1 %635
  br i1 %637, label %704, label %638

638:                                              ; preds = %624, %698
  %639 = phi i64 [ %701, %698 ], [ %614, %624 ]
  %640 = phi float [ %699, %698 ], [ 0.000000e+00, %624 ]
  %641 = phi <4 x float> [ %700, %698 ], [ zeroinitializer, %624 ]
  %642 = icmp slt i64 %639, %605
  br i1 %642, label %698, label %643

643:                                              ; preds = %638
  %644 = add nsw i64 %639, %606
  %645 = icmp slt i64 %644, %607
  br i1 %645, label %646, label %698

646:                                              ; preds = %643
  %647 = mul i64 %644, %602
  %648 = trunc i64 %639 to i32
  %649 = add i32 %622, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %591, i64 %650
  br label %652

652:                                              ; preds = %693, %646
  %653 = phi i64 [ %696, %693 ], [ %629, %646 ]
  %654 = phi float [ %694, %693 ], [ %640, %646 ]
  %655 = phi <4 x float> [ %695, %693 ], [ %641, %646 ]
  %656 = icmp ult i64 %653, %602
  br i1 %656, label %657, label %693

657:                                              ; preds = %652
  %658 = add i64 %653, %647
  %659 = trunc i64 %658 to i32
  %660 = shl nsw i32 %659, 2
  %661 = trunc i64 %653 to i32
  %662 = add i32 %636, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %482, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !29
  %666 = load float, ptr %651, align 4, !tbaa !29
  %667 = fmul fast float %666, %665
  %668 = sext i32 %660 to i64
  %669 = getelementptr inbounds i8, ptr %465, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !37
  %671 = or i32 %660, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %465, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !37
  %675 = or i32 %660, 2
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %465, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !37
  %679 = or i32 %660, 3
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %465, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !37
  %683 = insertelement <4 x i8> poison, i8 %670, i64 0
  %684 = insertelement <4 x i8> %683, i8 %674, i64 1
  %685 = insertelement <4 x i8> %684, i8 %678, i64 2
  %686 = insertelement <4 x i8> %685, i8 %682, i64 3
  %687 = uitofp <4 x i8> %686 to <4 x float>
  %688 = insertelement <4 x float> poison, float %667, i64 0
  %689 = shufflevector <4 x float> %688, <4 x float> poison, <4 x i32> zeroinitializer
  %690 = fmul fast <4 x float> %689, %687
  %691 = fadd fast <4 x float> %690, %655
  %692 = fadd fast float %667, %654
  br label %693

693:                                              ; preds = %657, %652
  %694 = phi float [ %692, %657 ], [ %654, %652 ]
  %695 = phi <4 x float> [ %691, %657 ], [ %655, %652 ]
  %696 = add nsw i64 %653, 1
  %697 = icmp slt i64 %653, %634
  br i1 %697, label %652, label %698, !llvm.loop !209

698:                                              ; preds = %693, %643, %638
  %699 = phi float [ %640, %638 ], [ %640, %643 ], [ %694, %693 ]
  %700 = phi <4 x float> [ %641, %638 ], [ %641, %643 ], [ %695, %693 ]
  %701 = add nsw i64 %639, 1
  %702 = trunc i64 %701 to i32
  %703 = icmp eq i32 %616, %702
  br i1 %703, label %704, label %638, !llvm.loop !210

704:                                              ; preds = %698, %624
  %705 = phi float [ 0.000000e+00, %624 ], [ %699, %698 ]
  %706 = phi <4 x float> [ zeroinitializer, %624 ], [ %700, %698 ]
  %707 = extractelement <4 x float> %706, i64 0
  %708 = fdiv fast float %707, %705
  %709 = fptoui float %708 to i8
  %710 = sext i32 %632 to i64
  %711 = getelementptr inbounds i8, ptr %461, i64 %710
  store i8 %709, ptr %711, align 1, !tbaa !37
  %712 = extractelement <4 x float> %706, i64 1
  %713 = fdiv fast float %712, %705
  %714 = fptoui float %713 to i8
  %715 = or i32 %632, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %461, i64 %716
  store i8 %714, ptr %717, align 1, !tbaa !37
  %718 = extractelement <4 x float> %706, i64 2
  %719 = fdiv fast float %718, %705
  %720 = fptoui float %719 to i8
  %721 = or i32 %632, 2
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %461, i64 %722
  store i8 %720, ptr %723, align 1, !tbaa !37
  %724 = extractelement <4 x float> %706, i64 3
  %725 = fdiv fast float %724, %705
  %726 = fptoui float %725 to i8
  %727 = or i32 %632, 3
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %461, i64 %728
  store i8 %726, ptr %729, align 1, !tbaa !37
  %730 = add nuw nsw i64 %625, 1
  %731 = xor i32 %628, -1
  %732 = add i32 %626, 1
  %733 = icmp eq i64 %730, %602
  br i1 %733, label %899, label %624, !llvm.loop !211

734:                                              ; preds = %623, %809
  %735 = phi i64 [ %835, %809 ], [ 0, %623 ]
  %736 = phi i32 [ %837, %809 ], [ %601, %623 ]
  %737 = phi i32 [ %836, %809 ], [ 0, %623 ]
  %738 = trunc i64 %735 to i32
  %739 = sext i32 %736 to i64
  %740 = add nuw nsw i64 %735, %618
  %741 = trunc i64 %740 to i32
  %742 = shl nsw i32 %741, 2
  %743 = sub nsw i64 %735, %608
  %744 = add nsw i64 %735, %608
  %745 = icmp sgt i64 %743, %744
  %746 = add i32 %737, %471
  %747 = freeze i1 %745
  br i1 %747, label %809, label %808

748:                                              ; preds = %808, %802
  %749 = phi i64 [ %805, %802 ], [ %614, %808 ]
  %750 = phi float [ %803, %802 ], [ 0.000000e+00, %808 ]
  %751 = phi <4 x float> [ %804, %802 ], [ zeroinitializer, %808 ]
  %752 = icmp slt i64 %749, %605
  br i1 %752, label %802, label %753

753:                                              ; preds = %748
  %754 = add nsw i64 %749, %606
  %755 = icmp slt i64 %754, %607
  br i1 %755, label %756, label %802

756:                                              ; preds = %753
  %757 = mul i64 %754, %602
  br label %758

758:                                              ; preds = %797, %756
  %759 = phi i64 [ %800, %797 ], [ %739, %756 ]
  %760 = phi float [ %798, %797 ], [ %750, %756 ]
  %761 = phi <4 x float> [ %799, %797 ], [ %751, %756 ]
  %762 = icmp ult i64 %759, %602
  br i1 %762, label %763, label %797

763:                                              ; preds = %758
  %764 = add i64 %759, %757
  %765 = trunc i64 %764 to i32
  %766 = shl nsw i32 %765, 2
  %767 = trunc i64 %759 to i32
  %768 = add i32 %746, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %482, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !29
  %772 = sext i32 %766 to i64
  %773 = getelementptr inbounds i8, ptr %465, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !37
  %775 = or i32 %766, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %465, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !37
  %779 = or i32 %766, 2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %465, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !37
  %783 = or i32 %766, 3
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %465, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !37
  %787 = insertelement <4 x i8> poison, i8 %774, i64 0
  %788 = insertelement <4 x i8> %787, i8 %778, i64 1
  %789 = insertelement <4 x i8> %788, i8 %782, i64 2
  %790 = insertelement <4 x i8> %789, i8 %786, i64 3
  %791 = uitofp <4 x i8> %790 to <4 x float>
  %792 = insertelement <4 x float> poison, float %771, i64 0
  %793 = shufflevector <4 x float> %792, <4 x float> poison, <4 x i32> zeroinitializer
  %794 = fmul fast <4 x float> %793, %791
  %795 = fadd fast <4 x float> %794, %761
  %796 = fadd fast float %771, %760
  br label %797

797:                                              ; preds = %763, %758
  %798 = phi float [ %796, %763 ], [ %760, %758 ]
  %799 = phi <4 x float> [ %795, %763 ], [ %761, %758 ]
  %800 = add nsw i64 %759, 1
  %801 = icmp slt i64 %759, %744
  br i1 %801, label %758, label %802, !llvm.loop !209

802:                                              ; preds = %797, %753, %748
  %803 = phi float [ %750, %748 ], [ %750, %753 ], [ %798, %797 ]
  %804 = phi <4 x float> [ %751, %748 ], [ %751, %753 ], [ %799, %797 ]
  %805 = add nsw i64 %749, 1
  %806 = trunc i64 %805 to i32
  %807 = icmp eq i32 %616, %806
  br i1 %807, label %809, label %748, !llvm.loop !210

808:                                              ; preds = %734
  br i1 %600, label %839, label %748

809:                                              ; preds = %802, %853, %734
  %810 = phi float [ 0.000000e+00, %734 ], [ %854, %853 ], [ %803, %802 ]
  %811 = phi <4 x float> [ zeroinitializer, %734 ], [ %855, %853 ], [ %804, %802 ]
  %812 = extractelement <4 x float> %811, i64 0
  %813 = fdiv fast float %812, %810
  %814 = fptoui float %813 to i8
  %815 = sext i32 %742 to i64
  %816 = getelementptr inbounds i8, ptr %461, i64 %815
  store i8 %814, ptr %816, align 1, !tbaa !37
  %817 = extractelement <4 x float> %811, i64 1
  %818 = fdiv fast float %817, %810
  %819 = fptoui float %818 to i8
  %820 = or i32 %742, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %461, i64 %821
  store i8 %819, ptr %822, align 1, !tbaa !37
  %823 = extractelement <4 x float> %811, i64 2
  %824 = fdiv fast float %823, %810
  %825 = fptoui float %824 to i8
  %826 = or i32 %742, 2
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %461, i64 %827
  store i8 %825, ptr %828, align 1, !tbaa !37
  %829 = extractelement <4 x float> %811, i64 3
  %830 = fdiv fast float %829, %810
  %831 = fptoui float %830 to i8
  %832 = or i32 %742, 3
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %461, i64 %833
  store i8 %831, ptr %834, align 1, !tbaa !37
  %835 = add nuw nsw i64 %735, 1
  %836 = xor i32 %738, -1
  %837 = add i32 %736, 1
  %838 = icmp eq i64 %835, %602
  br i1 %838, label %899, label %734, !llvm.loop !211

839:                                              ; preds = %808, %853
  %840 = phi i64 [ %856, %853 ], [ %614, %808 ]
  %841 = phi float [ %854, %853 ], [ 0.000000e+00, %808 ]
  %842 = phi <4 x float> [ %855, %853 ], [ zeroinitializer, %808 ]
  %843 = icmp slt i64 %840, %605
  br i1 %843, label %853, label %844

844:                                              ; preds = %839
  %845 = add nsw i64 %840, %606
  %846 = icmp slt i64 %845, %607
  br i1 %846, label %847, label %853

847:                                              ; preds = %844
  %848 = mul i64 %845, %602
  %849 = trunc i64 %840 to i32
  %850 = add i32 %622, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, ptr %591, i64 %851
  br label %859

853:                                              ; preds = %894, %844, %839
  %854 = phi float [ %841, %839 ], [ %841, %844 ], [ %895, %894 ]
  %855 = phi <4 x float> [ %842, %839 ], [ %842, %844 ], [ %896, %894 ]
  %856 = add nsw i64 %840, 1
  %857 = trunc i64 %856 to i32
  %858 = icmp eq i32 %616, %857
  br i1 %858, label %809, label %839, !llvm.loop !210

859:                                              ; preds = %894, %847
  %860 = phi i64 [ %897, %894 ], [ %739, %847 ]
  %861 = phi float [ %895, %894 ], [ %841, %847 ]
  %862 = phi <4 x float> [ %896, %894 ], [ %842, %847 ]
  %863 = icmp ult i64 %860, %602
  br i1 %863, label %864, label %894

864:                                              ; preds = %859
  %865 = add i64 %860, %848
  %866 = trunc i64 %865 to i32
  %867 = shl nsw i32 %866, 2
  %868 = load float, ptr %852, align 4, !tbaa !29
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds i8, ptr %465, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !37
  %872 = or i32 %867, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %465, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !37
  %876 = or i32 %867, 2
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %465, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !37
  %880 = or i32 %867, 3
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %465, i64 %881
  %883 = load i8, ptr %882, align 1, !tbaa !37
  %884 = insertelement <4 x i8> poison, i8 %871, i64 0
  %885 = insertelement <4 x i8> %884, i8 %875, i64 1
  %886 = insertelement <4 x i8> %885, i8 %879, i64 2
  %887 = insertelement <4 x i8> %886, i8 %883, i64 3
  %888 = uitofp <4 x i8> %887 to <4 x float>
  %889 = insertelement <4 x float> poison, float %868, i64 0
  %890 = shufflevector <4 x float> %889, <4 x float> poison, <4 x i32> zeroinitializer
  %891 = fmul fast <4 x float> %890, %888
  %892 = fadd fast <4 x float> %891, %862
  %893 = fadd fast float %868, %861
  br label %894

894:                                              ; preds = %864, %859
  %895 = phi float [ %893, %864 ], [ %861, %859 ]
  %896 = phi <4 x float> [ %892, %864 ], [ %862, %859 ]
  %897 = add nsw i64 %860, 1
  %898 = icmp slt i64 %860, %744
  br i1 %898, label %859, label %853, !llvm.loop !209

899:                                              ; preds = %809, %704, %611
  %900 = add nuw nsw i64 %612, 1
  %901 = xor i32 %617, -1
  %902 = add nsw i64 %614, 1
  %903 = icmp eq i64 %900, %610
  br i1 %903, label %904, label %611, !llvm.loop !212

904:                                              ; preds = %899, %593, %590
  %905 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %905(ptr noundef %482) #16
  %906 = icmp eq ptr %482, %591
  br i1 %906, label %910, label %907

907:                                              ; preds = %904, %455
  %908 = phi ptr [ %151, %455 ], [ %591, %904 ]
  %909 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %909(ptr noundef %908) #16
  br label %910

910:                                              ; preds = %907, %904, %455
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @prepare_effect_imbufs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %2, null
  %13 = or i1 %11, %12
  %14 = icmp ne ptr %3, null
  %15 = or i1 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call ptr @IMB_allocImBuf(i32 noundef %8, i32 noundef %10, i8 noundef zeroext 32, i32 noundef 1) #16
  br label %96

18:                                               ; preds = %4
  br i1 %11, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %19, %18
  br i1 %12, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %23
  br i1 %14, label %29, label %33

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %19, %24, %29, %33
  %35 = phi i32 [ 1, %33 ], [ 32, %29 ], [ 32, %24 ], [ 32, %19 ]
  %36 = tail call ptr @IMB_allocImBuf(i32 noundef %8, i32 noundef %10, i8 noundef zeroext 32, i32 noundef %35) #16
  br i1 %11, label %37, label %46

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %6, ptr noundef nonnull %1, i8 noundef zeroext 1) #16
  br label %46

46:                                               ; preds = %45, %41, %37, %34
  br i1 %12, label %47, label %56

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %6, ptr noundef nonnull %2, i8 noundef zeroext 1) #16
  br label %56

56:                                               ; preds = %55, %51, %47, %46
  br i1 %14, label %57, label %66

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %6, ptr noundef nonnull %3, i8 noundef zeroext 1) #16
  br label %66

66:                                               ; preds = %65, %61, %57, %56
  br i1 %11, label %67, label %76

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void @IMB_rect_from_float(ptr noundef nonnull %1) #16
  br label %76

76:                                               ; preds = %75, %71, %67, %66
  br i1 %12, label %77, label %86

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @IMB_rect_from_float(ptr noundef nonnull %2) #16
  br label %86

86:                                               ; preds = %85, %81, %77, %76
  br i1 %14, label %87, label %96

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @IMB_rect_from_float(ptr noundef nonnull %3) #16
  br label %96

96:                                               ; preds = %16, %95, %91, %87, %86
  %97 = phi ptr [ %17, %16 ], [ %36, %95 ], [ %36, %91 ], [ %36, %87 ], [ %36, %86 ]
  %98 = getelementptr inbounds %struct.ImBuf, ptr %97, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 46
  tail call void @IMB_colormanagement_assign_float_colorspace(ptr noundef nonnull %97, ptr noundef nonnull %102) #16
  br label %103

103:                                              ; preds = %101, %96
  ret ptr %97
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_assign_float_colorspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_cross_effect_float(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #7 {
  %8 = fsub fast float 1.000000e+00, %0
  %9 = fsub fast float 1.000000e+00, %1
  %10 = icmp eq i32 %3, 0
  %11 = icmp eq i32 %2, 0
  %12 = or i1 %10, %11
  br i1 %12, label %259, label %13

13:                                               ; preds = %7
  %14 = add i32 %2, -1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %2 to i64
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = add nuw nsw i64 %18, 16
  %20 = icmp ult i32 %2, 4
  %21 = and i64 %16, 4294967292
  %22 = shl nuw nsw i64 %21, 4
  %23 = shl nuw nsw i64 %21, 4
  %24 = shl nuw nsw i64 %21, 4
  %25 = trunc i64 %21 to i32
  %26 = sub i32 %2, %25
  %27 = insertelement <4 x float> poison, float %8, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x float> poison, float %0, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = icmp eq i64 %21, %16
  %32 = add nsw i64 %21, -1
  %33 = icmp ult i32 %2, 8
  %34 = and i64 %16, 4294967292
  %35 = shl nuw nsw i64 %34, 4
  %36 = shl nuw nsw i64 %34, 4
  %37 = shl nuw nsw i64 %34, 4
  %38 = trunc i64 %34 to i32
  %39 = sub i32 %2, %38
  %40 = insertelement <4 x float> poison, float %9, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x float> poison, float %1, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = icmp eq i64 %34, %16
  br label %51

45:                                               ; preds = %220, %214
  %46 = phi ptr [ %178, %214 ], [ %255, %220 ]
  %47 = phi ptr [ %177, %214 ], [ %256, %220 ]
  %48 = phi ptr [ %176, %214 ], [ %257, %220 ]
  %49 = add nsw i32 %55, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %259, label %51, !llvm.loop !213

51:                                               ; preds = %13, %45
  %52 = phi ptr [ %48, %45 ], [ %6, %13 ]
  %53 = phi ptr [ %47, %45 ], [ %5, %13 ]
  %54 = phi ptr [ %46, %45 ], [ %4, %13 ]
  %55 = phi i32 [ %49, %45 ], [ %3, %13 ]
  br i1 %20, label %107, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %52, i64 %19
  %58 = getelementptr i8, ptr %54, i64 %19
  %59 = getelementptr i8, ptr %53, i64 %19
  %60 = icmp ult ptr %52, %58
  %61 = icmp ult ptr %54, %57
  %62 = and i1 %60, %61
  %63 = icmp ult ptr %52, %59
  %64 = icmp ult ptr %53, %57
  %65 = and i1 %63, %64
  %66 = or i1 %62, %65
  br i1 %66, label %107, label %67

67:                                               ; preds = %56
  %68 = getelementptr i8, ptr %52, i64 %22
  %69 = getelementptr i8, ptr %53, i64 %23
  %70 = getelementptr i8, ptr %54, i64 %24
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ 0, %67 ], [ %104, %71 ]
  %73 = shl i64 %72, 4
  %74 = getelementptr i8, ptr %52, i64 %73
  %75 = shl i64 %72, 4
  %76 = getelementptr i8, ptr %53, i64 %75
  %77 = shl i64 %72, 4
  %78 = getelementptr i8, ptr %54, i64 %77
  %79 = load <16 x float>, ptr %78, align 4, !tbaa !29
  %80 = shufflevector <16 x float> %79, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %81 = shufflevector <16 x float> %79, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %82 = shufflevector <16 x float> %79, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %83 = shufflevector <16 x float> %79, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %84 = fmul fast <4 x float> %80, %28
  %85 = load <16 x float>, ptr %76, align 4, !tbaa !29
  %86 = shufflevector <16 x float> %85, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %87 = shufflevector <16 x float> %85, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %88 = shufflevector <16 x float> %85, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %89 = shufflevector <16 x float> %85, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %90 = fmul fast <4 x float> %86, %30
  %91 = fadd fast <4 x float> %90, %84
  %92 = fmul fast <4 x float> %81, %28
  %93 = fmul fast <4 x float> %87, %30
  %94 = fadd fast <4 x float> %93, %92
  %95 = fmul fast <4 x float> %82, %28
  %96 = fmul fast <4 x float> %88, %30
  %97 = fadd fast <4 x float> %96, %95
  %98 = fmul fast <4 x float> %83, %28
  %99 = fmul fast <4 x float> %89, %30
  %100 = fadd fast <4 x float> %99, %98
  %101 = shufflevector <4 x float> %91, <4 x float> %94, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %102 = shufflevector <4 x float> %97, <4 x float> %100, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %103, ptr %74, align 4, !tbaa !29
  %104 = add nuw i64 %72, 4
  %105 = icmp eq i64 %104, %21
  br i1 %105, label %106, label %71, !llvm.loop !214

106:                                              ; preds = %71
  br i1 %31, label %154, label %107

107:                                              ; preds = %56, %51, %106
  %108 = phi i64 [ 0, %56 ], [ 0, %51 ], [ %21, %106 ]
  %109 = phi ptr [ %52, %56 ], [ %52, %51 ], [ %68, %106 ]
  %110 = phi ptr [ %53, %56 ], [ %53, %51 ], [ %69, %106 ]
  %111 = phi ptr [ %54, %56 ], [ %54, %51 ], [ %70, %106 ]
  %112 = phi i32 [ %2, %56 ], [ %2, %51 ], [ %26, %106 ]
  br label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %153, %113 ], [ %108, %107 ]
  %115 = phi ptr [ %151, %113 ], [ %109, %107 ]
  %116 = phi ptr [ %150, %113 ], [ %110, %107 ]
  %117 = phi ptr [ %149, %113 ], [ %111, %107 ]
  %118 = phi i32 [ %119, %113 ], [ %112, %107 ]
  %119 = add nsw i32 %118, -1
  %120 = load float, ptr %117, align 4, !tbaa !29
  %121 = fmul fast float %120, %8
  %122 = load float, ptr %116, align 4, !tbaa !29
  %123 = fmul fast float %122, %0
  %124 = fadd fast float %123, %121
  store float %124, ptr %115, align 4, !tbaa !29
  %125 = getelementptr inbounds float, ptr %117, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = fmul fast float %126, %8
  %128 = getelementptr inbounds float, ptr %116, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !29
  %130 = fmul fast float %129, %0
  %131 = fadd fast float %130, %127
  %132 = getelementptr inbounds float, ptr %115, i64 1
  store float %131, ptr %132, align 4, !tbaa !29
  %133 = getelementptr inbounds float, ptr %117, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !29
  %135 = fmul fast float %134, %8
  %136 = getelementptr inbounds float, ptr %116, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !29
  %138 = fmul fast float %137, %0
  %139 = fadd fast float %138, %135
  %140 = getelementptr inbounds float, ptr %115, i64 2
  store float %139, ptr %140, align 4, !tbaa !29
  %141 = getelementptr inbounds float, ptr %117, i64 3
  %142 = load float, ptr %141, align 4, !tbaa !29
  %143 = fmul fast float %142, %8
  %144 = getelementptr inbounds float, ptr %116, i64 3
  %145 = load float, ptr %144, align 4, !tbaa !29
  %146 = fmul fast float %145, %0
  %147 = fadd fast float %146, %143
  %148 = getelementptr inbounds float, ptr %115, i64 3
  store float %147, ptr %148, align 4, !tbaa !29
  %149 = getelementptr inbounds float, ptr %117, i64 4
  %150 = getelementptr inbounds float, ptr %116, i64 4
  %151 = getelementptr inbounds float, ptr %115, i64 4
  %152 = icmp eq i32 %119, 0
  %153 = add i64 %114, 1
  br i1 %152, label %154, label %113, !llvm.loop !215

154:                                              ; preds = %113, %106
  %155 = phi i64 [ %32, %106 ], [ %114, %113 ]
  %156 = phi ptr [ %70, %106 ], [ %149, %113 ]
  %157 = phi ptr [ %69, %106 ], [ %150, %113 ]
  %158 = phi ptr [ %68, %106 ], [ %151, %113 ]
  %159 = icmp eq i32 %55, 1
  br i1 %159, label %259, label %160

160:                                              ; preds = %154
  br i1 %33, label %215, label %161

161:                                              ; preds = %160
  %162 = add i64 %155, %15
  %163 = shl i64 %162, 4
  %164 = add i64 %163, 32
  %165 = getelementptr i8, ptr %52, i64 %164
  %166 = getelementptr i8, ptr %54, i64 %164
  %167 = getelementptr i8, ptr %53, i64 %164
  %168 = icmp ult ptr %158, %166
  %169 = icmp ult ptr %156, %165
  %170 = and i1 %168, %169
  %171 = icmp ult ptr %158, %167
  %172 = icmp ult ptr %157, %165
  %173 = and i1 %171, %172
  %174 = or i1 %170, %173
  br i1 %174, label %215, label %175

175:                                              ; preds = %161
  %176 = getelementptr i8, ptr %158, i64 %35
  %177 = getelementptr i8, ptr %157, i64 %36
  %178 = getelementptr i8, ptr %156, i64 %37
  br label %179

179:                                              ; preds = %179, %175
  %180 = phi i64 [ 0, %175 ], [ %212, %179 ]
  %181 = shl i64 %180, 4
  %182 = getelementptr i8, ptr %158, i64 %181
  %183 = shl i64 %180, 4
  %184 = getelementptr i8, ptr %157, i64 %183
  %185 = shl i64 %180, 4
  %186 = getelementptr i8, ptr %156, i64 %185
  %187 = load <16 x float>, ptr %186, align 4, !tbaa !29
  %188 = shufflevector <16 x float> %187, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %189 = shufflevector <16 x float> %187, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %190 = shufflevector <16 x float> %187, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %191 = shufflevector <16 x float> %187, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %192 = fmul fast <4 x float> %188, %41
  %193 = load <16 x float>, ptr %184, align 4, !tbaa !29
  %194 = shufflevector <16 x float> %193, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %195 = shufflevector <16 x float> %193, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %196 = shufflevector <16 x float> %193, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %197 = shufflevector <16 x float> %193, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %198 = fmul fast <4 x float> %194, %43
  %199 = fadd fast <4 x float> %198, %192
  %200 = fmul fast <4 x float> %189, %41
  %201 = fmul fast <4 x float> %195, %43
  %202 = fadd fast <4 x float> %201, %200
  %203 = fmul fast <4 x float> %190, %41
  %204 = fmul fast <4 x float> %196, %43
  %205 = fadd fast <4 x float> %204, %203
  %206 = fmul fast <4 x float> %191, %41
  %207 = fmul fast <4 x float> %197, %43
  %208 = fadd fast <4 x float> %207, %206
  %209 = shufflevector <4 x float> %199, <4 x float> %202, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %210 = shufflevector <4 x float> %205, <4 x float> %208, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %211 = shufflevector <8 x float> %209, <8 x float> %210, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %211, ptr %182, align 4, !tbaa !29
  %212 = add nuw i64 %180, 4
  %213 = icmp eq i64 %212, %34
  br i1 %213, label %214, label %179, !llvm.loop !216

214:                                              ; preds = %179
  br i1 %44, label %45, label %215

215:                                              ; preds = %161, %160, %214
  %216 = phi ptr [ %158, %161 ], [ %158, %160 ], [ %176, %214 ]
  %217 = phi ptr [ %157, %161 ], [ %157, %160 ], [ %177, %214 ]
  %218 = phi ptr [ %156, %161 ], [ %156, %160 ], [ %178, %214 ]
  %219 = phi i32 [ %2, %161 ], [ %2, %160 ], [ %39, %214 ]
  br label %220

220:                                              ; preds = %215, %220
  %221 = phi ptr [ %257, %220 ], [ %216, %215 ]
  %222 = phi ptr [ %256, %220 ], [ %217, %215 ]
  %223 = phi ptr [ %255, %220 ], [ %218, %215 ]
  %224 = phi i32 [ %225, %220 ], [ %219, %215 ]
  %225 = add nsw i32 %224, -1
  %226 = load float, ptr %223, align 4, !tbaa !29
  %227 = fmul fast float %226, %9
  %228 = load float, ptr %222, align 4, !tbaa !29
  %229 = fmul fast float %228, %1
  %230 = fadd fast float %229, %227
  store float %230, ptr %221, align 4, !tbaa !29
  %231 = getelementptr inbounds float, ptr %223, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !29
  %233 = fmul fast float %232, %9
  %234 = getelementptr inbounds float, ptr %222, i64 1
  %235 = load float, ptr %234, align 4, !tbaa !29
  %236 = fmul fast float %235, %1
  %237 = fadd fast float %236, %233
  %238 = getelementptr inbounds float, ptr %221, i64 1
  store float %237, ptr %238, align 4, !tbaa !29
  %239 = getelementptr inbounds float, ptr %223, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !29
  %241 = fmul fast float %240, %9
  %242 = getelementptr inbounds float, ptr %222, i64 2
  %243 = load float, ptr %242, align 4, !tbaa !29
  %244 = fmul fast float %243, %1
  %245 = fadd fast float %244, %241
  %246 = getelementptr inbounds float, ptr %221, i64 2
  store float %245, ptr %246, align 4, !tbaa !29
  %247 = getelementptr inbounds float, ptr %223, i64 3
  %248 = load float, ptr %247, align 4, !tbaa !29
  %249 = fmul fast float %248, %9
  %250 = getelementptr inbounds float, ptr %222, i64 3
  %251 = load float, ptr %250, align 4, !tbaa !29
  %252 = fmul fast float %251, %1
  %253 = fadd fast float %252, %249
  %254 = getelementptr inbounds float, ptr %221, i64 3
  store float %253, ptr %254, align 4, !tbaa !29
  %255 = getelementptr inbounds float, ptr %223, i64 4
  %256 = getelementptr inbounds float, ptr %222, i64 4
  %257 = getelementptr inbounds float, ptr %221, i64 4
  %258 = icmp eq i32 %225, 0
  br i1 %258, label %45, label %220, !llvm.loop !217

259:                                              ; preds = %45, %154, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_cross_effect_byte(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #7 {
  %8 = fmul fast float %0, 2.560000e+02
  %9 = fptosi float %8 to i32
  %10 = sub nsw i32 256, %9
  %11 = fmul fast float %1, 2.560000e+02
  %12 = fptosi float %11 to i32
  %13 = sub nsw i32 256, %12
  %14 = icmp eq i32 %3, 0
  %15 = icmp eq i32 %2, 0
  %16 = or i1 %14, %15
  br i1 %16, label %137, label %20

17:                                               ; preds = %82
  %18 = add nsw i32 %24, -2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %137, label %20, !llvm.loop !218

20:                                               ; preds = %7, %17
  %21 = phi ptr [ %135, %17 ], [ %6, %7 ]
  %22 = phi ptr [ %134, %17 ], [ %5, %7 ]
  %23 = phi ptr [ %133, %17 ], [ %4, %7 ]
  %24 = phi i32 [ %18, %17 ], [ %3, %7 ]
  br label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %21, %20 ], [ %78, %25 ]
  %27 = phi ptr [ %22, %20 ], [ %77, %25 ]
  %28 = phi ptr [ %23, %20 ], [ %76, %25 ]
  %29 = phi i32 [ %2, %20 ], [ %30, %25 ]
  %30 = add nsw i32 %29, -1
  %31 = load i8, ptr %28, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  %33 = mul nsw i32 %10, %32
  %34 = load i8, ptr %27, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %35, %9
  %37 = add nsw i32 %36, %33
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %26, align 1, !tbaa !37
  %40 = getelementptr inbounds i8, ptr %28, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %10, %42
  %44 = getelementptr inbounds i8, ptr %27, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !37
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %46, %9
  %48 = add nsw i32 %47, %43
  %49 = lshr i32 %48, 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %28, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !37
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %10, %54
  %56 = getelementptr inbounds i8, ptr %27, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !37
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %58, %9
  %60 = add nsw i32 %59, %55
  %61 = lshr i32 %60, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %26, i64 2
  store i8 %62, ptr %63, align 1, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %28, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !37
  %66 = zext i8 %65 to i32
  %67 = mul nsw i32 %10, %66
  %68 = getelementptr inbounds i8, ptr %27, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %70, %9
  %72 = add nsw i32 %71, %67
  %73 = lshr i32 %72, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %26, i64 3
  store i8 %74, ptr %75, align 1, !tbaa !37
  %76 = getelementptr inbounds i8, ptr %28, i64 4
  %77 = getelementptr inbounds i8, ptr %27, i64 4
  %78 = getelementptr inbounds i8, ptr %26, i64 4
  %79 = icmp eq i32 %30, 0
  br i1 %79, label %80, label %25, !llvm.loop !219

80:                                               ; preds = %25
  %81 = icmp eq i32 %24, 1
  br i1 %81, label %137, label %82

82:                                               ; preds = %80, %82
  %83 = phi ptr [ %135, %82 ], [ %78, %80 ]
  %84 = phi ptr [ %134, %82 ], [ %77, %80 ]
  %85 = phi ptr [ %133, %82 ], [ %76, %80 ]
  %86 = phi i32 [ %87, %82 ], [ %2, %80 ]
  %87 = add nsw i32 %86, -1
  %88 = load i8, ptr %85, align 1, !tbaa !37
  %89 = zext i8 %88 to i32
  %90 = mul nsw i32 %13, %89
  %91 = load i8, ptr %84, align 1, !tbaa !37
  %92 = zext i8 %91 to i32
  %93 = mul nsw i32 %92, %12
  %94 = add nsw i32 %93, %90
  %95 = lshr i32 %94, 8
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %83, align 1, !tbaa !37
  %97 = getelementptr inbounds i8, ptr %85, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %13, %99
  %101 = getelementptr inbounds i8, ptr %84, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !37
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %103, %12
  %105 = add nsw i32 %104, %100
  %106 = lshr i32 %105, 8
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %107, ptr %108, align 1, !tbaa !37
  %109 = getelementptr inbounds i8, ptr %85, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !37
  %111 = zext i8 %110 to i32
  %112 = mul nsw i32 %13, %111
  %113 = getelementptr inbounds i8, ptr %84, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !37
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %115, %12
  %117 = add nsw i32 %116, %112
  %118 = lshr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 %119, ptr %120, align 1, !tbaa !37
  %121 = getelementptr inbounds i8, ptr %85, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %13, %123
  %125 = getelementptr inbounds i8, ptr %84, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !37
  %127 = zext i8 %126 to i32
  %128 = mul nsw i32 %127, %12
  %129 = add nsw i32 %128, %124
  %130 = lshr i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %83, i64 3
  store i8 %131, ptr %132, align 1, !tbaa !37
  %133 = getelementptr inbounds i8, ptr %85, i64 4
  %134 = getelementptr inbounds i8, ptr %84, i64 4
  %135 = getelementptr inbounds i8, ptr %83, i64 4
  %136 = icmp eq i32 %87, 0
  br i1 %136, label %17, label %82, !llvm.loop !220

137:                                              ; preds = %17, %80, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_alphaover_effect_float(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #9 {
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %206, label %9

9:                                                ; preds = %7
  %10 = add i32 %2, -1
  %11 = icmp eq i32 %2, 0
  %12 = fcmp fast ugt float %0, 0.000000e+00
  %13 = fcmp fast ugt float %1, 0.000000e+00
  %14 = zext i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = add nuw nsw i64 %15, 16
  %17 = and i32 %2, 3
  %18 = icmp eq i32 %17, 0
  %19 = icmp ult i32 %2, 4
  %20 = and i32 %2, 3
  %21 = icmp eq i32 %20, 0
  %22 = icmp ult i32 %2, 4
  br label %33

23:                                               ; preds = %192, %140
  %24 = phi ptr [ %141, %140 ], [ %202, %192 ]
  %25 = phi ptr [ %142, %140 ], [ %203, %192 ]
  %26 = getelementptr i8, ptr %121, i64 %16
  br label %27

27:                                               ; preds = %186, %125, %23, %127
  %28 = phi ptr [ %121, %127 ], [ %26, %23 ], [ %36, %125 ], [ %187, %186 ]
  %29 = phi ptr [ %122, %127 ], [ %24, %23 ], [ %35, %125 ], [ %188, %186 ]
  %30 = phi ptr [ %123, %127 ], [ %25, %23 ], [ %34, %125 ], [ %189, %186 ]
  %31 = add nsw i32 %37, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %206, label %33, !llvm.loop !221

33:                                               ; preds = %9, %27
  %34 = phi ptr [ %6, %9 ], [ %30, %27 ]
  %35 = phi ptr [ %5, %9 ], [ %29, %27 ]
  %36 = phi ptr [ %4, %9 ], [ %28, %27 ]
  %37 = phi i32 [ %3, %9 ], [ %31, %27 ]
  br i1 %11, label %125, label %38

38:                                               ; preds = %33
  br i1 %12, label %56, label %39

39:                                               ; preds = %38
  br i1 %18, label %50, label %40

40:                                               ; preds = %39, %40
  %41 = phi i32 [ %47, %40 ], [ %10, %39 ]
  %42 = phi ptr [ %46, %40 ], [ %34, %39 ]
  %43 = phi ptr [ %45, %40 ], [ %35, %39 ]
  %44 = phi i32 [ %48, %40 ], [ 0, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false)
  %45 = getelementptr inbounds float, ptr %43, i64 4
  %46 = getelementptr inbounds float, ptr %42, i64 4
  %47 = add nsw i32 %41, -1
  %48 = add i32 %44, 1
  %49 = icmp eq i32 %48, %17
  br i1 %49, label %50, label %40, !llvm.loop !222

50:                                               ; preds = %40, %39
  %51 = phi ptr [ undef, %39 ], [ %45, %40 ]
  %52 = phi ptr [ undef, %39 ], [ %46, %40 ]
  %53 = phi i32 [ %10, %39 ], [ %47, %40 ]
  %54 = phi ptr [ %34, %39 ], [ %46, %40 ]
  %55 = phi ptr [ %35, %39 ], [ %45, %40 ]
  br i1 %19, label %116, label %102

56:                                               ; preds = %38, %96
  %57 = phi i32 [ %100, %96 ], [ %10, %38 ]
  %58 = phi ptr [ %99, %96 ], [ %34, %38 ]
  %59 = phi ptr [ %98, %96 ], [ %35, %38 ]
  %60 = phi ptr [ %97, %96 ], [ %36, %38 ]
  %61 = getelementptr inbounds float, ptr %60, i64 3
  %62 = load float, ptr %61, align 4, !tbaa !29
  %63 = fmul fast float %62, %0
  %64 = fsub fast float 1.000000e+00, %63
  %65 = fcmp fast ugt float %64, 0.000000e+00
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false)
  br label %96

67:                                               ; preds = %56
  %68 = load float, ptr %60, align 4, !tbaa !29
  %69 = fmul fast float %68, %0
  %70 = load float, ptr %59, align 4, !tbaa !29
  %71 = fmul fast float %70, %64
  %72 = fadd fast float %71, %69
  store float %72, ptr %58, align 4, !tbaa !29
  %73 = getelementptr inbounds float, ptr %60, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !29
  %75 = fmul fast float %74, %0
  %76 = getelementptr inbounds float, ptr %59, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !29
  %78 = fmul fast float %77, %64
  %79 = fadd fast float %78, %75
  %80 = getelementptr inbounds float, ptr %58, i64 1
  store float %79, ptr %80, align 4, !tbaa !29
  %81 = getelementptr inbounds float, ptr %60, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !29
  %83 = fmul fast float %82, %0
  %84 = getelementptr inbounds float, ptr %59, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !29
  %86 = fmul fast float %85, %64
  %87 = fadd fast float %86, %83
  %88 = getelementptr inbounds float, ptr %58, i64 2
  store float %87, ptr %88, align 4, !tbaa !29
  %89 = load float, ptr %61, align 4, !tbaa !29
  %90 = fmul fast float %89, %0
  %91 = getelementptr inbounds float, ptr %59, i64 3
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = fmul fast float %92, %64
  %94 = fadd fast float %93, %90
  %95 = getelementptr inbounds float, ptr %58, i64 3
  store float %94, ptr %95, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %67, %66
  %97 = getelementptr inbounds float, ptr %60, i64 4
  %98 = getelementptr inbounds float, ptr %59, i64 4
  %99 = getelementptr inbounds float, ptr %58, i64 4
  %100 = add nsw i32 %57, -1
  %101 = icmp eq i32 %57, 0
  br i1 %101, label %120, label %56, !llvm.loop !223

102:                                              ; preds = %50, %102
  %103 = phi i32 [ %114, %102 ], [ %53, %50 ]
  %104 = phi ptr [ %113, %102 ], [ %54, %50 ]
  %105 = phi ptr [ %112, %102 ], [ %55, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %105, i64 16, i1 false)
  %106 = getelementptr inbounds float, ptr %105, i64 4
  %107 = getelementptr inbounds float, ptr %104, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false)
  %108 = getelementptr inbounds float, ptr %105, i64 8
  %109 = getelementptr inbounds float, ptr %104, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false)
  %110 = getelementptr inbounds float, ptr %105, i64 12
  %111 = getelementptr inbounds float, ptr %104, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %110, i64 16, i1 false)
  %112 = getelementptr inbounds float, ptr %105, i64 16
  %113 = getelementptr inbounds float, ptr %104, i64 16
  %114 = add nsw i32 %103, -4
  %115 = icmp eq i32 %103, 3
  br i1 %115, label %116, label %102, !llvm.loop !223

116:                                              ; preds = %102, %50
  %117 = phi ptr [ %51, %50 ], [ %112, %102 ]
  %118 = phi ptr [ %52, %50 ], [ %113, %102 ]
  %119 = getelementptr i8, ptr %36, i64 %16
  br label %120

120:                                              ; preds = %96, %116
  %121 = phi ptr [ %119, %116 ], [ %97, %96 ]
  %122 = phi ptr [ %117, %116 ], [ %98, %96 ]
  %123 = phi ptr [ %118, %116 ], [ %99, %96 ]
  %124 = icmp eq i32 %37, 1
  br i1 %124, label %206, label %127

125:                                              ; preds = %33
  %126 = icmp eq i32 %37, 1
  br i1 %126, label %206, label %27

127:                                              ; preds = %120
  br i1 %11, label %27, label %128

128:                                              ; preds = %127
  br i1 %13, label %146, label %129

129:                                              ; preds = %128
  br i1 %21, label %140, label %130

130:                                              ; preds = %129, %130
  %131 = phi i32 [ %137, %130 ], [ %10, %129 ]
  %132 = phi ptr [ %136, %130 ], [ %123, %129 ]
  %133 = phi ptr [ %135, %130 ], [ %122, %129 ]
  %134 = phi i32 [ %138, %130 ], [ 0, %129 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %133, i64 16, i1 false)
  %135 = getelementptr inbounds float, ptr %133, i64 4
  %136 = getelementptr inbounds float, ptr %132, i64 4
  %137 = add nsw i32 %131, -1
  %138 = add i32 %134, 1
  %139 = icmp eq i32 %138, %20
  br i1 %139, label %140, label %130, !llvm.loop !224

140:                                              ; preds = %130, %129
  %141 = phi ptr [ undef, %129 ], [ %135, %130 ]
  %142 = phi ptr [ undef, %129 ], [ %136, %130 ]
  %143 = phi i32 [ %10, %129 ], [ %137, %130 ]
  %144 = phi ptr [ %123, %129 ], [ %136, %130 ]
  %145 = phi ptr [ %122, %129 ], [ %135, %130 ]
  br i1 %22, label %23, label %192

146:                                              ; preds = %128, %186
  %147 = phi i32 [ %190, %186 ], [ %10, %128 ]
  %148 = phi ptr [ %189, %186 ], [ %123, %128 ]
  %149 = phi ptr [ %188, %186 ], [ %122, %128 ]
  %150 = phi ptr [ %187, %186 ], [ %121, %128 ]
  %151 = getelementptr inbounds float, ptr %150, i64 3
  %152 = load float, ptr %151, align 4, !tbaa !29
  %153 = fmul fast float %152, %1
  %154 = fsub fast float 1.000000e+00, %153
  %155 = fcmp fast ugt float %154, 0.000000e+00
  br i1 %155, label %157, label %156

156:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %148, ptr noundef nonnull align 4 dereferenceable(16) %150, i64 16, i1 false)
  br label %186

157:                                              ; preds = %146
  %158 = load float, ptr %150, align 4, !tbaa !29
  %159 = fmul fast float %158, %1
  %160 = load float, ptr %149, align 4, !tbaa !29
  %161 = fmul fast float %160, %154
  %162 = fadd fast float %161, %159
  store float %162, ptr %148, align 4, !tbaa !29
  %163 = getelementptr inbounds float, ptr %150, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !29
  %165 = fmul fast float %164, %1
  %166 = getelementptr inbounds float, ptr %149, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !29
  %168 = fmul fast float %167, %154
  %169 = fadd fast float %168, %165
  %170 = getelementptr inbounds float, ptr %148, i64 1
  store float %169, ptr %170, align 4, !tbaa !29
  %171 = getelementptr inbounds float, ptr %150, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !29
  %173 = fmul fast float %172, %1
  %174 = getelementptr inbounds float, ptr %149, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !29
  %176 = fmul fast float %175, %154
  %177 = fadd fast float %176, %173
  %178 = getelementptr inbounds float, ptr %148, i64 2
  store float %177, ptr %178, align 4, !tbaa !29
  %179 = load float, ptr %151, align 4, !tbaa !29
  %180 = fmul fast float %179, %1
  %181 = getelementptr inbounds float, ptr %149, i64 3
  %182 = load float, ptr %181, align 4, !tbaa !29
  %183 = fmul fast float %182, %154
  %184 = fadd fast float %183, %180
  %185 = getelementptr inbounds float, ptr %148, i64 3
  store float %184, ptr %185, align 4, !tbaa !29
  br label %186

186:                                              ; preds = %157, %156
  %187 = getelementptr inbounds float, ptr %150, i64 4
  %188 = getelementptr inbounds float, ptr %149, i64 4
  %189 = getelementptr inbounds float, ptr %148, i64 4
  %190 = add nsw i32 %147, -1
  %191 = icmp eq i32 %147, 0
  br i1 %191, label %27, label %146, !llvm.loop !225

192:                                              ; preds = %140, %192
  %193 = phi i32 [ %204, %192 ], [ %143, %140 ]
  %194 = phi ptr [ %203, %192 ], [ %144, %140 ]
  %195 = phi ptr [ %202, %192 ], [ %145, %140 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %194, ptr noundef nonnull align 4 dereferenceable(16) %195, i64 16, i1 false)
  %196 = getelementptr inbounds float, ptr %195, i64 4
  %197 = getelementptr inbounds float, ptr %194, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %197, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false)
  %198 = getelementptr inbounds float, ptr %195, i64 8
  %199 = getelementptr inbounds float, ptr %194, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %198, i64 16, i1 false)
  %200 = getelementptr inbounds float, ptr %195, i64 12
  %201 = getelementptr inbounds float, ptr %194, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %201, ptr noundef nonnull align 4 dereferenceable(16) %200, i64 16, i1 false)
  %202 = getelementptr inbounds float, ptr %195, i64 16
  %203 = getelementptr inbounds float, ptr %194, i64 16
  %204 = add nsw i32 %193, -4
  %205 = icmp eq i32 %193, 3
  br i1 %205, label %23, label %192, !llvm.loop !225

206:                                              ; preds = %27, %120, %125, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_alphaover_effect_byte(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #7 {
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %415, label %9

9:                                                ; preds = %7
  %10 = add i32 %2, -1
  %11 = icmp eq i32 %2, 0
  %12 = fmul fast float %0, 0x3F70101020000000
  %13 = fcmp fast ugt float %0, 0.000000e+00
  %14 = fmul fast float %1, 0x3F70101020000000
  %15 = fcmp fast ugt float %1, 0.000000e+00
  %16 = zext i32 %10 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  %19 = zext i32 %2 to i64
  %20 = icmp ult i32 %2, 32
  %21 = and i64 %19, 4294967264
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %10, %22
  %24 = shl nuw nsw i64 %21, 2
  %25 = shl nuw nsw i64 %21, 2
  %26 = icmp eq i64 %21, %19
  br label %33

27:                                               ; preds = %410, %270, %272
  %28 = phi ptr [ %266, %272 ], [ %36, %270 ], [ %411, %410 ]
  %29 = phi ptr [ %267, %272 ], [ %35, %270 ], [ %412, %410 ]
  %30 = phi ptr [ %268, %272 ], [ %34, %270 ], [ %413, %410 ]
  %31 = add nsw i32 %37, -2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %415, label %33, !llvm.loop !226

33:                                               ; preds = %9, %27
  %34 = phi ptr [ %6, %9 ], [ %30, %27 ]
  %35 = phi ptr [ %5, %9 ], [ %29, %27 ]
  %36 = phi ptr [ %4, %9 ], [ %28, %27 ]
  %37 = phi i32 [ %3, %9 ], [ %31, %27 ]
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %35 to i64
  br i1 %11, label %270, label %40

40:                                               ; preds = %33
  br i1 %13, label %92, label %41

41:                                               ; preds = %40
  %42 = sub i64 %38, %39
  %43 = icmp ult i64 %42, 128
  %44 = select i1 %20, i1 true, i1 %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %34, i64 %24
  %47 = getelementptr i8, ptr %35, i64 %25
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %64, %48 ]
  %50 = shl i64 %49, 2
  %51 = getelementptr i8, ptr %34, i64 %50
  %52 = shl i64 %49, 2
  %53 = getelementptr i8, ptr %35, i64 %52
  %54 = load <8 x i32>, ptr %53, align 4, !tbaa !111
  %55 = getelementptr i32, ptr %53, i64 8
  %56 = load <8 x i32>, ptr %55, align 4, !tbaa !111
  %57 = getelementptr i32, ptr %53, i64 16
  %58 = load <8 x i32>, ptr %57, align 4, !tbaa !111
  %59 = getelementptr i32, ptr %53, i64 24
  %60 = load <8 x i32>, ptr %59, align 4, !tbaa !111
  store <8 x i32> %54, ptr %51, align 4, !tbaa !111
  %61 = getelementptr i32, ptr %51, i64 8
  store <8 x i32> %56, ptr %61, align 4, !tbaa !111
  %62 = getelementptr i32, ptr %51, i64 16
  store <8 x i32> %58, ptr %62, align 4, !tbaa !111
  %63 = getelementptr i32, ptr %51, i64 24
  store <8 x i32> %60, ptr %63, align 4, !tbaa !111
  %64 = add nuw i64 %49, 32
  %65 = icmp eq i64 %64, %21
  br i1 %65, label %66, label %48, !llvm.loop !227

66:                                               ; preds = %48
  br i1 %26, label %261, label %67

67:                                               ; preds = %41, %66
  %68 = phi i32 [ %10, %41 ], [ %23, %66 ]
  %69 = phi ptr [ %34, %41 ], [ %46, %66 ]
  %70 = phi ptr [ %35, %41 ], [ %47, %66 ]
  %71 = add i32 %68, 1
  %72 = and i32 %71, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %82, %74 ], [ %68, %67 ]
  %76 = phi ptr [ %81, %74 ], [ %69, %67 ]
  %77 = phi ptr [ %80, %74 ], [ %70, %67 ]
  %78 = phi i32 [ %83, %74 ], [ 0, %67 ]
  %79 = load i32, ptr %77, align 4, !tbaa !111
  store i32 %79, ptr %76, align 4, !tbaa !111
  %80 = getelementptr inbounds i8, ptr %77, i64 4
  %81 = getelementptr inbounds i8, ptr %76, i64 4
  %82 = add nsw i32 %75, -1
  %83 = add i32 %78, 1
  %84 = icmp eq i32 %83, %72
  br i1 %84, label %85, label %74, !llvm.loop !228

85:                                               ; preds = %74, %67
  %86 = phi ptr [ undef, %67 ], [ %80, %74 ]
  %87 = phi ptr [ undef, %67 ], [ %81, %74 ]
  %88 = phi i32 [ %68, %67 ], [ %82, %74 ]
  %89 = phi ptr [ %69, %67 ], [ %81, %74 ]
  %90 = phi ptr [ %70, %67 ], [ %80, %74 ]
  %91 = icmp ult i32 %68, 7
  br i1 %91, label %261, label %231

92:                                               ; preds = %40, %225
  %93 = phi i32 [ %229, %225 ], [ %10, %40 ]
  %94 = phi ptr [ %228, %225 ], [ %34, %40 ]
  %95 = phi ptr [ %227, %225 ], [ %35, %40 ]
  %96 = phi ptr [ %226, %225 ], [ %36, %40 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !37
  %99 = uitofp i8 %98 to float
  %100 = fmul fast float %12, %99
  %101 = fsub fast float 1.000000e+00, %100
  %102 = fcmp fast ugt float %101, 0.000000e+00
  br i1 %102, label %105, label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %96, align 4, !tbaa !111
  store i32 %104, ptr %94, align 4, !tbaa !111
  br label %225

105:                                              ; preds = %92
  %106 = getelementptr inbounds i8, ptr %95, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !37
  %108 = uitofp i8 %107 to float
  %109 = getelementptr inbounds i8, ptr %95, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !37
  %111 = uitofp i8 %110 to float
  %112 = load i8, ptr %95, align 1, !tbaa !37
  %113 = uitofp i8 %112 to float
  %114 = getelementptr inbounds i8, ptr %95, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !37
  %116 = uitofp i8 %115 to float
  %117 = fmul fast float %116, 0x3EF0203060000000
  %118 = getelementptr inbounds i8, ptr %96, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !37
  %120 = uitofp i8 %119 to float
  %121 = getelementptr inbounds i8, ptr %96, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = uitofp i8 %122 to float
  %124 = load i8, ptr %96, align 1, !tbaa !37
  %125 = uitofp i8 %124 to float
  %126 = fmul fast float %99, 0x3EF0203060000000
  %127 = fmul fast float %126, %0
  %128 = fmul fast float %127, %125
  %129 = fmul fast float %117, %101
  %130 = fmul fast float %129, %113
  %131 = fadd fast float %130, %128
  %132 = fmul fast float %127, %123
  %133 = fmul fast float %129, %111
  %134 = fadd fast float %133, %132
  %135 = fmul fast float %127, %120
  %136 = fmul fast float %129, %108
  %137 = fadd fast float %136, %135
  %138 = fmul fast float %101, 0x3F70101020000000
  %139 = fmul fast float %138, %116
  %140 = fadd fast float %139, %100
  %141 = fcmp fast oeq float %140, 0.000000e+00
  %142 = fcmp fast oeq float %140, 1.000000e+00
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %185, label %144

144:                                              ; preds = %105
  %145 = fdiv fast float 1.000000e+00, %140
  %146 = fmul fast float %131, %145
  %147 = fcmp fast ugt float %146, 0.000000e+00
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = fcmp fast ogt float %146, 0x3FEFEFEFE0000000
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = fmul fast float %146, 2.550000e+02
  %152 = fadd fast float %151, 5.000000e-01
  %153 = fptoui float %152 to i8
  br label %154

154:                                              ; preds = %150, %148, %144
  %155 = phi i8 [ 0, %144 ], [ %153, %150 ], [ -1, %148 ]
  store i8 %155, ptr %94, align 1, !tbaa !37
  %156 = fmul fast float %134, %145
  %157 = fcmp fast ugt float %156, 0.000000e+00
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = fcmp fast ogt float %156, 0x3FEFEFEFE0000000
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = fmul fast float %156, 2.550000e+02
  %162 = fadd fast float %161, 5.000000e-01
  %163 = fptoui float %162 to i8
  br label %164

164:                                              ; preds = %160, %158, %154
  %165 = phi i8 [ 0, %154 ], [ %163, %160 ], [ -1, %158 ]
  %166 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %165, ptr %166, align 1, !tbaa !37
  %167 = fmul fast float %137, %145
  %168 = fcmp fast ugt float %167, 0.000000e+00
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = fcmp fast ogt float %167, 0x3FEFEFEFE0000000
  br i1 %170, label %175, label %171

171:                                              ; preds = %169
  %172 = fmul fast float %167, 2.550000e+02
  %173 = fadd fast float %172, 5.000000e-01
  %174 = fptoui float %173 to i8
  br label %175

175:                                              ; preds = %171, %169, %164
  %176 = phi i8 [ 0, %164 ], [ %174, %171 ], [ -1, %169 ]
  %177 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %176, ptr %177, align 1, !tbaa !37
  %178 = fcmp fast ugt float %140, 0.000000e+00
  br i1 %178, label %179, label %222

179:                                              ; preds = %175
  %180 = fcmp fast ogt float %140, 0x3FEFEFEFE0000000
  br i1 %180, label %222, label %181

181:                                              ; preds = %179
  %182 = fmul fast float %140, 2.550000e+02
  %183 = fadd fast float %182, 5.000000e-01
  %184 = fptoui float %183 to i8
  br label %222

185:                                              ; preds = %105
  %186 = fcmp fast ugt float %131, 0.000000e+00
  br i1 %186, label %187, label %193

187:                                              ; preds = %185
  %188 = fcmp fast ogt float %131, 0x3FEFEFEFE0000000
  br i1 %188, label %193, label %189

189:                                              ; preds = %187
  %190 = fmul fast float %131, 2.550000e+02
  %191 = fadd fast float %190, 5.000000e-01
  %192 = fptoui float %191 to i8
  br label %193

193:                                              ; preds = %189, %187, %185
  %194 = phi i8 [ 0, %185 ], [ %192, %189 ], [ -1, %187 ]
  store i8 %194, ptr %94, align 1, !tbaa !37
  %195 = fcmp fast ugt float %134, 0.000000e+00
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = fcmp fast ogt float %134, 0x3FEFEFEFE0000000
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  %199 = fmul fast float %134, 2.550000e+02
  %200 = fadd fast float %199, 5.000000e-01
  %201 = fptoui float %200 to i8
  br label %202

202:                                              ; preds = %198, %196, %193
  %203 = phi i8 [ 0, %193 ], [ %201, %198 ], [ -1, %196 ]
  %204 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %203, ptr %204, align 1, !tbaa !37
  %205 = fcmp fast ugt float %137, 0.000000e+00
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = fcmp fast ogt float %137, 0x3FEFEFEFE0000000
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  %209 = fmul fast float %137, 2.550000e+02
  %210 = fadd fast float %209, 5.000000e-01
  %211 = fptoui float %210 to i8
  br label %212

212:                                              ; preds = %208, %206, %202
  %213 = phi i8 [ 0, %202 ], [ %211, %208 ], [ -1, %206 ]
  %214 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %213, ptr %214, align 1, !tbaa !37
  %215 = fcmp fast ugt float %140, 0.000000e+00
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = fcmp fast ogt float %140, 0x3FEFEFEFE0000000
  br i1 %217, label %222, label %218

218:                                              ; preds = %216
  %219 = fmul fast float %140, 2.550000e+02
  %220 = fadd fast float %219, 5.000000e-01
  %221 = fptoui float %220 to i8
  br label %222

222:                                              ; preds = %218, %216, %212, %181, %179, %175
  %223 = phi i8 [ 0, %212 ], [ %221, %218 ], [ -1, %216 ], [ 0, %175 ], [ %184, %181 ], [ -1, %179 ]
  %224 = getelementptr inbounds i8, ptr %94, i64 3
  store i8 %223, ptr %224, align 1, !tbaa !37
  br label %225

225:                                              ; preds = %222, %103
  %226 = getelementptr inbounds i8, ptr %96, i64 4
  %227 = getelementptr inbounds i8, ptr %95, i64 4
  %228 = getelementptr inbounds i8, ptr %94, i64 4
  %229 = add nsw i32 %93, -1
  %230 = icmp eq i32 %93, 0
  br i1 %230, label %265, label %92, !llvm.loop !229

231:                                              ; preds = %85, %231
  %232 = phi i32 [ %259, %231 ], [ %88, %85 ]
  %233 = phi ptr [ %258, %231 ], [ %89, %85 ]
  %234 = phi ptr [ %257, %231 ], [ %90, %85 ]
  %235 = load i32, ptr %234, align 4, !tbaa !111
  store i32 %235, ptr %233, align 4, !tbaa !111
  %236 = getelementptr inbounds i8, ptr %234, i64 4
  %237 = getelementptr inbounds i8, ptr %233, i64 4
  %238 = load i32, ptr %236, align 4, !tbaa !111
  store i32 %238, ptr %237, align 4, !tbaa !111
  %239 = getelementptr inbounds i8, ptr %234, i64 8
  %240 = getelementptr inbounds i8, ptr %233, i64 8
  %241 = load i32, ptr %239, align 4, !tbaa !111
  store i32 %241, ptr %240, align 4, !tbaa !111
  %242 = getelementptr inbounds i8, ptr %234, i64 12
  %243 = getelementptr inbounds i8, ptr %233, i64 12
  %244 = load i32, ptr %242, align 4, !tbaa !111
  store i32 %244, ptr %243, align 4, !tbaa !111
  %245 = getelementptr inbounds i8, ptr %234, i64 16
  %246 = getelementptr inbounds i8, ptr %233, i64 16
  %247 = load i32, ptr %245, align 4, !tbaa !111
  store i32 %247, ptr %246, align 4, !tbaa !111
  %248 = getelementptr inbounds i8, ptr %234, i64 20
  %249 = getelementptr inbounds i8, ptr %233, i64 20
  %250 = load i32, ptr %248, align 4, !tbaa !111
  store i32 %250, ptr %249, align 4, !tbaa !111
  %251 = getelementptr inbounds i8, ptr %234, i64 24
  %252 = getelementptr inbounds i8, ptr %233, i64 24
  %253 = load i32, ptr %251, align 4, !tbaa !111
  store i32 %253, ptr %252, align 4, !tbaa !111
  %254 = getelementptr inbounds i8, ptr %234, i64 28
  %255 = getelementptr inbounds i8, ptr %233, i64 28
  %256 = load i32, ptr %254, align 4, !tbaa !111
  store i32 %256, ptr %255, align 4, !tbaa !111
  %257 = getelementptr inbounds i8, ptr %234, i64 32
  %258 = getelementptr inbounds i8, ptr %233, i64 32
  %259 = add nsw i32 %232, -8
  %260 = icmp eq i32 %232, 7
  br i1 %260, label %261, label %231, !llvm.loop !230

261:                                              ; preds = %85, %231, %66
  %262 = phi ptr [ %47, %66 ], [ %86, %85 ], [ %257, %231 ]
  %263 = phi ptr [ %46, %66 ], [ %87, %85 ], [ %258, %231 ]
  %264 = getelementptr i8, ptr %36, i64 %18
  br label %265

265:                                              ; preds = %225, %261
  %266 = phi ptr [ %264, %261 ], [ %226, %225 ]
  %267 = phi ptr [ %262, %261 ], [ %227, %225 ]
  %268 = phi ptr [ %263, %261 ], [ %228, %225 ]
  %269 = icmp eq i32 %37, 1
  br i1 %269, label %415, label %272

270:                                              ; preds = %33
  %271 = icmp eq i32 %37, 1
  br i1 %271, label %415, label %27

272:                                              ; preds = %265
  br i1 %11, label %27, label %273

273:                                              ; preds = %272, %410
  %274 = phi i32 [ %278, %410 ], [ %2, %272 ]
  %275 = phi ptr [ %413, %410 ], [ %268, %272 ]
  %276 = phi ptr [ %412, %410 ], [ %267, %272 ]
  %277 = phi ptr [ %411, %410 ], [ %266, %272 ]
  %278 = add nsw i32 %274, -1
  %279 = getelementptr inbounds i8, ptr %277, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !37
  %281 = uitofp i8 %280 to float
  %282 = fmul fast float %281, 0x3EF0203060000000
  %283 = load i8, ptr %277, align 1, !tbaa !37
  %284 = uitofp i8 %283 to float
  %285 = getelementptr inbounds i8, ptr %277, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !37
  %287 = uitofp i8 %286 to float
  %288 = getelementptr inbounds i8, ptr %277, i64 2
  %289 = load i8, ptr %288, align 1, !tbaa !37
  %290 = uitofp i8 %289 to float
  %291 = getelementptr inbounds i8, ptr %276, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !37
  %293 = uitofp i8 %292 to float
  %294 = fmul fast float %293, 0x3EF0203060000000
  %295 = load i8, ptr %276, align 1, !tbaa !37
  %296 = uitofp i8 %295 to float
  %297 = getelementptr inbounds i8, ptr %276, i64 1
  %298 = load i8, ptr %297, align 1, !tbaa !37
  %299 = uitofp i8 %298 to float
  %300 = getelementptr inbounds i8, ptr %276, i64 2
  %301 = load i8, ptr %300, align 1, !tbaa !37
  %302 = uitofp i8 %301 to float
  %303 = fmul fast float %14, %281
  %304 = fsub fast float 1.000000e+00, %303
  br i1 %15, label %307, label %305

305:                                              ; preds = %273
  %306 = load i32, ptr %276, align 4, !tbaa !111
  store i32 %306, ptr %275, align 4, !tbaa !111
  br label %410

307:                                              ; preds = %273
  %308 = fcmp fast ugt float %304, 0.000000e+00
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %277, align 4, !tbaa !111
  store i32 %310, ptr %275, align 4, !tbaa !111
  br label %410

311:                                              ; preds = %307
  %312 = fmul fast float %282, %1
  %313 = fmul fast float %312, %284
  %314 = fmul fast float %294, %304
  %315 = fmul fast float %314, %296
  %316 = fadd fast float %315, %313
  %317 = fmul fast float %312, %287
  %318 = fmul fast float %314, %299
  %319 = fadd fast float %318, %317
  %320 = fmul fast float %312, %290
  %321 = fmul fast float %314, %302
  %322 = fadd fast float %321, %320
  %323 = fmul fast float %304, 0x3F70101020000000
  %324 = fmul fast float %323, %293
  %325 = fadd fast float %324, %303
  %326 = fcmp fast oeq float %325, 0.000000e+00
  %327 = fcmp fast oeq float %325, 1.000000e+00
  %328 = select i1 %326, i1 true, i1 %327
  br i1 %328, label %329, label %366

329:                                              ; preds = %311
  %330 = fcmp fast ugt float %316, 0.000000e+00
  br i1 %330, label %331, label %337

331:                                              ; preds = %329
  %332 = fcmp fast ogt float %316, 0x3FEFEFEFE0000000
  br i1 %332, label %337, label %333

333:                                              ; preds = %331
  %334 = fmul fast float %316, 2.550000e+02
  %335 = fadd fast float %334, 5.000000e-01
  %336 = fptoui float %335 to i8
  br label %337

337:                                              ; preds = %333, %331, %329
  %338 = phi i8 [ 0, %329 ], [ %336, %333 ], [ -1, %331 ]
  store i8 %338, ptr %275, align 1, !tbaa !37
  %339 = fcmp fast ugt float %319, 0.000000e+00
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = fcmp fast ogt float %319, 0x3FEFEFEFE0000000
  br i1 %341, label %346, label %342

342:                                              ; preds = %340
  %343 = fmul fast float %319, 2.550000e+02
  %344 = fadd fast float %343, 5.000000e-01
  %345 = fptoui float %344 to i8
  br label %346

346:                                              ; preds = %342, %340, %337
  %347 = phi i8 [ 0, %337 ], [ %345, %342 ], [ -1, %340 ]
  %348 = getelementptr inbounds i8, ptr %275, i64 1
  store i8 %347, ptr %348, align 1, !tbaa !37
  %349 = fcmp fast ugt float %322, 0.000000e+00
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = fcmp fast ogt float %322, 0x3FEFEFEFE0000000
  br i1 %351, label %356, label %352

352:                                              ; preds = %350
  %353 = fmul fast float %322, 2.550000e+02
  %354 = fadd fast float %353, 5.000000e-01
  %355 = fptoui float %354 to i8
  br label %356

356:                                              ; preds = %352, %350, %346
  %357 = phi i8 [ 0, %346 ], [ %355, %352 ], [ -1, %350 ]
  %358 = getelementptr inbounds i8, ptr %275, i64 2
  store i8 %357, ptr %358, align 1, !tbaa !37
  %359 = fcmp fast ugt float %325, 0.000000e+00
  br i1 %359, label %360, label %407

360:                                              ; preds = %356
  %361 = fcmp fast ogt float %325, 0x3FEFEFEFE0000000
  br i1 %361, label %407, label %362

362:                                              ; preds = %360
  %363 = fmul fast float %325, 2.550000e+02
  %364 = fadd fast float %363, 5.000000e-01
  %365 = fptoui float %364 to i8
  br label %407

366:                                              ; preds = %311
  %367 = fdiv fast float 1.000000e+00, %325
  %368 = fmul fast float %316, %367
  %369 = fcmp fast ugt float %368, 0.000000e+00
  br i1 %369, label %370, label %376

370:                                              ; preds = %366
  %371 = fcmp fast ogt float %368, 0x3FEFEFEFE0000000
  br i1 %371, label %376, label %372

372:                                              ; preds = %370
  %373 = fmul fast float %368, 2.550000e+02
  %374 = fadd fast float %373, 5.000000e-01
  %375 = fptoui float %374 to i8
  br label %376

376:                                              ; preds = %372, %370, %366
  %377 = phi i8 [ 0, %366 ], [ %375, %372 ], [ -1, %370 ]
  store i8 %377, ptr %275, align 1, !tbaa !37
  %378 = fmul fast float %319, %367
  %379 = fcmp fast ugt float %378, 0.000000e+00
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = fcmp fast ogt float %378, 0x3FEFEFEFE0000000
  br i1 %381, label %386, label %382

382:                                              ; preds = %380
  %383 = fmul fast float %378, 2.550000e+02
  %384 = fadd fast float %383, 5.000000e-01
  %385 = fptoui float %384 to i8
  br label %386

386:                                              ; preds = %382, %380, %376
  %387 = phi i8 [ 0, %376 ], [ %385, %382 ], [ -1, %380 ]
  %388 = getelementptr inbounds i8, ptr %275, i64 1
  store i8 %387, ptr %388, align 1, !tbaa !37
  %389 = fmul fast float %322, %367
  %390 = fcmp fast ugt float %389, 0.000000e+00
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = fcmp fast ogt float %389, 0x3FEFEFEFE0000000
  br i1 %392, label %397, label %393

393:                                              ; preds = %391
  %394 = fmul fast float %389, 2.550000e+02
  %395 = fadd fast float %394, 5.000000e-01
  %396 = fptoui float %395 to i8
  br label %397

397:                                              ; preds = %393, %391, %386
  %398 = phi i8 [ 0, %386 ], [ %396, %393 ], [ -1, %391 ]
  %399 = getelementptr inbounds i8, ptr %275, i64 2
  store i8 %398, ptr %399, align 1, !tbaa !37
  %400 = fcmp fast ugt float %325, 0.000000e+00
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = fcmp fast ogt float %325, 0x3FEFEFEFE0000000
  br i1 %402, label %407, label %403

403:                                              ; preds = %401
  %404 = fmul fast float %325, 2.550000e+02
  %405 = fadd fast float %404, 5.000000e-01
  %406 = fptoui float %405 to i8
  br label %407

407:                                              ; preds = %356, %360, %362, %397, %401, %403
  %408 = phi i8 [ 0, %356 ], [ %365, %362 ], [ -1, %360 ], [ 0, %397 ], [ %406, %403 ], [ -1, %401 ]
  %409 = getelementptr inbounds i8, ptr %275, i64 3
  store i8 %408, ptr %409, align 1, !tbaa !37
  br label %410

410:                                              ; preds = %309, %407, %305
  %411 = getelementptr inbounds i8, ptr %277, i64 4
  %412 = getelementptr inbounds i8, ptr %276, i64 4
  %413 = getelementptr inbounds i8, ptr %275, i64 4
  %414 = icmp eq i32 %278, 0
  br i1 %414, label %27, label %273, !llvm.loop !231

415:                                              ; preds = %27, %265, %270, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc nofpclass(nan inf) float @check_zone(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture readonly %3, float noundef nofpclass(nan inf) %4) unnamed_addr #13 {
  %6 = getelementptr inbounds %struct.WipeZone, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = getelementptr inbounds %struct.WipeZone, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = sitofp i32 %7 to float
  %11 = fmul fast float %10, 5.000000e-01
  %12 = sitofp i32 %9 to float
  %13 = fmul fast float %12, 5.000000e-01
  %14 = getelementptr inbounds %struct.WipeZone, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !118
  %16 = icmp eq i32 %15, 0
  %17 = sub nsw i32 %7, %1
  %18 = select i1 %16, i32 %1, i32 %17
  %19 = load float, ptr %0, align 4, !tbaa !120
  %20 = getelementptr inbounds %struct.WipeVars, ptr %3, i64 0, i32 2
  %21 = load i16, ptr %20, align 4, !tbaa !232
  %22 = icmp eq i16 %21, 0
  %23 = fmul fast float %10, %4
  %24 = fmul fast float %12, %4
  %25 = fsub fast float %10, %23
  %26 = fmul fast float %12, %4
  %27 = fsub fast float %12, %26
  %28 = select i1 %22, float %27, float %24
  %29 = select i1 %22, float %25, float %23
  %30 = getelementptr inbounds %struct.WipeVars, ptr %3, i64 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !233
  %32 = sext i16 %31 to i32
  switch i32 %32, label %308 [
    i32 0, label %33
    i32 1, label %93
    i32 5, label %204
    i32 4, label %267
  ]

33:                                               ; preds = %5
  %34 = getelementptr inbounds %struct.WipeZone, ptr %0, i64 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !123
  %36 = fmul fast float %12, %4
  %37 = fptosi float %36 to i32
  %38 = tail call i32 @llvm.smin.i32(i32 %35, i32 %37)
  %39 = fsub fast float %12, %36
  %40 = fptosi float %39 to i32
  %41 = tail call i32 @llvm.smin.i32(i32 %38, i32 %40)
  %42 = fcmp fast oeq float %19, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = sitofp i32 %2 to float
  %45 = fsub fast float %44, %28
  %46 = tail call fast float @llvm.fabs.f32(float %45)
  br label %59

47:                                               ; preds = %33
  %48 = fmul fast float %29, %19
  %49 = fadd fast float %48, %28
  %50 = sitofp i32 %2 to float
  %51 = sitofp i32 %18 to float
  %52 = fmul fast float %19, %51
  %53 = fadd fast float %52, %50
  %54 = fsub fast float %53, %49
  %55 = tail call fast float @llvm.fabs.f32(float %54)
  %56 = getelementptr inbounds %struct.WipeZone, ptr %0, i64 0, i32 5
  %57 = load float, ptr %56, align 4, !tbaa !124
  %58 = fmul fast float %57, %55
  br label %59

59:                                               ; preds = %47, %43
  %60 = phi float [ %46, %43 ], [ %58, %47 ]
  %61 = phi float [ %28, %43 ], [ %49, %47 ]
  %62 = phi float [ %44, %43 ], [ %53, %47 ]
  %63 = fcmp fast olt float %19, 0.000000e+00
  %64 = select i1 %63, float %62, float %61
  %65 = select i1 %63, float %61, float %62
  %66 = fcmp fast olt float %64, %65
  %67 = sitofp i32 %41 to float
  %68 = icmp eq i32 %41, 0
  %69 = fcmp fast ogt float %60, %67
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %22, label %82, label %71

71:                                               ; preds = %59
  br i1 %66, label %72, label %77

72:                                               ; preds = %71
  br i1 %70, label %308, label %73

73:                                               ; preds = %72
  %74 = fmul fast float %67, 5.000000e-01
  %75 = fadd fast float %60, %74
  %76 = fdiv fast float %75, %67
  br label %302

77:                                               ; preds = %71
  br i1 %70, label %308, label %78

78:                                               ; preds = %77
  %79 = fmul fast float %67, 5.000000e-01
  %80 = fsub fast float %79, %60
  %81 = fdiv fast float %80, %67
  br label %302

82:                                               ; preds = %59
  br i1 %66, label %83, label %88

83:                                               ; preds = %82
  br i1 %70, label %308, label %84

84:                                               ; preds = %83
  %85 = fmul fast float %67, 5.000000e-01
  %86 = fsub fast float %85, %60
  %87 = fdiv fast float %86, %67
  br label %302

88:                                               ; preds = %82
  br i1 %70, label %308, label %89

89:                                               ; preds = %88
  %90 = fmul fast float %67, 5.000000e-01
  %91 = fadd fast float %60, %90
  %92 = fdiv fast float %91, %67
  br label %302

93:                                               ; preds = %5
  %94 = getelementptr inbounds %struct.WipeZone, ptr %0, i64 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !123
  %96 = sitofp i32 %95 to float
  %97 = fmul fast float %96, 5.000000e-01
  %98 = fcmp fast oeq float %19, 0.000000e+00
  %99 = fmul fast float %28, 5.000000e-01
  br i1 %98, label %100, label %107

100:                                              ; preds = %93
  %101 = fsub fast float %12, %99
  %102 = sitofp i32 %2 to float
  %103 = fsub fast float %102, %99
  %104 = tail call fast float @llvm.fabs.f32(float %103)
  %105 = fsub fast float %102, %101
  %106 = tail call fast float @llvm.fabs.f32(float %105)
  br label %131

107:                                              ; preds = %93
  %108 = fmul fast float %19, 5.000000e-01
  %109 = fmul fast float %108, %29
  %110 = fadd fast float %109, %99
  %111 = fsub fast float %12, %99
  %112 = fmul fast float %29, 5.000000e-01
  %113 = fsub fast float %10, %112
  %114 = fmul fast float %113, %19
  %115 = fadd fast float %114, %111
  %116 = sitofp i32 %2 to float
  %117 = sitofp i32 %18 to float
  %118 = fmul fast float %19, %117
  %119 = fadd fast float %118, %116
  %120 = fmul fast float %29, %19
  %121 = fadd fast float %120, %28
  %122 = fmul fast float %121, -5.000000e-01
  %123 = fadd fast float %122, %119
  %124 = tail call fast float @llvm.fabs.f32(float %123)
  %125 = getelementptr inbounds %struct.WipeZone, ptr %0, i64 0, i32 5
  %126 = load float, ptr %125, align 4, !tbaa !124
  %127 = fmul fast float %126, %124
  %128 = fsub fast float %119, %115
  %129 = tail call fast float @llvm.fabs.f32(float %128)
  %130 = fmul fast float %126, %129
  br label %131

131:                                              ; preds = %107, %100
  %132 = phi float [ %106, %100 ], [ %130, %107 ]
  %133 = phi float [ %104, %100 ], [ %127, %107 ]
  %134 = phi float [ %99, %100 ], [ %110, %107 ]
  %135 = phi float [ %102, %100 ], [ %119, %107 ]
  %136 = phi float [ %101, %100 ], [ %115, %107 ]
  %137 = fsub fast float %136, %134
  %138 = tail call fast float @llvm.fabs.f32(float %137)
  %139 = fmul fast float %138, 5.000000e-01
  %140 = tail call fast float @llvm.minnum.f32(float %97, float %139)
  %141 = fcmp fast olt float %135, %134
  %142 = fcmp fast olt float %135, %136
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %152

144:                                              ; preds = %131
  %145 = fcmp fast oeq float %140, 0.000000e+00
  %146 = fcmp fast olt float %140, %133
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %200, label %148

148:                                              ; preds = %144
  %149 = fmul fast float %140, 5.000000e-01
  %150 = fsub fast float %149, %133
  %151 = fdiv fast float %150, %140
  br label %200

152:                                              ; preds = %131
  %153 = fcmp fast ogt float %135, %134
  %154 = fcmp fast ogt float %135, %136
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = fcmp fast oeq float %140, 0.000000e+00
  %158 = fcmp fast olt float %140, %132
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %200, label %160

160:                                              ; preds = %156
  %161 = fmul fast float %140, 5.000000e-01
  %162 = fsub fast float %161, %132
  %163 = fdiv fast float %162, %140
  br label %200

164:                                              ; preds = %152
  %165 = fcmp fast olt float %133, %140
  %166 = fcmp fast ogt float %132, %140
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = fcmp fast oeq float %140, 0.000000e+00
  %170 = fcmp fast olt float %140, %133
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %200, label %172

172:                                              ; preds = %168
  %173 = fmul fast float %140, 5.000000e-01
  %174 = fadd fast float %173, %133
  %175 = fdiv fast float %174, %140
  br label %200

176:                                              ; preds = %164
  %177 = fcmp fast ogt float %133, %140
  %178 = fcmp fast olt float %132, %140
  %179 = select i1 %177, i1 %178, i1 false
  %180 = fcmp fast oeq float %140, 0.000000e+00
  br i1 %179, label %181, label %187

181:                                              ; preds = %176
  %182 = select i1 %180, i1 true, i1 %166
  br i1 %182, label %200, label %183

183:                                              ; preds = %181
  %184 = fmul fast float %140, 5.000000e-01
  %185 = fadd fast float %184, %132
  %186 = fdiv fast float %185, %140
  br label %200

187:                                              ; preds = %176
  br i1 %180, label %196, label %188

188:                                              ; preds = %187
  %189 = fmul fast float %140, 5.000000e-01
  %190 = fadd fast float %189, %132
  %191 = fdiv fast float %190, %140
  %192 = select i1 %166, float 1.000000e+00, float %191
  br i1 %177, label %196, label %193

193:                                              ; preds = %188
  %194 = fadd fast float %189, %133
  %195 = fdiv fast float %194, %140
  br label %196

196:                                              ; preds = %188, %187, %193
  %197 = phi float [ %192, %193 ], [ 1.000000e+00, %187 ], [ %192, %188 ]
  %198 = phi float [ %195, %193 ], [ 1.000000e+00, %187 ], [ 1.000000e+00, %188 ]
  %199 = fmul fast float %198, %197
  br label %200

200:                                              ; preds = %181, %183, %172, %168, %160, %156, %148, %144, %196
  %201 = phi float [ %199, %196 ], [ %151, %148 ], [ 0.000000e+00, %144 ], [ %163, %160 ], [ 0.000000e+00, %156 ], [ %175, %172 ], [ 1.000000e+00, %168 ], [ %186, %183 ], [ 1.000000e+00, %181 ]
  %202 = fsub fast float 1.000000e+00, %201
  %203 = select i1 %22, float %202, float %201
  br label %302

204:                                              ; preds = %5
  %205 = load float, ptr %3, align 4, !tbaa !115
  %206 = fmul fast float %4, 0x401921FB60000000
  %207 = fsub fast float 0x401921FB60000000, %206
  %208 = select i1 %22, float %206, float %207
  %209 = sitofp i32 %18 to float
  %210 = fsub fast float %209, %11
  %211 = fptosi float %210 to i32
  %212 = sitofp i32 %2 to float
  %213 = fsub fast float %212, %13
  %214 = fptosi float %213 to i32
  %215 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = sitofp i32 %215 to double
  %217 = sitofp i32 %211 to double
  %218 = sitofp i32 %214 to double
  %219 = tail call fast nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf) %217, double noundef nofpclass(nan inf) %218) #17
  %220 = fdiv fast double %216, %219
  %221 = tail call fast nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf) %220) #17
  %222 = fptrunc double %221 to float
  %223 = icmp slt i32 %211, 1
  %224 = icmp sgt i32 %214, -1
  %225 = and i1 %224, %223
  br i1 %225, label %226, label %228

226:                                              ; preds = %204
  %227 = fsub fast float 0x400921FB60000000, %222
  br label %238

228:                                              ; preds = %204
  %229 = icmp slt i32 %214, 1
  %230 = and i1 %229, %223
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = fadd fast float %222, 0x400921FB60000000
  br label %238

233:                                              ; preds = %228
  %234 = icmp sgt i32 %211, -1
  %235 = and i1 %229, %234
  %236 = fsub fast float 0x401921FB60000000, %222
  %237 = select i1 %235, float %236, float %222
  br label %238

238:                                              ; preds = %233, %231, %226
  %239 = phi float [ %227, %226 ], [ %232, %231 ], [ %237, %233 ]
  %240 = fmul fast float %205, 0x400921FB60000000
  %241 = fsub fast float 1.000000e+00, %4
  %242 = fsub fast float 1.000000e+00, %4
  %243 = select i1 %22, float %4, float %242
  %244 = select i1 %22, float %241, float %4
  %245 = fmul fast float %240, %244
  %246 = fmul fast float %240, %243
  %247 = fadd fast float %246, %208
  %248 = fsub fast float %208, %245
  %249 = fcmp fast olt float %248, 0.000000e+00
  %250 = select i1 %249, float 0.000000e+00, float %248
  %251 = fcmp fast ogt float %247, 0x401921FB60000000
  %252 = select i1 %251, float 0x401921FB60000000, float %247
  %253 = fcmp fast olt float %239, %250
  br i1 %253, label %260, label %254

254:                                              ; preds = %238
  %255 = fcmp fast ogt float %239, %252
  br i1 %255, label %260, label %256

256:                                              ; preds = %254
  %257 = fsub fast float %239, %250
  %258 = fsub fast float %252, %250
  %259 = fdiv fast float %257, %258
  br label %260

260:                                              ; preds = %254, %238, %256
  %261 = phi float [ %259, %256 ], [ 0.000000e+00, %238 ], [ 1.000000e+00, %254 ]
  %262 = or i32 %211, %214
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, float 1.000000e+00, float %261
  %265 = fsub fast float 1.000000e+00, %264
  %266 = select i1 %22, float %264, float %265
  br label %302

267:                                              ; preds = %5
  %268 = fsub fast float 1.000000e+00, %4
  %269 = select i1 %22, float %268, float %4
  %270 = getelementptr inbounds %struct.WipeZone, ptr %0, i64 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !123
  %272 = sitofp i32 %271 to float
  %273 = fmul fast float %272, 5.000000e-01
  %274 = fmul fast float %269, %11
  %275 = fsub fast float %11, %274
  %276 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %275, float noundef nofpclass(nan inf) %275) #17
  %277 = sitofp i32 %18 to float
  %278 = fsub fast float %11, %277
  %279 = sitofp i32 %2 to float
  %280 = fsub fast float %13, %279
  %281 = tail call fast nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf) %278, float noundef nofpclass(nan inf) %280) #17
  %282 = fcmp fast ogt float %281, %276
  %283 = fsub fast float %281, %276
  %284 = tail call fast float @llvm.fabs.f32(float %283)
  %285 = fcmp fast oeq float %273, 0.000000e+00
  %286 = fcmp fast olt float %273, %284
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %282, label %288, label %293

288:                                              ; preds = %267
  br i1 %287, label %298, label %289

289:                                              ; preds = %288
  %290 = fmul fast float %272, 2.500000e-01
  %291 = fsub fast float %290, %284
  %292 = fdiv fast float %291, %273
  br label %298

293:                                              ; preds = %267
  br i1 %287, label %298, label %294

294:                                              ; preds = %293
  %295 = fmul fast float %272, 2.500000e-01
  %296 = fadd fast float %284, %295
  %297 = fdiv fast float %296, %273
  br label %298

298:                                              ; preds = %294, %293, %289, %288
  %299 = phi float [ %292, %289 ], [ 0.000000e+00, %288 ], [ %297, %294 ], [ 1.000000e+00, %293 ]
  %300 = fsub fast float 1.000000e+00, %299
  %301 = select i1 %22, float %300, float %299
  br label %302

302:                                              ; preds = %89, %84, %78, %73, %260, %298, %200
  %303 = phi float [ %203, %200 ], [ %301, %298 ], [ %266, %260 ], [ %76, %73 ], [ %81, %78 ], [ %87, %84 ], [ %92, %89 ]
  %304 = fcmp fast olt float %303, 0.000000e+00
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = fcmp fast ogt float %303, 1.000000e+00
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %5, %72, %77, %83, %88, %302, %305, %307
  %309 = phi float [ 1.000000e+00, %307 ], [ %303, %305 ], [ 0.000000e+00, %302 ], [ 1.000000e+00, %88 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %77 ], [ 1.000000e+00, %72 ], [ 0.000000e+00, %5 ]
  ret float %309
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @hypot(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @hypotf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RVBlurBitmap2_float(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = fcmp fast ugt float %3, 0.000000e+00
  br i1 %6, label %7, label %513

7:                                                ; preds = %5
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %9 = shl i32 %1, 2
  %10 = mul i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr %8(i64 noundef %12, ptr noundef nonnull @.str.4) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %513, label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %4, 1
  %17 = sitofp i32 %16 to float
  %18 = fmul fast float %17, %3
  %19 = fptosi float %18 to i32
  %20 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %21 = sext i32 %19 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr %20(i64 noundef %22, ptr noundef nonnull @.str.5) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %26(ptr noundef nonnull %13) #16
  br label %513

27:                                               ; preds = %15
  %28 = icmp sgt i32 %19, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  store float 0.000000e+00, ptr %23, align 4, !tbaa !29
  %30 = shl i32 %19, 1
  br label %119

31:                                               ; preds = %27
  %32 = fmul fast float %3, %3
  %33 = zext i32 %19 to i64
  %34 = fdiv fast float 1.000000e+00, %32
  br label %35

35:                                               ; preds = %31, %35
  %36 = phi i64 [ 0, %31 ], [ %49, %35 ]
  %37 = mul nsw i64 %36, %36
  %38 = trunc i64 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = fmul fast float %39, 0xBFC45F3060000000
  %41 = fmul fast float %40, %34
  %42 = fpext float %41 to double
  %43 = tail call fast double @llvm.exp.f64(double %42)
  %44 = fptrunc double %43 to float
  %45 = sub nsw i64 %21, %36
  %46 = getelementptr inbounds float, ptr %23, i64 %45
  store float %44, ptr %46, align 4, !tbaa !29
  %47 = add nsw i64 %36, %21
  %48 = getelementptr inbounds float, ptr %23, i64 %47
  store float %44, ptr %48, align 4, !tbaa !29
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %51, label %35, !llvm.loop !234

51:                                               ; preds = %35
  store float %44, ptr %23, align 4, !tbaa !29
  %52 = shl i32 %19, 1
  br i1 %28, label %53, label %119

53:                                               ; preds = %51
  %54 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %55 = zext i32 %54 to i64
  %56 = icmp ult i32 %54, 32
  br i1 %56, label %85, label %57

57:                                               ; preds = %53
  %58 = and i64 %55, 2147483616
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %77, %59 ]
  %61 = phi <8 x float> [ zeroinitializer, %57 ], [ %73, %59 ]
  %62 = phi <8 x float> [ zeroinitializer, %57 ], [ %74, %59 ]
  %63 = phi <8 x float> [ zeroinitializer, %57 ], [ %75, %59 ]
  %64 = phi <8 x float> [ zeroinitializer, %57 ], [ %76, %59 ]
  %65 = getelementptr inbounds float, ptr %23, i64 %60
  %66 = load <8 x float>, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds float, ptr %65, i64 8
  %68 = load <8 x float>, ptr %67, align 4, !tbaa !29
  %69 = getelementptr inbounds float, ptr %65, i64 16
  %70 = load <8 x float>, ptr %69, align 4, !tbaa !29
  %71 = getelementptr inbounds float, ptr %65, i64 24
  %72 = load <8 x float>, ptr %71, align 4, !tbaa !29
  %73 = fadd fast <8 x float> %66, %61
  %74 = fadd fast <8 x float> %68, %62
  %75 = fadd fast <8 x float> %70, %63
  %76 = fadd fast <8 x float> %72, %64
  %77 = add nuw i64 %60, 32
  %78 = icmp eq i64 %77, %58
  br i1 %78, label %79, label %59, !llvm.loop !235

79:                                               ; preds = %59
  %80 = fadd fast <8 x float> %74, %73
  %81 = fadd fast <8 x float> %75, %80
  %82 = fadd fast <8 x float> %76, %81
  %83 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %82)
  %84 = icmp eq i64 %58, %55
  br i1 %84, label %88, label %85

85:                                               ; preds = %53, %79
  %86 = phi i64 [ 0, %53 ], [ %58, %79 ]
  %87 = phi float [ 0.000000e+00, %53 ], [ %83, %79 ]
  br label %111

88:                                               ; preds = %111, %79
  %89 = phi float [ %83, %79 ], [ %116, %111 ]
  br i1 %28, label %90, label %119

90:                                               ; preds = %88
  %91 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %92 = zext i32 %91 to i64
  %93 = icmp ult i32 %54, 8
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  %95 = and i64 %55, 2147483640
  %96 = insertelement <8 x float> poison, float %89, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %97
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %104, %99 ]
  %101 = getelementptr inbounds float, ptr %23, i64 %100
  %102 = load <8 x float>, ptr %101, align 4, !tbaa !29
  %103 = fmul fast <8 x float> %102, %98
  store <8 x float> %103, ptr %101, align 4, !tbaa !29
  %104 = add nuw i64 %100, 8
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %99, !llvm.loop !236

106:                                              ; preds = %99
  %107 = icmp eq i64 %95, %55
  br i1 %107, label %119, label %108

108:                                              ; preds = %90, %106
  %109 = phi i64 [ 0, %90 ], [ %95, %106 ]
  %110 = fdiv fast float 1.000000e+00, %89
  br label %133

111:                                              ; preds = %85, %111
  %112 = phi i64 [ %117, %111 ], [ %86, %85 ]
  %113 = phi float [ %116, %111 ], [ %87, %85 ]
  %114 = getelementptr inbounds float, ptr %23, i64 %112
  %115 = load float, ptr %114, align 4, !tbaa !29
  %116 = fadd fast float %115, %113
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %55
  br i1 %118, label %88, label %111, !llvm.loop !237

119:                                              ; preds = %133, %106, %51, %29, %88
  %120 = phi i32 [ %52, %88 ], [ %30, %29 ], [ %52, %51 ], [ %52, %106 ], [ %52, %133 ]
  %121 = icmp sgt i32 %2, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  %123 = sub nsw i32 %1, %19
  %124 = icmp sgt i32 %123, %19
  %125 = sub i32 0, %19
  %126 = sext i32 %125 to i64
  %127 = sext i32 %1 to i64
  %128 = sub i32 %1, %120
  %129 = zext i32 %2 to i64
  %130 = zext i32 %19 to i64
  %131 = zext i32 %120 to i64
  %132 = zext i32 %120 to i64
  br label %140

133:                                              ; preds = %108, %133
  %134 = phi i64 [ %138, %133 ], [ %109, %108 ]
  %135 = getelementptr inbounds float, ptr %23, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !29
  %137 = fmul fast float %136, %110
  store float %137, ptr %135, align 4, !tbaa !29
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %92
  br i1 %139, label %119, label %133, !llvm.loop !238

140:                                              ; preds = %122, %326
  %141 = phi i64 [ 0, %122 ], [ %327, %326 ]
  br i1 %28, label %142, label %160

142:                                              ; preds = %140
  %143 = mul nsw i64 %141, %127
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, %1
  br label %164

146:                                              ; preds = %326, %119
  %147 = icmp sgt i32 %1, 0
  br i1 %147, label %148, label %510

148:                                              ; preds = %146
  %149 = sub nsw i32 %2, %19
  %150 = icmp sgt i32 %149, %19
  %151 = sub i32 0, %19
  %152 = sext i32 %151 to i64
  %153 = sext i32 %2 to i64
  %154 = zext i32 %1 to i64
  %155 = sub i32 %2, %120
  %156 = zext i32 %1 to i64
  %157 = zext i32 %19 to i64
  %158 = zext i32 %120 to i64
  %159 = zext i32 %120 to i64
  br label %329

160:                                              ; preds = %239, %140
  br i1 %124, label %161, label %326

161:                                              ; preds = %160
  %162 = mul nsw i64 %141, %127
  %163 = trunc i64 %162 to i32
  br label %269

164:                                              ; preds = %142, %239
  %165 = phi i64 [ 0, %142 ], [ %266, %239 ]
  %166 = phi i64 [ %126, %142 ], [ %267, %239 ]
  %167 = add nsw i64 %165, %143
  %168 = trunc i64 %167 to i32
  %169 = shl nsw i32 %168, 2
  %170 = sub nsw i64 %165, %21
  %171 = add nsw i64 %165, %21
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %239

173:                                              ; preds = %164, %229
  %174 = phi i64 [ %237, %229 ], [ %166, %164 ]
  %175 = phi i64 [ %236, %229 ], [ 0, %164 ]
  %176 = phi float [ %235, %229 ], [ 0.000000e+00, %164 ]
  %177 = phi float [ %234, %229 ], [ 0.000000e+00, %164 ]
  %178 = phi float [ %233, %229 ], [ 0.000000e+00, %164 ]
  %179 = phi float [ %232, %229 ], [ 0.000000e+00, %164 ]
  %180 = phi float [ %231, %229 ], [ 0.000000e+00, %164 ]
  %181 = phi float [ %230, %229 ], [ 0.000000e+00, %164 ]
  %182 = icmp sgt i64 %174, -1
  %183 = icmp slt i64 %174, %127
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %229

185:                                              ; preds = %173
  %186 = add nsw i64 %174, %143
  %187 = trunc i64 %186 to i32
  %188 = shl nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !29
  %192 = getelementptr inbounds float, ptr %23, i64 %175
  %193 = load float, ptr %192, align 4, !tbaa !29
  %194 = fmul fast float %193, %191
  %195 = fadd fast float %194, %179
  %196 = or i32 %188, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !29
  %200 = fmul fast float %199, %193
  %201 = fadd fast float %200, %180
  %202 = or i32 %188, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %0, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !29
  %206 = fmul fast float %205, %193
  %207 = fadd fast float %206, %181
  %208 = trunc i64 %174 to i32
  %209 = xor i32 %208, -1
  %210 = add i32 %145, %209
  %211 = shl nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !29
  %215 = fmul fast float %214, %193
  %216 = fadd fast float %215, %176
  %217 = or i32 %211, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %0, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !29
  %221 = fmul fast float %220, %193
  %222 = fadd fast float %221, %177
  %223 = or i32 %211, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !29
  %227 = fmul fast float %226, %193
  %228 = fadd fast float %227, %178
  br label %229

229:                                              ; preds = %185, %173
  %230 = phi float [ %207, %185 ], [ %181, %173 ]
  %231 = phi float [ %201, %185 ], [ %180, %173 ]
  %232 = phi float [ %195, %185 ], [ %179, %173 ]
  %233 = phi float [ %228, %185 ], [ %178, %173 ]
  %234 = phi float [ %222, %185 ], [ %177, %173 ]
  %235 = phi float [ %216, %185 ], [ %176, %173 ]
  %236 = add nuw nsw i64 %175, 1
  %237 = add nsw i64 %174, 1
  %238 = icmp eq i64 %236, %131
  br i1 %238, label %239, label %173, !llvm.loop !239

239:                                              ; preds = %229, %164
  %240 = phi float [ 0.000000e+00, %164 ], [ %230, %229 ]
  %241 = phi float [ 0.000000e+00, %164 ], [ %231, %229 ]
  %242 = phi float [ 0.000000e+00, %164 ], [ %232, %229 ]
  %243 = phi float [ 0.000000e+00, %164 ], [ %233, %229 ]
  %244 = phi float [ 0.000000e+00, %164 ], [ %234, %229 ]
  %245 = phi float [ 0.000000e+00, %164 ], [ %235, %229 ]
  %246 = sext i32 %169 to i64
  %247 = getelementptr inbounds float, ptr %13, i64 %246
  store float %242, ptr %247, align 4, !tbaa !29
  %248 = or i32 %169, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %13, i64 %249
  store float %241, ptr %250, align 4, !tbaa !29
  %251 = or i32 %169, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %13, i64 %252
  store float %240, ptr %253, align 4, !tbaa !29
  %254 = trunc i64 %165 to i32
  %255 = xor i32 %254, -1
  %256 = add i32 %145, %255
  %257 = shl nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %13, i64 %258
  store float %245, ptr %259, align 4, !tbaa !29
  %260 = or i32 %257, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %13, i64 %261
  store float %244, ptr %262, align 4, !tbaa !29
  %263 = or i32 %257, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %13, i64 %264
  store float %243, ptr %265, align 4, !tbaa !29
  %266 = add nuw nsw i64 %165, 1
  %267 = add nsw i64 %166, 1
  %268 = icmp eq i64 %266, %130
  br i1 %268, label %160, label %164, !llvm.loop !240

269:                                              ; preds = %161, %311
  %270 = phi i64 [ %21, %161 ], [ %323, %311 ]
  %271 = phi i32 [ 0, %161 ], [ %324, %311 ]
  %272 = add nsw i64 %270, %162
  %273 = trunc i64 %272 to i32
  %274 = shl nsw i32 %273, 2
  %275 = sub nsw i64 %270, %21
  %276 = add nsw i64 %270, %21
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %278, label %311

278:                                              ; preds = %269
  %279 = zext i32 %271 to i64
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %279, %278 ], [ %309, %280 ]
  %282 = phi i64 [ 0, %278 ], [ %308, %280 ]
  %283 = phi float [ 0.000000e+00, %278 ], [ %295, %280 ]
  %284 = phi float [ 0.000000e+00, %278 ], [ %301, %280 ]
  %285 = phi float [ 0.000000e+00, %278 ], [ %307, %280 ]
  %286 = trunc i64 %281 to i32
  %287 = add nsw i32 %286, %163
  %288 = shl nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !29
  %292 = getelementptr inbounds float, ptr %23, i64 %282
  %293 = load float, ptr %292, align 4, !tbaa !29
  %294 = fmul fast float %293, %291
  %295 = fadd fast float %294, %283
  %296 = or i32 %288, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !29
  %300 = fmul fast float %299, %293
  %301 = fadd fast float %300, %284
  %302 = or i32 %288, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %0, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !29
  %306 = fmul fast float %305, %293
  %307 = fadd fast float %306, %285
  %308 = add nuw nsw i64 %282, 1
  %309 = add i64 %281, 1
  %310 = icmp eq i64 %308, %132
  br i1 %310, label %311, label %280, !llvm.loop !241

311:                                              ; preds = %280, %269
  %312 = phi float [ 0.000000e+00, %269 ], [ %307, %280 ]
  %313 = phi float [ 0.000000e+00, %269 ], [ %301, %280 ]
  %314 = phi float [ 0.000000e+00, %269 ], [ %295, %280 ]
  %315 = sext i32 %274 to i64
  %316 = getelementptr inbounds float, ptr %13, i64 %315
  store float %314, ptr %316, align 4, !tbaa !29
  %317 = or i32 %274, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %13, i64 %318
  store float %313, ptr %319, align 4, !tbaa !29
  %320 = or i32 %274, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %13, i64 %321
  store float %312, ptr %322, align 4, !tbaa !29
  %323 = add nsw i64 %270, 1
  %324 = add i32 %271, 1
  %325 = icmp eq i32 %324, %128
  br i1 %325, label %326, label %269, !llvm.loop !242

326:                                              ; preds = %311, %160
  %327 = add nuw nsw i64 %141, 1
  %328 = icmp eq i64 %327, %129
  br i1 %328, label %146, label %140, !llvm.loop !243

329:                                              ; preds = %148, %507
  %330 = phi i64 [ 0, %148 ], [ %508, %507 ]
  br i1 %28, label %331, label %334

331:                                              ; preds = %329
  %332 = trunc i64 %330 to i32
  %333 = trunc i64 %330 to i32
  br label %337

334:                                              ; preds = %416, %329
  br i1 %150, label %335, label %507

335:                                              ; preds = %334
  %336 = trunc i64 %330 to i32
  br label %448

337:                                              ; preds = %331, %416
  %338 = phi i64 [ 0, %331 ], [ %445, %416 ]
  %339 = phi i64 [ %152, %331 ], [ %446, %416 ]
  %340 = mul i64 %338, %154
  %341 = add i64 %340, %330
  %342 = trunc i64 %341 to i32
  %343 = shl nsw i32 %342, 2
  %344 = sub nsw i64 %338, %21
  %345 = add nsw i64 %338, %21
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %347, label %416

347:                                              ; preds = %337, %406
  %348 = phi i64 [ %414, %406 ], [ %339, %337 ]
  %349 = phi i64 [ %413, %406 ], [ 0, %337 ]
  %350 = phi float [ %412, %406 ], [ 0.000000e+00, %337 ]
  %351 = phi float [ %411, %406 ], [ 0.000000e+00, %337 ]
  %352 = phi float [ %410, %406 ], [ 0.000000e+00, %337 ]
  %353 = phi float [ %409, %406 ], [ 0.000000e+00, %337 ]
  %354 = phi float [ %408, %406 ], [ 0.000000e+00, %337 ]
  %355 = phi float [ %407, %406 ], [ 0.000000e+00, %337 ]
  %356 = icmp sgt i64 %348, -1
  %357 = icmp slt i64 %348, %153
  %358 = and i1 %356, %357
  br i1 %358, label %359, label %406

359:                                              ; preds = %347
  %360 = mul i64 %348, %154
  %361 = add i64 %360, %330
  %362 = trunc i64 %361 to i32
  %363 = shl nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %13, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !29
  %367 = getelementptr inbounds float, ptr %23, i64 %349
  %368 = load float, ptr %367, align 4, !tbaa !29
  %369 = fmul fast float %368, %366
  %370 = fadd fast float %369, %353
  %371 = or i32 %363, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %13, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !29
  %375 = fmul fast float %374, %368
  %376 = fadd fast float %375, %354
  %377 = or i32 %363, 2
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %13, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !29
  %381 = fmul fast float %380, %368
  %382 = fadd fast float %381, %355
  %383 = trunc i64 %348 to i32
  %384 = xor i32 %383, -1
  %385 = add i32 %384, %2
  %386 = mul nsw i32 %385, %1
  %387 = add nsw i32 %386, %332
  %388 = shl nsw i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %13, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !29
  %392 = fmul fast float %391, %368
  %393 = fadd fast float %392, %350
  %394 = or i32 %388, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %13, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !29
  %398 = fmul fast float %397, %368
  %399 = fadd fast float %398, %351
  %400 = or i32 %388, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %13, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !29
  %404 = fmul fast float %403, %368
  %405 = fadd fast float %404, %352
  br label %406

406:                                              ; preds = %359, %347
  %407 = phi float [ %382, %359 ], [ %355, %347 ]
  %408 = phi float [ %376, %359 ], [ %354, %347 ]
  %409 = phi float [ %370, %359 ], [ %353, %347 ]
  %410 = phi float [ %405, %359 ], [ %352, %347 ]
  %411 = phi float [ %399, %359 ], [ %351, %347 ]
  %412 = phi float [ %393, %359 ], [ %350, %347 ]
  %413 = add nuw nsw i64 %349, 1
  %414 = add nsw i64 %348, 1
  %415 = icmp eq i64 %413, %158
  br i1 %415, label %416, label %347, !llvm.loop !244

416:                                              ; preds = %406, %337
  %417 = phi float [ 0.000000e+00, %337 ], [ %407, %406 ]
  %418 = phi float [ 0.000000e+00, %337 ], [ %408, %406 ]
  %419 = phi float [ 0.000000e+00, %337 ], [ %409, %406 ]
  %420 = phi float [ 0.000000e+00, %337 ], [ %410, %406 ]
  %421 = phi float [ 0.000000e+00, %337 ], [ %411, %406 ]
  %422 = phi float [ 0.000000e+00, %337 ], [ %412, %406 ]
  %423 = sext i32 %343 to i64
  %424 = getelementptr inbounds float, ptr %0, i64 %423
  store float %419, ptr %424, align 4, !tbaa !29
  %425 = or i32 %343, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %0, i64 %426
  store float %418, ptr %427, align 4, !tbaa !29
  %428 = or i32 %343, 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %0, i64 %429
  store float %417, ptr %430, align 4, !tbaa !29
  %431 = trunc i64 %338 to i32
  %432 = xor i32 %431, -1
  %433 = add i32 %432, %2
  %434 = mul nsw i32 %433, %1
  %435 = add nsw i32 %434, %333
  %436 = shl nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %0, i64 %437
  store float %422, ptr %438, align 4, !tbaa !29
  %439 = or i32 %436, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %0, i64 %440
  store float %421, ptr %441, align 4, !tbaa !29
  %442 = or i32 %436, 2
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %0, i64 %443
  store float %420, ptr %444, align 4, !tbaa !29
  %445 = add nuw nsw i64 %338, 1
  %446 = add nsw i64 %339, 1
  %447 = icmp eq i64 %445, %157
  br i1 %447, label %334, label %337, !llvm.loop !245

448:                                              ; preds = %335, %492
  %449 = phi i64 [ %21, %335 ], [ %504, %492 ]
  %450 = phi i32 [ 0, %335 ], [ %505, %492 ]
  %451 = mul i64 %449, %154
  %452 = add i64 %451, %330
  %453 = trunc i64 %452 to i32
  %454 = shl nsw i32 %453, 2
  %455 = sub nsw i64 %449, %21
  %456 = add nsw i64 %449, %21
  %457 = icmp slt i64 %455, %456
  br i1 %457, label %458, label %492

458:                                              ; preds = %448
  %459 = zext i32 %450 to i64
  br label %460

460:                                              ; preds = %458, %460
  %461 = phi i64 [ %459, %458 ], [ %490, %460 ]
  %462 = phi i64 [ 0, %458 ], [ %489, %460 ]
  %463 = phi float [ 0.000000e+00, %458 ], [ %476, %460 ]
  %464 = phi float [ 0.000000e+00, %458 ], [ %482, %460 ]
  %465 = phi float [ 0.000000e+00, %458 ], [ %488, %460 ]
  %466 = trunc i64 %461 to i32
  %467 = mul nsw i32 %466, %1
  %468 = add nsw i32 %467, %336
  %469 = shl nsw i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %13, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !29
  %473 = getelementptr inbounds float, ptr %23, i64 %462
  %474 = load float, ptr %473, align 4, !tbaa !29
  %475 = fmul fast float %474, %472
  %476 = fadd fast float %475, %463
  %477 = or i32 %469, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %13, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !29
  %481 = fmul fast float %480, %474
  %482 = fadd fast float %481, %464
  %483 = or i32 %469, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %13, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !29
  %487 = fmul fast float %486, %474
  %488 = fadd fast float %487, %465
  %489 = add nuw nsw i64 %462, 1
  %490 = add i64 %461, 1
  %491 = icmp eq i64 %489, %159
  br i1 %491, label %492, label %460, !llvm.loop !246

492:                                              ; preds = %460, %448
  %493 = phi float [ 0.000000e+00, %448 ], [ %488, %460 ]
  %494 = phi float [ 0.000000e+00, %448 ], [ %482, %460 ]
  %495 = phi float [ 0.000000e+00, %448 ], [ %476, %460 ]
  %496 = sext i32 %454 to i64
  %497 = getelementptr inbounds float, ptr %0, i64 %496
  store float %495, ptr %497, align 4, !tbaa !29
  %498 = or i32 %454, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %0, i64 %499
  store float %494, ptr %500, align 4, !tbaa !29
  %501 = or i32 %454, 2
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %0, i64 %502
  store float %493, ptr %503, align 4, !tbaa !29
  %504 = add nsw i64 %449, 1
  %505 = add i32 %450, 1
  %506 = icmp eq i32 %505, %155
  br i1 %506, label %507, label %448, !llvm.loop !247

507:                                              ; preds = %492, %334
  %508 = add nuw nsw i64 %330, 1
  %509 = icmp eq i64 %508, %156
  br i1 %509, label %510, label %329, !llvm.loop !248

510:                                              ; preds = %507, %146
  %511 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %511(ptr noundef nonnull %23) #16
  %512 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %512(ptr noundef %13) #16
  br label %513

513:                                              ; preds = %7, %5, %510, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #12

declare void @IMB_buffer_float_from_byte(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_buffer_float_premultiply(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_buffer_float_unpremultiply(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_buffer_byte_from_float(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #12

declare void @nearest_interpolation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bilinear_interpolation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bicubic_interpolation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_sequence_seqbase(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sequencer_give_ibuf_seqbase(ptr noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_sequencer_input_have_to_preprocess(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_sequence_metastrip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RE_filter_value(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 304}
!6 = !{!"Sequence", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !12, i64 156, !12, i64 158, !10, i64 160, !10, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !11, i64 224, !11, i64 228, !7, i64 232, !7, i64 240, !7, i64 248, !13, i64 256, !7, i64 272, !7, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !7, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 324, !10, i64 328, !8, i64 332, !8, i64 333, !13, i64 336}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!15, !10, i64 12}
!15 = !{!"SpeedControlVars", !7, i64 0, !11, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!16 = !{!6, !10, i64 100}
!17 = !{!18}
!18 = distinct !{!18, !19, !"BKE_sequence_get_effect: argument 0"}
!19 = distinct !{!19, !"BKE_sequence_get_effect"}
!20 = !{!6, !10, i64 96}
!21 = !{!6, !10, i64 104}
!22 = !{!15, !10, i64 16}
!23 = !{!15, !7, i64 0}
!24 = !{!6, !7, i64 232}
!25 = !{!7, !7, i64 0}
!26 = !{!6, !10, i64 140}
!27 = !{!6, !10, i64 108}
!28 = !{!6, !11, i64 228}
!29 = !{!11, !11, i64 0}
!30 = !{!15, !10, i64 20}
!31 = !{!15, !11, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !10, i64 136}
!35 = distinct !{!35, !33}
!36 = !{i64 0, i64 1, !37, i64 1, i64 1, !37, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25, i64 64, i64 8, !25, i64 72, i64 8, !25, i64 80, i64 8, !25, i64 88, i64 8, !25}
!37 = !{!8, !8, i64 0}
!38 = !{i64 0, i64 1, !37, i64 7, i64 8, !25, i64 15, i64 8, !25, i64 23, i64 8, !25, i64 31, i64 8, !25, i64 39, i64 8, !25, i64 47, i64 8, !25, i64 55, i64 8, !25, i64 63, i64 8, !25, i64 71, i64 8, !25, i64 79, i64 8, !25, i64 87, i64 8, !25}
!39 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25, i64 64, i64 8, !25, i64 72, i64 8, !25, i64 80, i64 8, !25}
!40 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25, i64 64, i64 8, !25, i64 72, i64 8, !25}
!41 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25, i64 64, i64 8, !25}
!42 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25}
!43 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25}
!44 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25}
!45 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25}
!46 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25}
!47 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25}
!48 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!49 = !{i64 0, i64 8, !25}
!50 = !{!6, !10, i64 320}
!51 = !{!52, !7, i64 48}
!52 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !53, i64 2436, !54, i64 2456}
!53 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!54 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!55 = !{!56, !10, i64 24}
!56 = !{!"SeqRenderData", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !8, i64 44, !8, i64 45}
!57 = !{!52, !7, i64 40}
!58 = distinct !{!58, !33, !59, !60}
!59 = !{!"llvm.loop.isvectorized", i32 1}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !33, !59, !60}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = distinct !{!78, !33, !59, !60}
!79 = distinct !{!79, !33, !59}
!80 = !{!81}
!81 = distinct !{!81, !82}
!82 = distinct !{!82, !"LVerDomain"}
!83 = distinct !{!83, !33, !59, !60}
!84 = distinct !{!84, !33, !59}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33, !59, !60}
!90 = distinct !{!90, !33, !59}
!91 = distinct !{!91, !33, !59, !60}
!92 = distinct !{!92, !33, !59}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = distinct !{!99, !33, !59, !60}
!100 = distinct !{!100, !33, !59}
!101 = distinct !{!101, !33}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !103}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = !{!10, !10, i64 0}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = !{!56, !10, i64 28}
!115 = !{!116, !11, i64 0}
!116 = !{!"WipeVars", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 10}
!117 = !{!116, !11, i64 4}
!118 = !{!119, !10, i64 4}
!119 = !{!"WipeZone", !11, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 20}
!120 = !{!119, !11, i64 0}
!121 = !{!119, !10, i64 8}
!122 = !{!119, !10, i64 12}
!123 = !{!119, !10, i64 16}
!124 = !{!119, !11, i64 20}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = !{!130, !10, i64 16}
!130 = !{!"GlowVars", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !10, i64 20}
!131 = !{!130, !10, i64 20}
!132 = !{!56, !7, i64 16}
!133 = !{!134, !10, i64 764}
!134 = !{!"Scene", !135, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !13, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !136, i64 280, !144, i64 4264, !13, i64 4296, !13, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !10, i64 4380, !13, i64 4384, !145, i64 4400, !146, i64 4416, !149, i64 4600, !7, i64 4608, !150, i64 4616, !7, i64 4640, !151, i64 4648, !151, i64 4656, !138, i64 4664, !139, i64 4824, !152, i64 4888, !7, i64 4952}
!135 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!136 = !{!"RenderData", !137, i64 0, !7, i64 248, !7, i64 256, !140, i64 264, !141, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !12, i64 432, !12, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !10, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !10, i64 484, !10, i64 488, !12, i64 492, !12, i64 494, !10, i64 496, !10, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !142, i64 544, !142, i64 560, !53, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !10, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !11, i64 660, !11, i64 664, !12, i64 668, !12, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !10, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !12, i64 2524, !12, i64 2526, !11, i64 2528, !11, i64 2532, !12, i64 2536, !12, i64 2538, !11, i64 2540, !12, i64 2544, !12, i64 2546, !10, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !11, i64 2560, !11, i64 2564, !7, i64 2568, !10, i64 2576, !11, i64 2580, !8, i64 2584, !143, i64 2616, !10, i64 3976, !10, i64 3980}
!137 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !138, i64 24, !139, i64 184}
!138 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!139 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!140 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!141 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!142 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!143 = !{!"BakeData", !137, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!144 = !{!"AudioData", !10, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !12, i64 20, !12, i64 22, !11, i64 24, !11, i64 28}
!145 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!146 = !{!"GameData", !145, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !147, i64 40, !12, i64 64, !12, i64 66, !11, i64 68, !148, i64 72, !11, i64 128, !11, i64 132, !10, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!147 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !11, i64 8, !11, i64 12, !7, i64 16}
!148 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 44, !11, i64 48, !12, i64 52, !12, i64 54}
!149 = !{!"UnitSettings", !11, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!150 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!151 = !{!"long", !8, i64 0}
!152 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!153 = !{!130, !11, i64 8}
!154 = !{!130, !11, i64 4}
!155 = !{!130, !11, i64 0}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = !{!130, !11, i64 12}
!159 = distinct !{!159, !33, !59, !60}
!160 = distinct !{!160, !33, !59}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33, !59, !60}
!163 = distinct !{!163, !33, !59}
!164 = !{!165, !11, i64 16}
!165 = !{!"TransformVars", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!166 = !{!165, !10, i64 24}
!167 = !{!165, !10, i64 20}
!168 = !{!165, !10, i64 28}
!169 = !{!165, !11, i64 0}
!170 = !{!165, !11, i64 4}
!171 = !{!134, !12, i64 758}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = !{!175}
!175 = distinct !{!175, !176, !"BKE_sequence_get_effect: argument 0"}
!176 = distinct !{!176, !"BKE_sequence_get_effect"}
!177 = !{!52, !10, i64 20}
!178 = !{!52, !10, i64 16}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !103}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !103}
!187 = !{!6, !10, i64 160}
!188 = !{!6, !10, i64 128}
!189 = !{!134, !7, i64 256}
!190 = !{!191, !11, i64 0}
!191 = !{!"GaussianBlurVars", !11, i64 0, !11, i64 4}
!192 = !{!191, !11, i64 4}
!193 = distinct !{!193, !33, !59, !60}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33, !60, !59}
!196 = distinct !{!196, !33, !59, !60}
!197 = distinct !{!197, !33, !60, !59}
!198 = distinct !{!198, !33, !59, !60}
!199 = distinct !{!199, !103}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33, !59}
!205 = distinct !{!205, !33, !59, !60}
!206 = distinct !{!206, !33, !60, !59}
!207 = distinct !{!207, !33, !59, !60}
!208 = distinct !{!208, !33, !60, !59}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33, !59, !60}
!215 = distinct !{!215, !33, !59}
!216 = distinct !{!216, !33, !59, !60}
!217 = distinct !{!217, !33, !59}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
!222 = distinct !{!222, !103}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !103}
!225 = distinct !{!225, !33}
!226 = distinct !{!226, !33}
!227 = distinct !{!227, !33, !59, !60}
!228 = distinct !{!228, !103}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33, !59}
!231 = distinct !{!231, !33}
!232 = !{!116, !12, i64 8}
!233 = !{!116, !12, i64 10}
!234 = distinct !{!234, !33}
!235 = distinct !{!235, !33, !59, !60}
!236 = distinct !{!236, !33, !59, !60}
!237 = distinct !{!237, !33, !60, !59}
!238 = distinct !{!238, !33, !60, !59}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = distinct !{!244, !33}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33}
!248 = distinct !{!248, !33}
