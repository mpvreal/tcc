; ModuleID = 'blender/source/blender/blenkernel/intern/fmodifier.c'
source_filename = "blender/source/blender/blenkernel/intern/fmodifier.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FModifierTypeInfo = type { i16, i16, i16, i16, [64 x i8], [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FCM_EnvelopeData = type { float, float, float, i16, i16 }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.FMod_Generator = type { ptr, i32, i32, i32, i32 }
%struct.FMod_FunctionGenerator = type { float, float, float, float, i32, i32 }
%struct.FMod_Envelope = type { ptr, i32, float, float, float }
%struct.FMod_Cycles = type { i16, i16, i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.FMod_Noise = type { float, float, float, float, i16, i16 }
%struct.FMod_Python = type { ptr, ptr }
%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }
%struct.FMod_Limits = type { %struct.rctf, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.FMod_Stepped = type { float, float, float, float, i32 }

@.str.2 = private unnamed_addr constant [50 x i8] c"\09round = %d: start = %d, end = %d, arraylen = %d\0A\00", align 1
@FMI_INIT = internal unnamed_addr global i1 false, align 2
@fmodifiersTypeInfo = internal unnamed_addr global [10 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [63 x i8] c"No valid F-Curve Modifier type-info data available. Type = %i\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"F-Curve Modifier\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"fmodifier stack temp storage\00", align 1
@FMI_GENERATOR = internal global %struct.FModifierTypeInfo { i16 1, i16 24, i16 3, i16 2, [64 x i8] c"Generator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Generator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @fcm_generator_free, ptr @fcm_generator_copy, ptr @fcm_generator_new_data, ptr @fcm_generator_verify, ptr null, ptr @fcm_generator_evaluate, ptr null, ptr null }, align 8
@FMI_FN_GENERATOR = internal global %struct.FModifierTypeInfo { i16 2, i16 24, i16 3, i16 2, [64 x i8] c"Built-In Function\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_FunctionGenerator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr @fcm_fn_generator_new_data, ptr null, ptr null, ptr @fcm_fn_generator_evaluate, ptr null, ptr null }, align 8
@FMI_ENVELOPE = internal global %struct.FModifierTypeInfo { i16 3, i16 24, i16 2, i16 0, [64 x i8] c"Envelope\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Envelope\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @fcm_envelope_free, ptr @fcm_envelope_copy, ptr @fcm_envelope_new_data, ptr @fcm_envelope_verify, ptr null, ptr @fcm_envelope_evaluate, ptr null, ptr null }, align 8
@FMI_CYCLES = internal global %struct.FModifierTypeInfo { i16 4, i16 8, i16 0, i16 9, [64 x i8] c"Cycles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Cycles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr @fcm_cycles_new_data, ptr null, ptr null, ptr null, ptr @fcm_cycles_time, ptr @fcm_cycles_evaluate }, align 8
@FMI_NOISE = internal global %struct.FModifierTypeInfo { i16 5, i16 20, i16 2, i16 0, [64 x i8] c"Noise\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Noise\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr @fcm_noise_new_data, ptr null, ptr null, ptr @fcm_noise_evaluate, ptr null, ptr null }, align 8
@FMI_PYTHON = internal global %struct.FModifierTypeInfo { i16 7, i16 16, i16 3, i16 4, [64 x i8] c"Python\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Python\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @fcm_python_free, ptr @fcm_python_copy, ptr @fcm_python_new_data, ptr null, ptr null, ptr @fcm_python_evaluate, ptr null, ptr null }, align 8
@FMI_LIMITS = internal global %struct.FModifierTypeInfo { i16 8, i16 24, i16 3, i16 4, [64 x i8] c"Limits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Limits\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr null, ptr null, ptr @fcm_limits_time, ptr @fcm_limits_evaluate, ptr null, ptr null }, align 8
@FMI_STEPPED = internal global %struct.FModifierTypeInfo { i16 9, i16 24, i16 3, i16 4, [64 x i8] c"Stepped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"FMod_Stepped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr @fcm_stepped_new_data, ptr null, ptr @fcm_stepped_time, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"FMod_Generator_Coefs\00", align 1
@MEM_recallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.fcm_generator_verify = private unnamed_addr constant [21 x i8] c"fcm_generator_verify\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Poly Powers\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Invalid Function-Generator for F-Modifier - %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"tFCMED_Cycles\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"PyFModifierProps\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Error: binarysearch_fcm_envelopedata_index() was taking too long\00", align 1
@str.14 = private unnamed_addr constant [73 x i8] c"Warning: binarysearch_fcm_envelopedata_index() encountered invalid array\00", align 1
@str.15 = private unnamed_addr constant [97 x i8] c"Error: Cannot add 'Cycles' modifier to F-Curve, as 'Cycles' modifier can only be first in stack.\00", align 1
@str.16 = private unnamed_addr constant [45 x i8] c"remove_fmodifier() - no modifier stack given\00", align 1
@str.17 = private unnamed_addr constant [49 x i8] c"Error: No F-Curve with F-Curve Modifiers to Bake\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @BKE_fcm_envelope_find_index(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %2, 1
  store i8 0, ptr %3, align 1, !tbaa !5
  %6 = icmp slt i32 %2, 1
  %7 = icmp eq ptr %0, null
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %74

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %0, i64 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = fcmp fast olt float %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = fsub fast float %1, %13
  %17 = fcmp fast ugt float %16, 0x3F1A36E2E0000000
  br i1 %17, label %22, label %21

18:                                               ; preds = %11
  %19 = fsub fast float %13, %1
  %20 = fcmp fast ugt float %19, 0x3F1A36E2E0000000
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15
  store i8 1, ptr %3, align 1, !tbaa !5
  br label %74

22:                                               ; preds = %18, %15
  %23 = fcmp fast ogt float %13, %1
  br i1 %23, label %74, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %2, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %0, i64 %26, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fcmp fast olt float %28, %1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = fsub fast float %1, %28
  %32 = fcmp fast ugt float %31, 0x3F1A36E2E0000000
  br i1 %32, label %74, label %36

33:                                               ; preds = %24
  %34 = fsub fast float %28, %1
  %35 = fcmp fast ugt float %34, 0x3F1A36E2E0000000
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %30
  store i8 1, ptr %3, align 1, !tbaa !5
  br label %74

37:                                               ; preds = %33, %61
  %38 = phi i32 [ %63, %61 ], [ 0, %33 ]
  %39 = phi i32 [ %62, %61 ], [ %2, %33 ]
  %40 = phi i32 [ %64, %61 ], [ 0, %33 ]
  %41 = sub nsw i32 %39, %38
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, %38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %0, i64 %44, i32 2
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = fcmp fast olt float %46, %1
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = fsub fast float %1, %46
  %50 = fcmp fast ugt float %49, 0x3F1A36E2E0000000
  br i1 %50, label %54, label %60

51:                                               ; preds = %37
  %52 = fsub fast float %46, %1
  %53 = fcmp fast ugt float %52, 0x3F1A36E2E0000000
  br i1 %53, label %56, label %60

54:                                               ; preds = %48
  %55 = add nsw i32 %43, 1
  br label %61

56:                                               ; preds = %51
  %57 = fcmp fast ogt float %46, %1
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = add nsw i32 %43, -1
  br label %61

60:                                               ; preds = %48, %51
  store i8 1, ptr %3, align 1, !tbaa !5
  br label %74

61:                                               ; preds = %56, %58, %54
  %62 = phi i32 [ %39, %56 ], [ %59, %58 ], [ %39, %54 ]
  %63 = phi i32 [ %38, %56 ], [ %38, %58 ], [ %55, %54 ]
  %64 = add nuw nsw i32 %40, 1
  %65 = icmp sle i32 %63, %62
  %66 = icmp slt i32 %64, %5
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %37, label %68, !llvm.loop !12

68:                                               ; preds = %61
  %69 = add i32 %5, -2
  %70 = icmp eq i32 %40, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %64, i32 noundef %63, i32 noundef %62, i32 noundef %2)
  br label %74

74:                                               ; preds = %22, %36, %21, %30, %60, %68, %71, %9
  %75 = phi i32 [ 0, %9 ], [ %43, %60 ], [ %63, %71 ], [ %63, %68 ], [ %2, %30 ], [ 0, %22 ], [ %25, %36 ], [ 0, %21 ]
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @get_fmodifier_typeinfo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i1, ptr @FMI_INIT, align 2
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %4

4:                                                ; preds = %3, %1
  %5 = icmp ult i32 %0, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %0)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %9, %6 ], [ null, %10 ]
  ret ptr %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @fmodifier_get_typeinfo(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !16
  %6 = sext i16 %5 to i32
  %7 = load i1, ptr @FMI_INIT, align 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp ult i16 %5, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %17

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6)
  br label %17

17:                                               ; preds = %15, %11, %1
  %18 = phi ptr [ null, %1 ], [ %14, %11 ], [ null, %15 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_fmodifier(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i1, ptr @FMI_INIT, align 2
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %5

5:                                                ; preds = %4, %2
  %6 = icmp ult i32 %1, 10
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1)
  br label %51

9:                                                ; preds = %5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %12, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %51, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  %19 = icmp eq i32 %1, 4
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %51

23:                                               ; preds = %16
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %25 = tail call ptr %24(i64 noundef 112, ptr noundef nonnull @.str.5) #18
  %26 = trunc i32 %1 to i16
  %27 = getelementptr inbounds %struct.FModifier, ptr %25, i64 0, i32 4
  store i16 %26, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.FModifier, ptr %25, i64 0, i32 5
  store i16 2, ptr %28, align 2, !tbaa !20
  %29 = getelementptr inbounds %struct.FModifier, ptr %25, i64 0, i32 6
  store float 1.000000e+00, ptr %29, align 4, !tbaa !21
  tail call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %25) #18
  %30 = load ptr, ptr %0, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i16, ptr %28, align 2, !tbaa !20
  %38 = or i16 %37, 4
  store i16 %38, ptr %28, align 2, !tbaa !20
  br label %39

39:                                               ; preds = %23, %36, %32
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %12, i64 0, i32 1
  %42 = load i16, ptr %41, align 2, !tbaa !23
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %12, i64 0, i32 5
  %45 = tail call ptr %40(i64 noundef %43, ptr noundef nonnull %44) #18
  %46 = getelementptr inbounds %struct.FModifier, ptr %25, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %12, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  tail call void %48(ptr noundef %45) #18
  br label %51

51:                                               ; preds = %7, %39, %50, %9, %21
  %52 = phi ptr [ null, %21 ], [ null, %9 ], [ %25, %50 ], [ %25, %39 ], [ null, %7 ]
  ret ptr %52
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_fmodifier(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !16
  %6 = sext i16 %5 to i32
  %7 = load i1, ptr @FMI_INIT, align 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp ult i16 %5, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %17

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6)
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ null, %15 ], [ %14, %11 ]
  %19 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %20 = tail call ptr %19(ptr noundef nonnull %0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = tail call ptr %21(ptr noundef %23) #18
  %25 = getelementptr inbounds %struct.FModifier, ptr %20, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = icmp eq ptr %18, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %18, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void %29(ptr noundef nonnull %20, ptr noundef nonnull %0) #18
  br label %32

32:                                               ; preds = %1, %17, %27, %31
  %33 = phi ptr [ %20, %31 ], [ %20, %27 ], [ %20, %17 ], [ null, %1 ]
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_fmodifiers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @BLI_duplicatelist(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = icmp ne ptr %7, null
  %10 = icmp ne ptr %8, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %46

12:                                               ; preds = %6, %40
  %13 = phi ptr [ %42, %40 ], [ %8, %6 ]
  %14 = phi ptr [ %41, %40 ], [ %7, %6 ]
  %15 = getelementptr inbounds %struct.FModifier, ptr %14, i64 0, i32 4
  %16 = load i16, ptr %15, align 8, !tbaa !16
  %17 = sext i16 %16 to i32
  %18 = load i1, ptr @FMI_INIT, align 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %20

20:                                               ; preds = %19, %12
  %21 = icmp ult i16 %16, 10
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  br label %28

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17)
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi ptr [ %25, %22 ], [ null, %26 ]
  %30 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.FModifier, ptr %14, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = tail call ptr %30(ptr noundef %32) #18
  store ptr %33, ptr %31, align 8, !tbaa !25
  %34 = icmp eq ptr %29, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %29, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void %37(ptr noundef nonnull %14, ptr noundef nonnull %13) #18
  br label %40

40:                                               ; preds = %39, %35, %28
  %41 = load ptr, ptr %14, align 8, !tbaa !14
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  %43 = icmp ne ptr %41, null
  %44 = icmp ne ptr %42, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %12, label %46, !llvm.loop !28

46:                                               ; preds = %40, %6, %2
  ret void
}

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @remove_fmodifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = load i1, ptr @FMI_INIT, align 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %10

10:                                               ; preds = %9, %4
  %11 = icmp ult i16 %6, 10
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %24

19:                                               ; preds = %10
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %7)
  %21 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %32

24:                                               ; preds = %12
  %25 = icmp eq ptr %15, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %15, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %1) #18
  %31 = load ptr, ptr %16, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %19, %30, %26, %24
  %33 = phi ptr [ %31, %30 ], [ %17, %26 ], [ %17, %24 ], [ %22, %19 ]
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %34(ptr noundef %33) #18
  br label %35

35:                                               ; preds = %19, %32, %12
  %36 = icmp eq ptr %0, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %1) #18
  br label %41

38:                                               ; preds = %35
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %40(ptr noundef nonnull %1) #18
  br label %41

41:                                               ; preds = %2, %38, %37
  %42 = phi i8 [ 1, %37 ], [ 0, %38 ], [ 0, %2 ]
  ret i8 %42
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_fmodifiers(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3, %39
  %7 = phi ptr [ %8, %39 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.FModifier, ptr %7, i64 0, i32 4
  %10 = load i16, ptr %9, align 8, !tbaa !16
  %11 = sext i16 %10 to i32
  %12 = load i1, ptr @FMI_INIT, align 2
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %14

14:                                               ; preds = %13, %6
  %15 = icmp ult i16 %10, 10
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.FModifier, ptr %7, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %28

23:                                               ; preds = %14
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %11)
  %25 = getelementptr inbounds %struct.FModifier, ptr %7, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %36

28:                                               ; preds = %16
  %29 = icmp eq ptr %19, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %19, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef nonnull %7) #18
  %35 = load ptr, ptr %20, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %34, %30, %28, %23
  %37 = phi ptr [ %35, %34 ], [ %21, %30 ], [ %21, %28 ], [ %26, %23 ]
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %38(ptr noundef %37) #18
  br label %39

39:                                               ; preds = %36, %23, %16
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef nonnull %7) #18
  %40 = icmp eq ptr %8, null
  br i1 %40, label %41, label %6, !llvm.loop !31

41:                                               ; preds = %39, %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_active_fmodifier(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %13, %12 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.FModifier, ptr %7, i64 0, i32 5
  %9 = load i16, ptr %8, align 2, !tbaa !20
  %10 = and i16 %9, 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !32

15:                                               ; preds = %12, %6, %1, %3
  %16 = phi ptr [ null, %3 ], [ null, %1 ], [ null, %12 ], [ %7, %6 ]
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_active_fmodifier(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = getelementptr inbounds %struct.FModifier, ptr %8, i64 0, i32 5
  %10 = load i16, ptr %9, align 2, !tbaa !20
  %11 = and i16 %10, -5
  store i16 %11, ptr %9, align 2, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !33

14:                                               ; preds = %7
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 5
  %18 = load i16, ptr %17, align 2, !tbaa !20
  %19 = or i16 %18, 4
  store i16 %19, ptr %17, align 2, !tbaa !20
  br label %20

20:                                               ; preds = %14, %16, %2, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @list_has_suitable_fmodifier(ptr noundef readonly %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i16 %2, 0
  %6 = and i1 %4, %5
  %7 = icmp eq ptr %0, null
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  br i1 %7, label %130, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  br label %130

13:                                               ; preds = %3
  br i1 %7, label %130, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %130, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i16 %2, -1
  br i1 %4, label %19, label %67

19:                                               ; preds = %17
  br i1 %18, label %20, label %57

20:                                               ; preds = %19
  %21 = load i1, ptr @FMI_INIT, align 2
  %22 = getelementptr inbounds %struct.FModifier, ptr %15, i64 0, i32 4
  %23 = load i16, ptr %22, align 8, !tbaa !16
  %24 = sext i16 %23 to i32
  br i1 %21, label %26, label %25

25:                                               ; preds = %20
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp ult i16 %23, 10
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = zext i32 %24 to i64
  %30 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %31, i64 0, i32 2
  %33 = load i16, ptr %32, align 4, !tbaa !34
  %34 = icmp eq i16 %33, %2
  br i1 %34, label %130, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %15, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %130, label %38

38:                                               ; preds = %35, %54
  %39 = phi ptr [ %55, %54 ], [ %36, %35 ]
  %40 = getelementptr inbounds %struct.FModifier, ptr %39, i64 0, i32 4
  %41 = load i16, ptr %40, align 8, !tbaa !16
  %42 = sext i16 %41 to i32
  %43 = icmp ult i16 %41, 10
  br i1 %43, label %47, label %44

44:                                               ; preds = %38, %26
  %45 = phi i32 [ %24, %26 ], [ %42, %38 ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %45)
  unreachable

47:                                               ; preds = %38
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %50, i64 0, i32 2
  %52 = load i16, ptr %51, align 4, !tbaa !34
  %53 = icmp eq i16 %52, %2
  br i1 %53, label %130, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %39, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %130, label %38, !llvm.loop !35

57:                                               ; preds = %19
  %58 = getelementptr inbounds %struct.FModifier, ptr %15, i64 0, i32 4
  %59 = load i16, ptr %58, align 8, !tbaa !16
  %60 = sext i16 %59 to i32
  %61 = load i1, ptr @FMI_INIT, align 2
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %63

63:                                               ; preds = %62, %57
  %64 = icmp ult i16 %59, 10
  br i1 %64, label %130, label %65

65:                                               ; preds = %63
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %60)
  br label %130

67:                                               ; preds = %17
  %68 = load i1, ptr @FMI_INIT, align 2
  br i1 %18, label %69, label %109

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.FModifier, ptr %15, i64 0, i32 4
  %71 = load i16, ptr %70, align 8, !tbaa !16
  %72 = sext i16 %71 to i32
  br i1 %68, label %74, label %73

73:                                               ; preds = %69
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %74

74:                                               ; preds = %73, %69
  %75 = icmp ult i16 %71, 10
  br i1 %75, label %76, label %94

76:                                               ; preds = %74
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = icmp eq i32 %72, %1
  %81 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %79, i64 0, i32 2
  %82 = load i16, ptr %81, align 4, !tbaa !34
  %83 = icmp eq i16 %82, %2
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %130, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %15, align 8, !tbaa !30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %130, label %88

88:                                               ; preds = %85, %106
  %89 = phi ptr [ %107, %106 ], [ %86, %85 ]
  %90 = getelementptr inbounds %struct.FModifier, ptr %89, i64 0, i32 4
  %91 = load i16, ptr %90, align 8, !tbaa !16
  %92 = sext i16 %91 to i32
  %93 = icmp ult i16 %91, 10
  br i1 %93, label %97, label %94

94:                                               ; preds = %88, %74
  %95 = phi i32 [ %72, %74 ], [ %92, %88 ]
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %95)
  unreachable

97:                                               ; preds = %88
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = icmp eq i32 %92, %1
  %102 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %100, i64 0, i32 2
  %103 = load i16, ptr %102, align 4, !tbaa !34
  %104 = icmp eq i16 %103, %2
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %130, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %89, align 8, !tbaa !30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %130, label %88, !llvm.loop !37

109:                                              ; preds = %67, %127
  %110 = phi i1 [ %125, %127 ], [ %68, %67 ]
  %111 = phi ptr [ %128, %127 ], [ %15, %67 ]
  %112 = getelementptr inbounds %struct.FModifier, ptr %111, i64 0, i32 4
  %113 = load i16, ptr %112, align 8, !tbaa !16
  %114 = sext i16 %113 to i32
  br i1 %110, label %116, label %115

115:                                              ; preds = %109
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %116

116:                                              ; preds = %115, %109
  %117 = icmp ult i16 %113, 10
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %114)
  %120 = load i1, ptr @FMI_INIT, align 2
  %121 = load i16, ptr %112, align 8, !tbaa !16
  %122 = sext i16 %121 to i32
  br label %123

123:                                              ; preds = %116, %118
  %124 = phi i32 [ %114, %116 ], [ %122, %118 ]
  %125 = phi i1 [ true, %116 ], [ %120, %118 ]
  %126 = icmp eq i32 %124, %1
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %111, align 8, !tbaa !30
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %109, !llvm.loop !38

130:                                              ; preds = %127, %123, %76, %85, %97, %106, %28, %35, %47, %54, %63, %65, %13, %14, %8, %9
  %131 = phi i8 [ 0, %8 ], [ %12, %9 ], [ 0, %14 ], [ 0, %13 ], [ 1, %65 ], [ 1, %63 ], [ 1, %28 ], [ 0, %35 ], [ 1, %47 ], [ 0, %54 ], [ 1, %76 ], [ 0, %85 ], [ 1, %97 ], [ 0, %106 ], [ 0, %127 ], [ 1, %123 ]
  ret i8 %131
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @evaluate_fmodifiers_storage_new(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = load i1, ptr @FMI_INIT, align 2
  br label %9

9:                                                ; preds = %7, %33
  %10 = phi i1 [ %34, %33 ], [ %8, %7 ]
  %11 = phi ptr [ %36, %33 ], [ %5, %7 ]
  %12 = getelementptr inbounds %struct.FModifier, ptr %11, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !16
  %14 = sext i16 %13 to i32
  br i1 %10, label %16, label %15

15:                                               ; preds = %9
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %16

16:                                               ; preds = %15, %9
  %17 = icmp ult i16 %13, 10
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %14)
  %20 = load i1, ptr @FMI_INIT, align 2
  br label %33

21:                                               ; preds = %16
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %24, i64 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !39
  %29 = and i16 %28, 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @BLI_ghash_new(ptr noundef nonnull @BLI_ghashutil_ptrhash, ptr noundef nonnull @BLI_ghashutil_ptrcmp, ptr noundef nonnull @.str.7) #18
  br label %38

33:                                               ; preds = %21, %26, %18
  %34 = phi i1 [ true, %21 ], [ true, %26 ], [ %20, %18 ]
  %35 = getelementptr inbounds %struct.FModifier, ptr %11, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %9, !llvm.loop !41

38:                                               ; preds = %33, %31, %1, %3
  %39 = phi ptr [ %32, %31 ], [ null, %3 ], [ null, %1 ], [ null, %33 ]
  ret ptr %39
}

declare ptr @BLI_ghash_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BLI_ghashutil_ptrhash(ptr noundef) #4

declare zeroext i8 @BLI_ghashutil_ptrcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @evaluate_fmodifiers_storage_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @BLI_ghash_free(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #18
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fmodifiers_storage_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @BLI_ghash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret void
}

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fmodifiers_storage_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null) #18
  ret void
}

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fmodifiers_storage_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @BLI_ghash_lookup(ptr noundef %0, ptr noundef %1) #18
  ret ptr %3
}

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @evaluate_time_fmodifiers(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %116, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.ListBase, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %116, label %11

11:                                               ; preds = %7, %111
  %12 = phi float [ %112, %111 ], [ %4, %7 ]
  %13 = phi ptr [ %114, %111 ], [ %9, %7 ]
  %14 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 4
  %15 = load i16, ptr %14, align 8, !tbaa !16
  %16 = sext i16 %15 to i32
  %17 = load i1, ptr @FMI_INIT, align 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %19

19:                                               ; preds = %18, %11
  %20 = icmp ult i16 %15, 10
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16)
  br label %111

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %111, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 5
  %30 = load i16, ptr %29, align 2, !tbaa !20
  %31 = and i16 %30, 16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 7
  %35 = load float, ptr %34, align 8, !tbaa !42
  %36 = fcmp fast ugt float %35, %12
  br i1 %36, label %111, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 8
  %39 = load float, ptr %38, align 4, !tbaa !43
  %40 = fcmp fast ult float %39, %12
  br i1 %40, label %111, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %26, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %26, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = icmp ne ptr %47, null
  %49 = and i16 %30, 9
  %50 = icmp eq i16 %49, 0
  %51 = and i1 %50, %48
  br i1 %51, label %55, label %111

