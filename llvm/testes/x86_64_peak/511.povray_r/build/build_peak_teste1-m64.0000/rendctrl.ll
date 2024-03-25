; ModuleID = 'rendctrl.cpp'
source_filename = "rendctrl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, ptr, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_map_struct" = type { ptr, i32, i32, double, double, double, i32 }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, ptr, ptr }

@_ZN3pov5FrameE = dso_local local_unnamed_addr global %"struct.pov::Frame_Struct" zeroinitializer, align 8
@_ZN3pov11Clock_DeltaE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov9stat_fileE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov5statsE = dso_local global [123 x i64] zeroinitializer, align 16
@_ZN3pov10totalstatsE = dso_local global [123 x i64] zeroinitializer, align 16
@_ZN3pov4optsE = dso_local global %"struct.pov::OPTIONS_STRUCT" zeroinitializer, align 8
@_ZN3pov17Option_String_PtrE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov15Number_Of_FilesE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov11Output_FileE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov14Num_Echo_LinesE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov6tstartE = dso_local global i64 0, align 8
@_ZN3pov5tstopE = dso_local global i64 0, align 8
@_ZN3pov6tparseE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov7tphotonE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov7trenderE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov12tparse_frameE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov13tphoton_frameE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov13trender_frameE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov12tparse_totalE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov13tphoton_totalE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov13trender_totalE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov10Color_BitsE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov15Display_StartedE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov16Abort_Test_EveryE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov17Experimental_FlagE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov5StageE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov9Stop_FlagE = dso_local global i32 0, align 4
@_ZN3pov18Actual_Output_NameE = dso_local global [4096 x i8] zeroinitializer, align 16
@_ZN3pov11closed_flagE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov16STORE_First_LineE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Processing Frame\00", align 1
@_ZN3pov19Current_Token_CountE = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Parsing\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"spline\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c", radiosity\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"radiosity\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c", slope pattern\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"slope pattern\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c", function '.hf'\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"function '.hf'\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c", TIFF image support\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"TIFF image support\00", align 1
@.str.12 = private unnamed_addr constant [241 x i8] c"This rendering uses the following experimental feature(s): %s.\0AThe design and implementation of these features is likely to change in future versions\0Aof POV-Ray. Full backward compatibility with the current implementation is NOT guaranteed.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Focal blur is used. Standard antialiasing is switched off.\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Creating bounding slabs\00", align 1
@_ZN3pov11Root_ObjectE = external global ptr, align 8
@_ZN3pov13photonOptionsE = external local_unnamed_addr global %"struct.pov::photon_options_struct", align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"Displaying\00", align 1
@_ZN3pov19Current_Line_NumberE = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Rendering\00", align 1
@_ZN3pov19Highest_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov15Max_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov19Had_Max_Trace_LevelE = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [130 x i8] c"Maximum trace level reached! If your scene contains black spots\0Aread more about the max_trace_level setting in the documentation!\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Done Tracing\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Preview_Start_Size must be a power of 2. Changing to %d.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Preview_End_Size must be a power of 2. Changing to %d.\00", align 1
@.str.21 = private unnamed_addr constant [86 x i8] c"Attempted to set single clock value in multi frame\0Aanimation. Clock value overridden.\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Final frame %d is less than Start Frame %d.\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"Cannot render %d frames requiring %d chars with %d width filename.\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Final frame %d is less than Start Frame %d due to bad subset specification.\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Your scene file requires POV-Ray version %g or later!\0A\00", align 1
@_ZN3pov11free_istackE = external local_unnamed_addr global ptr, align 8
@_ZN3pov17Max_IntersectionsE = external local_unnamed_addr global i32, align 4
@_ZN3pov17Number_of_istacksE = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"OBJECT.POV\00", align 1
@_ZN3pov14histogram_gridE = external local_unnamed_addr global ptr, align 8
@_ZN3pov14Histogram_FileE = external local_unnamed_addr global ptr, align 8
@_ZN3pov19max_histogram_valueE = external local_unnamed_addr global i64, align 8
@_ZN3pov13backtraceFlagE = external local_unnamed_addr global i32, align 4
@_ZN3pov22InitBacktraceWasCalledE = external local_unnamed_addr global i32, align 4
@_ZN3pov9disp_elemE = external local_unnamed_addr global i32, align 4
@_ZN3pov11disp_nelemsE = external local_unnamed_addr global i32, align 4
@_ZN3pov11Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov21Radiosity_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov18warpNormalTexturesE = external local_unnamed_addr global i32, align 4
@_ZN3pov11ADC_BailoutE = external local_unnamed_addr global double, align 8
@_ZN3pov16SuperSampleCountE = external local_unnamed_addr global i64, align 8
@_ZN3pov14RadiosityCountE = external local_unnamed_addr global i64, align 8
@_ZN3pov17MosaicPreviewSizeE = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"Unknown flag in variable_store().\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"rendctrl.cpp\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9FrameLoopEv() local_unnamed_addr #0 {
  %1 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !5
  %2 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  %3 = fsub double %1, %2
  %4 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %5 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  %6 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  %7 = lshr i32 %4, 15
  %8 = and i32 %7, 1
  %9 = add i32 %5, %8
  %10 = sub i32 %9, %6
  %11 = icmp eq i32 %9, %6
  %12 = sitofp i32 %10 to double
  %13 = fdiv double %3, %12
  %14 = select i1 %11, double 0.000000e+00, double %13
  store double %14, ptr @_ZN3pov11Clock_DeltaE, align 8, !tbaa !23
  %15 = tail call noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef 0)
  switch i32 %15, label %16 [
    i32 5, label %60
    i32 4, label %58
  ]

16:                                               ; preds = %0
  %17 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  store i32 %17, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !24
  %18 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  store double %18, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !25
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %49, label %21

21:                                               ; preds = %16, %38
  %22 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !26
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i64 @time(ptr noundef nonnull @_ZN3pov6tstartE) #11
  %26 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str, i32 noundef 13)
  br label %27

27:                                               ; preds = %24, %21
  tail call void @_ZN3pov22setup_output_file_nameEv()
  %28 = tail call noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef 1)
  switch i32 %28, label %29 [
    i32 5, label %49
    i32 4, label %33
  ]

29:                                               ; preds = %27
  tail call void @_ZN3pov11FrameRenderEv()
  %30 = tail call noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef 2)
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %49, label %33

33:                                               ; preds = %27, %29
  %34 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !26
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZN3pov20Send_FrameStatisticsEv()
  br label %38

