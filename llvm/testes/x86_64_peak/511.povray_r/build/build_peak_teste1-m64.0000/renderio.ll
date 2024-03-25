; ModuleID = 'renderio.cpp'
source_filename = "renderio.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"class.pov::Image_File_Class" = type <{ ptr, i8, [7 x i8] }>

@_ZN3pov10Color_BitsE = external local_unnamed_addr global i8, align 1
@_ZN3pov6maxclrE = external local_unnamed_addr global double, align 8
@_ZN3pov11Output_FileE = external local_unnamed_addr global ptr, align 8
@_ZN3pov13Previous_LineE = external local_unnamed_addr global ptr, align 8
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@_ZN3pov15Display_StartedE = external local_unnamed_addr global i32, align 4
@_ZN3pov11Red_Row_255E = external local_unnamed_addr global ptr, align 8
@_ZN3pov13Green_Row_255E = external local_unnamed_addr global ptr, align 8
@_ZN3pov12Blue_Row_255E = external local_unnamed_addr global ptr, align 8
@_ZN3pov13Alpha_Row_255E = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Error opening output file.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Error reading aborted data file.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Dump format no longer supported.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Raw format no longer supported.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Unrecognized output file format %c.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Failed to get current working directory while determining output path.\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Failed to chdir to '%s' while determining output path.\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Failed to return to '%s' after determining output path.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Illegal file name %s -- no extension.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Need to cut the output filename by %d characters.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@_ZN3pov18Actual_Output_NameE = external global [4096 x i8], align 16
@_ZN3pov5StageE = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [68 x i8] c"Cannot open continue trace output file. Opening new output file %s.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"This feature is not supported in the POV-Ray 3.6 SPEC version!\00", align 1
@_ZN3pov12Current_LineE = external local_unnamed_addr global ptr, align 8
@_ZN3pov31Previous_Line_Antialiased_FlagsE = external local_unnamed_addr global ptr, align 8
@_ZN3pov30Current_Line_Antialiased_FlagsE = external local_unnamed_addr global ptr, align 8
@_ZN3pov9Temp_LineE = external local_unnamed_addr global ptr, align 8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Read_Rendered_PartEPc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = load i8, ptr @_ZN3pov10Color_BitsE, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = sitofp i32 %9 to double
  %11 = fadd double %10, -1.000000e+00
  store double %11, ptr @_ZN3pov6maxclrE, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %76, %1
  %13 = phi i32 [ 0, %1 ], [ %77, %76 ]
  %14 = load ptr, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %15 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !10
  %16 = load ptr, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef %15)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %80

21:                                               ; preds = %12
  %22 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %76, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %25, %70
  %29 = phi i64 [ %71, %70 ], [ 0, %25 ]
  %30 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !10
  %31 = getelementptr inbounds [5 x float], ptr %30, i64 %29
  call void @_ZN3pov24extract_colors_nocorrectEPfPhS1_S1_S1_Pd(ptr noundef %31, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %32 = load i32, ptr @_ZN3pov15Display_StartedE, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  %34 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4
  %35 = sext i32 %34 to i64
  %36 = icmp sge i64 %29, %35
  %37 = select i1 %33, i1 %36, i1 false
  %38 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %29, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %70

42:                                               ; preds = %28
  %43 = load ptr, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(9) %43)
  %48 = add nsw i32 %47, -1
  %49 = load i8, ptr %2, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %3, align 1, !tbaa !5
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %4, align 1, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %5, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = trunc i64 %29 to i32
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 noundef %57, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  %58 = load i8, ptr %2, align 1, !tbaa !5
  %59 = load ptr, ptr @_ZN3pov11Red_Row_255E, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %59, i64 %29
  store i8 %58, ptr %60, align 1, !tbaa !5
  %61 = load i8, ptr %3, align 1, !tbaa !5
  %62 = load ptr, ptr @_ZN3pov13Green_Row_255E, align 8, !tbaa !10
  %63 = getelementptr inbounds i8, ptr %62, i64 %29
  store i8 %61, ptr %63, align 1, !tbaa !5
  %64 = load i8, ptr %4, align 1, !tbaa !5
  %65 = load ptr, ptr @_ZN3pov12Blue_Row_255E, align 8, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %65, i64 %29
  store i8 %64, ptr %66, align 1, !tbaa !5
  %67 = load i8, ptr %5, align 1, !tbaa !5
  %68 = load ptr, ptr @_ZN3pov13Alpha_Row_255E, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 %29
  store i8 %67, ptr %69, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %28, %42
  %71 = add nuw nsw i64 %29, 1
  %72 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %28, label %75