52:                                               ; preds = %41
  %53 = and i16 %30, 9
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %111

55:                                               ; preds = %45, %52
  %56 = and i16 %30, 32
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 6
  %60 = load float, ptr %59, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi float [ %60, %58 ], [ 1.000000e+00, %55 ]
  br i1 %32, label %94, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 7
  %65 = load float, ptr %64, align 8, !tbaa !42
  %66 = fcmp fast ult float %65, %12
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 8
  %69 = load float, ptr %68, align 4, !tbaa !43
  %70 = fcmp fast ugt float %69, %12
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  %72 = fcmp fast olt float %65, %12
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 9
  %75 = load float, ptr %74, align 8, !tbaa !46
  %76 = fadd fast float %75, %65
  %77 = fcmp fast ogt float %76, %12
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = fsub fast float %12, %65
  %80 = fmul fast float %79, %62
  %81 = fdiv fast float %80, %75
  br label %94

82:                                               ; preds = %73, %71
  %83 = fcmp fast ogt float %69, %12
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 10
  %86 = load float, ptr %85, align 4, !tbaa !47
  %87 = fsub fast float %69, %86
  %88 = fcmp fast olt float %87, %12
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = fsub fast float %12, %69
  %91 = fmul fast float %90, %62
  %92 = fneg fast float %86
  %93 = fdiv fast float %91, %92
  br label %94