38:                                               ; preds = %36, %33
  tail call void @_ZN3pov12Do_CooperateEi(i32 noundef 1)
  %39 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !24
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !24
  %41 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  %42 = load double, ptr @_ZN3pov11Clock_DeltaE, align 8, !tbaa !23
  %43 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  %44 = sub nsw i32 %40, %43
  %45 = sitofp i32 %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %45, double %41)
  store double %46, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !25
  %47 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %21, label %49

49:                                               ; preds = %38, %29, %27, %16
  %50 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !26
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !24
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !24
  %55 = tail call noundef i32 @_ZN3pov21Send_RenderStatisticsEb(i1 noundef zeroext true)
  %56 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !24
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !24
  br label %58

58:                                               ; preds = %0, %49, %52
  %59 = tail call noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef 3)
  br label %60

60:                                               ; preds = %0, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov22setup_output_file_nameEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11FrameRenderEv() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = tail call i64 @time(ptr noundef nonnull @_ZN3pov6tstartE) #11
  store i64 0, ptr @_ZN3pov19Current_Token_CountE, align 8, !tbaa !27
  store double 0.000000e+00, ptr @_ZN3pov13trender_frameE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov13tphoton_frameE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov12tparse_frameE, align 8, !tbaa !23
  %3 = tail call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.1, i32 noundef 14)
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 73), align 8, !tbaa !29
  tail call void @_ZN3pov16Initialize_NoiseEv()
  tail call void @_ZN3pov11POVFPU_InitEv()
  tail call void @_ZN3pov20Initialize_Mesh_CodeEv()
  tail call void @_ZN3pov5ParseEv()
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 73), align 8, !tbaa !29
  %4 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 60), align 4, !tbaa !30, !range !31, !noundef !32
  %5 = icmp eq i8 %4, 0
  %6 = load i32, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !33
  br i1 %5, label %9, label %7

7:                                                ; preds = %0
  %8 = or i32 %6, 1
  store i32 %8, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !33
  br label %11

9:                                                ; preds = %0
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %8, %7 ], [ %6, %9 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  br label %18

18:                                               ; preds = %15, %11
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %1, align 16, !tbaa !34
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.5, ptr @.str.4
  %25 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %24) #11
  br label %26

26:                                               ; preds = %21, %18
  %27 = and i32 %12, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %1, align 16, !tbaa !34
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, ptr @.str.7, ptr @.str.6
  %33 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %32) #11
  br label %34

34:                                               ; preds = %29, %26
  %35 = and i32 %12, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %1, align 16, !tbaa !34
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, ptr @.str.9, ptr @.str.8
  %41 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %40) #11
  br label %42

42:                                               ; preds = %37, %34
  %43 = and i32 %12, 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %1, align 16, !tbaa !34
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, ptr @.str.11, ptr @.str.10
  %49 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %48) #11
  br label %50

50:                                               ; preds = %45, %42
  %51 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1) #11
  br label %52

52:                                               ; preds = %50, %9
  store i32 0, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !33
  %53 = load ptr, ptr @_ZN3pov5FrameE, align 8, !tbaa !35
  %54 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %53, i64 0, i32 8
  %55 = load double, ptr %54, align 8, !tbaa !37
  %56 = fcmp une double %55, 0.000000e+00
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.pov::Camera_Struct", ptr %53, i64 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %63 = and i32 %62, -17
  store i32 %63, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %64 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.13)
  br label %65

65:                                               ; preds = %61, %57, %52
  store i32 10, ptr @_ZN3pov5StageE, align 4, !tbaa !33
  %66 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !40, !range !31, !noundef !32
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.14, i32 noundef 1)
  br label %70

70:                                               ; preds = %68, %65
  call void @_ZN3pov26Initialize_Atmosphere_CodeEv()
  call void @_ZN3pov20Initialize_BBox_CodeEv()
  call void @_ZN3pov24Initialize_Lighting_CodeEv()
  call void @_ZN3pov24Initialize_VLBuffer_CodeEv()
  %71 = call noundef zeroext i1 @_ZN3pov25Initialize_Radiosity_CodeEv()
  call void @_ZN3pov20Build_Bounding_SlabsEPPNS_16BBox_Tree_StructE(ptr noundef nonnull @_ZN3pov11Root_ObjectE)
  call void @_ZN3pov18Build_Vista_BufferEv()
  call void @_ZN3pov19Build_Light_BuffersEv()
  %72 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !41
  store i32 %72, ptr @_ZN3pov16STORE_First_LineE, align 4, !tbaa !33
  %73 = call i64 @time(ptr noundef nonnull @_ZN3pov5tstopE) #11
  %74 = load i64, ptr @_ZN3pov5tstopE, align 8, !tbaa !42
  %75 = load i64, ptr @_ZN3pov6tstartE, align 8, !tbaa !42
  %76 = call double @difftime(i64 noundef %74, i64 noundef %75) #12
  store double %76, ptr @_ZN3pov6tparseE, align 8, !tbaa !23
  %77 = call noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef 14, i32 noundef 0)
  %78 = call noundef i32 @_ZN3pov20Send_ParseStatisticsEv()
  %79 = load i32, ptr @_ZN3pov13photonOptionsE, align 8, !tbaa !43
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %70
  %82 = call i64 @time(ptr noundef nonnull @_ZN3pov6tstartE) #11
  call void @_ZN3pov23InitBacktraceEverythingEv()
  call void @_ZN3pov15BuildPhotonMapsEv()
  %83 = call i64 @time(ptr noundef nonnull @_ZN3pov5tstopE) #11
  %84 = load i64, ptr @_ZN3pov5tstopE, align 8, !tbaa !42
  %85 = load i64, ptr @_ZN3pov6tstartE, align 8, !tbaa !42
  %86 = call double @difftime(i64 noundef %84, i64 noundef %85) #12
  %87 = load double, ptr @_ZN3pov13tphoton_totalE, align 8, !tbaa !23
  %88 = fadd double %86, %87
  store double %88, ptr @_ZN3pov13tphoton_totalE, align 8, !tbaa !23
  store double %86, ptr @_ZN3pov13tphoton_frameE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov7tphotonE, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %81, %70
  %90 = call i64 @time(ptr noundef nonnull @_ZN3pov6tstartE) #11
  store i32 3, ptr @_ZN3pov5StageE, align 4, !tbaa !33
  call void @_ZN3pov16open_output_fileEv()
  %91 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.15, i32 noundef 15)
  store i32 14, ptr @_ZN3pov5StageE, align 4, !tbaa !33
  %96 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !46
  %97 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !47
  %98 = call noundef i32 @_ZN3pov20POV_Std_Display_InitEii(i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr @_ZN3pov15Display_StartedE, align 4, !tbaa !33
  call void @_ZN3pov17Draw_Vista_BufferEv()
  br label %100

99:                                               ; preds = %89
  store i32 0, ptr @_ZN3pov15Display_StartedE, align 4, !tbaa !33
  br label %100

100:                                              ; preds = %99, %94
  call void @_ZN3pov19Initialize_RendererEv()
  %101 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %102 = and i32 %101, 132
  %103 = icmp eq i32 %102, 132
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  call void @_ZN3pov18Read_Rendered_PartEPc(ptr noundef nonnull @_ZN3pov18Actual_Output_NameE)
  %105 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !48
  %106 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !47
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 %106, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !48
  br label %109

109:                                              ; preds = %108, %104
  %110 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !49
  %111 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !46
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 %111, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !49
  br label %114

114:                                              ; preds = %109, %113, %100
  %115 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !41
  store i32 %115, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !33
  %116 = call i64 @time(ptr noundef nonnull @_ZN3pov5tstopE) #11
  %117 = load i64, ptr @_ZN3pov5tstopE, align 8, !tbaa !42
  %118 = load i64, ptr @_ZN3pov6tstartE, align 8, !tbaa !42
  %119 = call double @difftime(i64 noundef %117, i64 noundef %118) #12
  %120 = load double, ptr @_ZN3pov6tparseE, align 8, !tbaa !23
  %121 = fadd double %119, %120
  store double %121, ptr @_ZN3pov6tparseE, align 8, !tbaa !23
  %122 = call i64 @time(ptr noundef nonnull @_ZN3pov6tstartE) #11
  %123 = load double, ptr @_ZN3pov6tparseE, align 8, !tbaa !23
  %124 = load double, ptr @_ZN3pov12tparse_totalE, align 8, !tbaa !23
  %125 = fadd double %123, %124
  store double %125, ptr @_ZN3pov12tparse_totalE, align 8, !tbaa !23
  store double %123, ptr @_ZN3pov12tparse_frameE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov6tparseE, align 8, !tbaa !23
  store i32 7, ptr @_ZN3pov5StageE, align 4, !tbaa !33
  %126 = call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.16, i32 noundef 16)
  %127 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 60), align 4, !tbaa !30, !range !31, !noundef !32
  %128 = icmp eq i8 %127, 0
  %129 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 51), align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %114
  %133 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !50
  %134 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !51
  call void @_ZN3pov31Start_Tracing_Radiosity_PreviewEii(i32 noundef %133, i32 noundef %134)
  br label %142