75:                                               ; preds = %70, %25
  call void @_ZN3pov12Do_CooperateEi(i32 noundef 0)
  br label %76

76:                                               ; preds = %75, %21
  %77 = add nuw nsw i32 %13, 1
  %78 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !27
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %12

80:                                               ; preds = %76, %12
  %81 = phi i32 [ %19, %12 ], [ 0, %76 ]
  %82 = load ptr, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds ptr, ptr %83, i64 4
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(9) %82)
  %87 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  store i32 %87, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8
  %88 = load ptr, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %88, align 8, !tbaa !12
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(9) %88)
  store ptr null, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %90, %80
  %95 = icmp eq i32 %81, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  %98 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %99 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !27
  %100 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !29
  %101 = call noundef ptr @_ZN3pov10Open_ImageEiPciiii(i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef %100)
  store ptr %101, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %94, %96
  %104 = phi ptr [ @.str, %96 ], [ @.str.1, %94 ]
  %105 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull %104)
  br label %106

106:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3pov24extract_colors_nocorrectEPfPhS1_S1_S1_Pd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov12Do_CooperateEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov10Open_ImageEiPciiii(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = and i32 %0, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11
  invoke void @_ZN3pov9PPM_ImageC1EPciiii(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %11 unwind label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.pov::Image_File_Class", ptr %10, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !30, !range !32, !noundef !33
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(9) %10)
  br label %51

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %53

21:                                               ; preds = %6
  %22 = and i32 %0, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11
  invoke void @_ZN3pov11Targa_ImageC1EPciiii(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.pov::Image_File_Class", ptr %25, i64 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !30, !range !32, !noundef !33
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(9) %25)
  br label %51

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %53

36:                                               ; preds = %21
  %37 = and i32 %0, 256
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.18)
  br label %51

41:                                               ; preds = %36
  %42 = and i32 %0, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.18)
  br label %51

46:                                               ; preds = %41
  %47 = and i32 %0, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.18)
  br label %51

51:                                               ; preds = %26, %30, %44, %49, %46, %39, %15, %11
  %52 = phi ptr [ null, %15 ], [ %10, %11 ], [ null, %30 ], [ %25, %26 ], [ null, %39 ], [ null, %44 ], [ null, %49 ], [ null, %46 ]
  ret ptr %52

53:                                               ; preds = %34, %19
  %54 = phi ptr [ %25, %34 ], [ %10, %19 ]
  %55 = phi { ptr, i32 } [ %35, %34 ], [ %20, %19 ]
  tail call void @_ZdlPv(ptr noundef nonnull %54) #12
  resume { ptr, i32 } %55
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov23init_output_file_handleEv() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1) #10
  store i32 0, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  %2 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2, !tbaa !34
  %3 = sext i8 %2 to i32
  switch i32 %3, label %13 [
    i32 0, label %4
    i32 115, label %4
    i32 83, label %4
    i32 116, label %5
    i32 84, label %5
    i32 99, label %5
    i32 67, label %5
    i32 106, label %6
    i32 74, label %6
    i32 112, label %7
    i32 80, label %7
    i32 110, label %8
    i32 78, label %8
    i32 100, label %9
    i32 68, label %9
    i32 114, label %11
    i32 82, label %11
  ]

4:                                                ; preds = %0, %0, %0
  store i32 4, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  br label %15

5:                                                ; preds = %0, %0, %0, %0
  store i32 16, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  br label %15

6:                                                ; preds = %0, %0
  store i32 512, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  br label %15

7:                                                ; preds = %0, %0
  store i32 128, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  br label %15

8:                                                ; preds = %0, %0
  store i32 256, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  br label %15

9:                                                ; preds = %0, %0
  %10 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %15

11:                                               ; preds = %0, %0
  %12 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %15

13:                                               ; preds = %0
  %14 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %3)
  br label %15

