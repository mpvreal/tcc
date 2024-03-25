; ModuleID = 'blender/source/blender/blenkernel/intern/seqmodifier.c'
source_filename = "blender/source/blender/blenkernel/intern/seqmodifier.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SequenceModifierTypeInfo = type { [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr }
%struct.SequenceModifierData = type { ptr, ptr, i32, i32, [64 x i8], i32, i32, ptr, ptr }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.SeqRenderData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, i8, i8 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ColorBalanceModifierData = type { %struct.SequenceModifierData, %struct.StripColorBalance, float }
%struct.StripColorBalance = type { [3 x float], [3 x float], [3 x float], i32, i32 }
%struct.CurvesModifierData = type { %struct.SequenceModifierData, %struct.CurveMapping }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.ModifierInitData = type { ptr, ptr, ptr, ptr }
%struct.ModifierThread = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HueCorrectModifierData = type { %struct.SequenceModifierData, %struct.CurveMapping }
%struct.BrightContrastThreadData = type { float, float }
%struct.BrightContrastModifierData = type { %struct.SequenceModifierData, float, float }

@modifierTypesInit = internal unnamed_addr global i1 false, align 1
@modifiersTypes = internal unnamed_addr global [6 x ptr] zeroinitializer, align 16
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"sequence modifier\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@seqModifier_ColorBalance = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Color Balance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"ColorBalanceModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 160, ptr @colorBalance_init_data, ptr null, ptr null, ptr @colorBalance_apply }, align 8
@seqModifier_Curves = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Curves\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"CurvesModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 496, ptr @curves_init_data, ptr @curves_free_data, ptr @curves_copy_data, ptr @curves_apply }, align 8
@seqModifier_HueCorrect = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Hue Correct\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"HueCorrectModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 496, ptr @hue_correct_init_data, ptr @hue_correct_free_data, ptr @hue_correct_copy_data, ptr @hue_correct_apply }, align 8
@seqModifier_BrightContrast = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Bright/Contrast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"BrightContrastModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 120, ptr null, ptr null, ptr null, ptr @brightcontrast_apply }, align 8
@seqModifier_Mask = internal global %struct.SequenceModifierTypeInfo { [64 x i8] c"Mask\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [64 x i8] c"SequencerMaskModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 112, ptr null, ptr null, ptr null, ptr @maskmodifier_apply }, align 8
@__const.hue_correct_apply_threaded.mask = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_sequence_modifier_type_info_get(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i1, ptr @modifierTypesInit, align 1
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %4

4:                                                ; preds = %3, %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequence_modifier_new(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i1, ptr @modifierTypesInit, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %6

6:                                                ; preds = %3, %5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.SequenceModifierTypeInfo, ptr %9, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = tail call ptr %10(i64 noundef %13, ptr noundef nonnull @.str) #13
  %15 = getelementptr inbounds %struct.SequenceModifierData, ptr %14, i64 0, i32 2
  store i32 %2, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.SequenceModifierData, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %1, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, ptr %9, ptr %1
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi ptr [ %9, %6 ], [ %23, %20 ]
  %26 = getelementptr inbounds %struct.SequenceModifierData, ptr %14, i64 0, i32 4
  %27 = tail call ptr @BLI_strncpy(ptr noundef nonnull %26, ptr noundef nonnull %25, i64 noundef 64) #13
  %28 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 51
  tail call void @BLI_addtail(ptr noundef nonnull %28, ptr noundef nonnull %14) #13
  %29 = load i32, ptr %15, align 8, !tbaa !12
  %30 = load i1, ptr @modifierTypesInit, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %32

32:                                               ; preds = %24, %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  tail call void @BLI_uniquename(ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef %35, i8 noundef zeroext 46, i32 noundef 24, i32 noundef 64) #13
  %36 = getelementptr inbounds %struct.SequenceModifierTypeInfo, ptr %9, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  tail call void %37(ptr noundef nonnull %14) #13
  br label %40

40:                                               ; preds = %39, %32
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_modifier_unique_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.SequenceModifierData, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = load i1, ptr @modifierTypesInit, align 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %7

7:                                                ; preds = %2, %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 51
  tail call void @BLI_uniquename(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %10, i8 noundef zeroext 46, i32 noundef 24, i32 noundef 64) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_sequence_modifier_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 51
  %4 = tail call i32 @BLI_findindex(ptr noundef nonnull %3, ptr noundef %1) #13
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  tail call void @BLI_remlink(ptr noundef nonnull %3, ptr noundef %1) #13
  %7 = getelementptr inbounds %struct.SequenceModifierData, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = load i1, ptr @modifierTypesInit, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.SequenceModifierTypeInfo, ptr %14, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %1) #13
  br label %21

21:                                               ; preds = %11, %16, %20
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %22(ptr noundef nonnull %1) #13
  br label %23

23:                                               ; preds = %2, %21
  %24 = phi i8 [ 1, %21 ], [ 0, %2 ]
  ret i8 %24
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_modifier_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.SequenceModifierData, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = load i1, ptr @modifierTypesInit, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %6

6:                                                ; preds = %1, %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.SequenceModifierTypeInfo, ptr %9, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef nonnull %0) #13
  br label %16

16:                                               ; preds = %15, %11, %6
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_modifier_clear(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 51
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1, %22
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.SequenceModifierData, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load i1, ptr @modifierTypesInit, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %12

12:                                               ; preds = %11, %5
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.SequenceModifierTypeInfo, ptr %15, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %6) #13
  br label %22

22:                                               ; preds = %12, %17, %21
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %23(ptr noundef nonnull %6) #13
  %24 = icmp eq ptr %7, null
  br i1 %24, label %25, label %5, !llvm.loop !24

25:                                               ; preds = %22, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequence_modifier_find_by_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 51
  %4 = tail call ptr @BLI_findstring(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 24) #13
  ret ptr %4
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_sequence_modifier_apply_stack(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 51
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %78, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = and i32 %10, 8388608
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @IMB_dupImBuf(ptr noundef %2) #13
  %15 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @BKE_sequencer_imbuf_from_sequencer_space(ptr noundef %16, ptr noundef %14) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %78, label %19

19:                                               ; preds = %8, %13
  %20 = phi ptr [ %14, %13 ], [ %2, %8 ]
  %21 = phi ptr [ %17, %13 ], [ %6, %8 ]
  %22 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  br label %23

23:                                               ; preds = %19, %63
  %24 = phi ptr [ %21, %19 ], [ %65, %63 ]
  %25 = phi ptr [ %20, %19 ], [ %64, %63 ]
  %26 = getelementptr inbounds %struct.SequenceModifierData, ptr %24, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = load i1, ptr @modifierTypesInit, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %30

30:                                               ; preds = %23, %29
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.SequenceModifierData, ptr %24, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.SequenceModifierTypeInfo, ptr %33, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %22, align 8, !tbaa !30
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i8
  %48 = getelementptr inbounds %struct.SequenceModifierData, ptr %24, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %struct.SequenceModifierData, ptr %24, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds %struct.SequenceModifierData, ptr %24, i64 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = tail call ptr @BKE_sequencer_render_mask_input(ptr noundef %0, i32 noundef %49, ptr noundef %51, ptr noundef %53, i32 noundef %3, i8 noundef zeroext %47) #13
  %55 = icmp eq ptr %25, %2
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %2) #13
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi ptr [ %57, %56 ], [ %25, %44 ]
  %60 = load ptr, ptr %41, align 8, !tbaa !29
  tail call void %60(ptr noundef nonnull %24, ptr noundef %59, ptr noundef %54) #13
  %61 = icmp eq ptr %54, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @IMB_freeImBuf(ptr noundef nonnull %54) #13
  br label %63

