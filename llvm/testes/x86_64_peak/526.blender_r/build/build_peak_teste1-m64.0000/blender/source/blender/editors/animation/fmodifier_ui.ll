; ModuleID = 'blender/source/blender/editors/animation/fmodifier_ui.c'
source_filename = "blender/source/blender/editors/animation/fmodifier_ui.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.FModifierTypeInfo = type { i16, i16, i16, i16, [64 x i8], [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Generator = type { ptr, i32, i32, i32, i32 }
%struct.FMod_Envelope = type { ptr, i32, float, float, float }
%struct.FCM_EnvelopeData = type { float, float, float, i16, i16 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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

@RNA_FModifier = external global %struct.StructRNA, align 1
@.str = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"<Unknown Modifier>\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Delete F-Curve Modifier\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"use_restricted_range\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"blend_in\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"blend_out\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"use_influence\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@fmodifier_copypaste_buf = internal global %struct.ListBase zeroinitializer, align 8
@RNA_FModifierFunctionGenerator = external global %struct.StructRNA, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"use_additive\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Poly Order:\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"'Order' of the Polynomial (for a polynomial with n terms, 'order' is n-1)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"x^%u\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"y =\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Coefficient for polynomial\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Power of x\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Coefficient of x\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"x +\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Second coefficient\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c") \C3\97\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c")  \00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"function_type\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"phase_multiplier\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"phase_offset\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"value_offset\00", align 1
@RNA_FModifierCycles = external global %struct.StructRNA, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Before:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"mode_before\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"cycles_before\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"After:\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"mode_after\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"cycles_after\00", align 1
@RNA_FModifierEnvelope = external global %struct.StructRNA, align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Envelope:\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"reference_value\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"default_min\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Min\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"default_max\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Control Points:\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Add Point\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"Add a new control-point to the envelope on the current frame\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Fra:\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Frame that envelope point occurs\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Min:\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Minimum bound of envelope at this point\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Max:\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Maximum bound of envelope at this point\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Delete envelope control point\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"FCM_EnvelopeData\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_FModifierLimits = external global %struct.StructRNA, align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"use_min_x\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"min_x\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"use_min_y\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"min_y\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"use_max_x\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"max_x\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"use_max_y\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"max_y\00", align 1
@RNA_FModifierNoise = external global %struct.StructRNA, align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"blend_type\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@RNA_FModifierStepped = external global %struct.StructRNA, align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"frame_step\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"use_frame_start\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"use_frame_end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_uiTemplate_fmodifier_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %struct.PointerRNA, align 8
  %14 = tail call ptr @fmodifier_get_typeinfo(ptr noundef %3) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #4
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_FModifier, ptr noundef %3, ptr noundef nonnull %13) #4
  %15 = call ptr @uiLayoutBox(ptr noundef %0) #4
  %16 = call ptr @uiLayoutRow(ptr noundef %15, i32 noundef 0) #4
  %17 = call ptr @uiLayoutGetBlock(ptr noundef %16) #4
  %18 = call ptr @uiLayoutRow(ptr noundef %16, i32 noundef 1) #4
  call void @uiLayoutSetAlignment(ptr noundef %18, i8 noundef zeroext 1) #4
  call void @uiBlockSetEmboss(ptr noundef %17, i8 noundef zeroext 1) #4
  call void @uiItemR(ptr noundef %18, ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %18, ptr noundef nonnull %13, ptr noundef nonnull @.str.2, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 0) #4
  %19 = icmp eq ptr %14, null
  %20 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %14, i64 0, i32 4
  %21 = select i1 %19, ptr @.str.3, ptr %20
  call void @uiItemL(ptr noundef %18, ptr noundef nonnull %21, i32 noundef 0) #4
  %22 = call ptr @uiLayoutRow(ptr noundef %16, i32 noundef 1) #4
  call void @uiLayoutSetAlignment(ptr noundef %22, i8 noundef zeroext 3) #4
  call void @uiItemR(ptr noundef %22, ptr noundef nonnull %13, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 0) #4
  call void @uiBlockSetEmboss(ptr noundef %17, i8 noundef zeroext 1) #4
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %24 = call ptr @uiDefIconBut(ptr noundef %17, i32 noundef 512, i32 noundef 1, i32 noundef 19, i32 noundef 0, i32 noundef 0, i16 noundef signext %23, i16 noundef signext %23, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.5) #4
  call void @uiButSetFunc(ptr noundef %24, ptr noundef nonnull @delete_fmodifier_cb, ptr noundef %2, ptr noundef %3) #4
  call void @uiBlockSetEmboss(ptr noundef %17, i8 noundef zeroext 0) #4
  %25 = getelementptr inbounds %struct.FModifier, ptr %3, i64 0, i32 5
  %26 = load i16, ptr %25, align 2, !tbaa !16
  %27 = and i16 %26, 2
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %339, label %29