15:                                               ; preds = %13, %11, %9, %8, %7, %6, %5, %4
  %16 = phi ptr [ null, %13 ], [ null, %11 ], [ null, %9 ], [ @.str.5, %8 ], [ @.str.4, %7 ], [ @.str.3, %6 ], [ @.str.2, %5 ], [ @.str.2, %4 ]
  %17 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7)) #10
  call void @_ZN8pov_base10Split_PathEPcS0_S0_(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7))
  %18 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), align 8, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %22 = trunc i64 %21 to i32
  %23 = sub i32 4095, %22
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %24, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 10), ptr noundef %16) #10
  br label %35

26:                                               ; preds = %15
  %27 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %28 = and i32 %27, 1048576
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = call noundef i32 @_ZN8pov_base13Has_ExtensionEPKc(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7))
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), ptr noundef nonnull dereferenceable(1) %16) #10
  br label %35

35:                                               ; preds = %26, %33, %30, %20
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9), ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7)) #10
  %37 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), align 8, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %35
  %40 = call ptr @getcwd(ptr noundef nonnull %1, i64 noundef 4095) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.10)
  br label %44

44:                                               ; preds = %42, %39
  %45 = call i32 @chdir(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8)) #10
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8))
  br label %49

49:                                               ; preds = %47, %44
  %50 = call ptr @getcwd(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), i64 noundef 4095) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.10)
  br label %54

54:                                               ; preds = %52, %49
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8)) #13
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = call i64 @strlen(ptr nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8))
  %62 = getelementptr inbounds i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), i64 %61
  store i16 47, ptr %62, align 1
  br label %63

63:                                               ; preds = %60, %54
  %64 = call i32 @chdir(ptr noundef nonnull %1) #10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull %1)
  br label %82

68:                                               ; preds = %35
  %69 = call ptr @getcwd(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), i64 noundef 4095) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.10)
  br label %73

73:                                               ; preds = %71, %68
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8)) #13
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 47
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = call i64 @strlen(ptr nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8))
  %81 = getelementptr inbounds i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), i64 %80
  store i16 47, ptr %81, align 1
  br label %82

82:                                               ; preds = %73, %79, %63, %66
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare void @_ZN8pov_base10Split_PathEPcS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef i32 @_ZN8pov_base13Has_ExtensionEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov26destroy_output_file_handleEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(9) %1)
  store ptr null, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov22setup_output_file_nameEv() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #10
  %2 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !35
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %6 = and i32 %5, 1048576
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4, %0
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9), ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7)) #10
  br label %42

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 6), align 4, !tbaa !36
  %12 = sub nsw i32 8, %11
  %13 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), i32 noundef 46) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7))
  br label %17

17:                                               ; preds = %15, %10
  %18 = ptrtoint ptr %13 to i64
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, ptrtoint (ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7) to i32)
  %21 = icmp sgt i32 %20, %12
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !37
  %24 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !38
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = sub nsw i32 %20, %12
  %28 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %27)
  br label %29

29:                                               ; preds = %22, %26, %17
  %30 = phi i32 [ %20, %17 ], [ %12, %26 ], [ %12, %22 ]
  %31 = zext i32 %30 to i64
  %32 = tail call ptr @strncpy(ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9), ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7), i64 noundef %31) #10
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !5
  %35 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 6), align 4, !tbaa !36
  %36 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !37
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %35, i32 noundef %36) #10
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9), ptr noundef nonnull dereferenceable(1) %1) #10
  %39 = sext i32 %20 to i64
  %40 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7, i64 %39
  %41 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9), ptr noundef nonnull dereferenceable(1) %40) #10
  br label %42