63:                                               ; preds = %40, %62, %58, %35, %30
  %64 = phi ptr [ %25, %30 ], [ %25, %35 ], [ %25, %40 ], [ %59, %62 ], [ %59, %58 ]
  %65 = load ptr, ptr %24, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %23, !llvm.loop !37

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = and i32 %72, 8388608
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.SeqRenderData, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  tail call void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef %77, ptr noundef %64, i8 noundef zeroext 0) #13
  br label %78

78:                                               ; preds = %4, %13, %75, %70, %67
  %79 = phi ptr [ %64, %75 ], [ %64, %70 ], [ %64, %67 ], [ %14, %13 ], [ %2, %4 ]
  ret ptr %79
}

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_imbuf_from_sequencer_space(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_imbuf_to_sequencer_space(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_sequence_modifier_list_copy(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.Sequence, ptr %1, i64 0, i32 51
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 51
  br label %8

8:                                                ; preds = %6, %26
  %9 = phi ptr [ %4, %6 ], [ %27, %26 ]
  %10 = getelementptr inbounds %struct.SequenceModifierData, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = load i1, ptr @modifierTypesInit, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store ptr @seqModifier_ColorBalance, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 1), align 8, !tbaa !5
  store ptr @seqModifier_Curves, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 2), align 16, !tbaa !5
  store ptr @seqModifier_HueCorrect, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 3), align 8, !tbaa !5
  store ptr @seqModifier_BrightContrast, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 4), align 16, !tbaa !5
  store ptr @seqModifier_Mask, ptr getelementptr inbounds ([6 x ptr], ptr @modifiersTypes, i64 0, i64 5), align 8, !tbaa !5
  store i1 true, ptr @modifierTypesInit, align 1
  br label %14

14:                                               ; preds = %8, %13
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [6 x ptr], ptr @modifiersTypes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %19 = tail call ptr %18(ptr noundef nonnull %9) #13
  %20 = icmp eq ptr %17, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.SequenceModifierTypeInfo, ptr %17, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void %23(ptr noundef %19, ptr noundef nonnull %9) #13
  br label %26

26:                                               ; preds = %25, %21, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef nonnull %19) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %8, !llvm.loop !39

29:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_sequence_supports_modifiers(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.Sequence, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = add i32 %3, -6
  %5 = icmp ult i32 %4, -2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @colorBalance_init_data(ptr nocapture noundef writeonly %0) #5 {
  %2 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %0, i64 0, i32 2
  store float 1.000000e+00, ptr %2, align 4, !tbaa !41
  %3 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %0, i64 0, i32 1
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %3, align 4, !tbaa !44
  %4 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %0, i64 0, i32 1, i32 2, i64 2
  store float 1.000000e+00, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colorBalance_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.ColorBalanceModifierData, ptr %0, i64 0, i32 2
  %6 = load float, ptr %5, align 4, !tbaa !41
  tail call void @BKE_sequencer_color_balance_apply(ptr noundef nonnull %4, ptr noundef %1, float noundef nofpclass(nan inf) %6, i8 noundef zeroext 0, ptr noundef %2) #13
  ret void
}