29:                                               ; preds = %4
  %30 = call ptr @uiLayoutBox(ptr noundef %0) #4
  %31 = getelementptr inbounds %struct.FModifier, ptr %3, i64 0, i32 4
  %32 = load i16, ptr %31, align 8, !tbaa !18
  %33 = sext i16 %32 to i32
  switch i32 %33, label %323 [
    i32 1, label %34
    i32 2, label %243
    i32 4, label %246
    i32 3, label %250
    i32 8, label %302
    i32 5, label %309
    i32 9, label %313
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.FModifier, ptr %3, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #4
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %38 = sitofp i16 %37 to double
  %39 = fmul fast double %38, 1.500000e+00
  %40 = fsub fast double 3.140000e+02, %39
  %41 = fptosi double %40 to i16
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_FModifierFunctionGenerator, ptr noundef nonnull %3, ptr noundef nonnull %11) #4
  %42 = call ptr @uiLayoutGetBlock(ptr noundef %30) #4
  call void @uiBlockBeginAlign(ptr noundef %42) #4
  %43 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %44 = call ptr @uiDefButR(ptr noundef %42, i32 noundef 5632, i32 noundef 20, ptr noundef null, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %43, ptr noundef nonnull %11, ptr noundef nonnull @.str.17, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #4
  call void @uiButSetFunc(ptr noundef %44, ptr noundef nonnull @validate_fmodifier_cb, ptr noundef nonnull %3, ptr noundef null) #4
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %46 = call ptr @uiDefButR(ptr noundef %42, i32 noundef 1536, i32 noundef 20, ptr noundef null, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %45, ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #4
  call void @uiBlockEndAlign(ptr noundef %42) #4
  %47 = getelementptr inbounds %struct.FMod_Generator, ptr %36, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !20
  switch i32 %48, label %242 [
    i32 0, label %49
    i32 1, label %155
  ]

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #4
  %50 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 0) #4
  %51 = call ptr @uiLayoutGetBlock(ptr noundef %50) #4
  %52 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %53 = sitofp i16 %52 to float
  %54 = fmul fast float %53, 5.000000e-01
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds %struct.FMod_Generator, ptr %36, i64 0, i32 2
  %57 = call ptr @uiDefButI(ptr noundef %51, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef %55, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %52, ptr noundef nonnull %56, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.20) #4
  call void @uiButSetFunc(ptr noundef %57, ptr noundef nonnull @validate_fmodifier_cb, ptr noundef nonnull %3, ptr noundef null) #4
  %58 = getelementptr inbounds %struct.FMod_Generator, ptr %36, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = icmp ugt i32 %59, 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %59) #4
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi ptr [ %12, %61 ], [ @.str.22, %49 ]
  %65 = call i32 @UI_GetStringWidth(ptr noundef nonnull %64) #4
  %66 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %67 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 1) #4
  %68 = call ptr @uiLayoutGetBlock(ptr noundef %67) #4
  %69 = load ptr, ptr %36, align 8, !tbaa !23
  %70 = load i32, ptr %58, align 8, !tbaa !22
  %71 = icmp ne i32 %70, 0
  %72 = icmp ne ptr %69, null
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %154

74:                                               ; preds = %63
  %75 = sitofp i16 %66 to double
  %76 = fmul fast double %75, 5.000000e-01
  %77 = sitofp i32 %65 to double
  %78 = fadd fast double %76, %77
  %79 = fptosi double %78 to i32
  %80 = sdiv i16 %41, 2
  %81 = trunc i32 %79 to i16
  %82 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %83 = shl i16 %82, 1
  %84 = call ptr @uiDefBut(ptr noundef %68, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i16 noundef signext %83, i16 noundef signext %82, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %85 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %86 = call ptr @uiDefButF(ptr noundef %68, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i16 noundef signext %80, i16 noundef signext %85, ptr noundef nonnull %69, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.25) #4
  %87 = call ptr @BLI_strncpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 32) #4
  %88 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %89 = call ptr @uiDefBut(ptr noundef %68, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i16 noundef signext %81, i16 noundef signext %88, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.26) #4
  %90 = load i32, ptr %58, align 8, !tbaa !22
  %91 = icmp eq i32 %90, 1
  %92 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  br i1 %91, label %93, label %95