135:                                              ; preds = %114
  %136 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %137 = and i32 %136, 513
  %138 = icmp eq i32 %137, 513
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !50
  %141 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !51
  call void @_ZN3pov28Start_Tracing_Mosaic_PreviewEii(i32 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %135, %139, %132
  %143 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 72), align 4, !tbaa !52
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @_ZN3pov22Start_Adaptive_TracingEv()
  br label %147

146:                                              ; preds = %142
  call void @_ZN3pov26Start_Non_Adaptive_TracingEv()
  br label %147

147:                                              ; preds = %146, %145
  %148 = call i64 @time(ptr noundef nonnull @_ZN3pov5tstopE) #11
  %149 = load i64, ptr @_ZN3pov5tstopE, align 8, !tbaa !42
  %150 = load i64, ptr @_ZN3pov6tstartE, align 8, !tbaa !42
  %151 = call double @difftime(i64 noundef %149, i64 noundef %150) #12
  %152 = load double, ptr @_ZN3pov13trender_totalE, align 8, !tbaa !23
  %153 = fadd double %151, %152
  store double %153, ptr @_ZN3pov13trender_totalE, align 8, !tbaa !23
  store double %151, ptr @_ZN3pov13trender_frameE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov7trenderE, align 8, !tbaa !23
  %154 = load ptr, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !53
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %154, align 8, !tbaa !54
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(9) %154)
  store ptr null, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !53
  br label %160

160:                                              ; preds = %156, %147
  %161 = load i32, ptr @_ZN3pov19Highest_Trace_LevelE, align 4, !tbaa !33
  %162 = load i32, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !33
  %163 = icmp sge i32 %161, %162
  %164 = load i8, ptr @_ZN3pov19Had_Max_Trace_LevelE, align 1, !range !31
  %165 = icmp eq i8 %164, 0
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.17)
  br label %169

169:                                              ; preds = %167, %160
  store i32 8, ptr @_ZN3pov5StageE, align 4, !tbaa !33
  call void @_ZN3pov23FreeBacktraceEverythingEv()
  call void @_ZN3pov28Deinitialize_Atmosphere_CodeEv()
  call void @_ZN3pov22Deinitialize_BBox_CodeEv()
  call void @_ZN3pov26Deinitialize_Lighting_CodeEv()
  call void @_ZN3pov22Deinitialize_Mesh_CodeEv()
  call void @_ZN3pov26Deinitialize_VLBuffer_CodeEv()
  %170 = call noundef zeroext i1 @_ZN3pov27Deinitialize_Radiosity_CodeEv()
  call void @_ZN3pov21Destroy_Light_BuffersEv()
  call void @_ZN3pov20Destroy_Vista_BufferEv()
  call void @_ZN3pov22Destroy_Bounding_SlabsEv()
  call void @_ZN3pov13Destroy_FrameEv()
  call void @_ZN3pov18Terminate_RendererEv()
  call void @_ZN3pov12FreeFontInfoEv()
  call void @_ZN3pov20Free_Iteration_StackEv()
  call void @_ZN3pov17Free_Noise_TablesEv()
  call void @_ZN3pov16POVFPU_TerminateEv()
  %171 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !56, !range !31, !noundef !32
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZN3pov15write_histogramEPc(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 68))
  br label %174

174:                                              ; preds = %173, %169
  %175 = call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.18, i32 noundef 17)
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  %176 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  %179 = load i32, ptr @_ZN3pov15Display_StartedE, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  call void @_ZN3pov24POV_Std_Display_FinishedEv()
  call void @_ZN3pov21POV_Std_Display_CloseEv()
  store i32 0, ptr @_ZN3pov15Display_StartedE, align 4, !tbaa !33
  br label %183