42:                                               ; preds = %29, %8
  %43 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN3pov18Actual_Output_NameE, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8), i64 noundef 4096) #10
  %44 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) @_ZN3pov18Actual_Output_NameE, ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 9), i64 noundef 4096) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16open_output_fileEv() local_unnamed_addr #0 {
  %1 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %0
  store i32 4, ptr @_ZN3pov5StageE, align 4, !tbaa !26
  %5 = and i32 %1, 128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  store i32 6, ptr @_ZN3pov5StageE, align 4, !tbaa !26
  %8 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  %9 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %10 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !27
  %11 = tail call noundef ptr @_ZN3pov10Open_ImageEiPciiii(i32 noundef %8, ptr noundef nonnull @_ZN3pov18Actual_Output_NameE, i32 noundef %9, i32 noundef %10, i32 noundef 0, i32 noundef 0)
  store ptr %11, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @_ZN3pov18Actual_Output_NameE)
  %15 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %16 = and i32 %15, -129
  store i32 %16, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %17 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  %18 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %19 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !27
  %20 = tail call noundef ptr @_ZN3pov10Open_ImageEiPciiii(i32 noundef %17, ptr noundef nonnull @_ZN3pov18Actual_Output_NameE, i32 noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %30

22:                                               ; preds = %4
  %23 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 5), align 4, !tbaa !28
  %24 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %25 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !27
  %26 = tail call noundef ptr @_ZN3pov10Open_ImageEiPciiii(i32 noundef %23, ptr noundef nonnull @_ZN3pov18Actual_Output_NameE, i32 noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %13
  %29 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.17)
  br label %30