94:                                               ; preds = %61, %63, %67, %78, %82, %84, %89
  %95 = phi float [ %81, %78 ], [ %93, %89 ], [ 0.000000e+00, %67 ], [ 0.000000e+00, %63 ], [ %62, %82 ], [ %62, %84 ], [ %62, %61 ]
  %96 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %26, i64 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !39
  %98 = and i16 %97, 8
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = tail call fast nofpclass(nan inf) float %43(ptr noundef %2, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %12) #18
  br label %106

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %26, i64 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = tail call fast nofpclass(nan inf) float %104(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %12) #18
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi float [ %101, %100 ], [ %105, %102 ]
  %108 = fsub fast float %107, %12
  %109 = fmul fast float %108, %95
  %110 = fadd fast float %109, %12
  br label %111

111:                                              ; preds = %21, %33, %37, %52, %106, %45, %23
  %112 = phi float [ %12, %23 ], [ %110, %106 ], [ %12, %52 ], [ %12, %45 ], [ %12, %37 ], [ %12, %33 ], [ %12, %21 ]
  %113 = getelementptr inbounds %struct.FModifier, ptr %13, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %11, !llvm.loop !48

116:                                              ; preds = %111, %5, %7
  %117 = phi float [ %4, %7 ], [ %4, %5 ], [ %112, %111 ]
  ret float %117
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @evaluate_value_fmodifiers(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = alloca float, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %113, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %113, label %11

11:                                               ; preds = %8, %110
  %12 = phi ptr [ %111, %110 ], [ %9, %8 ]
  %13 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !16
  %15 = sext i16 %14 to i32
  %16 = load i1, ptr @FMI_INIT, align 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store ptr null, ptr @fmodifiersTypeInfo, align 16, !tbaa !14
  store ptr @FMI_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 1), align 8, !tbaa !14
  store ptr @FMI_FN_GENERATOR, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 2), align 16, !tbaa !14
  store ptr @FMI_ENVELOPE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 3), align 8, !tbaa !14
  store ptr @FMI_CYCLES, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 4), align 16, !tbaa !14
  store ptr @FMI_NOISE, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 5), align 8, !tbaa !14
  store ptr null, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 6), align 16, !tbaa !14
  store ptr @FMI_PYTHON, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 7), align 8, !tbaa !14
  store ptr @FMI_LIMITS, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 8), align 16, !tbaa !14
  store ptr @FMI_STEPPED, ptr getelementptr inbounds ([10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 9), align 8, !tbaa !14
  store i1 true, ptr @FMI_INIT, align 2
  br label %18

18:                                               ; preds = %17, %11
  %19 = icmp ult i16 %14, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %15)
  br label %110