183:                                              ; preds = %182, %174
  %184 = call noundef i32 @_ZN3pov21Send_RenderStatisticsEb(i1 noundef zeroext false)
  %185 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !26
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void @_ZN3pov14sum_statisticsEPxS0_(ptr noundef nonnull @_ZN3pov10totalstatsE, ptr noundef nonnull @_ZN3pov5statsE)
  call void @_ZN3pov15init_statisticsEPx(ptr noundef nonnull @_ZN3pov5statsE)
  br label %188

188:                                              ; preds = %187, %183
  %189 = load i32, ptr @_ZN3pov16STORE_First_LineE, align 4, !tbaa !33
  store i32 %189, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !41
  ret void
}

declare noundef i32 @_ZN3pov20Send_FrameStatisticsEv() local_unnamed_addr #2

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_ZN3pov21Send_RenderStatisticsEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3pov16Initialize_NoiseEv() local_unnamed_addr #2

declare void @_ZN3pov11POVFPU_InitEv() local_unnamed_addr #2

declare void @_ZN3pov20Initialize_Mesh_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov5ParseEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov26Initialize_Atmosphere_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov20Initialize_BBox_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov24Initialize_Lighting_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov24Initialize_VLBuffer_CodeEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov25Initialize_Radiosity_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov20Build_Bounding_SlabsEPPNS_16BBox_Tree_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Build_Vista_BufferEv() local_unnamed_addr #2

declare void @_ZN3pov19Build_Light_BuffersEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14variable_storeEi(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 1, label %2
    i32 2, label %4
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !41
  store i32 %3, ptr @_ZN3pov16STORE_First_LineE, align 4, !tbaa !33
  br label %8

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN3pov16STORE_First_LineE, align 4, !tbaa !33
  store i32 %5, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !41
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.27)
  br label %8

8:                                                ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov20Send_ParseStatisticsEv() local_unnamed_addr #2

declare void @_ZN3pov23InitBacktraceEverythingEv() local_unnamed_addr #2

declare void @_ZN3pov15BuildPhotonMapsEv() local_unnamed_addr #2

declare void @_ZN3pov16open_output_fileEv() local_unnamed_addr #2

declare noundef i32 @_ZN3pov20POV_Std_Display_InitEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov17Draw_Vista_BufferEv() local_unnamed_addr #2

declare void @_ZN3pov19Initialize_RendererEv() local_unnamed_addr #2

declare void @_ZN3pov18Read_Rendered_PartEPc(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov31Start_Tracing_Radiosity_PreviewEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov28Start_Tracing_Mosaic_PreviewEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov22Start_Adaptive_TracingEv() local_unnamed_addr #2

declare void @_ZN3pov26Start_Non_Adaptive_TracingEv() local_unnamed_addr #2

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov23FreeBacktraceEverythingEv() local_unnamed_addr #2

declare void @_ZN3pov28Deinitialize_Atmosphere_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov22Deinitialize_BBox_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov26Deinitialize_Lighting_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov22Deinitialize_Mesh_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov26Deinitialize_VLBuffer_CodeEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov27Deinitialize_Radiosity_CodeEv() local_unnamed_addr #2

declare void @_ZN3pov21Destroy_Light_BuffersEv() local_unnamed_addr #2

declare void @_ZN3pov20Destroy_Vista_BufferEv() local_unnamed_addr #2

declare void @_ZN3pov22Destroy_Bounding_SlabsEv() local_unnamed_addr #2

declare void @_ZN3pov13Destroy_FrameEv() local_unnamed_addr #2

declare void @_ZN3pov18Terminate_RendererEv() local_unnamed_addr #2

declare void @_ZN3pov12FreeFontInfoEv() local_unnamed_addr #2

declare void @_ZN3pov20Free_Iteration_StackEv() local_unnamed_addr #2

declare void @_ZN3pov17Free_Noise_TablesEv() local_unnamed_addr #2

declare void @_ZN3pov16POVFPU_TerminateEv() local_unnamed_addr #2

declare void @_ZN3pov15write_histogramEPc(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov24POV_Std_Display_FinishedEv() local_unnamed_addr #2

declare void @_ZN3pov21POV_Std_Display_CloseEv() local_unnamed_addr #2

declare void @_ZN3pov14sum_statisticsEPxS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov15init_statisticsEPx(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23fix_up_rendering_windowEv() local_unnamed_addr #0 {
  %1 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 23), align 8, !tbaa !57
  %2 = fcmp ogt double %1, 0.000000e+00
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %5 = sitofp i32 %4 to double
  %6 = fmul double %1, %5
  %7 = fptosi double %6 to i32
  store i32 %7, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !58
  br label %8

8:                                                ; preds = %3, %0
  %9 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 27), align 8, !tbaa !59
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !41
  br label %18

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !47
  %15 = sitofp i32 %14 to double
  %16 = fmul double %9, %15
  %17 = fptosi double %16 to i32
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi i32 [ %12, %11 ], [ %17, %13 ]
  %20 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !58
  %21 = add nsw i32 %20, -1
  %22 = icmp sgt i32 %20, 0
  %23 = select i1 %22, i32 %21, i32 0
  store i32 %23, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !58
  %24 = add nsw i32 %19, -1
  %25 = icmp sgt i32 %19, 0
  %26 = select i1 %25, i32 %24, i32 0
  store i32 %26, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !41
  %27 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !49
  %28 = icmp eq i32 %27, -1
  %29 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 24), align 8
  %30 = fcmp ole double %29, 1.000000e+00
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %18
  %33 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %29, %34
  %36 = fptosi double %35 to i32
  store i32 %36, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !49
  br label %37

37:                                               ; preds = %32, %18
  %38 = phi i32 [ %36, %32 ], [ %27, %18 ]
  %39 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !48
  %40 = icmp eq i32 %39, -1
  %41 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 28), align 8
  %42 = fcmp ole double %41, 1.000000e+00
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !47
  %46 = sitofp i32 %45 to double
  %47 = fmul double %41, %46
  %48 = fptosi double %47 to i32
  store i32 %48, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !48
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i32 [ %48, %44 ], [ %39, %37 ]
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !47
  store i32 %53, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !48
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %53, %52 ], [ %50, %49 ]
  %56 = icmp eq i32 %38, -1
  %57 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4
  %58 = select i1 %56, i32 %57, i32 %38
  %59 = icmp slt i32 %58, 0
  %60 = icmp sgt i32 %58, %57
  %61 = select i1 %59, i1 true, i1 %60
  %62 = or i1 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = select i1 %61, i32 %57, i32 %58
  store i32 %64, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !49
  br label %65