declare void @BKE_sequencer_color_balance_apply(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @curves_init_data(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.CurvesModifierData, ptr %0, i64 0, i32 1
  tail call void @curvemapping_set_defaults(ptr noundef nonnull %2, i32 noundef 4, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curves_free_data(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.CurvesModifierData, ptr %0, i64 0, i32 1
  tail call void @curvemapping_free_data(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curves_copy_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.CurvesModifierData, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.CurvesModifierData, ptr %1, i64 0, i32 1
  tail call void @curvemapping_copy_data(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curves_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.ModifierInitData, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.hue_correct_apply_threaded.mask, i64 12, i1 false)
  %7 = getelementptr inbounds %struct.CurvesModifierData, ptr %0, i64 0, i32 1
  tail call void @curvemapping_initialize(ptr noundef nonnull %7) #13
  tail call void @curvemapping_premultiply(ptr noundef nonnull %7, i32 noundef 0) #13
  call void @curvemapping_set_black_white(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 3
  store ptr @curves_apply_threaded, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !50
  call void @IMB_processor_apply_threaded(i32 noundef %12, i32 noundef 56, ptr noundef nonnull %4, ptr noundef nonnull @modifier_init_handle, ptr noundef nonnull @modifier_do_thread) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @curvemapping_premultiply(ptr noundef nonnull %7, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  ret void
}

declare void @curvemapping_set_defaults(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @curvemapping_free_data(ptr noundef) local_unnamed_addr #3

declare void @curvemapping_copy_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #3

declare void @curvemapping_premultiply(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @curvemapping_set_black_white(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @curves_apply_threaded(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) #1 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x float], align 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %250

13:                                               ; preds = %7
  %14 = icmp sgt i32 %0, 0
  %15 = icmp eq ptr %3, null
  %16 = icmp eq ptr %5, null
  %17 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %19 = getelementptr inbounds float, ptr %10, i64 2
  %20 = getelementptr inbounds float, ptr %10, i64 3
  %21 = icmp eq ptr %4, null
  %22 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  %23 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  br i1 %14, label %24, label %250

24:                                               ; preds = %13
  %25 = icmp eq ptr %2, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = zext i32 %0 to i64
  %28 = zext i32 %1 to i64
  %29 = zext i32 %0 to i64
  br label %89

30:                                               ; preds = %24
  br i1 %15, label %250, label %31

31:                                               ; preds = %30
  %32 = zext i32 %0 to i64
  br i1 %16, label %33, label %51

33:                                               ; preds = %31, %48
  %34 = phi i32 [ %49, %48 ], [ 0, %31 ]
  %35 = mul nsw i32 %34, %0
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ %46, %36 ], [ 0, %33 ]
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = shl nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %3, i64 %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @curvemapping_evaluate_premulRGBF(ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %42) #13
  %43 = load <2 x float>, ptr %8, align 8, !tbaa !44
  store <2 x float> %43, ptr %42, align 4, !tbaa !44
  %44 = load float, ptr %18, align 8, !tbaa !44
  %45 = getelementptr inbounds float, ptr %42, i64 2
  store float %44, ptr %45, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %36, !llvm.loop !51

48:                                               ; preds = %36
  %49 = add nuw nsw i32 %34, 1
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %250, label %33, !llvm.loop !52

51:                                               ; preds = %31, %86
  %52 = phi i32 [ %87, %86 ], [ 0, %31 ]
  %53 = mul nsw i32 %52, %0
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ 0, %51 ], [ %84, %54 ]
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = shl nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %3, i64 %59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @curvemapping_evaluate_premulRGBF(ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %60) #13
  %61 = getelementptr inbounds float, ptr %5, i64 %59
  %62 = load float, ptr %60, align 4, !tbaa !44
  %63 = load float, ptr %61, align 4, !tbaa !44
  %64 = load float, ptr %8, align 8, !tbaa !44
  %65 = fsub fast float %64, %62
  %66 = fmul fast float %65, %63
  %67 = fadd fast float %66, %62
  store float %67, ptr %60, align 4, !tbaa !44
  %68 = getelementptr inbounds float, ptr %60, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !44
  %70 = getelementptr inbounds float, ptr %61, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !44
  %72 = load float, ptr %17, align 4, !tbaa !44
  %73 = fsub fast float %72, %69
  %74 = fmul fast float %73, %71
  %75 = fadd fast float %74, %69
  store float %75, ptr %68, align 4, !tbaa !44
  %76 = getelementptr inbounds float, ptr %60, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !44
  %78 = getelementptr inbounds float, ptr %61, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !44
  %80 = load float, ptr %18, align 8, !tbaa !44
  %81 = fsub fast float %80, %77
  %82 = fmul fast float %81, %79
  %83 = fadd fast float %82, %77
  store float %83, ptr %76, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  %84 = add nuw nsw i64 %55, 1
  %85 = icmp eq i64 %84, %32
  br i1 %85, label %86, label %54, !llvm.loop !51

86:                                               ; preds = %54
  %87 = add nuw nsw i32 %52, 1
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %250, label %51, !llvm.loop !52

89:                                               ; preds = %26, %247
  %90 = phi i64 [ 0, %26 ], [ %248, %247 ]
  %91 = mul i64 %90, %27
  br label %92

92:                                               ; preds = %89, %243
  %93 = phi i64 [ 0, %89 ], [ %245, %243 ]
  %94 = add i64 %93, %91
  %95 = trunc i64 %94 to i32
  %96 = shl nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  br i1 %15, label %129, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds float, ptr %3, i64 %97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @curvemapping_evaluate_premulRGBF(ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %99) #13
  br i1 %16, label %124, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds float, ptr %5, i64 %97
  %102 = load float, ptr %99, align 4, !tbaa !44
  %103 = load float, ptr %101, align 4, !tbaa !44
  %104 = load float, ptr %8, align 8, !tbaa !44
  %105 = fsub fast float %104, %102
  %106 = fmul fast float %105, %103
  %107 = fadd fast float %106, %102
  store float %107, ptr %99, align 4, !tbaa !44
  %108 = getelementptr inbounds float, ptr %99, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !44
  %110 = getelementptr inbounds float, ptr %101, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !44
  %112 = load float, ptr %17, align 4, !tbaa !44
  %113 = fsub fast float %112, %109
  %114 = fmul fast float %113, %111
  %115 = fadd fast float %114, %109
  store float %115, ptr %108, align 4, !tbaa !44
  %116 = getelementptr inbounds float, ptr %99, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !44
  %118 = getelementptr inbounds float, ptr %101, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !44
  %120 = load float, ptr %18, align 8, !tbaa !44
  %121 = fsub fast float %120, %117
  %122 = fmul fast float %121, %119
  %123 = fadd fast float %122, %117
  store float %123, ptr %116, align 4, !tbaa !44
  br label %128

124:                                              ; preds = %98
  %125 = load <2 x float>, ptr %8, align 8, !tbaa !44
  store <2 x float> %125, ptr %99, align 4, !tbaa !44
  %126 = load float, ptr %18, align 8, !tbaa !44
  %127 = getelementptr inbounds float, ptr %99, i64 2
  store float %126, ptr %127, align 4, !tbaa !44
  br label %128

128:                                              ; preds = %124, %100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  br label %129

129:                                              ; preds = %92, %128
  %130 = getelementptr inbounds i8, ptr %2, i64 %97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  %132 = getelementptr inbounds i8, ptr %130, i64 1
  %133 = getelementptr inbounds i8, ptr %130, i64 2
  %134 = load <4 x i8>, ptr %130, align 1, !tbaa !15
  %135 = uitofp <4 x i8> %134 to <4 x float>
  %136 = extractelement <4 x float> %135, i64 3
  %137 = fmul fast float %136, 0x3EF0203060000000
  %138 = insertelement <4 x float> <float poison, float 0x3F70101020000000, float poison, float poison>, float %137, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %140 = fmul fast <4 x float> %139, %135
  store <4 x float> %140, ptr %10, align 16, !tbaa !44
  call void @curvemapping_evaluate_premulRGBF(ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  br i1 %21, label %155, label %141

141:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  %142 = getelementptr inbounds i8, ptr %4, i64 %97
  call void @rgb_uchar_to_float(ptr noundef nonnull %11, ptr noundef nonnull %142) #13
  %143 = load <2 x float>, ptr %10, align 16, !tbaa !44
  %144 = load <2 x float>, ptr %11, align 8, !tbaa !44
  %145 = load <2 x float>, ptr %9, align 8, !tbaa !44
  %146 = fsub fast <2 x float> %145, %143
  %147 = fmul fast <2 x float> %146, %144
  %148 = fadd fast <2 x float> %147, %143
  %149 = load float, ptr %19, align 8, !tbaa !44
  %150 = load float, ptr %22, align 8, !tbaa !44
  %151 = load float, ptr %23, align 8, !tbaa !44
  %152 = fsub fast float %151, %149
  %153 = fmul fast float %152, %150
  %154 = fadd fast float %153, %149
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  br label %158

155:                                              ; preds = %129
  %156 = load <2 x float>, ptr %9, align 8, !tbaa !44
  %157 = load float, ptr %23, align 8, !tbaa !44
  br label %158

158:                                              ; preds = %155, %141
  %159 = phi float [ %157, %155 ], [ %154, %141 ]
  %160 = phi <2 x float> [ %156, %155 ], [ %148, %141 ]
  %161 = load float, ptr %20, align 4, !tbaa !44
  %162 = fcmp fast oeq float %161, 0.000000e+00
  %163 = fcmp fast oeq float %161, 1.000000e+00
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %206, label %165

165:                                              ; preds = %158
  %166 = fdiv fast float 1.000000e+00, %161
  %167 = extractelement <2 x float> %160, i64 0
  %168 = fmul fast float %167, %166
  %169 = fcmp fast ugt float %168, 0.000000e+00
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = fcmp fast ogt float %168, 0x3FEFEFEFE0000000
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = fmul fast float %168, 2.550000e+02
  %174 = fadd fast float %173, 5.000000e-01
  %175 = fptoui float %174 to i8
  br label %176

176:                                              ; preds = %172, %170, %165
  %177 = phi i8 [ 0, %165 ], [ %175, %172 ], [ -1, %170 ]
  store i8 %177, ptr %130, align 1, !tbaa !15
  %178 = extractelement <2 x float> %160, i64 1
  %179 = fmul fast float %178, %166
  %180 = fcmp fast ugt float %179, 0.000000e+00
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = fcmp fast ogt float %179, 0x3FEFEFEFE0000000
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = fmul fast float %179, 2.550000e+02
  %185 = fadd fast float %184, 5.000000e-01
  %186 = fptoui float %185 to i8
  br label %187

187:                                              ; preds = %183, %181, %176
  %188 = phi i8 [ 0, %176 ], [ %186, %183 ], [ -1, %181 ]
  store i8 %188, ptr %132, align 1, !tbaa !15
  %189 = fmul fast float %159, %166
  %190 = fcmp fast ugt float %189, 0.000000e+00
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = fcmp fast ogt float %189, 0x3FEFEFEFE0000000
  br i1 %192, label %197, label %193

193:                                              ; preds = %191
  %194 = fmul fast float %189, 2.550000e+02
  %195 = fadd fast float %194, 5.000000e-01
  %196 = fptoui float %195 to i8
  br label %197

197:                                              ; preds = %193, %191, %187
  %198 = phi i8 [ 0, %187 ], [ %196, %193 ], [ -1, %191 ]
  store i8 %198, ptr %133, align 1, !tbaa !15
  %199 = fcmp fast ugt float %161, 0.000000e+00
  br i1 %199, label %200, label %243

200:                                              ; preds = %197
  %201 = fcmp fast ogt float %161, 0x3FEFEFEFE0000000
  br i1 %201, label %243, label %202

202:                                              ; preds = %200
  %203 = fmul fast float %161, 2.550000e+02
  %204 = fadd fast float %203, 5.000000e-01
  %205 = fptoui float %204 to i8
  br label %243

206:                                              ; preds = %158
  %207 = extractelement <2 x float> %160, i64 0
  %208 = fcmp fast ugt float %207, 0.000000e+00
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = fcmp fast ogt float %207, 0x3FEFEFEFE0000000
  br i1 %210, label %215, label %211

211:                                              ; preds = %209
  %212 = fmul fast float %207, 2.550000e+02
  %213 = fadd fast float %212, 5.000000e-01
  %214 = fptoui float %213 to i8
  br label %215

215:                                              ; preds = %211, %209, %206
  %216 = phi i8 [ 0, %206 ], [ %214, %211 ], [ -1, %209 ]
  store i8 %216, ptr %130, align 1, !tbaa !15
  %217 = extractelement <2 x float> %160, i64 1
  %218 = fcmp fast ugt float %217, 0.000000e+00
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = fcmp fast ogt float %217, 0x3FEFEFEFE0000000
  br i1 %220, label %225, label %221

221:                                              ; preds = %219
  %222 = fmul fast float %217, 2.550000e+02
  %223 = fadd fast float %222, 5.000000e-01
  %224 = fptoui float %223 to i8
  br label %225

225:                                              ; preds = %221, %219, %215
  %226 = phi i8 [ 0, %215 ], [ %224, %221 ], [ -1, %219 ]
  store i8 %226, ptr %132, align 1, !tbaa !15
  %227 = fcmp fast ugt float %159, 0.000000e+00
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = fcmp fast ogt float %159, 0x3FEFEFEFE0000000
  br i1 %229, label %234, label %230

230:                                              ; preds = %228
  %231 = fmul fast float %159, 2.550000e+02
  %232 = fadd fast float %231, 5.000000e-01
  %233 = fptoui float %232 to i8
  br label %234

234:                                              ; preds = %230, %228, %225
  %235 = phi i8 [ 0, %225 ], [ %233, %230 ], [ -1, %228 ]
  store i8 %235, ptr %133, align 1, !tbaa !15
  %236 = fcmp fast ugt float %161, 0.000000e+00
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = fcmp fast ogt float %161, 0x3FEFEFEFE0000000
  br i1 %238, label %243, label %239

239:                                              ; preds = %237
  %240 = fmul fast float %161, 2.550000e+02
  %241 = fadd fast float %240, 5.000000e-01
  %242 = fptoui float %241 to i8
  br label %243

243:                                              ; preds = %239, %237, %234, %202, %200, %197
  %244 = phi i8 [ 0, %234 ], [ %242, %239 ], [ -1, %237 ], [ 0, %197 ], [ %205, %202 ], [ -1, %200 ]
  store i8 %244, ptr %131, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  %245 = add nuw nsw i64 %93, 1
  %246 = icmp eq i64 %245, %29
  br i1 %246, label %247, label %92, !llvm.loop !51

247:                                              ; preds = %243
  %248 = add nuw nsw i64 %90, 1
  %249 = icmp eq i64 %248, %28
  br i1 %249, label %250, label %89, !llvm.loop !52

250:                                              ; preds = %247, %86, %48, %30, %13, %7
  ret void
}

declare void @IMB_processor_apply_threaded(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @modifier_init_handle(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #8 {
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.ModifierInitData, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = shl nsw i32 %1, 2
  %9 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = mul nsw i32 %10, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  %12 = load i32, ptr %9, align 8, !tbaa !53
  store i32 %12, ptr %0, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 1
  store i32 %2, ptr %13, align 4, !tbaa !56
  %14 = getelementptr inbounds %struct.ModifierInitData, ptr %3, i64 0, i32 2
  %15 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 6
  %16 = load <2 x ptr>, ptr %14, align 8, !tbaa !5
  store <2 x ptr> %16, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %20, %4
  %25 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  %31 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %28, %24
  %33 = icmp eq ptr %7, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = sext i32 %11 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 3
  store ptr %40, ptr %41, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = sext i32 %11 to i64
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  br label %51

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %48, %46 ], [ null, %49 ]
  %53 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 5
  store ptr %52, ptr %53, align 8, !tbaa !61
  br label %54

54:                                               ; preds = %51, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @modifier_do_thread(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = load i32, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %struct.ModifierThread, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  tail call void %3(i32 noundef %4, i32 noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16) #13
  ret ptr null
}

declare void @curvemapping_evaluate_premulRGBF(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @hue_correct_init_data(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1
  tail call void @curvemapping_set_defaults(ptr noundef nonnull %2, i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  %3 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1, i32 2
  store i32 4, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1, i32 5
  %5 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1, i32 6, i64 0
  tail call void @curvemap_reset(ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef 4, i32 noundef 1) #13
  %6 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1, i32 6, i64 1
  %7 = load i32, ptr %3, align 8, !tbaa !64
  tail call void @curvemap_reset(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef %7, i32 noundef 1) #13
  %8 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1, i32 6, i64 2
  %9 = load i32, ptr %3, align 8, !tbaa !64
  tail call void @curvemap_reset(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef %9, i32 noundef 1) #13
  %10 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1, i32 1
  store i32 1, ptr %10, align 4, !tbaa !68
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hue_correct_free_data(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1
  tail call void @curvemapping_free_data(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hue_correct_copy_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %1, i64 0, i32 1
  tail call void @curvemapping_copy_data(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hue_correct_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.ModifierInitData, align 8
  %5 = getelementptr inbounds %struct.HueCorrectModifierData, ptr %0, i64 0, i32 1
  tail call void @curvemapping_initialize(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 3
  store ptr @hue_correct_apply_threaded, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !50
  call void @IMB_processor_apply_threaded(i32 noundef %10, i32 noundef 56, ptr noundef nonnull %4, ptr noundef nonnull @modifier_init_handle, ptr noundef nonnull @modifier_do_thread) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

declare void @curvemap_reset(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @hue_correct_apply_threaded(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) #1 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %7
  %14 = icmp sgt i32 %0, 0
  %15 = icmp eq ptr %3, null
  %16 = getelementptr inbounds float, ptr %8, i64 1
  %17 = getelementptr inbounds float, ptr %8, i64 2
  %18 = getelementptr inbounds float, ptr %11, i64 1
  %19 = getelementptr inbounds float, ptr %11, i64 2
  %20 = getelementptr inbounds float, ptr %9, i64 1
  %21 = getelementptr inbounds float, ptr %9, i64 2
  %22 = icmp eq ptr %5, null
  %23 = getelementptr inbounds float, ptr %10, i64 2
  %24 = icmp eq ptr %4, null
  br i1 %14, label %25, label %114

25:                                               ; preds = %13
  %26 = zext i32 %0 to i64
  %27 = zext i32 %1 to i64
  %28 = zext i32 %0 to i64
  br label %29

29:                                               ; preds = %25, %111
  %30 = phi i64 [ 0, %25 ], [ %112, %111 ]
  %31 = mul i64 %30, %26
  br label %32

32:                                               ; preds = %29, %108
  %33 = phi i64 [ 0, %29 ], [ %109, %108 ]
  %34 = add i64 %33, %31
  %35 = trunc i64 %34 to i32
  %36 = shl nsw i32 %35, 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.hue_correct_apply_threaded.mask, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #13
  %37 = sext i32 %36 to i64
  br i1 %15, label %45, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds float, ptr %3, i64 %37
  %40 = load <2 x float>, ptr %39, align 4, !tbaa !44
  store <2 x float> %40, ptr %8, align 8, !tbaa !44
  %41 = getelementptr inbounds float, ptr %39, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !44
  store float %42, ptr %17, align 8, !tbaa !44
  %43 = extractelement <2 x float> %40, i64 0
  %44 = extractelement <2 x float> %40, i64 1
  br label %50

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %2, i64 %37
  call void @rgb_uchar_to_float(ptr noundef nonnull %8, ptr noundef %46) #13
  %47 = load float, ptr %8, align 8, !tbaa !44
  %48 = load float, ptr %16, align 4, !tbaa !44
  %49 = load float, ptr %17, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi float [ %49, %45 ], [ %42, %38 ]
  %52 = phi float [ %48, %45 ], [ %44, %38 ]
  %53 = phi float [ %47, %45 ], [ %43, %38 ]
  call void @rgb_to_hsv(float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) %51, ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %54 = load float, ptr %11, align 4, !tbaa !44
  %55 = call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %6, i32 noundef 0, float noundef nofpclass(nan inf) %54) #13
  %56 = fadd fast float %55, -5.000000e-01
  %57 = load float, ptr %11, align 4, !tbaa !44
  %58 = fadd fast float %56, %57
  store float %58, ptr %11, align 4, !tbaa !44
  %59 = call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %6, i32 noundef 1, float noundef nofpclass(nan inf) %58) #13
  %60 = fmul fast float %59, 2.000000e+00
  %61 = load float, ptr %18, align 4, !tbaa !44
  %62 = fmul fast float %60, %61
  store float %62, ptr %18, align 4, !tbaa !44
  %63 = load float, ptr %11, align 4, !tbaa !44
  %64 = call fast nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef %6, i32 noundef 2, float noundef nofpclass(nan inf) %63) #13
  %65 = fmul fast float %64, 2.000000e+00
  %66 = load float, ptr %19, align 4, !tbaa !44
  %67 = fmul fast float %65, %66
  store float %67, ptr %19, align 4, !tbaa !44
  %68 = load float, ptr %11, align 4, !tbaa !44
  %69 = call fast float @llvm.floor.f32(float %68)
  %70 = fsub fast float %68, %69
  store float %70, ptr %11, align 4, !tbaa !44
  %71 = load float, ptr %18, align 4, !tbaa !44
  %72 = fcmp fast olt float %71, 0.000000e+00
  br i1 %72, label %75, label %73

73:                                               ; preds = %50
  %74 = fcmp fast ogt float %71, 1.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %50, %73
  %76 = phi float [ 1.000000e+00, %73 ], [ 0.000000e+00, %50 ]
  store float %76, ptr %18, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi float [ %71, %73 ], [ %76, %75 ]
  call void @hsv_to_rgb(float noundef nofpclass(nan inf) %70, float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %67, ptr noundef nonnull %9, ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  br i1 %22, label %85, label %79

79:                                               ; preds = %77
  %80 = sext i32 %36 to i64
  %81 = getelementptr inbounds float, ptr %5, i64 %80
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !44
  store <2 x float> %82, ptr %10, align 8, !tbaa !44
  %83 = getelementptr inbounds float, ptr %81, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !44
  store float %84, ptr %23, align 8, !tbaa !44
  br label %89

85:                                               ; preds = %77
  br i1 %24, label %89, label %86

86:                                               ; preds = %85
  %87 = sext i32 %36 to i64
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  call void @rgb_uchar_to_float(ptr noundef nonnull %10, ptr noundef nonnull %88) #13
  br label %89

89:                                               ; preds = %86, %85, %79
  %90 = load <2 x float>, ptr %8, align 8, !tbaa !44
  %91 = load <2 x float>, ptr %10, align 8, !tbaa !44
  %92 = load <2 x float>, ptr %9, align 8, !tbaa !44
  %93 = fsub fast <2 x float> %92, %90
  %94 = fmul fast <2 x float> %93, %91
  %95 = fadd fast <2 x float> %94, %90
  store <2 x float> %95, ptr %9, align 8, !tbaa !44
  %96 = load float, ptr %17, align 8, !tbaa !44
  %97 = load float, ptr %23, align 8, !tbaa !44
  %98 = load float, ptr %21, align 8, !tbaa !44
  %99 = fsub fast float %98, %96
  %100 = fmul fast float %99, %97
  %101 = fadd fast float %100, %96
  store float %101, ptr %21, align 8, !tbaa !44
  %102 = sext i32 %36 to i64
  br i1 %15, label %106, label %103

103:                                              ; preds = %89
  %104 = getelementptr inbounds float, ptr %3, i64 %102
  store <2 x float> %95, ptr %104, align 4, !tbaa !44
  %105 = getelementptr inbounds float, ptr %104, i64 2
  store float %101, ptr %105, align 4, !tbaa !44
  br label %108

106:                                              ; preds = %89
  %107 = getelementptr inbounds i8, ptr %2, i64 %102
  call void @rgb_float_to_uchar(ptr noundef %107, ptr noundef nonnull %9) #13
  br label %108

108:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  %109 = add nuw nsw i64 %33, 1
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %111, label %32, !llvm.loop !69

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %30, 1
  %113 = icmp eq i64 %112, %27
  br i1 %113, label %114, label %29, !llvm.loop !70

114:                                              ; preds = %111, %13, %7
  ret void
}

declare void @rgb_to_hsv(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @curvemapping_evaluateF(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare void @hsv_to_rgb(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @brightcontrast_apply(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.ModifierInitData, align 8
  %5 = alloca %struct.BrightContrastThreadData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.BrightContrastModifierData, ptr %0, i64 0, i32 1
  %7 = load <2 x float>, ptr %6, align 8, !tbaa !44
  store <2 x float> %7, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 3
  store ptr @brightcontrast_apply_threaded, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !50
  call void @IMB_processor_apply_threaded(i32 noundef %12, i32 noundef 56, ptr noundef nonnull %4, ptr noundef nonnull @modifier_init_handle, ptr noundef nonnull @modifier_do_thread) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @brightcontrast_apply_threaded(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr nocapture noundef readonly %6) #10 {
  %8 = load float, ptr %6, align 4, !tbaa !71
  %9 = fmul fast float %8, 0x3F847AE140000000
  %10 = getelementptr inbounds %struct.BrightContrastThreadData, ptr %6, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !73
  %12 = fmul fast float %11, 0x3F847AE140000000
  %13 = fsub fast float 1.000000e+00, %12
  %14 = fcmp fast ogt float %11, 0.000000e+00
  %15 = fmul fast float %11, 0x3F747AE140000000
  %16 = fdiv fast float 1.000000e+00, %13
  %17 = select i1 %14, float %16, float %13
  %18 = fsub fast float %9, %15
  %19 = fmul fast float %17, %18
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %274

21:                                               ; preds = %7
  %22 = icmp sgt i32 %0, 0
  %23 = icmp eq ptr %4, null
  %24 = icmp eq ptr %3, null
  %25 = icmp eq ptr %5, null
  br i1 %22, label %26, label %274

26:                                               ; preds = %21
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %133

28:                                               ; preds = %26
  br i1 %24, label %274, label %29

29:                                               ; preds = %28
  %30 = zext i32 %0 to i64
  br i1 %25, label %31, label %92

31:                                               ; preds = %29
  %32 = insertelement <2 x float> poison, float %17, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %19, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = and i64 %30, 1
  %37 = icmp eq i32 %0, 1
  %38 = and i64 %30, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %31, %89
  %41 = phi i32 [ %90, %89 ], [ 0, %31 ]
  %42 = mul nsw i32 %41, %0
  br i1 %37, label %74, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %71, %43 ], [ 0, %40 ]
  %45 = phi i64 [ %72, %43 ], [ 0, %40 ]
  %46 = trunc i64 %44 to i32
  %47 = add nsw i32 %42, %46
  %48 = shl nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %3, i64 %49
  %51 = load <2 x float>, ptr %50, align 4, !tbaa !44
  %52 = fmul fast <2 x float> %51, %33
  %53 = fadd fast <2 x float> %52, %35
  store <2 x float> %53, ptr %50, align 4, !tbaa !44
  %54 = getelementptr inbounds float, ptr %50, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = fmul fast float %55, %17
  %57 = fadd fast float %56, %19
  store float %57, ptr %54, align 4, !tbaa !44
  %58 = trunc i64 %44 to i32
  %59 = or i32 %58, 1
  %60 = add nsw i32 %42, %59
  %61 = shl nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %3, i64 %62
  %64 = load <2 x float>, ptr %63, align 4, !tbaa !44
  %65 = fmul fast <2 x float> %64, %33
  %66 = fadd fast <2 x float> %65, %35
  store <2 x float> %66, ptr %63, align 4, !tbaa !44
  %67 = getelementptr inbounds float, ptr %63, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !44
  %69 = fmul fast float %68, %17
  %70 = fadd fast float %69, %19
  store float %70, ptr %67, align 4, !tbaa !44
  %71 = add nuw nsw i64 %44, 2
  %72 = add i64 %45, 2
  %73 = icmp eq i64 %72, %38
  br i1 %73, label %74, label %43, !llvm.loop !74

74:                                               ; preds = %43, %40
  %75 = phi i64 [ 0, %40 ], [ %71, %43 ]
  br i1 %39, label %89, label %76

76:                                               ; preds = %74
  %77 = trunc i64 %75 to i32
  %78 = add nsw i32 %42, %77
  %79 = shl nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %3, i64 %80
  %82 = load <2 x float>, ptr %81, align 4, !tbaa !44
  %83 = fmul fast <2 x float> %82, %33
  %84 = fadd fast <2 x float> %83, %35
  store <2 x float> %84, ptr %81, align 4, !tbaa !44
  %85 = getelementptr inbounds float, ptr %81, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !44
  %87 = fmul fast float %86, %17
  %88 = fadd fast float %87, %19
  store float %88, ptr %85, align 4, !tbaa !44
  br label %89

89:                                               ; preds = %74, %76
  %90 = add nuw nsw i32 %41, 1
  %91 = icmp eq i32 %90, %1
  br i1 %91, label %274, label %40, !llvm.loop !75

92:                                               ; preds = %29, %130
  %93 = phi i32 [ %131, %130 ], [ 0, %29 ]
  %94 = mul nsw i32 %93, %0
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ 0, %92 ], [ %128, %95 ]
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = shl nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %3, i64 %100
  %102 = getelementptr inbounds float, ptr %5, i64 %100
  %103 = load float, ptr %101, align 4, !tbaa !44
  %104 = fmul fast float %103, %17
  %105 = fadd fast float %104, %19
  %106 = load float, ptr %102, align 4, !tbaa !44
  %107 = fsub fast float %105, %103
  %108 = fmul fast float %106, %107
  %109 = fadd fast float %108, %103
  store float %109, ptr %101, align 4, !tbaa !44
  %110 = getelementptr inbounds float, ptr %101, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !44
  %112 = fmul fast float %111, %17
  %113 = fadd fast float %112, %19
  %114 = getelementptr inbounds float, ptr %102, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !44
  %116 = fsub fast float %113, %111
  %117 = fmul fast float %115, %116
  %118 = fadd fast float %117, %111
  store float %118, ptr %110, align 4, !tbaa !44
  %119 = getelementptr inbounds float, ptr %101, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !44
  %121 = fmul fast float %120, %17
  %122 = fadd fast float %121, %19
  %123 = getelementptr inbounds float, ptr %102, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !44
  %125 = fsub fast float %122, %120
  %126 = fmul fast float %124, %125
  %127 = fadd fast float %126, %120
  store float %127, ptr %119, align 4, !tbaa !44
  %128 = add nuw nsw i64 %96, 1
  %129 = icmp eq i64 %128, %30
  br i1 %129, label %130, label %95, !llvm.loop !74

130:                                              ; preds = %95
  %131 = add nuw nsw i32 %93, 1
  %132 = icmp eq i32 %131, %1
  br i1 %132, label %274, label %92, !llvm.loop !75

133:                                              ; preds = %26
  %134 = zext i32 %0 to i64
  br i1 %23, label %135, label %194

135:                                              ; preds = %133, %191
  %136 = phi i32 [ %192, %191 ], [ 0, %133 ]
  %137 = mul nsw i32 %136, %0
  br label %138

138:                                              ; preds = %186, %135
  %139 = phi i64 [ %189, %186 ], [ 0, %135 ]
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %137, %140
  %142 = shl nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %2, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = uitofp i8 %145 to float
  %147 = fmul fast float %146, 0x3F70101020000000
  %148 = fmul fast float %147, %17
  %149 = fadd fast float %148, %19
  %150 = fcmp fast ugt float %149, 0.000000e+00
  br i1 %150, label %151, label %156

151:                                              ; preds = %138
  %152 = fcmp fast ogt float %149, 0x3FEFEFEFE0000000
  %153 = fmul fast float %149, 2.550000e+02
  %154 = fadd fast float %153, 5.000000e-01
  %155 = select fast i1 %152, float 2.550000e+02, float %154
  br label %156

156:                                              ; preds = %151, %138
  %157 = phi fast float [ %155, %151 ], [ 0.000000e+00, %138 ]
  %158 = fptoui float %157 to i8
  store i8 %158, ptr %144, align 1, !tbaa !15
  %159 = getelementptr inbounds i8, ptr %144, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = uitofp i8 %160 to float
  %162 = fmul fast float %161, 0x3F70101020000000
  %163 = fmul fast float %162, %17
  %164 = fadd fast float %163, %19
  %165 = fcmp fast ugt float %164, 0.000000e+00
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = fcmp fast ogt float %164, 0x3FEFEFEFE0000000
  %168 = fmul fast float %164, 2.550000e+02
  %169 = fadd fast float %168, 5.000000e-01
  %170 = select fast i1 %167, float 2.550000e+02, float %169
  br label %171

171:                                              ; preds = %166, %156
  %172 = phi fast float [ %170, %166 ], [ 0.000000e+00, %156 ]
  %173 = fptoui float %172 to i8
  store i8 %173, ptr %159, align 1, !tbaa !15
  %174 = getelementptr inbounds i8, ptr %144, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = uitofp i8 %175 to float
  %177 = fmul fast float %176, 0x3F70101020000000
  %178 = fmul fast float %177, %17
  %179 = fadd fast float %178, %19
  %180 = fcmp fast ugt float %179, 0.000000e+00
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = fcmp fast ogt float %179, 0x3FEFEFEFE0000000
  %183 = fmul fast float %179, 2.550000e+02
  %184 = fadd fast float %183, 5.000000e-01
  %185 = select fast i1 %182, float 2.550000e+02, float %184
  br label %186

186:                                              ; preds = %181, %171
  %187 = phi fast float [ %185, %181 ], [ 0.000000e+00, %171 ]
  %188 = fptoui float %187 to i8
  store i8 %188, ptr %174, align 1, !tbaa !15
  %189 = add nuw nsw i64 %139, 1
  %190 = icmp eq i64 %189, %134
  br i1 %190, label %191, label %138, !llvm.loop !74

191:                                              ; preds = %186
  %192 = add nuw nsw i32 %136, 1
  %193 = icmp eq i32 %192, %1
  br i1 %193, label %274, label %135, !llvm.loop !75

194:                                              ; preds = %133, %271
  %195 = phi i32 [ %272, %271 ], [ 0, %133 ]
  %196 = mul nsw i32 %195, %0
  br label %197

197:                                              ; preds = %194, %266
  %198 = phi i64 [ 0, %194 ], [ %269, %266 ]
  %199 = trunc i64 %198 to i32
  %200 = add nsw i32 %196, %199
  %201 = shl nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %2, i64 %202
  %204 = getelementptr inbounds i8, ptr %4, i64 %202
  %205 = load i8, ptr %203, align 1, !tbaa !15
  %206 = uitofp i8 %205 to float
  %207 = fmul fast float %206, 0x3F70101020000000
  %208 = fmul fast float %207, %17
  %209 = fadd fast float %208, %19
  %210 = load i8, ptr %204, align 1, !tbaa !15
  %211 = uitofp i8 %210 to float
  %212 = fsub fast float %209, %207
  %213 = fmul fast float %212, 0x3F70101020000000
  %214 = fmul fast float %213, %211
  %215 = fadd fast float %214, %207
  %216 = fcmp fast ugt float %215, 0.000000e+00
  br i1 %216, label %217, label %222

217:                                              ; preds = %197
  %218 = fcmp fast ogt float %215, 0x3FEFEFEFE0000000
  %219 = fmul fast float %215, 2.550000e+02
  %220 = fadd fast float %219, 5.000000e-01
  %221 = select fast i1 %218, float 2.550000e+02, float %220
  br label %222

222:                                              ; preds = %217, %197
  %223 = phi fast float [ %221, %217 ], [ 0.000000e+00, %197 ]
  %224 = fptoui float %223 to i8
  store i8 %224, ptr %203, align 1, !tbaa !15
  %225 = getelementptr inbounds i8, ptr %203, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !15
  %227 = uitofp i8 %226 to float
  %228 = fmul fast float %227, 0x3F70101020000000
  %229 = fmul fast float %228, %17
  %230 = fadd fast float %229, %19
  %231 = getelementptr inbounds i8, ptr %204, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !15
  %233 = uitofp i8 %232 to float
  %234 = fsub fast float %230, %228
  %235 = fmul fast float %234, 0x3F70101020000000
  %236 = fmul fast float %235, %233
  %237 = fadd fast float %236, %228
  %238 = fcmp fast ugt float %237, 0.000000e+00
  br i1 %238, label %239, label %244

239:                                              ; preds = %222
  %240 = fcmp fast ogt float %237, 0x3FEFEFEFE0000000
  %241 = fmul fast float %237, 2.550000e+02
  %242 = fadd fast float %241, 5.000000e-01
  %243 = select fast i1 %240, float 2.550000e+02, float %242
  br label %244

244:                                              ; preds = %239, %222
  %245 = phi fast float [ %243, %239 ], [ 0.000000e+00, %222 ]
  %246 = fptoui float %245 to i8
  store i8 %246, ptr %225, align 1, !tbaa !15
  %247 = getelementptr inbounds i8, ptr %203, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = uitofp i8 %248 to float
  %250 = fmul fast float %249, 0x3F70101020000000
  %251 = fmul fast float %250, %17
  %252 = fadd fast float %251, %19
  %253 = getelementptr inbounds i8, ptr %204, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = uitofp i8 %254 to float
  %256 = fsub fast float %252, %250
  %257 = fmul fast float %256, 0x3F70101020000000
  %258 = fmul fast float %257, %255
  %259 = fadd fast float %258, %250
  %260 = fcmp fast ugt float %259, 0.000000e+00
  br i1 %260, label %261, label %266

261:                                              ; preds = %244
  %262 = fcmp fast ogt float %259, 0x3FEFEFEFE0000000
  %263 = fmul fast float %259, 2.550000e+02
  %264 = fadd fast float %263, 5.000000e-01
  %265 = select fast i1 %262, float 2.550000e+02, float %264
  br label %266

266:                                              ; preds = %261, %244
  %267 = phi fast float [ %265, %261 ], [ 0.000000e+00, %244 ]
  %268 = fptoui float %267 to i8
  store i8 %268, ptr %247, align 1, !tbaa !15
  %269 = add nuw nsw i64 %198, 1
  %270 = icmp eq i64 %269, %134
  br i1 %270, label %271, label %197, !llvm.loop !74

271:                                              ; preds = %266
  %272 = add nuw nsw i32 %195, 1
  %273 = icmp eq i32 %272, %1
  br i1 %273, label %274, label %194, !llvm.loop !75

274:                                              ; preds = %271, %191, %130, %89, %28, %21, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @maskmodifier_apply(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.ModifierInitData, align 8
  %5 = alloca %struct.BrightContrastThreadData, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = getelementptr inbounds %struct.BrightContrastModifierData, ptr %0, i64 0, i32 1
  %7 = load <2 x float>, ptr %6, align 8, !tbaa !44
  store <2 x float> %7, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 2
  store ptr %5, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.ModifierInitData, ptr %4, i64 0, i32 3
  store ptr @maskmodifier_apply_threaded, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !50
  call void @IMB_processor_apply_threaded(i32 noundef %12, i32 noundef 56, ptr noundef nonnull %4, ptr noundef nonnull @modifier_init_handle, ptr noundef nonnull @modifier_do_thread) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @maskmodifier_apply_threaded(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr nocapture readnone %6) #11 {
  %8 = icmp eq ptr %2, null
  %9 = icmp ne ptr %4, null
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = icmp ne ptr %5, null
  %14 = or i1 %12, %13
  %15 = icmp sgt i32 %1, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %2, i64 3
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %17
  br i1 %8, label %23, label %21

21:                                               ; preds = %20
  %22 = zext i32 %0 to i64
  br label %53

23:                                               ; preds = %20
  br i1 %12, label %85, label %24

24:                                               ; preds = %23
  %25 = zext i32 %0 to i64
  br label %26

26:                                               ; preds = %24, %50
  %27 = phi i32 [ %51, %50 ], [ 0, %24 ]
  %28 = mul nsw i32 %27, %0
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ 0, %26 ], [ %48, %29 ]
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %28, %31
  %33 = shl nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %3, i64 %34
  %36 = getelementptr inbounds float, ptr %5, i64 %34
  %37 = load float, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds float, ptr %36, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !44
  %40 = getelementptr inbounds float, ptr %36, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !44
  %42 = tail call fast float @llvm.minnum.f32(float %37, float %39)
  %43 = tail call fast float @llvm.minnum.f32(float %42, float %41)
  %44 = load <4 x float>, ptr %35, align 4, !tbaa !44
  %45 = insertelement <4 x float> poison, float %43, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul fast <4 x float> %44, %46
  store <4 x float> %47, ptr %35, align 4, !tbaa !44
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %50, label %29, !llvm.loop !76

50:                                               ; preds = %29
  %51 = add nuw nsw i32 %27, 1
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %85, label %26, !llvm.loop !77

53:                                               ; preds = %21, %82
  %54 = phi i32 [ %83, %82 ], [ 0, %21 ]
  %55 = mul nsw i32 %54, %0
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ 0, %53 ], [ %80, %56 ]
  %58 = trunc i64 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = shl nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %62, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %62, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = tail call i32 @llvm.smin.i32(i32 %64, i32 %67)
  %72 = tail call i32 @llvm.smin.i32(i32 %71, i32 %70)
  %73 = getelementptr i8, ptr %18, i64 %61
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %72, %75
  %77 = sitofp i32 %76 to float
  %78 = fmul fast float %77, 0x3F70101020000000
  %79 = fptoui float %78 to i8
  store i8 %79, ptr %73, align 1, !tbaa !15
  %80 = add nuw nsw i64 %57, 1
  %81 = icmp eq i64 %80, %22
  br i1 %81, label %82, label %56, !llvm.loop !76

82:                                               ; preds = %56
  %83 = add nuw nsw i32 %54, 1
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %85, label %53, !llvm.loop !77

85:                                               ; preds = %82, %50, %23, %17, %11, %7
  ret void
}

declare ptr @BKE_sequencer_render_mask_input(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 128}
!10 = !{!"SequenceModifierTypeInfo", !7, i64 0, !7, i64 64, !11, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"SequenceModifierData", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 88, !11, i64 92, !6, i64 96, !6, i64 104}
!14 = !{!13, !11, i64 20}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !6, i64 136}
!17 = !{!10, !6, i64 144}
!18 = !{!19, !6, i64 336}
!19 = !{!"Sequence", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !21, i64 156, !21, i64 158, !11, i64 160, !11, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !20, i64 224, !20, i64 228, !6, i64 232, !6, i64 240, !6, i64 248, !22, i64 256, !6, i64 272, !6, i64 280, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !20, i64 324, !11, i64 328, !7, i64 332, !7, i64 333, !22, i64 336}
!20 = !{!"float", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!"ListBase", !6, i64 0, !6, i64 8}
!23 = !{!13, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!19, !11, i64 96}
!27 = !{!28, !6, i64 16}
!28 = !{!"SeqRenderData", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !20, i64 40, !7, i64 44, !7, i64 45}
!29 = !{!10, !6, i64 160}
!30 = !{!31, !6, i64 48}
!31 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !20, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !32, i64 2436, !33, i64 2456}
!32 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!33 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!34 = !{!13, !11, i64 88}
!35 = !{!13, !6, i64 96}
!36 = !{!13, !6, i64 104}
!37 = distinct !{!37, !25}
!38 = !{!10, !6, i64 152}
!39 = distinct !{!39, !25}
!40 = !{!19, !11, i64 100}
!41 = !{!42, !20, i64 156}
!42 = !{!"ColorBalanceModifierData", !13, i64 0, !43, i64 112, !20, i64 156}
!43 = !{!"StripColorBalance", !7, i64 0, !7, i64 12, !7, i64 24, !11, i64 36, !11, i64 40}
!44 = !{!20, !20, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"ModifierInitData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!47 = !{!46, !6, i64 8}
!48 = !{!46, !6, i64 16}
!49 = !{!46, !6, i64 24}
!50 = !{!31, !11, i64 20}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!31, !11, i64 16}
!54 = !{!55, !11, i64 0}
!55 = !{!"ModifierThread", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!56 = !{!55, !11, i64 4}
!57 = !{!31, !6, i64 40}
!58 = !{!55, !6, i64 8}
!59 = !{!55, !6, i64 24}
!60 = !{!55, !6, i64 16}
!61 = !{!55, !6, i64 32}
!62 = !{!55, !6, i64 48}
!63 = !{!55, !6, i64 40}
!64 = !{!65, !11, i64 120}
!65 = !{!"HueCorrectModifierData", !13, i64 0, !66, i64 112}
!66 = !{!"CurveMapping", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !67, i64 16, !67, i64 32, !7, i64 48, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372}
!67 = !{!"rctf", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!68 = !{!65, !11, i64 116}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!72, !20, i64 0}
!72 = !{!"BrightContrastThreadData", !20, i64 0, !20, i64 4}
!73 = !{!72, !20, i64 4}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