22:                                               ; preds = %18
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds [10 x ptr], ptr @fmodifiersTypeInfo, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %110, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 5
  %29 = load i16, ptr %28, align 2, !tbaa !20
  %30 = and i16 %29, 16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 7
  %34 = load float, ptr %33, align 8, !tbaa !42
  %35 = fcmp fast ugt float %34, %4
  br i1 %35, label %110, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 8
  %38 = load float, ptr %37, align 4, !tbaa !43
  %39 = fcmp fast ult float %38, %4
  br i1 %39, label %110, label %40

40:                                               ; preds = %36, %27
  %41 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %25, i64 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %25, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp ne ptr %46, null
  %48 = and i16 %29, 9
  %49 = icmp eq i16 %48, 0
  %50 = and i1 %49, %47
  br i1 %50, label %54, label %110

51:                                               ; preds = %40
  %52 = and i16 %29, 9
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %44, %51
  %55 = and i16 %29, 32
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 6
  %59 = load float, ptr %58, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi float [ %59, %57 ], [ 1.000000e+00, %54 ]
  br i1 %31, label %93, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 7
  %64 = load float, ptr %63, align 8, !tbaa !42
  %65 = fcmp fast ult float %64, %4
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 8
  %68 = load float, ptr %67, align 4, !tbaa !43
  %69 = fcmp fast ugt float %68, %4
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = fcmp fast olt float %64, %4
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 9
  %74 = load float, ptr %73, align 8, !tbaa !46
  %75 = fadd fast float %74, %64
  %76 = fcmp fast ogt float %75, %4
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = fsub fast float %4, %64
  %79 = fmul fast float %78, %61
  %80 = fdiv fast float %79, %74
  br label %93

81:                                               ; preds = %72, %70
  %82 = fcmp fast ogt float %68, %4
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.FModifier, ptr %12, i64 0, i32 10
  %85 = load float, ptr %84, align 4, !tbaa !47
  %86 = fsub fast float %68, %85
  %87 = fcmp fast olt float %86, %4
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = fsub fast float %4, %68
  %90 = fmul fast float %89, %61
  %91 = fneg fast float %85
  %92 = fdiv fast float %90, %91
  br label %93