65:                                               ; preds = %54, %63
  %66 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !47
  %67 = icmp sgt i32 %55, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 %66, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !48
  br label %69

69:                                               ; preds = %68, %65
  %70 = load <2 x i32>, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !33
  %71 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %70, <2 x i32> <i32 1, i32 1>)
  store <2 x i32> %71, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !33
  %72 = extractelement <2 x i32> %71, i64 0
  %73 = tail call noundef i32 @_ZN3pov18closest_power_of_2Ej(i32 noundef %72)
  %74 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !50
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %73)
  store i32 %73, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !50
  br label %78

78:                                               ; preds = %76, %69
  %79 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !51
  %80 = tail call noundef i32 @_ZN3pov18closest_power_of_2Ej(i32 noundef %79)
  %81 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !33
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %80)
  store i32 %80, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !51
  br label %85

85:                                               ; preds = %83, %78
  %86 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !50
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 %86, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !51
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ %86, %88 ], [ %80, %85 ]
  %91 = icmp sgt i32 %86, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = tail call i32 @llvm.smax.i32(i32 %90, i32 2)
  store i32 %93, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !51
  %94 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %95 = or i32 %94, 512
  br label %99

96:                                               ; preds = %89
  %97 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %98 = and i32 %97, -513
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i32 [ %98, %96 ], [ %95, %92 ]
  store i32 %100, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %101 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !56, !range !31, !noundef !32
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %133, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 63), align 8, !tbaa !60
  %105 = icmp eq i32 %104, 0
  %106 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !46
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = icmp slt i32 %104, %106
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = add i32 %104, -1
  %113 = add i32 %112, %106
  %114 = sdiv i32 %113, %104
  %115 = sdiv i32 %106, %114
  br label %116

116:                                              ; preds = %103, %111
  %117 = phi i32 [ %115, %111 ], [ %106, %103 ]
  store i32 %117, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 63), align 8, !tbaa !60
  br label %118

118:                                              ; preds = %116, %109
  %119 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 64), align 4, !tbaa !61
  %120 = icmp eq i32 %119, 0
  %121 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !47
  %122 = icmp sgt i32 %119, %121
  %123 = select i1 %120, i1 true, i1 %122
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = icmp slt i32 %119, %121
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = add i32 %119, -1
  %128 = add i32 %127, %121
  %129 = sdiv i32 %128, %119
  %130 = sdiv i32 %121, %129
  br label %131

131:                                              ; preds = %118, %126
  %132 = phi i32 [ %130, %126 ], [ %121, %118 ]
  store i32 %132, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 64), align 4, !tbaa !61
  br label %133

133:                                              ; preds = %131, %124, %99
  ret void
}

declare noundef i32 @_ZN3pov18closest_power_of_2Ej(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23fix_up_animation_valuesEv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  %2 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8
  %3 = icmp eq i32 %1, %2
  %4 = icmp ult i32 %2, 2
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  br label %14

7:                                                ; preds = %0
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !26
  %10 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !25
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.21)
  br label %18

14:                                               ; preds = %6, %7
  %15 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !25
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !26
  br label %25

18:                                               ; preds = %14, %12
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !25
  br label %25

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  br label %27

25:                                               ; preds = %21, %17
  %26 = phi double [ %22, %21 ], [ %15, %17 ]
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  store double %26, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  store double 0.000000e+00, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !5
  br label %113

27:                                               ; preds = %23, %9
  %28 = phi i32 [ %24, %23 ], [ %1, %9 ]
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 1, %30 ], [ %28, %27 ]
  %33 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.22, i32 noundef %33, i32 noundef %32)
  br label %37

37:                                               ; preds = %35, %31
  %38 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !5
  %39 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  %40 = fsub double %38, %39
  %41 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %42 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  %43 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  %44 = lshr i32 %41, 15
  %45 = and i32 %44, 1
  %46 = add i32 %42, %45
  %47 = sub i32 %46, %43
  %48 = icmp eq i32 %46, %43
  %49 = sitofp i32 %47 to double
  %50 = fdiv double %40, %49
  %51 = select i1 %48, double 0.000000e+00, double %50
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 6), align 4, !tbaa !62
  %52 = icmp sgt i32 %42, 9
  br i1 %52, label %53, label %65

53:                                               ; preds = %37, %53
  %54 = phi i32 [ %57, %53 ], [ %42, %37 ]
  %55 = phi i32 [ %56, %53 ], [ 1, %37 ]
  %56 = add nuw nsw i32 %55, 1
  %57 = udiv i32 %54, 10
  %58 = icmp ugt i32 %54, 99
  br i1 %58, label %53, label %59

59:                                               ; preds = %53
  store i32 %56, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 6), align 4, !tbaa !62
  %60 = icmp ugt i32 %55, 6
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = add i32 %42, 1
  %63 = sub i32 %62, %43
  %64 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.23, i32 noundef %63, i32 noundef %56, i32 noundef 8)
  br label %65

65:                                               ; preds = %37, %61, %59
  %66 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 9), align 8, !tbaa !63
  %67 = fcmp une double %66, -1.000000e+00
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call double @llvm.fmuladd.f64(double %49, double %66, double 5.000000e-01)
  %70 = fptosi double %69 to i32
  %71 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 8), align 8, !tbaa !64
  br label %75

73:                                               ; preds = %65
  %74 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 8), align 8, !tbaa !64
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ %72, %68 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  %80 = sub nsw i32 %76, %79
  store i32 %76, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  %81 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  %82 = sitofp i32 %80 to double
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %51, double %81)
  store double %83, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  br label %84

84:                                               ; preds = %78, %75
  %85 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 11), align 8, !tbaa !65
  %86 = fcmp une double %85, -1.000000e+00
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = tail call double @llvm.fmuladd.f64(double %49, double %85, double 5.000000e-01)
  %89 = fptosi double %88 to i32
  %90 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  %91 = sub nsw i32 %90, %47
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 10), align 8, !tbaa !66
  br label %96

93:                                               ; preds = %84
  %94 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 10), align 8, !tbaa !66
  %95 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i32 [ %95, %93 ], [ %90, %87 ]
  %98 = phi i32 [ %94, %93 ], [ %92, %87 ]
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = sub nsw i32 %97, %98
  store i32 %98, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  %102 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !5
  %103 = sitofp i32 %101 to double
  %104 = fneg double %103
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %51, double %102)
  store double %105, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !5
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i32 [ %98, %100 ], [ %97, %96 ]
  %108 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.24, i32 noundef %107, i32 noundef %108)
  %112 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  br label %113