93:                                               ; preds = %74
  %94 = call ptr @uiDefBut(ptr noundef %68, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i16 noundef signext %92, i16 noundef signext %92, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  br label %99

95:                                               ; preds = %74
  %96 = call ptr @uiDefBut(ptr noundef %68, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i16 noundef signext %92, i16 noundef signext %92, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %97 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 1) #4
  %98 = call ptr @uiLayoutGetBlock(ptr noundef %97) #4
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi ptr [ %98, %95 ], [ %68, %93 ]
  %101 = load i32, ptr %58, align 8, !tbaa !22
  %102 = icmp ugt i32 %101, 1
  br i1 %102, label %103, label %154

103:                                              ; preds = %99
  %104 = getelementptr inbounds float, ptr %69, i64 1
  %105 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %106 = shl i16 %105, 1
  %107 = call ptr @uiDefBut(ptr noundef %100, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i16 noundef signext %106, i16 noundef signext %105, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %108 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %109 = call ptr @uiDefButF(ptr noundef %100, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i16 noundef signext %80, i16 noundef signext %108, ptr noundef nonnull %104, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.25) #4
  %110 = call ptr @BLI_strncpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, i64 noundef 32) #4
  %111 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %112 = call ptr @uiDefBut(ptr noundef %100, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i16 noundef signext %81, i16 noundef signext %111, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.26) #4
  %113 = load i32, ptr %58, align 8, !tbaa !22
  %114 = icmp eq i32 %113, 2
  %115 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  br i1 %114, label %120, label %116

116:                                              ; preds = %103
  %117 = call ptr @uiDefBut(ptr noundef %100, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i16 noundef signext %115, i16 noundef signext %115, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %118 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 1) #4
  %119 = call ptr @uiLayoutGetBlock(ptr noundef %118) #4
  br label %122

120:                                              ; preds = %103
  %121 = call ptr @uiDefBut(ptr noundef %100, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i16 noundef signext %115, i16 noundef signext %115, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi ptr [ %119, %116 ], [ %100, %120 ]
  %124 = load i32, ptr %58, align 8, !tbaa !22
  %125 = icmp ugt i32 %124, 2
  br i1 %125, label %126, label %154

126:                                              ; preds = %122, %149
  %127 = phi i32 [ %151, %149 ], [ 2, %122 ]
  %128 = phi ptr [ %130, %149 ], [ %104, %122 ]
  %129 = phi ptr [ %150, %149 ], [ %123, %122 ]
  %130 = getelementptr inbounds float, ptr %128, i64 1
  %131 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %132 = shl i16 %131, 1
  %133 = call ptr @uiDefBut(ptr noundef %129, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i16 noundef signext %132, i16 noundef signext %131, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %134 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %135 = call ptr @uiDefButF(ptr noundef %129, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i16 noundef signext %80, i16 noundef signext %134, ptr noundef nonnull %130, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.25) #4
  %136 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %12, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %127) #4
  %137 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %138 = call ptr @uiDefBut(ptr noundef %129, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i16 noundef signext %81, i16 noundef signext %137, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.26) #4
  %139 = load i32, ptr %58, align 8, !tbaa !22
  %140 = add i32 %139, -1
  %141 = icmp eq i32 %127, %140
  %142 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  br i1 %141, label %147, label %143

143:                                              ; preds = %126
  %144 = call ptr @uiDefBut(ptr noundef %129, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i16 noundef signext %142, i16 noundef signext %142, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %145 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 1) #4
  %146 = call ptr @uiLayoutGetBlock(ptr noundef %145) #4
  br label %149

147:                                              ; preds = %126
  %148 = call ptr @uiDefBut(ptr noundef %129, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i16 noundef signext %142, i16 noundef signext %142, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi ptr [ %146, %143 ], [ %129, %147 ]
  %151 = add nuw i32 %127, 1
  %152 = load i32, ptr %58, align 8, !tbaa !22
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %126, label %154, !llvm.loop !24

154:                                              ; preds = %122, %149, %99, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #4
  br label %242

155:                                              ; preds = %34
  %156 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 0) #4
  %157 = call ptr @uiLayoutGetBlock(ptr noundef %156) #4
  %158 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %159 = sitofp i16 %158 to double
  %160 = fmul fast double %159, 1.500000e+00
  %161 = fsub fast double 3.140000e+02, %160
  %162 = fptosi double %161 to i16
  %163 = getelementptr inbounds %struct.FMod_Generator, ptr %36, i64 0, i32 2
  %164 = call ptr @uiDefButI(ptr noundef %157, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i16 noundef signext %162, i16 noundef signext %158, ptr noundef nonnull %163, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.20) #4
  call void @uiButSetFunc(ptr noundef %164, ptr noundef nonnull @validate_fmodifier_cb, ptr noundef nonnull %3, ptr noundef null) #4
  %165 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 1) #4
  %166 = call ptr @uiLayoutGetBlock(ptr noundef %165) #4
  %167 = load ptr, ptr %36, align 8, !tbaa !23
  %168 = load i32, ptr %163, align 4, !tbaa !27
  %169 = icmp ne i32 %168, 0
  %170 = icmp ne ptr %167, null
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %242

172:                                              ; preds = %155
  %173 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %174 = sitofp i16 %173 to double
  %175 = fmul fast double %174, 2.500000e+00
  %176 = fptosi double %175 to i16
  %177 = call ptr @uiDefBut(ptr noundef %166, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i16 noundef signext %176, i16 noundef signext %173, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %178 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %179 = call ptr @uiDefBut(ptr noundef %166, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i16 noundef signext %178, i16 noundef signext %178, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %180 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %181 = mul i16 %180, 5
  %182 = call ptr @uiDefButF(ptr noundef %166, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i16 noundef signext %181, i16 noundef signext %180, ptr noundef nonnull %167, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.30) #4
  %183 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %184 = shl i16 %183, 1
  %185 = call ptr @uiDefBut(ptr noundef %166, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i16 noundef signext %184, i16 noundef signext %183, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %186 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %187 = mul i16 %186, 5
  %188 = getelementptr inbounds float, ptr %167, i64 1
  %189 = call ptr @uiDefButF(ptr noundef %166, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i16 noundef signext %187, i16 noundef signext %186, ptr noundef nonnull %188, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.32) #4
  %190 = load i32, ptr %163, align 4, !tbaa !27
  %191 = icmp eq i32 %190, 1
  %192 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %193 = shl i16 %192, 1
  br i1 %191, label %194, label %196

194:                                              ; preds = %172
  %195 = call ptr @uiDefBut(ptr noundef %166, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i16 noundef signext %193, i16 noundef signext %192, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  br label %200

196:                                              ; preds = %172
  %197 = call ptr @uiDefBut(ptr noundef %166, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i16 noundef signext %193, i16 noundef signext %192, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %198 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 1) #4
  %199 = call ptr @uiLayoutGetBlock(ptr noundef %198) #4
  br label %200

200:                                              ; preds = %196, %194
  %201 = phi ptr [ %199, %196 ], [ %166, %194 ]
  %202 = load i32, ptr %163, align 4, !tbaa !27
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %204, label %242

204:                                              ; preds = %200, %237
  %205 = phi i32 [ %239, %237 ], [ 1, %200 ]
  %206 = phi ptr [ %208, %237 ], [ %167, %200 ]
  %207 = phi ptr [ %238, %237 ], [ %201, %200 ]
  %208 = getelementptr inbounds float, ptr %206, i64 2
  %209 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %210 = sitofp i16 %209 to double
  %211 = fmul fast double %210, 2.500000e+00
  %212 = fptosi double %211 to i16
  %213 = call ptr @uiDefBut(ptr noundef %207, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i16 noundef signext %212, i16 noundef signext %209, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %214 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %215 = call ptr @uiDefBut(ptr noundef %207, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i16 noundef signext %214, i16 noundef signext %214, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %216 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %217 = mul i16 %216, 5
  %218 = call ptr @uiDefButF(ptr noundef %207, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i16 noundef signext %217, i16 noundef signext %216, ptr noundef nonnull %208, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.30) #4
  %219 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %220 = shl i16 %219, 1
  %221 = call ptr @uiDefBut(ptr noundef %207, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i16 noundef signext %220, i16 noundef signext %219, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %222 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %223 = mul i16 %222, 5
  %224 = getelementptr inbounds float, ptr %206, i64 3
  %225 = call ptr @uiDefButF(ptr noundef %207, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0, i16 noundef signext %223, i16 noundef signext %222, ptr noundef nonnull %224, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.32) #4
  %226 = load i32, ptr %163, align 4, !tbaa !27
  %227 = add nsw i32 %226, -1
  %228 = icmp eq i32 %205, %227
  %229 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %230 = shl i16 %229, 1
  br i1 %228, label %235, label %231

231:                                              ; preds = %204
  %232 = call ptr @uiDefBut(ptr noundef %207, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i16 noundef signext %230, i16 noundef signext %229, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %233 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 1) #4
  %234 = call ptr @uiLayoutGetBlock(ptr noundef %233) #4
  br label %237

235:                                              ; preds = %204
  %236 = call ptr @uiDefBut(ptr noundef %207, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i16 noundef signext %230, i16 noundef signext %229, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi ptr [ %234, %231 ], [ %207, %235 ]
  %239 = add nuw i32 %205, 1
  %240 = load i32, ptr %163, align 4, !tbaa !27
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %204, label %242, !llvm.loop !28

242:                                              ; preds = %237, %200, %34, %154, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #4
  br label %323

243:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #4
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_FModifierFunctionGenerator, ptr noundef nonnull %3, ptr noundef nonnull %10) #4
  %244 = call ptr @uiLayoutColumn(ptr noundef %30, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %244, ptr noundef nonnull %10, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %244, ptr noundef nonnull %10, ptr noundef nonnull @.str.18, i32 noundef 8, ptr noundef null, i32 noundef 0) #4
  %245 = call ptr @uiLayoutColumn(ptr noundef %30, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %245, ptr noundef nonnull %10, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %245, ptr noundef nonnull %10, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %245, ptr noundef nonnull %10, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %245, ptr noundef nonnull %10, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #4
  br label %323

246:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #4
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_FModifierCycles, ptr noundef nonnull %3, ptr noundef nonnull %9) #4
  %247 = call ptr @uiLayoutSplit(ptr noundef %30, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #4
  %248 = call ptr @uiLayoutColumn(ptr noundef %247, i32 noundef 1) #4
  call void @uiItemL(ptr noundef %248, ptr noundef nonnull @.str.40, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %248, ptr noundef nonnull %9, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %248, ptr noundef nonnull %9, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %249 = call ptr @uiLayoutColumn(ptr noundef %247, i32 noundef 1) #4
  call void @uiItemL(ptr noundef %249, ptr noundef nonnull @.str.43, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %249, ptr noundef nonnull %9, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %249, ptr noundef nonnull %9, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #4
  br label %323

250:                                              ; preds = %29
  %251 = getelementptr inbounds %struct.FModifier, ptr %3, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_FModifierEnvelope, ptr noundef nonnull %3, ptr noundef nonnull %8) #4
  %253 = call ptr @uiLayoutColumn(ptr noundef %30, i32 noundef 1) #4
  call void @uiItemL(ptr noundef %253, ptr noundef nonnull @.str.46, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %253, ptr noundef nonnull %8, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %254 = call ptr @uiLayoutRow(ptr noundef %253, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %254, ptr noundef nonnull %8, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef nonnull @.str.49, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %254, ptr noundef nonnull %8, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull @.str.51, i32 noundef 0) #4
  %255 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 0) #4
  %256 = call ptr @uiLayoutGetBlock(ptr noundef %255) #4
  %257 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %258 = sitofp i16 %257 to double
  %259 = fmul fast double %258, 7.500000e+00
  %260 = fptosi double %259 to i16
  %261 = call ptr @uiDefBut(ptr noundef %256, i32 noundef 5120, i32 noundef 1, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef 0, i16 noundef signext %260, i16 noundef signext %257, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #4
  %262 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %263 = sitofp i16 %262 to double
  %264 = fmul fast double %263, 7.500000e+00
  %265 = fptosi double %264 to i16
  %266 = call ptr @uiDefBut(ptr noundef %256, i32 noundef 512, i32 noundef 20, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 0, i16 noundef signext %265, i16 noundef signext %262, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.54) #4
  call void @uiButSetFunc(ptr noundef %266, ptr noundef nonnull @fmod_envelope_addpoint_cb, ptr noundef %252, ptr noundef null) #4
  %267 = getelementptr inbounds %struct.FMod_Envelope, ptr %252, i64 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !30
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %301

270:                                              ; preds = %250
  %271 = load ptr, ptr %252, align 8, !tbaa !32
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %296, %272 ]
  %274 = phi ptr [ %271, %270 ], [ %297, %272 ]
  %275 = call ptr @uiLayoutRow(ptr noundef %30, i32 noundef 1) #4
  %276 = call ptr @uiLayoutGetBlock(ptr noundef %275) #4
  call void @uiBlockBeginAlign(ptr noundef %276) #4
  %277 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %278 = sitofp i16 %277 to double
  %279 = fmul fast double %278, 4.500000e+00
  %280 = fptosi double %279 to i16
  %281 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %274, i64 0, i32 2
  %282 = call ptr @uiDefButF(ptr noundef %276, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.55, i32 noundef 0, i32 noundef 0, i16 noundef signext %280, i16 noundef signext %277, ptr noundef nonnull %281, float noundef nofpclass(nan inf) -3.000000e+05, float noundef nofpclass(nan inf) 3.000000e+05, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.56) #4
  call void @uiButSetFunc(ptr noundef %282, ptr noundef nonnull @validate_fmodifier_cb, ptr noundef %3, ptr noundef null) #4
  %283 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %284 = mul i16 %283, 5
  %285 = call ptr @uiDefButF(ptr noundef %276, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.57, i32 noundef 0, i32 noundef 0, i16 noundef signext %284, i16 noundef signext %283, ptr noundef %274, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.58) #4
  %286 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %287 = mul i16 %286, 5
  %288 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %274, i64 0, i32 1
  %289 = call ptr @uiDefButF(ptr noundef %276, i32 noundef 2560, i32 noundef 20, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 0, i16 noundef signext %287, i16 noundef signext %286, ptr noundef nonnull %288, float noundef nofpclass(nan inf) -1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+04, float noundef nofpclass(nan inf) 1.000000e+01, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.60) #4
  %290 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !5
  %291 = sitofp i16 %290 to double
  %292 = fmul fast double %291, 9.000000e-01
  %293 = fptosi double %292 to i16
  %294 = call ptr @uiDefIconBut(ptr noundef %276, i32 noundef 512, i32 noundef 20, i32 noundef 19, i32 noundef 0, i32 noundef 0, i16 noundef signext %293, i16 noundef signext %290, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.61) #4
  %295 = inttoptr i64 %273 to ptr
  call void @uiButSetFunc(ptr noundef %294, ptr noundef nonnull @fmod_envelope_deletepoint_cb, ptr noundef nonnull %252, ptr noundef %295) #4
  call void @uiBlockBeginAlign(ptr noundef %276) #4
  %296 = add nuw nsw i64 %273, 1
  %297 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %274, i64 1
  %298 = load i32, ptr %267, align 8, !tbaa !30
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %296, %299
  br i1 %300, label %272, label %301, !llvm.loop !33

301:                                              ; preds = %272, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  br label %323

302:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_FModifierLimits, ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  %303 = call ptr @uiLayoutSplit(ptr noundef %30, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #4
  %304 = call ptr @uiLayoutColumn(ptr noundef %303, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %304, ptr noundef nonnull %7, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %304, ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %305 = call ptr @uiLayoutColumn(ptr noundef %303, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %305, ptr noundef nonnull %7, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %305, ptr noundef nonnull %7, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %306 = call ptr @uiLayoutSplit(ptr noundef %30, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #4
  %307 = call ptr @uiLayoutColumn(ptr noundef %306, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %307, ptr noundef nonnull %7, ptr noundef nonnull @.str.67, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %307, ptr noundef nonnull %7, ptr noundef nonnull @.str.68, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %308 = call ptr @uiLayoutColumn(ptr noundef %306, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %308, ptr noundef nonnull %7, ptr noundef nonnull @.str.69, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %308, ptr noundef nonnull %7, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  br label %323

309:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_FModifierNoise, ptr noundef nonnull %3, ptr noundef nonnull %6) #4
  call void @uiItemR(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull @.str.71, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %310 = call ptr @uiLayoutSplit(ptr noundef %30, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #4
  %311 = call ptr @uiLayoutColumn(ptr noundef %310, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %311, ptr noundef nonnull %6, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %311, ptr noundef nonnull %6, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %311, ptr noundef nonnull %6, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %312 = call ptr @uiLayoutColumn(ptr noundef %310, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %312, ptr noundef nonnull %6, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %312, ptr noundef nonnull %6, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  br label %323

313:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @RNA_pointer_create(ptr noundef %1, ptr noundef nonnull @RNA_FModifierStepped, ptr noundef nonnull %3, ptr noundef nonnull %5) #4
  %314 = call ptr @uiLayoutColumn(ptr noundef %30, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %314, ptr noundef nonnull %5, ptr noundef nonnull @.str.77, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %314, ptr noundef nonnull %5, ptr noundef nonnull @.str.78, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %315 = call ptr @uiLayoutColumn(ptr noundef %30, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %315, ptr noundef nonnull %5, ptr noundef nonnull @.str.79, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %316 = call ptr @uiLayoutColumn(ptr noundef %315, i32 noundef 1) #4
  %317 = call i32 @RNA_boolean_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.79) #4
  %318 = trunc i32 %317 to i8
  call void @uiLayoutSetActive(ptr noundef %316, i8 noundef zeroext %318) #4
  call void @uiItemR(ptr noundef %316, ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %319 = call ptr @uiLayoutColumn(ptr noundef %30, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %319, ptr noundef nonnull %5, ptr noundef nonnull @.str.80, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %320 = call ptr @uiLayoutColumn(ptr noundef %319, i32 noundef 1) #4
  %321 = call i32 @RNA_boolean_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.80) #4
  %322 = trunc i32 %321 to i8
  call void @uiLayoutSetActive(ptr noundef %320, i8 noundef zeroext %322) #4
  call void @uiItemR(ptr noundef %320, ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  br label %323

323:                                              ; preds = %29, %313, %309, %302, %301, %246, %243, %242
  %324 = call ptr @uiLayoutBox(ptr noundef %0) #4
  %325 = call ptr @uiLayoutColumn(ptr noundef %324, i32 noundef 1) #4
  %326 = call ptr @uiLayoutRow(ptr noundef %325, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %326, ptr noundef nonnull %13, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %327 = load i16, ptr %25, align 2, !tbaa !16
  %328 = and i16 %327, 16
  %329 = icmp eq i16 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %323
  %331 = call ptr @uiLayoutRow(ptr noundef %325, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %331, ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %331, ptr noundef nonnull %13, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef 0) #4
  %332 = call ptr @uiLayoutRow(ptr noundef %325, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %332, ptr noundef nonnull %13, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0) #4
  call void @uiItemR(ptr noundef %332, ptr noundef nonnull %13, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef 0) #4
  br label %333

333:                                              ; preds = %330, %323
  %334 = call ptr @uiLayoutColumn(ptr noundef %324, i32 noundef 1) #4
  call void @uiItemR(ptr noundef %334, ptr noundef nonnull %13, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  %335 = load i16, ptr %25, align 2, !tbaa !16
  %336 = and i16 %335, 32
  %337 = icmp eq i16 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  call void @uiItemR(ptr noundef %334, ptr noundef nonnull %13, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  br label %339

339:                                              ; preds = %333, %338, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @fmodifier_get_typeinfo(ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutBox(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @delete_fmodifier_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @remove_fmodifier(ptr noundef %1, ptr noundef %2) #4
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #4
  ret void
}

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_fmodifiers_copybuf() local_unnamed_addr #0 {
  tail call void @free_fmodifiers(ptr noundef nonnull @fmodifier_copypaste_buf) #4
  ret void
}

declare void @free_fmodifiers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ANIM_fmodifiers_copy_to_buf(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @find_active_fmodifier(ptr noundef nonnull %0) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @copy_fmodifier(ptr noundef nonnull %10) #4
  tail call void @BLI_addtail(ptr noundef nonnull @fmodifier_copypaste_buf, ptr noundef %13) #4
  br label %15

14:                                               ; preds = %7
  tail call void @copy_fmodifiers(ptr noundef nonnull @fmodifier_copypaste_buf, ptr noundef nonnull %0) #4
  br label %15

15:                                               ; preds = %14, %9, %12, %2, %4
  %16 = phi i8 [ 0, %4 ], [ 0, %2 ], [ 1, %14 ], [ 1, %12 ], [ 0, %9 ]
  ret i8 %16
}

declare ptr @find_active_fmodifier(ptr noundef) local_unnamed_addr #2

declare ptr @copy_fmodifier(ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_fmodifiers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ANIM_fmodifiers_paste_from_buf(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @free_fmodifiers(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @fmodifier_copypaste_buf, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %16, %10 ], [ %8, %7 ]
  %12 = tail call ptr @copy_fmodifier(ptr noundef nonnull %11) #4
  %13 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 5
  %14 = load i16, ptr %13, align 2, !tbaa !16
  %15 = and i16 %14, -5
  store i16 %15, ptr %13, align 2, !tbaa !16
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %12) #4
  %16 = load ptr, ptr %11, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !36

18:                                               ; preds = %10, %7, %2
  %19 = phi i8 [ 0, %2 ], [ 0, %7 ], [ 1, %10 ]
  ret i8 %19
}

declare zeroext i8 @remove_fmodifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButR(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @validate_fmodifier_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @fmodifier_get_typeinfo(ptr noundef %1) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %4, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef %1) #4
  br label %11

11:                                               ; preds = %10, %6, %3
  ret void
}

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButI(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @UI_GetStringWidth(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButF(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fmod_envelope_addpoint_cb(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i8, align 1
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %6 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = sitofp i32 %7 to float
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  %12 = getelementptr inbounds %struct.FMod_Envelope, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = call i32 @BKE_fcm_envelope_find_index(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %8, i32 noundef %13, ptr noundef nonnull %4) #4
  %15 = load i8, ptr %4, align 1, !tbaa !60
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %19 = load i32, ptr %12, align 8, !tbaa !30
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = call ptr %18(i64 noundef %22, ptr noundef nonnull @.str.62) #4
  %24 = icmp sgt i32 %14, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %1, align 8, !tbaa !32
  %27 = zext i32 %14 to i64
  %28 = shl nuw nsw i64 %27, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %25, %17
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %23, i64 %30
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store float %8, ptr %32, align 4, !tbaa.struct !61
  %33 = getelementptr inbounds i8, ptr %31, i64 12
  store i16 0, ptr %33, align 4, !tbaa.struct !64
  %34 = getelementptr inbounds i8, ptr %31, i64 14
  store i16 0, ptr %34, align 2, !tbaa.struct !65
  %35 = load i32, ptr %12, align 8, !tbaa !30
  %36 = icmp slt i32 %14, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %31, i64 1
  %39 = load ptr, ptr %1, align 8, !tbaa !32
  %40 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %39, i64 %30
  %41 = sub nsw i32 %35, %14
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37, %29
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  %46 = load ptr, ptr %1, align 8, !tbaa !32
  call void %45(ptr noundef %46) #4
  store ptr %23, ptr %1, align 8, !tbaa !32
  %47 = load i32, ptr %12, align 8, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  br label %57

49:                                               ; preds = %3
  %50 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %51 = tail call ptr %50(i64 noundef 16, ptr noundef nonnull @.str.62) #4
  store ptr %51, ptr %1, align 8, !tbaa !32
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store float %8, ptr %52, align 4, !tbaa.struct !61
  %53 = getelementptr inbounds i8, ptr %51, i64 12
  store i16 0, ptr %53, align 4, !tbaa.struct !64
  %54 = getelementptr inbounds i8, ptr %51, i64 14
  store i16 0, ptr %54, align 2, !tbaa.struct !65
  %55 = getelementptr inbounds %struct.FMod_Envelope, ptr %1, i64 0, i32 1
  store i32 1, ptr %55, align 8, !tbaa !30
  br label %57

56:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  br label %57

57:                                               ; preds = %44, %49, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fmod_envelope_deletepoint_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.FMod_Envelope, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !35
  %11 = add nsw i32 %5, -1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = tail call ptr %10(i64 noundef %13, ptr noundef nonnull @.str.62) #4
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  %18 = ashr exact i64 %16, 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 %18, i1 false)
  %19 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %14, i64 %17
  %20 = load ptr, ptr %1, align 8, !tbaa !32
  %21 = add i64 %16, 4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %20, i64 %22
  %24 = load i32, ptr %4, align 8, !tbaa !30
  %25 = xor i32 %9, -1
  %26 = add i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %28, i1 false)
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  %30 = load ptr, ptr %1, align 8, !tbaa !32
  tail call void %29(ptr noundef %30) #4
  store ptr %14, ptr %1, align 8, !tbaa !32
  %31 = load i32, ptr %4, align 8, !tbaa !30
  %32 = add nsw i32 %31, -1
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !35
  tail call void %37(ptr noundef nonnull %34) #4
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %33, %36, %7
  %39 = phi i32 [ %32, %7 ], [ 0, %36 ], [ 0, %33 ]
  store i32 %39, ptr %4, align 8, !tbaa !30
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare i32 @BKE_fcm_envelope_find_index(ptr noundef, float noundef nofpclass(nan inf), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 8948}
!6 = !{!"UserDef", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !7, i64 8468, !10, i64 8472, !10, i64 8474, !10, i64 8476, !10, i64 8478, !10, i64 8480, !10, i64 8482, !7, i64 8484, !7, i64 8488, !7, i64 8492, !10, i64 8496, !10, i64 8498, !7, i64 8500, !7, i64 8504, !7, i64 8508, !7, i64 8512, !7, i64 8516, !7, i64 8520, !7, i64 8524, !10, i64 8528, !10, i64 8530, !10, i64 8532, !10, i64 8534, !11, i64 8536, !11, i64 8552, !11, i64 8568, !11, i64 8584, !11, i64 8600, !11, i64 8616, !11, i64 8632, !8, i64 8648, !10, i64 8712, !10, i64 8714, !10, i64 8716, !10, i64 8718, !10, i64 8720, !10, i64 8722, !10, i64 8724, !10, i64 8726, !8, i64 8728, !10, i64 8896, !10, i64 8898, !10, i64 8900, !10, i64 8902, !10, i64 8904, !10, i64 8906, !10, i64 8908, !10, i64 8910, !7, i64 8912, !7, i64 8916, !10, i64 8920, !10, i64 8922, !10, i64 8924, !10, i64 8926, !10, i64 8928, !10, i64 8930, !10, i64 8932, !10, i64 8934, !10, i64 8936, !10, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !10, i64 8944, !10, i64 8946, !10, i64 8948, !10, i64 8950, !10, i64 8952, !10, i64 8954, !13, i64 8956, !13, i64 8960, !7, i64 8964, !10, i64 8968, !10, i64 8970, !13, i64 8972, !10, i64 8976, !10, i64 8978, !10, i64 8980, !10, i64 8982, !14, i64 8984, !8, i64 9760, !8, i64 9772, !10, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !7, i64 10896, !7, i64 10900, !13, i64 10904, !13, i64 10908, !7, i64 10912, !10, i64 10916, !10, i64 10918, !10, i64 10920, !10, i64 10922, !10, i64 10924, !10, i64 10926, !15, i64 10928}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"ListBase", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!"ColorBand", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!15 = !{!"WalkNavigation", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !10, i64 24, !8, i64 26}
!16 = !{!17, !10, i64 90}
!17 = !{!"FModifier", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !10, i64 88, !10, i64 90, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108}
!18 = !{!17, !10, i64 88}
!19 = !{!17, !12, i64 16}
!20 = !{!21, !7, i64 16}
!21 = !{!"FMod_Generator", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !12, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.peeled.count", i32 2}
!27 = !{!21, !7, i64 12}
!28 = distinct !{!28, !25, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = !{!31, !7, i64 8}
!31 = !{!"FMod_Envelope", !12, i64 0, !7, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!32 = !{!31, !12, i64 0}
!33 = distinct !{!33, !25}
!34 = !{!11, !12, i64 0}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !25}
!37 = !{!38, !12, i64 160}
!38 = !{!"FModifierTypeInfo", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192}
!39 = !{!40, !7, i64 680}
!40 = !{!"Scene", !41, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !11, i64 152, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !42, i64 280, !51, i64 4264, !11, i64 4296, !11, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !10, i64 4376, !10, i64 4378, !7, i64 4380, !11, i64 4384, !52, i64 4400, !53, i64 4416, !56, i64 4600, !12, i64 4608, !57, i64 4616, !12, i64 4640, !58, i64 4648, !58, i64 4656, !44, i64 4664, !45, i64 4824, !59, i64 4888, !12, i64 4952}
!41 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!42 = !{!"RenderData", !43, i64 0, !12, i64 248, !12, i64 256, !46, i64 264, !47, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !13, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !10, i64 432, !10, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !7, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !7, i64 484, !7, i64 488, !10, i64 492, !10, i64 494, !7, i64 496, !7, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !48, i64 544, !48, i64 560, !49, i64 576, !11, i64 592, !10, i64 608, !10, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !7, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !13, i64 660, !13, i64 664, !10, i64 668, !10, i64 670, !13, i64 672, !13, i64 676, !8, i64 680, !7, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !10, i64 2524, !10, i64 2526, !13, i64 2528, !13, i64 2532, !10, i64 2536, !10, i64 2538, !13, i64 2540, !10, i64 2544, !10, i64 2546, !7, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !13, i64 2560, !13, i64 2564, !12, i64 2568, !7, i64 2576, !13, i64 2580, !8, i64 2584, !50, i64 2616, !7, i64 3976, !7, i64 3980}
!43 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !13, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !44, i64 24, !45, i64 184}
!44 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !13, i64 136, !13, i64 140, !12, i64 144, !12, i64 152}
!45 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!46 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!47 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !13, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64}
!48 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!49 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!50 = !{!"BakeData", !43, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !13, i64 1280, !13, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!51 = !{!"AudioData", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !10, i64 20, !10, i64 22, !13, i64 24, !13, i64 28}
!52 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!53 = !{!"GameData", !52, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !54, i64 40, !10, i64 64, !10, i64 66, !13, i64 68, !55, i64 72, !13, i64 128, !13, i64 132, !7, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!54 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !13, i64 8, !13, i64 12, !12, i64 16}
!55 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 44, !13, i64 48, !10, i64 52, !10, i64 54}
!56 = !{!"UnitSettings", !13, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!57 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!58 = !{!"long", !8, i64 0}
!59 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!60 = !{!8, !8, i64 0}
!61 = !{i64 0, i64 4, !62, i64 4, i64 2, !63, i64 6, i64 2, !63}
!62 = !{!13, !13, i64 0}
!63 = !{!10, !10, i64 0}
!64 = !{i64 0, i64 2, !63, i64 2, i64 2, !63}
!65 = !{i64 0, i64 2, !63}