93:                                               ; preds = %60, %62, %66, %77, %81, %83, %88
  %94 = phi float [ %80, %77 ], [ %92, %88 ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %62 ], [ %61, %81 ], [ %61, %83 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %95 = load float, ptr %3, align 4, !tbaa !51
  store float %95, ptr %6, align 4, !tbaa !51
  %96 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %25, i64 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !39
  %98 = and i16 %97, 8
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  call void %42(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %4) #18
  br label %104

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.FModifierTypeInfo, ptr %25, i64 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  call void %103(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %4) #18
  br label %104

104:                                              ; preds = %101, %100
  %105 = load float, ptr %6, align 4, !tbaa !51
  %106 = load float, ptr %3, align 4, !tbaa !51
  %107 = fsub fast float %105, %106
  %108 = fmul fast float %107, %94
  %109 = fadd fast float %108, %106
  store float %109, ptr %3, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %110

110:                                              ; preds = %20, %32, %36, %51, %104, %44, %22
  %111 = load ptr, ptr %12, align 8, !tbaa !30
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %11, !llvm.loop !52

113:                                              ; preds = %110, %5, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fcurve_bake_modifiers(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.FCurve, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr null, ptr %12, align 8, !tbaa !56
  tail call void @fcurve_store_samples(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @fcurve_samplingcb_evalcurve) #18
  tail call void @free_fmodifiers(ptr noundef nonnull %6)
  store ptr %13, ptr %12, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

declare void @fcurve_store_samples(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @fcurve_samplingcb_evalcurve(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_generator_free(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %7(ptr noundef nonnull %4) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_generator_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %11 = tail call ptr %10(ptr noundef nonnull %5) #18
  store ptr %11, ptr %9, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_generator_new_data(ptr nocapture noundef writeonly %0) #3 {
  %2 = getelementptr inbounds %struct.FMod_Generator, ptr %0, i64 0, i32 2
  store i32 1, ptr %2, align 4, !tbaa !59
  %3 = getelementptr inbounds %struct.FMod_Generator, ptr %0, i64 0, i32 1
  store i32 2, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %5 = tail call ptr %4(i64 noundef 8, ptr noundef nonnull @.str.9) #18
  store ptr %5, ptr %0, align 8, !tbaa !57
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_generator_verify(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.FMod_Generator, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !61
  switch i32 %5, label %32 [
    i32 0, label %6
    i32 1, label %19
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.FMod_Generator, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.FMod_Generator, ptr %3, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = sext i32 %9 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr %14(ptr noundef %15, i64 noundef %17, ptr noundef nonnull @__func__.fcm_generator_verify) #18
  store ptr %18, ptr %3, align 8, !tbaa !57
  store i32 %9, ptr %10, align 8, !tbaa !60
  br label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.FMod_Generator, ptr %3, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = shl nsw i32 %21, 1
  %23 = getelementptr inbounds %struct.FMod_Generator, ptr %3, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = sext i32 %22 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call ptr %27(ptr noundef %28, i64 noundef %30, ptr noundef nonnull @__func__.fcm_generator_verify) #18
  store ptr %31, ptr %3, align 8, !tbaa !57
  store i32 %22, ptr %23, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %19, %26, %6, %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_generator_evaluate(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, float noundef nofpclass(nan inf) %3) #3 {
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.FMod_Generator, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !61
  switch i32 %8, label %239 [
    i32 0, label %9
    i32 1, label %138
  ]

9:                                                ; preds = %4
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.FMod_Generator, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call ptr %10(i64 noundef %14, ptr noundef nonnull @.str.10) #18
  %16 = load i32, ptr %11, align 8, !tbaa !60
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %119, label %18

18:                                               ; preds = %9
  %19 = zext i32 %16 to i64
  store float 1.000000e+00, ptr %15, align 4, !tbaa !51
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = load float, ptr %15, align 4
  %23 = add nsw i64 %19, -1
  %24 = add nsw i64 %19, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = and i64 %23, -4
  br label %90

29:                                               ; preds = %90, %21
  %30 = phi float [ %22, %21 ], [ %103, %90 ]
  %31 = phi i64 [ 1, %21 ], [ %105, %90 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %29, %33
  %34 = phi float [ %37, %33 ], [ %30, %29 ]
  %35 = phi i64 [ %39, %33 ], [ %31, %29 ]
  %36 = phi i64 [ %40, %33 ], [ 0, %29 ]
  %37 = fmul fast float %34, %3
  %38 = getelementptr inbounds float, ptr %15, i64 %35
  store float %37, ptr %38, align 4, !tbaa !51
  %39 = add nuw nsw i64 %35, 1
  %40 = add i64 %36, 1
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %33, !llvm.loop !62

42:                                               ; preds = %33, %29
  br i1 %17, label %119, label %43

43:                                               ; preds = %18, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = zext i32 %16 to i64
  %46 = icmp ult i32 %16, 32
  br i1 %46, label %87, label %47

47:                                               ; preds = %43
  %48 = and i64 %19, 4294967264
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %79, %49 ]
  %51 = phi <8 x float> [ zeroinitializer, %47 ], [ %75, %49 ]
  %52 = phi <8 x float> [ zeroinitializer, %47 ], [ %76, %49 ]
  %53 = phi <8 x float> [ zeroinitializer, %47 ], [ %77, %49 ]
  %54 = phi <8 x float> [ zeroinitializer, %47 ], [ %78, %49 ]
  %55 = getelementptr inbounds float, ptr %44, i64 %50
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !51
  %57 = getelementptr inbounds float, ptr %55, i64 8
  %58 = load <8 x float>, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds float, ptr %55, i64 16
  %60 = load <8 x float>, ptr %59, align 4, !tbaa !51
  %61 = getelementptr inbounds float, ptr %55, i64 24
  %62 = load <8 x float>, ptr %61, align 4, !tbaa !51
  %63 = getelementptr inbounds float, ptr %15, i64 %50
  %64 = load <8 x float>, ptr %63, align 4, !tbaa !51
  %65 = getelementptr inbounds float, ptr %63, i64 8
  %66 = load <8 x float>, ptr %65, align 4, !tbaa !51
  %67 = getelementptr inbounds float, ptr %63, i64 16
  %68 = load <8 x float>, ptr %67, align 4, !tbaa !51
  %69 = getelementptr inbounds float, ptr %63, i64 24
  %70 = load <8 x float>, ptr %69, align 4, !tbaa !51
  %71 = fmul fast <8 x float> %64, %56
  %72 = fmul fast <8 x float> %66, %58
  %73 = fmul fast <8 x float> %68, %60
  %74 = fmul fast <8 x float> %70, %62
  %75 = fadd fast <8 x float> %71, %51
  %76 = fadd fast <8 x float> %72, %52
  %77 = fadd fast <8 x float> %73, %53
  %78 = fadd fast <8 x float> %74, %54
  %79 = add nuw i64 %50, 32
  %80 = icmp eq i64 %79, %48
  br i1 %80, label %81, label %49, !llvm.loop !64

81:                                               ; preds = %49
  %82 = fadd fast <8 x float> %76, %75
  %83 = fadd fast <8 x float> %77, %82
  %84 = fadd fast <8 x float> %78, %83
  %85 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %84)
  %86 = icmp eq i64 %48, %19
  br i1 %86, label %119, label %87

87:                                               ; preds = %43, %81
  %88 = phi i64 [ 0, %43 ], [ %48, %81 ]
  %89 = phi float [ 0.000000e+00, %43 ], [ %85, %81 ]
  br label %108

90:                                               ; preds = %90, %27
  %91 = phi float [ %22, %27 ], [ %103, %90 ]
  %92 = phi i64 [ 1, %27 ], [ %105, %90 ]
  %93 = phi i64 [ 0, %27 ], [ %106, %90 ]
  %94 = fmul fast float %91, %3
  %95 = getelementptr inbounds float, ptr %15, i64 %92
  store float %94, ptr %95, align 4, !tbaa !51
  %96 = add nuw nsw i64 %92, 1
  %97 = fmul fast float %94, %3
  %98 = getelementptr inbounds float, ptr %15, i64 %96
  store float %97, ptr %98, align 4, !tbaa !51
  %99 = add nuw nsw i64 %92, 2
  %100 = fmul fast float %97, %3
  %101 = getelementptr inbounds float, ptr %15, i64 %99
  store float %100, ptr %101, align 4, !tbaa !51
  %102 = add nuw nsw i64 %92, 3
  %103 = fmul fast float %100, %3
  %104 = getelementptr inbounds float, ptr %15, i64 %102
  store float %103, ptr %104, align 4, !tbaa !51
  %105 = add nuw nsw i64 %92, 4
  %106 = add i64 %93, 4
  %107 = icmp eq i64 %106, %28
  br i1 %107, label %29, label %90, !llvm.loop !67

108:                                              ; preds = %87, %108
  %109 = phi i64 [ %117, %108 ], [ %88, %87 ]
  %110 = phi float [ %116, %108 ], [ %89, %87 ]
  %111 = getelementptr inbounds float, ptr %44, i64 %109
  %112 = load float, ptr %111, align 4, !tbaa !51
  %113 = getelementptr inbounds float, ptr %15, i64 %109
  %114 = load float, ptr %113, align 4, !tbaa !51
  %115 = fmul fast float %114, %112
  %116 = fadd fast float %115, %110
  %117 = add nuw nsw i64 %109, 1
  %118 = icmp eq i64 %117, %45
  br i1 %118, label %119, label %108, !llvm.loop !68

119:                                              ; preds = %108, %81, %9, %42
  %120 = phi float [ 0.000000e+00, %42 ], [ 0.000000e+00, %9 ], [ %85, %81 ], [ %116, %108 ]
  %121 = getelementptr inbounds %struct.FMod_Generator, ptr %6, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !59
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.FMod_Generator, ptr %6, i64 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = load float, ptr %2, align 4, !tbaa !51
  %131 = fadd fast float %130, %120
  br label %132

132:                                              ; preds = %124, %129
  %133 = phi float [ %131, %129 ], [ %120, %124 ]
  store float %133, ptr %2, align 4, !tbaa !51
  br label %134

134:                                              ; preds = %132, %119
  %135 = icmp eq ptr %15, null
  br i1 %135, label %239, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %137(ptr noundef nonnull %15) #18
  br label %239

138:                                              ; preds = %4
  %139 = load ptr, ptr %6, align 8, !tbaa !57
  %140 = icmp eq ptr %139, null
  %141 = getelementptr inbounds %struct.FMod_Generator, ptr %6, i64 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %140, i1 true, i1 %143
  br i1 %144, label %227, label %145

145:                                              ; preds = %138
  %146 = zext i32 %142 to i64
  %147 = icmp ult i32 %142, 16
  br i1 %147, label %210, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, 4294967280
  %150 = shl nuw nsw i64 %149, 3
  %151 = getelementptr i8, ptr %139, i64 %150
  %152 = trunc i64 %149 to i32
  %153 = insertelement <4 x float> poison, float %3, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x float> poison, float %3, i64 0
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x float> poison, float %3, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x float> poison, float %3, i64 0
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %161, %148
  %162 = phi i64 [ 0, %148 ], [ %202, %161 ]
  %163 = phi <4 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %148 ], [ %198, %161 ]
  %164 = phi <4 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %148 ], [ %199, %161 ]
  %165 = phi <4 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %148 ], [ %200, %161 ]
  %166 = phi <4 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %148 ], [ %201, %161 ]
  %167 = shl i64 %162, 3
  %168 = getelementptr i8, ptr %139, i64 %167
  %169 = shl i64 %162, 3
  %170 = or i64 %169, 32
  %171 = getelementptr i8, ptr %139, i64 %170
  %172 = shl i64 %162, 3
  %173 = or i64 %172, 64
  %174 = getelementptr i8, ptr %139, i64 %173
  %175 = shl i64 %162, 3
  %176 = or i64 %175, 96
  %177 = getelementptr i8, ptr %139, i64 %176
  %178 = load <8 x float>, ptr %168, align 4, !tbaa !51
  %179 = load <8 x float>, ptr %171, align 4, !tbaa !51
  %180 = load <8 x float>, ptr %174, align 4, !tbaa !51
  %181 = load <8 x float>, ptr %177, align 4, !tbaa !51
  %182 = shufflevector <8 x float> %178, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %183 = shufflevector <8 x float> %179, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %184 = shufflevector <8 x float> %180, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %185 = shufflevector <8 x float> %181, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %186 = shufflevector <8 x float> %178, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %187 = shufflevector <8 x float> %179, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %188 = shufflevector <8 x float> %180, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %189 = shufflevector <8 x float> %181, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %190 = fmul fast <4 x float> %182, %154
  %191 = fmul fast <4 x float> %183, %156
  %192 = fmul fast <4 x float> %184, %158
  %193 = fmul fast <4 x float> %185, %160
  %194 = fadd fast <4 x float> %190, %186
  %195 = fadd fast <4 x float> %191, %187
  %196 = fadd fast <4 x float> %192, %188
  %197 = fadd fast <4 x float> %193, %189
  %198 = fmul fast <4 x float> %194, %163
  %199 = fmul fast <4 x float> %195, %164
  %200 = fmul fast <4 x float> %196, %165
  %201 = fmul fast <4 x float> %197, %166
  %202 = add nuw i64 %162, 16
  %203 = icmp eq i64 %202, %149
  br i1 %203, label %204, label %161, !llvm.loop !70

204:                                              ; preds = %161
  %205 = fmul fast <4 x float> %199, %198
  %206 = fmul fast <4 x float> %200, %205
  %207 = fmul fast <4 x float> %201, %206
  %208 = tail call fast float @llvm.vector.reduce.fmul.v4f32(float 1.000000e+00, <4 x float> %207)
  %209 = icmp eq i64 %149, %146
  br i1 %209, label %227, label %210

210:                                              ; preds = %145, %204
  %211 = phi float [ 1.000000e+00, %145 ], [ %208, %204 ]
  %212 = phi ptr [ %139, %145 ], [ %151, %204 ]
  %213 = phi i32 [ 0, %145 ], [ %152, %204 ]
  br label %214

214:                                              ; preds = %210, %214
  %215 = phi float [ %223, %214 ], [ %211, %210 ]
  %216 = phi ptr [ %224, %214 ], [ %212, %210 ]
  %217 = phi i32 [ %225, %214 ], [ %213, %210 ]
  %218 = load float, ptr %216, align 4, !tbaa !51
  %219 = fmul fast float %218, %3
  %220 = getelementptr inbounds float, ptr %216, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !51
  %222 = fadd fast float %219, %221
  %223 = fmul fast float %222, %215
  %224 = getelementptr inbounds float, ptr %216, i64 2
  %225 = add i32 %217, 1
  %226 = icmp eq i32 %225, %142
  br i1 %226, label %227, label %214, !llvm.loop !71

227:                                              ; preds = %214, %204, %138
  %228 = phi float [ 1.000000e+00, %138 ], [ %208, %204 ], [ %223, %214 ]
  %229 = icmp eq i32 %142, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.FMod_Generator, ptr %6, i64 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !69
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = load float, ptr %2, align 4, !tbaa !51
  %237 = fadd fast float %236, %228
  store float %237, ptr %2, align 4, !tbaa !51
  br label %239

238:                                              ; preds = %230
  store float %228, ptr %2, align 4, !tbaa !51
  br label %239

239:                                              ; preds = %227, %238, %235, %134, %136, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @fcm_fn_generator_new_data(ptr nocapture noundef writeonly %0) #7 {
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %0, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_fn_generator_evaluate(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, float noundef nofpclass(nan inf) %3) #3 {
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %6, i64 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !72
  %9 = fmul fast float %8, %3
  %10 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %6, i64 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !74
  %12 = fadd fast float %9, %11
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %6, i64 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !75
  switch i32 %15, label %45 [
    i32 0, label %47
    i32 1, label %16
    i32 5, label %17
    i32 2, label %18
    i32 4, label %29
    i32 3, label %37
  ]

16:                                               ; preds = %4
  br label %47

17:                                               ; preds = %4
  br label %47

18:                                               ; preds = %4
  %19 = fadd fast double %13, 0xBFF921FB54442D18
  %20 = frem fast double %19, 0x400921FB54442D18
  %21 = tail call fast double @llvm.fabs.f64(double %20)
  %22 = fcmp fast ult double %21, 0x3E80000000000000
  br i1 %22, label %23, label %47

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %6, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  store float 0.000000e+00, ptr %2, align 4, !tbaa !51
  br label %65

29:                                               ; preds = %4
  %30 = fcmp fast ogt float %12, 1.000000e+00
  br i1 %30, label %47, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %6, i64 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  store float 0.000000e+00, ptr %2, align 4, !tbaa !51
  br label %65

37:                                               ; preds = %4
  %38 = fcmp fast ogt float %12, 0.000000e+00
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %6, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  store float 0.000000e+00, ptr %2, align 4, !tbaa !51
  br label %65

45:                                               ; preds = %4
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %15)
  br label %65

47:                                               ; preds = %16, %17, %4, %18, %29, %37
  %48 = phi ptr [ @sinc, %17 ], [ @cos, %16 ], [ @sin, %4 ], [ @tan, %18 ], [ @log, %29 ], [ @sqrt, %37 ]
  %49 = load float, ptr %6, align 4, !tbaa !77
  %50 = tail call fast nofpclass(nan inf) double %48(double noundef nofpclass(nan inf) %13) #18
  %51 = fptrunc double %50 to float
  %52 = fmul fast float %49, %51
  %53 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %6, i64 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !78
  %55 = fadd fast float %52, %54
  %56 = getelementptr inbounds %struct.FMod_FunctionGenerator, ptr %6, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %47
  %61 = load float, ptr %2, align 4, !tbaa !51
  %62 = fadd fast float %61, %55
  br label %63

63:                                               ; preds = %47, %60
  %64 = phi float [ %62, %60 ], [ %55, %47 ]
  store float %64, ptr %2, align 4, !tbaa !51
  br label %65

65:                                               ; preds = %23, %28, %31, %36, %39, %44, %45, %63
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @sin(double noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @cos(double noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define internal nofpclass(nan inf) double @sinc(double noundef nofpclass(nan inf) %0) unnamed_addr #9 {
  %2 = tail call fast double @llvm.fabs.f64(double %0)
  %3 = fcmp fast olt double %2, 1.000000e-04
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = fmul fast double %0, 0x400921FB54442D18
  %6 = tail call fast double @llvm.sin.f64(double %5)
  %7 = fdiv fast double %6, %5
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi double [ %7, %4 ], [ 1.000000e+00, %1 ]
  ret double %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @tan(double noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @log(double noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @sqrt(double noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_envelope_free(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %7(ptr noundef nonnull %4) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_envelope_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !14
  %11 = tail call ptr %10(ptr noundef nonnull %5) #18
  store ptr %11, ptr %9, align 8, !tbaa !79
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @fcm_envelope_new_data(ptr nocapture noundef writeonly %0) #7 {
  %2 = getelementptr inbounds %struct.FMod_Envelope, ptr %0, i64 0, i32 3
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @fcm_envelope_verify(ptr nocapture %0) #11 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @fcm_envelope_evaluate(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, float noundef nofpclass(nan inf) %3) #12 {
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FMod_Envelope, ptr %6, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %7, i64 %13
  %15 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %7, i64 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = fcmp fast ult float %16, %3
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = load <2 x float>, ptr %7, align 4, !tbaa !51
  br label %57

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %7, i64 %13, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = fcmp fast ugt float %22, %3
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp sgt i32 %11, 1
  br i1 %25, label %28, label %57

26:                                               ; preds = %20
  %27 = load <2 x float>, ptr %14, align 4, !tbaa !51
  br label %57

28:                                               ; preds = %24, %54
  %29 = phi ptr [ %31, %54 ], [ %7, %24 ]
  %30 = phi i32 [ %55, %54 ], [ 0, %24 ]
  %31 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %29, i64 1
  %32 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %29, i64 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = fcmp fast ugt float %33, %3
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.FCM_EnvelopeData, ptr %29, i64 1, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = fcmp fast ult float %37, %3
  br i1 %38, label %54, label %39

39:                                               ; preds = %35
  %40 = fsub fast float %37, %33
  %41 = fsub fast float %3, %33
  %42 = fdiv fast float %41, %40
  %43 = fsub fast float %37, %3
  %44 = fdiv fast float %43, %40
  %45 = load <2 x float>, ptr %29, align 4, !tbaa !51
  %46 = insertelement <2 x float> poison, float %44, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %45, %47
  %49 = load <2 x float>, ptr %31, align 4, !tbaa !51
  %50 = insertelement <2 x float> poison, float %42, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %49, %51
  %53 = fadd fast <2 x float> %52, %48
  br label %57

54:                                               ; preds = %28, %35
  %55 = add nuw nsw i32 %30, 1
  %56 = icmp eq i32 %55, %12
  br i1 %56, label %57, label %28, !llvm.loop !82

57:                                               ; preds = %54, %24, %26, %39, %18
  %58 = phi <2 x float> [ %19, %18 ], [ %27, %26 ], [ %53, %39 ], [ zeroinitializer, %24 ], [ zeroinitializer, %54 ]
  %59 = load float, ptr %2, align 4, !tbaa !51
  %60 = getelementptr inbounds %struct.FMod_Envelope, ptr %6, i64 0, i32 2
  %61 = load float, ptr %60, align 4, !tbaa !83
  %62 = getelementptr inbounds %struct.FMod_Envelope, ptr %6, i64 0, i32 3
  %63 = load float, ptr %62, align 8, !tbaa !84
  %64 = fadd fast float %61, %63
  %65 = fsub fast float %59, %64
  %66 = getelementptr inbounds %struct.FMod_Envelope, ptr %6, i64 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !85
  %68 = fsub fast float %67, %63
  %69 = extractelement <2 x float> %58, i64 0
  %70 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fsub fast <2 x float> %70, %58
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fmul fast float %65, %72
  %74 = fdiv fast float %73, %68
  %75 = fadd fast float %74, %69
  store float %75, ptr %2, align 4, !tbaa !51
  br label %76

76:                                               ; preds = %4, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @fcm_cycles_new_data(ptr nocapture noundef writeonly %0) #7 {
  %2 = getelementptr inbounds %struct.FMod_Cycles, ptr %0, i64 0, i32 1
  store i16 1, ptr %2, align 2, !tbaa !86
  store i16 1, ptr %0, align 2, !tbaa !88
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nofpclass(nan inf) float @fcm_cycles_time(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, float nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #3 {
  %6 = getelementptr inbounds %struct.FModifier, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.FModifier, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.FModifier, ptr %2, i64 0, i32 5
  %13 = load i16, ptr %12, align 2, !tbaa !20
  %14 = or i16 %13, 1
  store i16 %14, ptr %12, align 2, !tbaa !20
  br label %137

15:                                               ; preds = %5
  %16 = icmp eq ptr %1, null
  br i1 %16, label %137, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.BezTriple, ptr %19, i64 %24
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1, i64 1
  %28 = getelementptr %struct.BezTriple, ptr %25, i64 -1, i32 0, i64 1
  %29 = getelementptr %struct.BezTriple, ptr %25, i64 -1, i32 0, i64 1, i64 1
  br label %42

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = icmp eq ptr %32, null
  br i1 %33, label %137, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !90
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.FPoint, ptr %32, i64 %37
  %39 = getelementptr inbounds %struct.FPoint, ptr %38, i64 -1
  %40 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %41 = getelementptr %struct.FPoint, ptr %38, i64 -1, i32 0, i64 1
  br label %42

42:                                               ; preds = %34, %21
  %43 = phi ptr [ %28, %21 ], [ %39, %34 ]
  %44 = phi ptr [ %29, %21 ], [ %41, %34 ]
  %45 = phi ptr [ %26, %21 ], [ %32, %34 ]
  %46 = phi ptr [ %27, %21 ], [ %40, %34 ]
  %47 = load float, ptr %46, align 4, !tbaa !51
  %48 = load float, ptr %45, align 4, !tbaa !51
  %49 = load float, ptr %44, align 4, !tbaa !51
  %50 = load float, ptr %43, align 4, !tbaa !51
  %51 = fcmp fast ule float %48, %4
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = load i16, ptr %7, align 2, !tbaa !88
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %137, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.FMod_Cycles, ptr %7, i64 0, i32 2
  br label %65

57:                                               ; preds = %42
  %58 = fcmp fast olt float %50, %4
  br i1 %58, label %59, label %137

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.FMod_Cycles, ptr %7, i64 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !86
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %137, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.FMod_Cycles, ptr %7, i64 0, i32 3
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi float [ -1.000000e+00, %55 ], [ 1.000000e+00, %63 ]
  %67 = phi i16 [ %53, %55 ], [ %61, %63 ]
  %68 = phi ptr [ %56, %55 ], [ %64, %63 ]
  %69 = phi float [ %48, %55 ], [ %50, %63 ]
  %70 = fsub fast float %50, %48
  %71 = fsub fast float %49, %47
  %72 = fcmp fast oeq float %70, 0.000000e+00
  br i1 %72, label %137, label %73

73:                                               ; preds = %65
  %74 = load i16, ptr %68, align 2, !tbaa !92
  %75 = fsub fast float %4, %69
  %76 = fmul fast float %75, %66
  %77 = fdiv fast float %76, %70
  %78 = frem fast float %75, %70
  %79 = icmp ne i16 %74, 0
  %80 = sitofp i16 %74 to float
  %81 = fcmp fast ogt float %77, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %137, label %83

83:                                               ; preds = %73
  %84 = icmp eq i16 %67, 2
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = fcmp fast oeq float %78, 0.000000e+00
  br i1 %86, label %102, label %115

87:                                               ; preds = %83
  %88 = fdiv fast float %75, %70
  %89 = tail call fast float @llvm.floor.f32(float %88)
  %90 = tail call fast float @llvm.ceil.f32(float %88)
  %91 = select i1 %51, float %90, float %89
  %92 = fmul fast float %91, %71
  %93 = fcmp fast oeq float %78, 0.000000e+00
  %94 = fadd fast float %78, %48
  %95 = select fast i1 %51, float %50, float %48
  %96 = select i1 %93, float %95, float %94
  %97 = fcmp fast olt float %96, %48
  %98 = select i1 %97, float %70, float -0.000000e+00
  %99 = fadd fast float %98, %96
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %101 = tail call ptr %100(i64 noundef 4, ptr noundef nonnull @.str.12) #18
  store float %92, ptr %101, align 4, !tbaa !93
  tail call void @BLI_ghash_insert(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %101) #18
  br label %137

102:                                              ; preds = %85
  %103 = select fast i1 %51, float %50, float %48
  %104 = icmp eq i16 %67, 3
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = fcmp fast olt float %103, %48
  %107 = select i1 %106, float %70, float -0.000000e+00
  %108 = fadd fast float %107, %103
  br label %137

109:                                              ; preds = %102
  %110 = fptosi float %77 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = select fast i1 %51, float %48, float %50
  %114 = select i1 %112, float %103, float %113
  br label %127

115:                                              ; preds = %85
  %116 = icmp eq i16 %67, 3
  br i1 %116, label %117, label %132

117:                                              ; preds = %115
  %118 = fadd fast float %77, 1.000000e+00
  %119 = fptosi float %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  br i1 %51, label %125, label %123

123:                                              ; preds = %122
  %124 = fsub fast float %48, %78
  br label %127

125:                                              ; preds = %122
  %126 = fsub fast float %50, %78
  br label %127

127:                                              ; preds = %109, %125, %123
  %128 = phi float [ %114, %109 ], [ %126, %125 ], [ %124, %123 ]
  %129 = fcmp fast olt float %128, %48
  %130 = select i1 %129, float %70, float -0.000000e+00
  %131 = fadd fast float %130, %128
  br label %137

132:                                              ; preds = %115, %117
  %133 = fadd fast float %78, %48
  %134 = fcmp fast olt float %133, %48
  %135 = select i1 %134, float %70, float -0.000000e+00
  %136 = fadd fast float %135, %133
  br label %137

137:                                              ; preds = %132, %105, %73, %65, %57, %59, %52, %127, %87, %30, %15, %11
  %138 = phi float [ %4, %11 ], [ %4, %15 ], [ %4, %30 ], [ %99, %87 ], [ %131, %127 ], [ %4, %52 ], [ %4, %59 ], [ %4, %57 ], [ %4, %65 ], [ %4, %73 ], [ %108, %105 ], [ %136, %132 ]
  ret float %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_cycles_evaluate(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef %3, float nofpclass(nan inf) %4) #3 {
  %6 = tail call ptr @BLI_ghash_lookup(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load float, ptr %6, align 4, !tbaa !93
  %10 = load float, ptr %3, align 4, !tbaa !51
  %11 = fadd fast float %10, %9
  store float %11, ptr %3, align 4, !tbaa !51
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  tail call void %12(ptr noundef nonnull %6) #18
  %13 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef %0, ptr noundef %2, ptr noundef null, ptr noundef null) #18
  br label %14

14:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @fcm_noise_new_data(ptr nocapture noundef writeonly %0) #7 {
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %0, align 4, !tbaa !51
  %2 = getelementptr inbounds %struct.FMod_Noise, ptr %0, i64 0, i32 2
  store float 1.000000e+00, ptr %2, align 4, !tbaa !95
  %3 = getelementptr inbounds %struct.FMod_Noise, ptr %0, i64 0, i32 3
  store i64 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_noise_evaluate(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, float noundef nofpclass(nan inf) %3) #3 {
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load float, ptr %6, align 4, !tbaa !97
  %8 = getelementptr inbounds %struct.FMod_Noise, ptr %6, i64 0, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !98
  %10 = fsub fast float %3, %9
  %11 = getelementptr inbounds %struct.FMod_Noise, ptr %6, i64 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !95
  %13 = getelementptr inbounds %struct.FMod_Noise, ptr %6, i64 0, i32 4
  %14 = load i16, ptr %13, align 4, !tbaa !99
  %15 = sext i16 %14 to i32
  %16 = tail call fast nofpclass(nan inf) float @BLI_turbulence(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) 0x3FB99999A0000000, i32 noundef %15) #18
  %17 = getelementptr inbounds %struct.FMod_Noise, ptr %6, i64 0, i32 5
  %18 = load i16, ptr %17, align 2, !tbaa !100
  %19 = sext i16 %18 to i32
  switch i32 %19, label %38 [
    i32 1, label %20
    i32 2, label %26
    i32 3, label %32
  ]

20:                                               ; preds = %4
  %21 = load float, ptr %2, align 4, !tbaa !51
  %22 = getelementptr inbounds %struct.FMod_Noise, ptr %6, i64 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !101
  %24 = fmul fast float %23, %16
  %25 = fadd fast float %24, %21
  br label %45

26:                                               ; preds = %4
  %27 = load float, ptr %2, align 4, !tbaa !51
  %28 = getelementptr inbounds %struct.FMod_Noise, ptr %6, i64 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !101
  %30 = fmul fast float %29, %16
  %31 = fsub fast float %27, %30
  br label %45

32:                                               ; preds = %4
  %33 = load float, ptr %2, align 4, !tbaa !51
  %34 = fmul fast float %33, %16
  %35 = getelementptr inbounds %struct.FMod_Noise, ptr %6, i64 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !101
  %37 = fmul fast float %34, %36
  br label %45

38:                                               ; preds = %4
  %39 = load float, ptr %2, align 4, !tbaa !51
  %40 = fadd fast float %16, -5.000000e-01
  %41 = getelementptr inbounds %struct.FMod_Noise, ptr %6, i64 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !101
  %43 = fmul fast float %42, %40
  %44 = fadd fast float %43, %39
  br label %45

45:                                               ; preds = %38, %32, %26, %20
  %46 = phi float [ %44, %38 ], [ %37, %32 ], [ %31, %26 ], [ %25, %20 ]
  store float %46, ptr %2, align 4, !tbaa !51
  ret void
}

declare nofpclass(nan inf) float @BLI_turbulence(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_python_free(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.FMod_Python, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  tail call void @IDP_FreeProperty(ptr noundef %5) #18
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  tail call void %6(ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_python_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.FModifier, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.FMod_Python, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = tail call ptr @IDP_CopyProperty(ptr noundef %8) #18
  %10 = getelementptr inbounds %struct.FMod_Python, ptr %4, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fcm_python_new_data(ptr nocapture noundef writeonly %0) #3 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %3 = tail call ptr %2(i64 noundef 128, ptr noundef nonnull @.str.13) #18
  %4 = getelementptr inbounds %struct.FMod_Python, ptr %0, i64 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 2
  store i8 6, ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @fcm_python_evaluate(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, float nofpclass(nan inf) %3) #11 {
  ret void
}

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #4

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nofpclass(nan inf) float @fcm_limits_time(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #13 {
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.FMod_Limits, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !107
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load float, ptr %6, align 4, !tbaa !110
  %13 = fcmp fast ogt float %12, %3
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %4
  %15 = and i32 %8, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !111
  %20 = fcmp fast olt float %19, %3
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %17, %11, %21
  %23 = phi float [ %3, %21 ], [ %12, %11 ], [ %19, %17 ]
  ret float %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @fcm_limits_evaluate(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, float nofpclass(nan inf) %3) #14 {
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.FMod_Limits, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !107
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load float, ptr %2, align 4, !tbaa !51
  %13 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !112
  %15 = fcmp fast olt float %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store float %14, ptr %2, align 4, !tbaa !51
  br label %17

17:                                               ; preds = %16, %11, %4
  %18 = and i32 %8, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load float, ptr %2, align 4, !tbaa !51
  %22 = getelementptr inbounds %struct.rctf, ptr %6, i64 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !113
  %24 = fcmp fast ogt float %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store float %23, ptr %2, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @fcm_stepped_new_data(ptr nocapture noundef writeonly %0) #7 {
  store float 2.000000e+00, ptr %0, align 4, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nofpclass(nan inf) float @fcm_stepped_time(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, float nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #13 {
  %5 = getelementptr inbounds %struct.FModifier, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.FMod_Stepped, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.FMod_Stepped, ptr %6, i64 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !117
  %14 = fcmp fast ogt float %13, %3
  br i1 %14, label %32, label %15

15:                                               ; preds = %11, %4
  %16 = and i32 %8, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.FMod_Stepped, ptr %6, i64 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !118
  %21 = fcmp fast olt float %20, %3
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds %struct.FMod_Stepped, ptr %6, i64 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !119
  %25 = fsub fast float %3, %24
  %26 = load float, ptr %6, align 4, !tbaa !114
  %27 = fdiv fast float %25, %26
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fmul fast float %26, %29
  %31 = fadd fast float %30, %24
  br label %32

32:                                               ; preds = %18, %11, %22
  %33 = phi float [ %31, %22 ], [ %3, %11 ], [ %3, %18 ]
  ret float %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmul.v4f32(float, <4 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #16

attributes #0 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"FCM_EnvelopeData", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12, !11, i64 14}
!10 = !{!"float", !6, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !11, i64 88}
!17 = !{!"FModifier", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !11, i64 88, !11, i64 90, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!18 = !{!19, !15, i64 0}
!19 = !{!"ListBase", !15, i64 0, !15, i64 8}
!20 = !{!17, !11, i64 90}
!21 = !{!17, !10, i64 92}
!22 = !{!19, !15, i64 8}
!23 = !{!24, !11, i64 2}
!24 = !{!"FModifierTypeInfo", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !6, i64 8, !6, i64 72, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192}
!25 = !{!17, !15, i64 16}
!26 = !{!24, !15, i64 152}
!27 = !{!24, !15, i64 144}
!28 = distinct !{!28, !13}
!29 = !{!24, !15, i64 136}
!30 = !{!17, !15, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!24, !11, i64 4}
!35 = distinct !{!35, !13, !36}
!36 = !{!"llvm.loop.peeled.count", i32 1}
!37 = distinct !{!37, !13, !36}
!38 = distinct !{!38, !13}
!39 = !{!24, !11, i64 6}
!40 = !{!17, !15, i64 8}
!41 = distinct !{!41, !13}
!42 = !{!17, !10, i64 96}
!43 = !{!17, !10, i64 100}
!44 = !{!24, !15, i64 168}
!45 = !{!24, !15, i64 184}
!46 = !{!17, !10, i64 104}
!47 = !{!17, !10, i64 108}
!48 = distinct !{!48, !13}
!49 = !{!24, !15, i64 176}
!50 = !{!24, !15, i64 192}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !13}
!53 = !{!54, !15, i64 32}
!54 = !{!"FCurve", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !19, i64 32, !15, i64 48, !15, i64 56, !55, i64 64, !10, i64 68, !11, i64 72, !11, i64 74, !55, i64 76, !15, i64 80, !55, i64 88, !6, i64 92, !10, i64 104, !10, i64 108}
!55 = !{!"int", !6, i64 0}
!56 = !{!54, !15, i64 24}
!57 = !{!58, !15, i64 0}
!58 = !{!"FMod_Generator", !15, i64 0, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20}
!59 = !{!58, !55, i64 12}
!60 = !{!58, !55, i64 8}
!61 = !{!58, !55, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !13, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !13, !36}
!68 = distinct !{!68, !13, !66, !65}
!69 = !{!58, !55, i64 20}
!70 = distinct !{!70, !65, !66}
!71 = distinct !{!71, !66, !65}
!72 = !{!73, !10, i64 4}
!73 = !{!"FMod_FunctionGenerator", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !55, i64 16, !55, i64 20}
!74 = !{!73, !10, i64 8}
!75 = !{!73, !55, i64 16}
!76 = !{!73, !55, i64 20}
!77 = !{!73, !10, i64 0}
!78 = !{!73, !10, i64 12}
!79 = !{!80, !15, i64 0}
!80 = !{!"FMod_Envelope", !15, i64 0, !55, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!81 = !{!80, !55, i64 8}
!82 = distinct !{!82, !13}
!83 = !{!80, !10, i64 12}
!84 = !{!80, !10, i64 16}
!85 = !{!80, !10, i64 20}
!86 = !{!87, !11, i64 2}
!87 = !{!"FMod_Cycles", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6}
!88 = !{!87, !11, i64 0}
!89 = !{!54, !15, i64 48}
!90 = !{!54, !55, i64 64}
!91 = !{!54, !15, i64 56}
!92 = !{!11, !11, i64 0}
!93 = !{!94, !10, i64 0}
!94 = !{!"tFCMED_Cycles", !10, i64 0}
!95 = !{!96, !10, i64 8}
!96 = !{!"FMod_Noise", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 18}
!97 = !{!96, !10, i64 0}
!98 = !{!96, !10, i64 12}
!99 = !{!96, !11, i64 16}
!100 = !{!96, !11, i64 18}
!101 = !{!96, !10, i64 4}
!102 = !{!103, !15, i64 8}
!103 = !{!"FMod_Python", !15, i64 0, !15, i64 8}
!104 = !{!105, !6, i64 16}
!105 = !{!"IDProperty", !15, i64 0, !15, i64 8, !6, i64 16, !6, i64 17, !11, i64 18, !6, i64 20, !55, i64 84, !106, i64 88, !55, i64 120, !55, i64 124}
!106 = !{!"IDPropertyData", !15, i64 0, !19, i64 8, !55, i64 24, !55, i64 28}
!107 = !{!108, !55, i64 16}
!108 = !{!"FMod_Limits", !109, i64 0, !55, i64 16, !55, i64 20}
!109 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!110 = !{!108, !10, i64 0}
!111 = !{!108, !10, i64 4}
!112 = !{!108, !10, i64 8}
!113 = !{!108, !10, i64 12}
!114 = !{!115, !10, i64 0}
!115 = !{!"FMod_Stepped", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !55, i64 16}
!116 = !{!115, !55, i64 16}
!117 = !{!115, !10, i64 8}
!118 = !{!115, !10, i64 12}
!119 = !{!115, !10, i64 4}