113:                                              ; preds = %106, %110, %25
  %114 = phi i32 [ %108, %106 ], [ %112, %110 ], [ 0, %25 ]
  store i32 %114, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !24
  %115 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  store double %115, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !25
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17fix_up_scene_nameEv() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #11
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6)) #13
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 10), ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6)) #11
  br label %52

8:                                                ; preds = %0
  %9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6)) #11
  %10 = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %8, %17
  %12 = phi i64 [ %10, %8 ], [ %18, %17 ]
  %13 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !34
  switch i8 %14, label %17 [
    i8 47, label %20
    i8 46, label %15
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 %12
  store i8 0, ptr %16, align 1, !tbaa !34
  br label %20

17:                                               ; preds = %11
  %18 = add nsw i64 %12, -1
  %19 = icmp sgt i64 %12, 1
  br i1 %19, label %11, label %20

20:                                               ; preds = %11, %17, %15
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, -1
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 0)
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %30, %20
  %27 = phi i32 [ %22, %20 ], [ %28, %30 ]
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %26

35:                                               ; preds = %26, %30
  %36 = phi i32 [ %25, %26 ], [ %27, %30 ]
  %37 = phi i32 [ %24, %26 ], [ %28, %30 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = icmp eq i8 %40, 47
  %42 = select i1 %41, i32 %36, i32 %37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4096 x i8], ptr %1, i64 0, i64 %43
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 10), ptr noundef nonnull dereferenceable(1) %44) #11
  %46 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !67
  %47 = icmp sgt i32 %46, 362
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = sitofp i32 %46 to double
  %50 = fdiv double %49, 1.000000e+02
  %51 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.25, double noundef %50)
  br label %52

52:                                               ; preds = %35, %48, %6
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9init_varsEv() local_unnamed_addr #0 {
  store i32 3, ptr @_ZN3pov5StageE, align 4, !tbaa !33
  %1 = load i32, ptr @_ZN3pov16Abort_Test_EveryE, align 4, !tbaa !33
  store i32 %1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !68
  store i32 1, ptr @_ZN3pov16Abort_Test_EveryE, align 4, !tbaa !33
  store i32 3, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 14), align 4, !tbaa !69
  store double 3.000000e-01, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 15), align 8, !tbaa !70
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 16), align 8, !tbaa !71
  store i64 25, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 31), align 8, !tbaa !72
  store i8 8, ptr @_ZN3pov10Color_BitsE, align 1, !tbaa !34
  store i8 48, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 1), align 4, !tbaa !73
  store i32 0, ptr @_ZN3pov15Display_StartedE, align 4, !tbaa !33
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !58
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !41
  store i32 100, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !47
  store i32 100, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !46
  store ptr null, ptr @_ZN3pov11Root_ObjectE, align 8, !tbaa !53
  store ptr null, ptr @_ZN3pov11free_istackE, align 8, !tbaa !53
  store double 1.000000e+00, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 17), align 8, !tbaa !74
  store i32 362, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !67
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !49
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 23), align 8, !tbaa !23
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !48
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 27), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !50
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !51
  store ptr null, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19), align 8, !tbaa !53
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !75
  store i32 64, ptr @_ZN3pov17Max_IntersectionsE, align 4, !tbaa !33
  store i32 0, ptr @_ZN3pov15Number_Of_FilesE, align 4, !tbaa !33
  store i32 0, ptr @_ZN3pov17Number_of_istacksE, align 4, !tbaa !33
  store i32 22788, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  store i8 116, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2, !tbaa !76
  store i32 8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 4), align 8, !tbaa !77
  store ptr null, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9), align 8, !tbaa !34
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), align 8, !tbaa !34
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !78
  store i8 51, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 2), align 1, !tbaa !79
  store i32 9, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 32), align 8, !tbaa !80
  store i32 252, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 13), align 8, !tbaa !81
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 71), align 4, !tbaa !34
  store <2 x float> <float 0x40019999A0000000, float 0x3FDD1745C0000000>, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 11), align 8, !tbaa !82
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !26
  store double 0.000000e+00, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !19
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 6), align 4, !tbaa !62
  store double 1.000000e+00, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !5
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 8), align 8, !tbaa !64
  store double -1.000000e+00, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 9), align 8, !tbaa !63
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 10), align 8, !tbaa !66
  store double -1.000000e+00, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 11), align 8, !tbaa !65
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 12), align 8, !tbaa !83
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 13), align 1, !tbaa !84
  store double 1.000000e+00, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 36), align 8, !tbaa !85
  store i64 35, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 37), align 8, !tbaa !86
  store <4 x double> <double 0.000000e+00, double 1.800000e+00, double 0.000000e+00, double 5.000000e-01>, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 38), align 8, !tbaa !23
  store double 1.500000e-02, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 42), align 8, !tbaa !87
  store i64 5, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 43), align 8, !tbaa !88
  store i32 3, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 44), align 8, !tbaa !89
  store i64 6, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 45), align 8, !tbaa !90
  store <4 x i32> <i32 1, i32 1, i32 0, i32 1>, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 46), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 50), align 8, !tbaa !91
  store <2 x double> <double -1.000000e+00, double 1.000000e-02>, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 53), align 8, !tbaa !23
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 55), align 8, !tbaa !92
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 56), align 4, !tbaa !93
  store <2 x double> <double 8.000000e-02, double 4.000000e-02>, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 61), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 57), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 59), align 8, !tbaa !94
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 60), align 4, !tbaa !30
  store i32 0, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !33
  tail call void @_ZN3pov15init_statisticsEPx(ptr noundef nonnull @_ZN3pov5statsE)
  tail call void @_ZN3pov15init_statisticsEPx(ptr noundef nonnull @_ZN3pov10totalstatsE)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6), ptr noundef nonnull align 1 dereferenceable(11) @.str.26, i64 11, i1 false) #11
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 10), align 8, !tbaa !34
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 70), align 4, !tbaa !34
  store i8 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !40
  store i32 5, ptr @_ZN3pov14Num_Echo_LinesE, align 4, !tbaa !33
  store i32 0, ptr @_ZN3pov11closed_flagE, align 4, !tbaa !33
  store volatile i32 0, ptr @_ZN3pov9Stop_FlagE, align 4, !tbaa !33
  store double 0.000000e+00, ptr @_ZN3pov13trender_totalE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov13trender_frameE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov7trenderE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov12tparse_totalE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov12tparse_frameE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov6tparseE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov13tphoton_totalE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov13tphoton_frameE, align 8, !tbaa !23
  store double 0.000000e+00, ptr @_ZN3pov7tphotonE, align 8, !tbaa !23
  store ptr null, ptr @_ZN3pov14histogram_gridE, align 8, !tbaa !53
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 65), align 8, !tbaa !56
  store i32 5, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 66), align 4, !tbaa !95
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 67), align 8, !tbaa !96
  store i8 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 68), align 4, !tbaa !34
  store ptr null, ptr @_ZN3pov14Histogram_FileE, align 8, !tbaa !53
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 64), align 4, !tbaa !61
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 63), align 8, !tbaa !60
  store i64 0, ptr @_ZN3pov19max_histogram_valueE, align 8, !tbaa !42
  store i32 1, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 72), align 4, !tbaa !52
  store i32 0, ptr @_ZN3pov17Experimental_FlagE, align 4, !tbaa !33
  tail call void @_ZN3pov20Make_Pigment_EntriesEv()
  store i64 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 74), align 8, !tbaa !97
  store i32 10, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 75), align 8, !tbaa !98
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 76), align 4, !tbaa !99
  %2 = tail call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 78))
  store i32 0, ptr @_ZN3pov13backtraceFlagE, align 4, !tbaa !33
  store i32 0, ptr @_ZN3pov13photonOptionsE, align 8, !tbaa !43
  store i32 0, ptr @_ZN3pov22InitBacktraceWasCalledE, align 4, !tbaa !33
  store i32 2, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 6), align 8, !tbaa !100
  store <2 x double> <double -1.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14, i32 3), align 8, !tbaa !23
  store i32 1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 6), align 8, !tbaa !101
  store <2 x double> <double -1.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29, i32 3), align 8, !tbaa !23
  store i32 20, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 9), align 8, !tbaa !102
  store i32 100, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 10), align 4, !tbaa !103
  store i32 -1, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 5), align 4, !tbaa !104
  store <2 x double> <double -1.000000e+00, double 4.000000e-01>, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 6), align 8, !tbaa !23
  store double 5.000000e-01, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 8), align 8, !tbaa !105
  store double 2.000000e-01, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 3), align 8, !tbaa !106
  store i32 35, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 4), align 8, !tbaa !107
  store ptr null, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 11), align 8, !tbaa !108
  store i32 0, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 13), align 4, !tbaa !109
  store i32 0, ptr @_ZN3pov9disp_elemE, align 4, !tbaa !33
  store i32 0, ptr @_ZN3pov11disp_nelemsE, align 4, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 21), i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 1), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 14), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 29), i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 30), align 8, !tbaa !110
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds (%"struct.pov::photon_options_struct", ptr @_ZN3pov13photonOptionsE, i64 0, i32 31), align 8, !tbaa !33
  store i32 0, ptr @_ZN3pov19Highest_Trace_LevelE, align 4, !tbaa !33
  store i32 0, ptr @_ZN3pov11Trace_LevelE, align 4, !tbaa !33
  store i32 1, ptr @_ZN3pov21Radiosity_Trace_LevelE, align 4, !tbaa !33
  store i32 0, ptr @_ZN3pov18warpNormalTexturesE, align 4, !tbaa !33
  store i32 2, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 77), align 8, !tbaa !111
  store double 0x3F70101010101010, ptr @_ZN3pov11ADC_BailoutE, align 8, !tbaa !23
  store i64 0, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !42
  store i64 0, ptr @_ZN3pov14RadiosityCountE, align 8, !tbaa !42
  store i64 0, ptr @_ZN3pov17MosaicPreviewSizeE, align 8, !tbaa !42
  ret void
}