30:                                               ; preds = %28, %13, %7, %22, %0
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3pov9PPM_ImageC1EPciiii(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN3pov11Targa_ImageC1EPciiii(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !29
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !10
  tail call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi(ptr noundef %5, i32 poison)
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !10
  %8 = load ptr, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !10
  store ptr %8, ptr @_ZN3pov13Previous_LineE, align 8, !tbaa !10
  store ptr %7, ptr @_ZN3pov12Current_LineE, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !10
  store ptr %10, ptr @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !tbaa !10
  store ptr %9, ptr @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi(ptr noundef %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %8 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %9 = and i32 %8, 65536
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %10, label %14, label %13

13:                                               ; preds = %2
  br i1 %12, label %82, label %15

14:                                               ; preds = %2
  br i1 %12, label %103, label %84

15:                                               ; preds = %13, %65
  %16 = phi i64 [ %78, %65 ], [ 0, %13 ]
  %17 = load ptr, ptr @_ZN3pov9Temp_LineE, align 8, !tbaa !10
  %18 = getelementptr inbounds [5 x float], ptr %17, i64 %16
  %19 = getelementptr inbounds [5 x float], ptr %0, i64 %16
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %19, align 4, !tbaa !39
  store float %21, ptr %18, align 4, !tbaa !39
  %22 = load float, ptr %20, align 4, !tbaa !39
  %23 = getelementptr inbounds float, ptr %18, i64 1
  store float %22, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds float, ptr %19, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds float, ptr %18, i64 2
  store float %25, ptr %26, align 4, !tbaa !39
  %27 = getelementptr inbounds float, ptr %19, i64 3
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds float, ptr %18, i64 3
  store float %28, ptr %29, align 4, !tbaa !39
  %30 = getelementptr inbounds float, ptr %19, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds float, ptr %18, i64 4
  store float %31, ptr %32, align 4, !tbaa !39
  %33 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %34 = and i32 %33, 65536
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %15
  %37 = load float, ptr %30, align 4, !tbaa !39
  %38 = fpext float %37 to double
  %39 = fsub double 1.000000e+00, %38
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = select i1 %40, double 0.000000e+00, double %39
  %42 = fcmp ogt double %41, 1.000000e+00
  %43 = select i1 %42, double 1.000000e+00, double %41
  %44 = fptrunc double %43 to float
  %45 = load float, ptr %20, align 4
  %46 = load float, ptr %24, align 4
  %47 = fcmp olt float %45, %46
  %48 = load float, ptr %19, align 4
  %49 = select i1 %47, float %46, float %45
  %50 = fcmp olt float %48, %49
  %51 = select i1 %50, float %49, float %48
  %52 = fcmp ogt float %51, %44
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = fsub float 1.000000e+00, %51
  store float %54, ptr %32, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi float [ %51, %53 ], [ %44, %36 ]
  %57 = fcmp une float %56, 0.000000e+00
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = insertelement <2 x float> poison, float %21, i64 0
  %60 = insertelement <2 x float> %59, float %22, i64 1
  %61 = insertelement <2 x float> poison, float %56, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x float> %60, %62
  store <2 x float> %63, ptr %18, align 4, !tbaa !39
  %64 = fdiv float %25, %56
  store float %64, ptr %26, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %15, %55, %58
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %66 = load i8, ptr %3, align 1, !tbaa !5
  %67 = load ptr, ptr @_ZN3pov11Red_Row_255E, align 8, !tbaa !10
  %68 = getelementptr inbounds i8, ptr %67, i64 %16
  store i8 %66, ptr %68, align 1, !tbaa !5
  %69 = load i8, ptr %4, align 1, !tbaa !5
  %70 = load ptr, ptr @_ZN3pov13Green_Row_255E, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 %16
  store i8 %69, ptr %71, align 1, !tbaa !5
  %72 = load i8, ptr %5, align 1, !tbaa !5
  %73 = load ptr, ptr @_ZN3pov12Blue_Row_255E, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 %16
  store i8 %72, ptr %74, align 1, !tbaa !5
  %75 = load i8, ptr %6, align 1, !tbaa !5
  %76 = load ptr, ptr @_ZN3pov13Alpha_Row_255E, align 8, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %76, i64 %16
  store i8 %75, ptr %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %16, 1
  %79 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %16, %80
  br i1 %81, label %15, label %82

82:                                               ; preds = %65, %13
  %83 = load ptr, ptr @_ZN3pov9Temp_LineE, align 8, !tbaa !10
  br label %103

84:                                               ; preds = %14, %84
  %85 = phi i64 [ %99, %84 ], [ 0, %14 ]
  %86 = getelementptr inbounds [5 x float], ptr %0, i64 %85
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(ptr noundef %86, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %87 = load i8, ptr %3, align 1, !tbaa !5
  %88 = load ptr, ptr @_ZN3pov11Red_Row_255E, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, ptr %88, i64 %85
  store i8 %87, ptr %89, align 1, !tbaa !5
  %90 = load i8, ptr %4, align 1, !tbaa !5
  %91 = load ptr, ptr @_ZN3pov13Green_Row_255E, align 8, !tbaa !10
  %92 = getelementptr inbounds i8, ptr %91, i64 %85
  store i8 %90, ptr %92, align 1, !tbaa !5
  %93 = load i8, ptr %5, align 1, !tbaa !5
  %94 = load ptr, ptr @_ZN3pov12Blue_Row_255E, align 8, !tbaa !10
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i8 %93, ptr %95, align 1, !tbaa !5
  %96 = load i8, ptr %6, align 1, !tbaa !5
  %97 = load ptr, ptr @_ZN3pov13Alpha_Row_255E, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, ptr %97, i64 %85
  store i8 %96, ptr %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %85, 1
  %100 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %85, %101
  br i1 %102, label %84, label %103

103:                                              ; preds = %84, %14, %82
  %104 = phi ptr [ %83, %82 ], [ %0, %14 ], [ %0, %84 ]
  %105 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %106 = and i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  call void @_ZN3pov19prepare_output_lineEPA5_f(ptr noundef %104)
  %109 = load ptr, ptr @_ZN3pov11Output_FileE, align 8, !tbaa !10
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(9) %109, ptr noundef %104)
  br label %113

113:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret void
}

declare void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov19prepare_output_lineEPA5_f(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov10plot_pixelEiiPf(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca [5 x float], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %10 = load <2 x float>, ptr %2, align 4
  store <2 x float> %10, ptr %9, align 16, !tbaa !39
  %11 = getelementptr inbounds float, ptr %2, i64 2
  %12 = getelementptr inbounds float, ptr %9, i64 2
  %13 = load <2 x float>, ptr %11, align 4
  store <2 x float> %13, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds float, ptr %2, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds float, ptr %9, i64 4
  store float %15, ptr %16, align 16, !tbaa !39
  %17 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !14
  %18 = and i32 %17, 65536
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %3
  %21 = fpext float %15 to double
  %22 = fsub double 1.000000e+00, %21
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = select i1 %23, double 0.000000e+00, double %22
  %25 = fcmp ogt double %24, 1.000000e+00
  %26 = select i1 %25, double 1.000000e+00, double %24
  %27 = fptrunc double %26 to float
  %28 = extractelement <2 x float> %10, i64 1
  %29 = extractelement <2 x float> %13, i64 0
  %30 = fcmp olt float %28, %29
  %31 = select i1 %30, float %29, float %28
  %32 = extractelement <2 x float> %10, i64 0
  %33 = fcmp olt float %32, %31
  %34 = select i1 %33, float %31, float %32
  %35 = fcmp ogt float %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = fsub float 1.000000e+00, %34
  store float %37, ptr %16, align 16, !tbaa !39
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi float [ %34, %36 ], [ %27, %20 ]
  %40 = fcmp une float %39, 0.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = insertelement <2 x float> poison, float %39, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fdiv <2 x float> %10, %43
  store <2 x float> %44, ptr %9, align 16, !tbaa !39
  %45 = fdiv float %29, %39
  store float %45, ptr %12, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %3, %38, %41
  %47 = and i32 %17, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !29
  %51 = add nsw i32 %50, -1
  %52 = icmp ne i32 %51, %1
  %53 = load i32, ptr @_ZN3pov15Display_StartedE, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %57 = load i8, ptr %4, align 1, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %5, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %6, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %7, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 noundef %0, i32 noundef %1, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  br label %65

65:                                               ; preds = %56, %49, %46
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !16, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 4112, !6, i64 8208, !6, i64 12304, !6, i64 16400, !17, i64 20496, !17, i64 20500, !16, i64 20504, !16, i64 20508, !9, i64 20512, !18, i64 20520, !9, i64 20528, !16, i64 20536, !6, i64 20544, !16, i64 20744, !16, i64 20748, !16, i64 20752, !9, i64 20760, !9, i64 20768, !16, i64 20776, !16, i64 20780, !9, i64 20784, !9, i64 20792, !16, i64 20800, !18, i64 20804, !19, i64 20808, !16, i64 20816, !16, i64 20820, !16, i64 20824, !20, i64 20832, !9, i64 20920, !19, i64 20928, !9, i64 20936, !9, i64 20944, !9, i64 20952, !9, i64 20960, !9, i64 20968, !19, i64 20976, !16, i64 20984, !19, i64 20992, !16, i64 21000, !16, i64 21004, !16, i64 21008, !16, i64 21012, !16, i64 21016, !16, i64 21020, !9, i64 21024, !9, i64 21032, !9, i64 21040, !16, i64 21048, !16, i64 21052, !11, i64 21056, !11, i64 21064, !16, i64 21072, !18, i64 21076, !9, i64 21080, !9, i64 21088, !16, i64 21096, !16, i64 21100, !18, i64 21104, !22, i64 21108, !16, i64 21112, !6, i64 21116, !6, i64 25212, !6, i64 26772, !6, i64 30868, !16, i64 34964, !16, i64 34968, !19, i64 34976, !16, i64 34984, !16, i64 34988, !16, i64 34992, !23, i64 35000}
!16 = !{!"int", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSN3pov8FRAMESEQE", !21, i64 0, !9, i64 8, !16, i64 16, !16, i64 20, !9, i64 24, !16, i64 32, !16, i64 36, !9, i64 40, !16, i64 48, !9, i64 56, !16, i64 64, !9, i64 72, !18, i64 80, !18, i64 81}
!21 = !{!"_ZTSN3pov9FRAMETYPEE", !6, i64 0}
!22 = !{!"_ZTSN3pov15Histogram_TypesE", !6, i64 0}
!23 = !{!"_ZTS9POVMSData", !16, i64 0, !16, i64 4, !6, i64 8}
!24 = !{!25, !16, i64 12}
!25 = !{!"_ZTSN3pov12Frame_StructE", !11, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 84, !6, i64 104, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160}
!26 = !{!16, !16, i64 0}
!27 = !{!25, !16, i64 8}
!28 = !{!15, !16, i64 12}
!29 = !{!15, !16, i64 20776}
!30 = !{!31, !18, i64 8}
!31 = !{!"_ZTSN3pov16Image_File_ClassE", !18, i64 8}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!15, !6, i64 6}
!35 = !{!15, !21, i64 20832}
!36 = !{!15, !16, i64 20868}
!37 = !{!15, !16, i64 20848}
!38 = !{!15, !16, i64 20852}
!39 = !{!17, !17, i64 0}