declare void @_ZN3pov20Make_Pigment_EntriesEv() local_unnamed_addr #2

declare noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov17destroy_librariesEv() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !75
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %6, ptr noundef nonnull @.str.28, i32 noundef 1312)
  store ptr null, ptr %5, align 8, !tbaa !53
  %7 = add nuw nsw i64 %4, 1
  %8 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !75
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %3, label %11

11:                                               ; preds = %3, %0
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !75
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9close_allEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZN3pov11closed_flagE, align 4, !tbaa !33
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  tail call void @_ZN3pov23FlushDebugMessageBufferEv()
  tail call void @_ZN3pov23FreeBacktraceEverythingEv()
  %4 = load ptr, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(9) %4)
  store ptr null, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %6, %3
  %11 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !75
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %10 ]
  %15 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %16, ptr noundef nonnull @.str.28, i32 noundef 1312)
  store ptr null, ptr %15, align 8, !tbaa !53
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !75
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21

21:                                               ; preds = %13, %10
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !75
  tail call void @_ZN3pov18Terminate_RendererEv()
  tail call void @_ZN3pov22Destroy_Bounding_SlabsEv()
  tail call void @_ZN3pov20Destroy_Vista_BufferEv()
  tail call void @_ZN3pov21Destroy_Light_BuffersEv()
  tail call void @_ZN3pov25Destroy_Random_GeneratorsEv()
  %22 = tail call noundef zeroext i1 @_ZN3pov27Deinitialize_Radiosity_CodeEv()
  tail call void @_ZN3pov20Free_Iteration_StackEv()
  tail call void @_ZN3pov17Free_Noise_TablesEv()
  tail call void @_ZN3pov17destroy_histogramEv()
  tail call void @_ZN3pov28Deinitialize_Atmosphere_CodeEv()
  tail call void @_ZN3pov22Deinitialize_BBox_CodeEv()
  tail call void @_ZN3pov26Deinitialize_Lighting_CodeEv()
  tail call void @_ZN3pov22Deinitialize_Mesh_CodeEv()
  tail call void @_ZN3pov26Deinitialize_VLBuffer_CodeEv()
  tail call void @_ZN3pov13Destroy_FrameEv()
  tail call void @_ZN3pov15Destroy_IStacksEv()
  tail call void @_ZN3pov12FreeFontInfoEv()
  tail call void @_ZN3pov16POVFPU_TerminateEv()
  %23 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr @_ZN3pov15Display_StartedE, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZN3pov21POV_Std_Display_CloseEv()
  br label %30

30:                                               ; preds = %29, %21
  %31 = tail call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 78))
  tail call void @_ZN3pov23FlushDebugMessageBufferEv()
  tail call void @_ZN3pov14init_shelloutsEv()
  store i32 1, ptr @_ZN3pov11closed_flagE, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %0, %30
  ret void
}

declare void @_ZN3pov23FlushDebugMessageBufferEv() local_unnamed_addr #2

declare void @_ZN3pov25Destroy_Random_GeneratorsEv() local_unnamed_addr #2

declare void @_ZN3pov17destroy_histogramEv() local_unnamed_addr #2

declare void @_ZN3pov15Destroy_IStacksEv() local_unnamed_addr #2

declare noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14init_shelloutsEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 20872}
!6 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !7, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !10, i64 20496, !10, i64 20500, !7, i64 20504, !7, i64 20508, !11, i64 20512, !12, i64 20520, !11, i64 20528, !7, i64 20536, !8, i64 20544, !7, i64 20744, !7, i64 20748, !7, i64 20752, !11, i64 20760, !11, i64 20768, !7, i64 20776, !7, i64 20780, !11, i64 20784, !11, i64 20792, !7, i64 20800, !12, i64 20804, !13, i64 20808, !7, i64 20816, !7, i64 20820, !7, i64 20824, !14, i64 20832, !11, i64 20920, !13, i64 20928, !11, i64 20936, !11, i64 20944, !11, i64 20952, !11, i64 20960, !11, i64 20968, !13, i64 20976, !7, i64 20984, !13, i64 20992, !7, i64 21000, !7, i64 21004, !7, i64 21008, !7, i64 21012, !7, i64 21016, !7, i64 21020, !11, i64 21024, !11, i64 21032, !11, i64 21040, !7, i64 21048, !7, i64 21052, !16, i64 21056, !16, i64 21064, !7, i64 21072, !12, i64 21076, !11, i64 21080, !11, i64 21088, !7, i64 21096, !7, i64 21100, !12, i64 21104, !17, i64 21108, !7, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !7, i64 34964, !7, i64 34968, !13, i64 34976, !7, i64 34984, !7, i64 34988, !7, i64 34992, !18, i64 35000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSN3pov8FRAMESEQE", !15, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !11, i64 72, !12, i64 80, !12, i64 81}
!15 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!18 = !{!"_ZTS9POVMSData", !7, i64 0, !7, i64 4, !8, i64 8}
!19 = !{!6, !11, i64 20856}
!20 = !{!6, !7, i64 0}
!21 = !{!6, !7, i64 20864}
!22 = !{!6, !7, i64 20852}
!23 = !{!11, !11, i64 0}
!24 = !{!6, !7, i64 20848}
!25 = !{!6, !11, i64 20840}
!26 = !{!6, !15, i64 20832}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = !{!6, !7, i64 34968}
!30 = !{!6, !12, i64 21076}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!7, !7, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSN3pov12Frame_StructE", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 84, !8, i64 104, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160}
!37 = !{!38, !11, i64 176}
!38 = !{!"_ZTSN3pov13Camera_StructE", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 96, !8, i64 120, !8, i64 144, !11, i64 168, !11, i64 176, !7, i64 184, !11, i64 192, !11, i64 200, !7, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !16, i64 240, !16, i64 248}
!39 = !{!38, !7, i64 184}
!40 = !{!6, !12, i64 20804}
!41 = !{!6, !7, i64 20776}
!42 = !{!13, !13, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSN3pov21photon_options_structE", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !7, i64 68, !16, i64 72, !7, i64 80, !7, i64 84, !45, i64 88, !7, i64 136, !11, i64 144, !11, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !16, i64 216, !12, i64 224, !45, i64 232, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300}
!45 = !{!"_ZTSN3pov17photon_map_structE", !16, i64 0, !7, i64 8, !7, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40}
!46 = !{!36, !7, i64 12}
!47 = !{!36, !7, i64 8}
!48 = !{!6, !7, i64 20780}
!49 = !{!6, !7, i64 20752}
!50 = !{!6, !7, i64 20820}
!51 = !{!6, !7, i64 20824}
!52 = !{!6, !7, i64 34964}
!53 = !{!16, !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!6, !12, i64 21104}
!57 = !{!6, !11, i64 20760}
!58 = !{!6, !7, i64 20748}
!59 = !{!6, !11, i64 20784}
!60 = !{!6, !7, i64 21096}
!61 = !{!6, !7, i64 21100}
!62 = !{!6, !7, i64 20868}
!63 = !{!6, !11, i64 20888}
!64 = !{!6, !7, i64 20880}
!65 = !{!6, !11, i64 20904}
!66 = !{!6, !7, i64 20896}
!67 = !{!6, !7, i64 20800}
!68 = !{!6, !7, i64 20536}
!69 = !{!6, !7, i64 20508}
!70 = !{!6, !11, i64 20512}
!71 = !{!6, !12, i64 20520}
!72 = !{!6, !13, i64 20808}
!73 = !{!6, !8, i64 4}
!74 = !{!6, !11, i64 20528}
!75 = !{!6, !7, i64 20744}
!76 = !{!6, !8, i64 6}
!77 = !{!6, !7, i64 8}
!78 = !{!6, !7, i64 12}
!79 = !{!6, !8, i64 5}
!80 = !{!6, !7, i64 20816}
!81 = !{!6, !7, i64 20504}
!82 = !{!10, !10, i64 0}
!83 = !{!6, !12, i64 20912}
!84 = !{!6, !12, i64 20913}
!85 = !{!6, !11, i64 20920}
!86 = !{!6, !13, i64 20928}
!87 = !{!6, !11, i64 20968}
!88 = !{!6, !13, i64 20976}
!89 = !{!6, !7, i64 20984}
!90 = !{!6, !13, i64 20992}
!91 = !{!6, !7, i64 21016}
!92 = !{!6, !7, i64 21048}
!93 = !{!6, !7, i64 21052}
!94 = !{!6, !7, i64 21072}
!95 = !{!6, !17, i64 21108}
!96 = !{!6, !7, i64 21112}
!97 = !{!6, !13, i64 34976}
!98 = !{!6, !7, i64 34984}
!99 = !{!6, !7, i64 34988}
!100 = !{!44, !7, i64 128}
!101 = !{!44, !7, i64 272}
!102 = !{!44, !7, i64 64}
!103 = !{!44, !7, i64 68}
!104 = !{!44, !7, i64 36}
!105 = !{!44, !11, i64 56}
!106 = !{!44, !11, i64 24}
!107 = !{!44, !7, i64 32}
!108 = !{!44, !16, i64 72}
!109 = !{!44, !7, i64 84}
!110 = !{!44, !11, i64 280}
!111 = !{!6, !7, i64 34992}
