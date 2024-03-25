; ModuleID = 'povmsend.cpp'
source_filename = "povmsend.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::intersection_stats_info" = type { i32, i32, i32, ptr }

@_ZN3pov10Previous_tE = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZN3pov11Previous_tpE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov11Previous_thE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov11Previous_trE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov4optsE = external global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@_ZN3pov21numberOfFiniteObjectsE = external local_unnamed_addr global i64, align 8
@_ZN3pov23numberOfInfiniteObjectsE = external local_unnamed_addr global i64, align 8
@_ZN3pov20numberOfLightSourcesE = external local_unnamed_addr global i64, align 8
@_ZN3pov18intersection_statsE = external local_unnamed_addr global [0 x %"struct.pov::intersection_stats_info"], align 8
@_ZN3pov19Highest_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov15Max_Trace_LevelE = external local_unnamed_addr global i32, align 4
@_ZN3pov15ra_gather_countE = external local_unnamed_addr global i64, align 8
@_ZN3pov14ra_reuse_countE = external local_unnamed_addr global i64, align 8
@_ZN3pov5tstopE = external global i64, align 8
@_ZN3pov6tstartE = external local_unnamed_addr global i64, align 8
@_ZN3pov19Current_Token_CountE = external local_unnamed_addr global i64, align 8
@_ZN3pov19Current_Line_NumberE = external local_unnamed_addr global i32, align 4
@_ZN3pov17MosaicPreviewSizeE = external local_unnamed_addr global i64, align 8
@_ZN3pov16SuperSampleCountE = external local_unnamed_addr global i64, align 8
@_ZN3pov14RadiosityCountE = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"SPEC CPU2017\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Persistence of Vision(tm) Ray Tracer Version %s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3.6.2\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"thorsten@povray.org\00", align 1
@.str.4 = private unnamed_addr constant [346 x i8] c"This is an official version prepared by the POV-Ray Team. See the\0A documentation on how to contact the authors or visit us on the\0A internet at http://www.povray.org/.\0APOV-Ray is based on DKBTrace 2.12 by David K. Buck & Aaron A. Collins\0ACopyright 1991-2003 Persistence of Vision Team\0ACopyright 2003-2009 Persistence of Vision Raytracer Pty. Ltd.\00", align 1
@_ZN3pov18Primary_DevelopersE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN3pov20Contributing_AuthorsE = external local_unnamed_addr global [0 x ptr], align 8
@POVMS_Render_Context = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"POVMS_ASSERT failed in %s line %d: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"povmsend.cpp\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Sending InitInfo failed!\00", align 1
@_ZN3pov12tparse_frameE = external local_unnamed_addr global double, align 8
@_ZN3pov13tphoton_frameE = external local_unnamed_addr global double, align 8
@_ZN3pov13trender_frameE = external local_unnamed_addr global double, align 8
@_ZN3pov12tparse_totalE = external local_unnamed_addr global double, align 8
@_ZN3pov13tphoton_totalE = external local_unnamed_addr global double, align 8
@_ZN3pov13trender_totalE = external local_unnamed_addr global double, align 8
@_ZN3pov10totalstatsE = external global [123 x i64], align 16
@_ZN3pov5statsE = external global [123 x i64], align 16
@_ZN3pov21gStartedStreamMessageE = external local_unnamed_addr global ptr, align 8
@_ZN3pov7trenderE = external local_unnamed_addr global double, align 8
@_ZN3pov6tparseE = external local_unnamed_addr global double, align 8
@_ZN3pov7tphotonE = external local_unnamed_addr global double, align 8
@switch.table._ZN3pov18BuildRenderOptionsEP9POVMSData.12 = private unnamed_addr constant [5 x i32] [i32 81, i32 85, i32 70, i32 83, i32 65], align 4

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %4, i32 noundef 1131375981)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.pov::shelldata", ptr %2, i64 0, i32 2
  %9 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %4, i32 noundef 1131375955, ptr noundef nonnull %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !5
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN3pov18BuildRenderOptionsEP9POVMSData.12, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ 73, %11 ], [ %18, %15 ]
  %21 = getelementptr inbounds %"struct.pov::shelldata", ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 1
  %24 = sub nsw i32 0, %20
  %25 = select i1 %23, i32 %24, i32 %20
  %26 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %4, i32 noundef 1380017012, i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %1)
  br label %30

30:                                               ; preds = %3, %7, %28, %19
  %31 = phi i32 [ %29, %28 ], [ %26, %19 ], [ %9, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %8 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %7, i32 noundef 1381263725)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %7, i32 noundef 1348563540, i32 noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %7, i32 noundef 1349021524, i32 noundef %3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %7, i32 noundef 1416782164, i32 noundef %4)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %7, i32 noundef 1416590420, i32 noundef %5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1)
  br label %24

24:                                               ; preds = %6, %10, %13, %16, %22, %19
  %25 = phi i32 [ %23, %22 ], [ %20, %19 ], [ %17, %16 ], [ %14, %13 ], [ %11, %10 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret i32 %25
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov18BuildRenderOptionsEP9POVMSData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.POVMSData, align 8
  %3 = alloca %struct.POVMSData, align 8
  %4 = alloca %struct.POVMSData, align 8
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca %struct.POVMSData, align 8
  %7 = alloca %struct.POVMSData, align 8
  %8 = alloca %struct.POVMSData, align 8
  %9 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %10 = icmp eq ptr %0, null
  br i1 %10, label %495, label %11

11:                                               ; preds = %1
  %12 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %495

14:                                               ; preds = %11
  %15 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %8, i32 noundef 707406378, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 74), i32 noundef 8)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %495

17:                                               ; preds = %14
  %18 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1347577190)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %495

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !12
  %22 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1214605671, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %495

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !16
  %26 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1466524788, i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %495

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !17
  %30 = icmp eq i32 %29, -1
  %31 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 23), align 8
  %32 = fptrunc double %31 to float
  %33 = sitofp i32 %29 to float
  %34 = select i1 %30, float %32, float %33
  %35 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %0, i32 noundef 1281713780, float noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %495

37:                                               ; preds = %28
  %38 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 22), align 8, !tbaa !26
  %39 = icmp eq i32 %38, -1
  %40 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 24), align 8
  %41 = fptrunc double %40 to float
  %42 = sitofp i32 %38 to float
  %43 = select i1 %39, float %41, float %42
  %44 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %0, i32 noundef 1382639464, float noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %495

46:                                               ; preds = %37
  %47 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !27
  %48 = icmp eq i32 %47, -1
  %49 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 27), align 8
  %50 = fptrunc double %49 to float
  %51 = sitofp i32 %47 to float
  %52 = select i1 %48, float %50, float %51
  %53 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %0, i32 noundef 1416589344, float noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %495

55:                                               ; preds = %46
  %56 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !28
  %57 = icmp eq i32 %56, -1
  %58 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 28), align 8
  %59 = fptrunc double %58 to float
  %60 = sitofp i32 %56 to float
  %61 = select i1 %57, float %59, float %60
  %62 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %0, i32 noundef 1114600564, float noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %495

64:                                               ; preds = %55
  %65 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %66 = lshr i32 %65, 6
  %67 = and i32 %66, 1
  %68 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1416852545, i32 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %495

70:                                               ; preds = %64
  %71 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 18), align 8, !tbaa !30
  %72 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1416839491, i32 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %495

74:                                               ; preds = %70
  %75 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %76 = lshr i32 %75, 7
  %77 = and i32 %76, 1
  %78 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1131376212, i32 noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %495

80:                                               ; preds = %74
  %81 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %0, i32 noundef 1128885865, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 70))
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %495

83:                                               ; preds = %80
  %84 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !31
  %85 = fptrunc double %84 to float
  %86 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %0, i32 noundef 1131176811, float noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %495

88:                                               ; preds = %83
  %89 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !32
  %90 = call i32 @llvm.smax.i32(i32 %89, i32 1)
  %91 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1229353581, i32 noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %495

93:                                               ; preds = %88
  %94 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !32
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 1)
  %96 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1179021933, i32 noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %495

98:                                               ; preds = %93
  %99 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !33
  %100 = fptrunc double %99 to float
  %101 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %0, i32 noundef 1229155435, float noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %495

103:                                              ; preds = %98
  %104 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !34
  %105 = icmp slt i32 %104, 2
  %106 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8
  %107 = fptrunc double %106 to float
  %108 = select i1 %105, float 1.000000e+00, float %107
  %109 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %0, i32 noundef 1178823787, float noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %495

111:                                              ; preds = %103
  %112 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 8), align 8, !tbaa !32
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 1)
  %114 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1397978182, i32 noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %495

116:                                              ; preds = %111
  %117 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 10), align 8, !tbaa !32
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 1)
  %119 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1397059142, i32 noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %495

121:                                              ; preds = %116
  %122 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %123 = lshr i32 %122, 15
  %124 = and i32 %123, 1
  %125 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1132031041, i32 noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %495

127:                                              ; preds = %121
  %128 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 12), align 8, !tbaa !35, !range !36, !noundef !37
  %129 = zext i8 %128 to i32
  %130 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1181508690, i32 noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %495

132:                                              ; preds = %127
  %133 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 13), align 1, !tbaa !38, !range !36, !noundef !37
  %134 = zext i8 %133 to i32
  %135 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1331979334, i32 noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %495

137:                                              ; preds = %132
  %138 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %139 = lshr i32 %138, 3
  %140 = and i32 %139, 1
  %141 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1347896431, i32 noundef %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %495

143:                                              ; preds = %137
  %144 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %145 = lshr i32 %144, 1
  %146 = and i32 %145, 1
  %147 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1449488994, i32 noundef %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %495

149:                                              ; preds = %143
  %150 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %151 = lshr i32 %150, 13
  %152 = and i32 %151, 1
  %153 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1148343913, i32 noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %495

155:                                              ; preds = %149
  %156 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %157 = and i32 %156, 1
  %158 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1147761520, i32 noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %495

160:                                              ; preds = %155
  %161 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 1), align 4, !tbaa !39
  %162 = sext i8 %161 to i32
  %163 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1447915364, i32 noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %495

165:                                              ; preds = %160
  %166 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 2), align 1, !tbaa !40
  %167 = sext i8 %166 to i32
  %168 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1348562036, i32 noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %495

170:                                              ; preds = %165
  %171 = load float, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 11), align 8, !tbaa !41
  %172 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef nonnull %0, i32 noundef 1145528685, float noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %495

174:                                              ; preds = %170
  %175 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 33), align 4, !tbaa !42
  %176 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1347646547, i32 noundef %175)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %495

178:                                              ; preds = %174
  %179 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 34), align 8, !tbaa !43
  %180 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1346727507, i32 noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %495

182:                                              ; preds = %178
  %183 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %184 = lshr i32 %183, 2
  %185 = and i32 %184, 1
  %186 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1330933574, i32 noundef %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %495

188:                                              ; preds = %182
  %189 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2, !tbaa !44
  %190 = sext i8 %189 to i32
  %191 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1330009209, i32 noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %495

193:                                              ; preds = %188
  %194 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 4), align 8, !tbaa !45
  %195 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1330004847, i32 noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %495

197:                                              ; preds = %193
  %198 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %199 = lshr i32 %198, 16
  %200 = and i32 %199, 1
  %201 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1329687664, i32 noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %495

203:                                              ; preds = %197
  %204 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 4), align 8, !tbaa !45
  %205 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %0, i32 noundef 1112556399, i32 noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %495

207:                                              ; preds = %203
  %208 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %0, i32 noundef 1330007649, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 7))
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %495

210:                                              ; preds = %207
  %211 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %0, i32 noundef 1330667892, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 8))
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %495

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %214 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %7, i32 noundef 1131375981)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  %217 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %7, i32 noundef 1131375955, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 0, i32 2))
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69), align 4, !tbaa !5
  %221 = add i32 %220, -1
  %222 = icmp ult i32 %221, 5
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN3pov18BuildRenderOptionsEP9POVMSData.12, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ 73, %219 ], [ %226, %223 ]
  %229 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 0, i32 1), align 8, !tbaa !11
  %230 = icmp eq i32 %229, 1
  %231 = sub nsw i32 0, %228
  %232 = select i1 %230, i32 %231, i32 %228
  %233 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %7, i32 noundef 1380017012, i32 noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %227, %216, %213
  %236 = phi i32 [ %214, %213 ], [ %217, %216 ], [ %233, %227 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %495

237:                                              ; preds = %227
  %238 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1349669699)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %495

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %241 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %6, i32 noundef 1131375981)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %6, i32 noundef 1131375955, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 1, i32 2))
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %243
  %247 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 1), align 8, !tbaa !5
  %248 = add i32 %247, -1
  %249 = icmp ult i32 %248, 5
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN3pov18BuildRenderOptionsEP9POVMSData.12, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi i32 [ 73, %246 ], [ %253, %250 ]
  %256 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 1, i32 1), align 4, !tbaa !11
  %257 = icmp eq i32 %256, 1
  %258 = sub nsw i32 0, %255
  %259 = select i1 %257, i32 %258, i32 %255
  %260 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %6, i32 noundef 1380017012, i32 noundef %259)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %254, %243, %240
  %263 = phi i32 [ %241, %240 ], [ %244, %243 ], [ %260, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %495

264:                                              ; preds = %254
  %265 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1349666371)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %495

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %268 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %5, i32 noundef 1131375981)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %289

270:                                              ; preds = %267
  %271 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %5, i32 noundef 1131375955, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 3, i32 2))
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %289

273:                                              ; preds = %270
  %274 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 3), align 8, !tbaa !5
  %275 = add i32 %274, -1
  %276 = icmp ult i32 %275, 5
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN3pov18BuildRenderOptionsEP9POVMSData.12, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  br label %281

281:                                              ; preds = %277, %273
  %282 = phi i32 [ 73, %273 ], [ %280, %277 ]
  %283 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 3, i32 1), align 4, !tbaa !11
  %284 = icmp eq i32 %283, 1
  %285 = sub nsw i32 0, %282
  %286 = select i1 %284, i32 %285, i32 %282
  %287 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %5, i32 noundef 1380017012, i32 noundef %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %281, %270, %267
  %290 = phi i32 [ %268, %267 ], [ %271, %270 ], [ %287, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %495

291:                                              ; preds = %281
  %292 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1349473123)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %495

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %295 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %4, i32 noundef 1131375981)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %294
  %298 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %4, i32 noundef 1131375955, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 2, i32 2))
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %297
  %301 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 2), align 4, !tbaa !5
  %302 = add i32 %301, -1
  %303 = icmp ult i32 %302, 5
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN3pov18BuildRenderOptionsEP9POVMSData.12, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi i32 [ 73, %300 ], [ %307, %304 ]
  %310 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 2, i32 1), align 8, !tbaa !11
  %311 = icmp eq i32 %310, 1
  %312 = sub nsw i32 0, %309
  %313 = select i1 %311, i32 %312, i32 %309
  %314 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %4, i32 noundef 1380017012, i32 noundef %313)
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %308, %297, %294
  %317 = phi i32 [ %295, %294 ], [ %298, %297 ], [ %314, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %495

318:                                              ; preds = %308
  %319 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1349469763)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %495

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %322 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef 1131375981)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %321
  %325 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %3, i32 noundef 1131375955, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 4, i32 2))
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 4), align 4, !tbaa !5
  %329 = add i32 %328, -1
  %330 = icmp ult i32 %329, 5
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN3pov18BuildRenderOptionsEP9POVMSData.12, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  br label %335

335:                                              ; preds = %331, %327
  %336 = phi i32 [ 73, %327 ], [ %334, %331 ]
  %337 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 4, i32 1), align 8, !tbaa !11
  %338 = icmp eq i32 %337, 1
  %339 = sub nsw i32 0, %336
  %340 = select i1 %338, i32 %339, i32 %336
  %341 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %3, i32 noundef 1380017012, i32 noundef %340)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %335, %324, %321
  %344 = phi i32 [ %322, %321 ], [ %325, %324 ], [ %341, %335 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %495

345:                                              ; preds = %335
  %346 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1430348355)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %495

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %349 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %2, i32 noundef 1131375981)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %370

351:                                              ; preds = %348
  %352 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %2, i32 noundef 1131375955, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 5, i32 2))
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 5), align 8, !tbaa !5
  %356 = add i32 %355, -1
  %357 = icmp ult i32 %356, 5
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = sext i32 %356 to i64
  %360 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN3pov18BuildRenderOptionsEP9POVMSData.12, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  br label %362

362:                                              ; preds = %358, %354
  %363 = phi i32 [ 73, %354 ], [ %361, %358 ]
  %364 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 69, i64 5, i32 1), align 4, !tbaa !11
  %365 = icmp eq i32 %364, 1
  %366 = sub nsw i32 0, %363
  %367 = select i1 %365, i32 %366, i32 %363
  %368 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %2, i32 noundef 1380017012, i32 noundef %367)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %362, %351, %348
  %371 = phi i32 [ %349, %348 ], [ %352, %351 ], [ %368, %362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  br label %495

372:                                              ; preds = %362
  %373 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1178956355)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %495

375:                                              ; preds = %372
  %376 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %0, i32 noundef 1229344353, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 6))
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %495

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %379 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %9)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %408

381:                                              ; preds = %378
  %382 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !46
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %410

384:                                              ; preds = %381, %400
  %385 = phi i64 [ %402, %400 ], [ 0, %381 ]
  %386 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %8)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %400

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 19, i64 %385
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #10
  %392 = trunc i64 %391 to i32
  %393 = add i32 %392, 1
  %394 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %8, i32 noundef 1129534546, ptr noundef %390, i32 noundef %393)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %400

398:                                              ; preds = %388
  %399 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %8)
  br label %400

400:                                              ; preds = %384, %398, %396
  %401 = phi i32 [ %397, %396 ], [ %399, %398 ], [ %386, %384 ]
  %402 = add nuw nsw i64 %385, 1
  %403 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 20), align 8, !tbaa !46
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %402, %404
  br i1 %405, label %384, label %406

406:                                              ; preds = %400
  %407 = icmp eq i32 %401, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %378, %406
  %409 = phi i32 [ %401, %406 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %495

410:                                              ; preds = %381, %406
  %411 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1281974864)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %495

413:                                              ; preds = %410
  %414 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !48
  %415 = sitofp i32 %414 to double
  %416 = fdiv double %415, 1.000000e+02
  %417 = fptrunc double %416 to float
  %418 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %0, i32 noundef 1449489011, float noundef %417)
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %495

420:                                              ; preds = %413
  %421 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 32), align 8, !tbaa !49
  %422 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1366647148, i32 noundef %421)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %495

424:                                              ; preds = %420
  %425 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 30), align 4, !tbaa !50, !range !36, !noundef !37
  %426 = zext i8 %425 to i32
  %427 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef 1114600814, i32 noundef %426)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %495

429:                                              ; preds = %424
  %430 = load i64, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 31), align 8, !tbaa !51
  %431 = trunc i64 %430 to i32
  %432 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1113871464, i32 noundef %431)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %495

434:                                              ; preds = %429
  %435 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %436 = lshr i32 %435, 12
  %437 = and i32 %436, 1
  %438 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef 1279423846, i32 noundef %437)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %495

440:                                              ; preds = %434
  %441 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %442 = lshr i32 %441, 11
  %443 = and i32 %442, 1
  %444 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef 1447196006, i32 noundef %443)
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %495

446:                                              ; preds = %440
  %447 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %448 = lshr i32 %447, 14
  %449 = and i32 %448, 1
  %450 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef 1382892132, i32 noundef %449)
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %495

452:                                              ; preds = %446
  %453 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %454 = lshr i32 %453, 10
  %455 = and i32 %454, 1
  %456 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef 1399876693, i32 noundef %455)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %495

458:                                              ; preds = %452
  %459 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %460 = lshr i32 %459, 4
  %461 = and i32 %460, 1
  %462 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef 1097757801, i32 noundef %461)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %495

464:                                              ; preds = %458
  %465 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 72), align 4, !tbaa !52
  %466 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1094800205, i32 noundef %465)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %495

468:                                              ; preds = %464
  %469 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 15), align 8, !tbaa !53
  %470 = fptrunc double %469 to float
  %471 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %0, i32 noundef 1094800488, float noundef %470)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %495

473:                                              ; preds = %468
  %474 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 14), align 4, !tbaa !54
  %475 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1094796389, i32 noundef %474)
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %495

477:                                              ; preds = %473
  %478 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 16), align 8, !tbaa !55, !range !36, !noundef !37
  %479 = zext i8 %478 to i32
  %480 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef 1094796140, i32 noundef %479)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %495

482:                                              ; preds = %477
  %483 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %484 = lshr i32 %483, 8
  %485 = and i32 %484, 1
  %486 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef %0, i32 noundef 1094797929, i32 noundef %485)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %495

488:                                              ; preds = %482
  %489 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 17), align 8, !tbaa !56
  %490 = fptrunc double %489 to float
  %491 = call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %0, i32 noundef 1094797889, float noundef %490)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef %0, i32 noundef 1231971144, ptr noundef nonnull getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 71))
  br label %495

495:                                              ; preds = %11, %14, %17, %20, %24, %28, %37, %46, %55, %64, %70, %74, %80, %83, %88, %93, %98, %103, %111, %116, %121, %127, %132, %137, %143, %149, %155, %160, %165, %170, %174, %178, %182, %188, %193, %197, %203, %207, %210, %235, %237, %262, %264, %289, %291, %316, %318, %343, %345, %370, %372, %375, %408, %410, %413, %420, %424, %429, %434, %440, %446, %452, %458, %464, %468, %473, %477, %482, %488, %493, %1
  %496 = phi i32 [ -1, %1 ], [ %494, %493 ], [ %491, %488 ], [ %486, %482 ], [ %480, %477 ], [ %475, %473 ], [ %471, %468 ], [ %466, %464 ], [ %462, %458 ], [ %456, %452 ], [ %450, %446 ], [ %444, %440 ], [ %438, %434 ], [ %432, %429 ], [ %427, %424 ], [ %422, %420 ], [ %418, %413 ], [ %409, %408 ], [ %411, %410 ], [ %376, %375 ], [ %371, %370 ], [ %373, %372 ], [ %344, %343 ], [ %346, %345 ], [ %317, %316 ], [ %319, %318 ], [ %290, %289 ], [ %292, %291 ], [ %263, %262 ], [ %265, %264 ], [ %236, %235 ], [ %238, %237 ], [ %211, %210 ], [ %208, %207 ], [ %205, %203 ], [ %201, %197 ], [ %195, %193 ], [ %191, %188 ], [ %186, %182 ], [ %180, %178 ], [ %176, %174 ], [ %172, %170 ], [ %168, %165 ], [ %163, %160 ], [ %158, %155 ], [ %153, %149 ], [ %147, %143 ], [ %141, %137 ], [ %135, %132 ], [ %130, %127 ], [ %125, %121 ], [ %119, %116 ], [ %114, %111 ], [ %109, %103 ], [ %101, %98 ], [ %96, %93 ], [ %91, %88 ], [ %86, %83 ], [ %81, %80 ], [ %78, %74 ], [ %72, %70 ], [ %68, %64 ], [ %62, %55 ], [ %53, %46 ], [ %44, %37 ], [ %35, %28 ], [ %26, %24 ], [ %22, %20 ], [ %18, %17 ], [ %12, %11 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret i32 %496
}

declare noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

declare noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov20BuildParseStatisticsEP9POVMSData(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @_ZN3pov21numberOfFiniteObjectsE, align 8, !tbaa !57
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1181306722, i32 noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i64, ptr @_ZN3pov23numberOfInfiniteObjectsE, align 8, !tbaa !57
  %8 = trunc i64 %7 to i32
  %9 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1231966050, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @_ZN3pov20numberOfLightSourcesE, align 8, !tbaa !57
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1281971055, i32 noundef %13)
  br label %15

15:                                               ; preds = %1, %11, %6
  %16 = phi i32 [ %14, %11 ], [ %9, %6 ], [ %4, %1 ]
  ret i32 %16
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov21BuildRenderStatisticsEP9POVMSDataPx(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !12
  %5 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1214605671, i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %186

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !16
  %9 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1466524788, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %186

11:                                               ; preds = %7
  %12 = load i64, ptr %1, align 8, !tbaa !58
  %13 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1349089381, i64 noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %186

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %1, i64 2
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1349089363, i64 noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %186

20:                                               ; preds = %15
  %21 = getelementptr inbounds i64, ptr %1, i64 3
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1382119795, i64 noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %186

25:                                               ; preds = %20
  %26 = getelementptr inbounds i64, ptr %1, i64 6
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1381196150, i64 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %186

30:                                               ; preds = %25
  %31 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %186

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds ([0 x %"struct.pov::intersection_stats_info"], ptr @_ZN3pov18intersection_statsE, i64 0, i64 0, i32 3), align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %41

36:                                               ; preds = %41
  %37 = add nuw i64 %42, 1
  %38 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], ptr @_ZN3pov18intersection_statsE, i64 0, i64 %37, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %33, %36
  %42 = phi i64 [ %37, %36 ], [ 0, %33 ]
  %43 = trunc i64 %42 to i32
  %44 = call noundef i32 @_ZN3pov14AddOIStatisticEP9POVMSDataiPx(ptr noundef nonnull %3, i32 noundef %43, ptr noundef nonnull %1)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %36, label %186

46:                                               ; preds = %36, %33
  %47 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1330205556)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %186

49:                                               ; preds = %46
  %50 = getelementptr inbounds i64, ptr %1, i64 107
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1399350356, i64 noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %186

54:                                               ; preds = %49
  %55 = getelementptr inbounds i64, ptr %1, i64 106
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1399350355, i64 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %186

59:                                               ; preds = %54
  %60 = getelementptr inbounds i64, ptr %1, i64 92
  %61 = load i64, ptr %60, align 8, !tbaa !58
  %62 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1229345391, i64 noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %186

64:                                               ; preds = %59
  %65 = getelementptr inbounds i64, ptr %1, i64 93
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1180060995, i64 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %186

69:                                               ; preds = %64
  %70 = getelementptr inbounds i64, ptr %1, i64 94
  %71 = load i64, ptr %70, align 8, !tbaa !58
  %72 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1180061001, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %186

74:                                               ; preds = %69
  %75 = getelementptr inbounds i64, ptr %1, i64 113
  %76 = load i64, ptr %75, align 8, !tbaa !58
  %77 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1349414228, i64 noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %186

79:                                               ; preds = %74
  %80 = getelementptr inbounds i64, ptr %1, i64 114
  %81 = load i64, ptr %80, align 8, !tbaa !58
  %82 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1380281449, i64 noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %186

84:                                               ; preds = %79
  %85 = getelementptr inbounds i64, ptr %1, i64 5
  %86 = load i64, ptr %85, align 8, !tbaa !58
  %87 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1129598575, i64 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %186

89:                                               ; preds = %84
  %90 = getelementptr inbounds i64, ptr %1, i64 4
  %91 = load i64, ptr %90, align 8, !tbaa !58
  %92 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1129595982, i64 noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %186

94:                                               ; preds = %89
  %95 = getelementptr inbounds i64, ptr %1, i64 99
  %96 = load i64, ptr %95, align 8, !tbaa !58
  %97 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1298486113, i64 noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %186

99:                                               ; preds = %94
  %100 = getelementptr inbounds i64, ptr %1, i64 100
  %101 = load i64, ptr %100, align 8, !tbaa !58
  %102 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1298483566, i64 noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %186

104:                                              ; preds = %99
  %105 = getelementptr inbounds i64, ptr %1, i64 101
  %106 = load i64, ptr %105, align 8, !tbaa !58
  %107 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1382444114, i64 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %186

109:                                              ; preds = %104
  %110 = getelementptr inbounds i64, ptr %1, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !58
  %112 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1230136658, i64 noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %186

114:                                              ; preds = %109
  %115 = getelementptr inbounds i64, ptr %1, i64 102
  %116 = load i64, ptr %115, align 8, !tbaa !58
  %117 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1382445652, i64 noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %186

119:                                              ; preds = %114
  %120 = getelementptr inbounds i64, ptr %1, i64 103
  %121 = load i64, ptr %120, align 8, !tbaa !58
  %122 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1416782162, i64 noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %186

124:                                              ; preds = %119
  %125 = getelementptr inbounds i64, ptr %1, i64 7
  %126 = load i64, ptr %125, align 8, !tbaa !58
  %127 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1230206031, i64 noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = load i32, ptr @_ZN3pov19Highest_Trace_LevelE, align 4, !tbaa !32
  %131 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1414292854, i32 noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %186

133:                                              ; preds = %129
  %134 = load i32, ptr @_ZN3pov15Max_Trace_LevelE, align 4, !tbaa !32
  %135 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1298233420, i32 noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %186

137:                                              ; preds = %133
  %138 = load i64, ptr @_ZN3pov15ra_gather_countE, align 8, !tbaa !57
  %139 = trunc i64 %138 to i32
  %140 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1380402036, i32 noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %186

142:                                              ; preds = %137
  %143 = load i64, ptr @_ZN3pov14ra_reuse_countE, align 8, !tbaa !57
  %144 = trunc i64 %143 to i32
  %145 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1381122932, i32 noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %186

147:                                              ; preds = %142
  %148 = getelementptr inbounds i64, ptr %1, i64 115
  %149 = load i64, ptr %148, align 8, !tbaa !58
  %150 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1347643503, i64 noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %147
  %153 = getelementptr inbounds i64, ptr %1, i64 116
  %154 = load i64, ptr %153, align 8, !tbaa !58
  %155 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1347646575, i64 noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %152
  %158 = getelementptr inbounds i64, ptr %1, i64 117
  %159 = load i64, ptr %158, align 8, !tbaa !58
  %160 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1196446580, i64 noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %157
  %163 = getelementptr inbounds i64, ptr %1, i64 118
  %164 = load i64, ptr %163, align 8, !tbaa !58
  %165 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1297109876, i64 noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %162
  %168 = getelementptr inbounds i64, ptr %1, i64 119
  %169 = load i64, ptr %168, align 8, !tbaa !58
  %170 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1347440969, i64 noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %167
  %173 = getelementptr inbounds i64, ptr %1, i64 120
  %174 = load i64, ptr %173, align 8, !tbaa !58
  %175 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1347440978, i64 noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = getelementptr inbounds i64, ptr %1, i64 121
  %179 = load i64, ptr %178, align 8, !tbaa !58
  %180 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1196442478, i64 noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds i64, ptr %1, i64 122
  %184 = load i64, ptr %183, align 8, !tbaa !58
  %185 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1195721582, i64 noundef %184)
  br label %186

186:                                              ; preds = %41, %30, %25, %20, %15, %11, %7, %2, %46, %49, %54, %59, %64, %69, %74, %79, %84, %89, %94, %99, %104, %109, %114, %119, %124, %129, %133, %137, %142, %147, %152, %157, %162, %167, %172, %182, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !58
  %5 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef %1, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov14AddOIStatisticEP9POVMSDataiPx(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %4, i32 noundef 1330205556)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], ptr @_ZN3pov18intersection_statsE, i64 0, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %4, i32 noundef 1330536813, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], ptr @_ZN3pov18intersection_statsE, i64 0, i64 %8
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %4, i32 noundef 1330209893, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], ptr @_ZN3pov18intersection_statsE, i64 0, i64 %8, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %2, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef nonnull %4, i32 noundef 1230271348, i64 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], ptr @_ZN3pov18intersection_statsE, i64 0, i64 %8, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %2, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !58
  %32 = call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef nonnull %4, i32 noundef 1230206307, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef %0, ptr noundef nonnull %4)
  br label %36

36:                                               ; preds = %3, %7, %13, %18, %34, %26
  %37 = phi i32 [ %35, %34 ], [ %32, %26 ], [ %24, %18 ], [ %16, %13 ], [ %11, %7 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 %37
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov13BuildProgressEP9POVMSDatai(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @time(ptr noundef nonnull @_ZN3pov5tstopE) #9
  %4 = load i64, ptr @_ZN3pov5tstopE, align 8, !tbaa !57
  %5 = load i64, ptr @_ZN3pov6tstartE, align 8, !tbaa !57
  %6 = tail call double @difftime(i64 noundef %4, i64 noundef %5) #11
  %7 = fptosi double %6 to i32
  %8 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1416590420, i32 noundef %7)
  switch i32 %1, label %84 [
    i32 16, label %50
    i32 14, label %47
    i32 13, label %25
    i32 4, label %9
    i32 7, label %20
  ]

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef 1414546286)
  %11 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1414546286, i32 noundef %10)
  %12 = tail call noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef 1330660206)
  %13 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1330660206, i32 noundef %12)
  %14 = tail call noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef 1297105774)
  %15 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1297105774, i32 noundef %14)
  %16 = tail call noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef 1347965793)
  %17 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1347965793, i32 noundef %16)
  %18 = tail call noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef 1348031329)
  %19 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1348031329, i32 noundef %18)
  br label %84

20:                                               ; preds = %2
  %21 = tail call noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef 1129333614)
  %22 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1129333614, i32 noundef %21)
  %23 = tail call noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef 1414546286)
  %24 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1414546286, i32 noundef %23)
  br label %84

25:                                               ; preds = %2
  %26 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !66
  %27 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !67
  %28 = add i32 %26, 1
  %29 = sub i32 %28, %27
  %30 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1131770438, i32 noundef %29)
  %31 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !34
  %32 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !67
  %33 = add i32 %31, 1
  %34 = sub i32 %33, %32
  %35 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1178824308, i32 noundef %34)
  %36 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !66
  %37 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1096971078, i32 noundef %36)
  %38 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !33
  %39 = fptrunc double %38 to float
  %40 = tail call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %0, i32 noundef 1181315651, float noundef %39)
  %41 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !31
  %42 = fptrunc double %41 to float
  %43 = tail call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %0, i32 noundef 1131770435, float noundef %42)
  %44 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !68
  %45 = fptrunc double %44 to float
  %46 = tail call noundef i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(ptr noundef %0, i32 noundef 1281454915, float noundef %45)
  br label %84

47:                                               ; preds = %2
  %48 = load i64, ptr @_ZN3pov19Current_Token_CountE, align 8, !tbaa !58
  %49 = tail call noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef %0, i32 noundef 1131770452, i64 noundef %48)
  br label %84

50:                                               ; preds = %2
  %51 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !32
  %52 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !27
  %53 = add i32 %51, 1
  %54 = sub i32 %53, %52
  %55 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1131770444, i32 noundef %54)
  %56 = load i32, ptr @_ZN3pov19Current_Line_NumberE, align 4, !tbaa !32
  %57 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1096971084, i32 noundef %56)
  %58 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 26), align 4, !tbaa !28
  %59 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !27
  %60 = sub nsw i32 %58, %59
  %61 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1279487604, i32 noundef %60)
  %62 = load i64, ptr @_ZN3pov17MosaicPreviewSizeE, align 8, !tbaa !57
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = trunc i64 %62 to i32
  %66 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1297109865, i32 noundef %65)
  br label %84

67:                                               ; preds = %50
  %68 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !29
  %69 = and i32 %68, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr @_ZN3pov16SuperSampleCountE, align 8, !tbaa !57
  %73 = trunc i64 %72 to i32
  %74 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1397965678, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 60), align 4, !tbaa !69, !range !36, !noundef !37
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr @_ZN3pov15ra_gather_countE, align 8, !tbaa !57
  %80 = load i64, ptr @_ZN3pov14RadiosityCountE, align 8, !tbaa !57
  %81 = sub nsw i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = tail call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef %0, i32 noundef 1380402036, i32 noundef %82)
  br label %84

84:                                               ; preds = %64, %78, %75, %2, %47, %25, %20, %9
  ret i32 %8
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3pov13GetPhotonStatEj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Send_InitInfoEv() local_unnamed_addr #0 {
  %1 = alloca %struct.POVMSData, align 8
  %2 = alloca %struct.POVMSData, align 8
  %3 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef 707406378)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %101

6:                                                ; preds = %0
  %7 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %3, i32 noundef 1349280116, ptr noundef nonnull @.str)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %101

9:                                                ; preds = %6
  %10 = call noundef i32 (ptr, i32, ptr, ...) @_ZN3pov25POVMSUtil_SetFormatStringEP9POVMSDatajPKcz(ptr noundef nonnull %3, i32 noundef 1131377253, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %9
  %13 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %3, i32 noundef 1163163764, ptr noundef nonnull @.str.4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %12
  %16 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %3, i32 noundef 1332110953, i32 noundef 1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %101

18:                                               ; preds = %15
  %19 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN3pov18Primary_DevelopersE, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %21, %40
  %25 = phi i64 [ %42, %40 ], [ 0, %21 ]
  %26 = phi ptr [ %43, %40 ], [ @_ZN3pov18Primary_DevelopersE, %21 ]
  %27 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %26, align 8, !tbaa !47
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %2, i32 noundef 1129534546, ptr noundef %30, i32 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %40

38:                                               ; preds = %29
  %39 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %2)
  br label %40

40:                                               ; preds = %24, %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ], [ %27, %24 ]
  %42 = add nuw i64 %25, 1
  %43 = getelementptr inbounds [0 x ptr], ptr @_ZN3pov18Primary_DevelopersE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %24

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %48, label %101

48:                                               ; preds = %21, %46
  %49 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 1349675373)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %48
  %52 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %1)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %101

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZN3pov20Contributing_AuthorsE, align 8, !tbaa !47
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %54, %73
  %58 = phi i64 [ %75, %73 ], [ 0, %54 ]
  %59 = phi ptr [ %76, %73 ], [ @_ZN3pov20Contributing_AuthorsE, %54 ]
  %60 = call noundef i32 @_Z13POVMSAttr_NewP9POVMSData(ptr noundef nonnull %2)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %59, align 8, !tbaa !47
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #10
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %67 = call noundef i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(ptr noundef nonnull %2, i32 noundef 1129534546, ptr noundef %63, i32 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = call noundef i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %73

71:                                               ; preds = %62
  %72 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %2)
  br label %73

73:                                               ; preds = %57, %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %60, %57 ]
  %75 = add nuw i64 %58, 1
  %76 = getelementptr inbounds [0 x ptr], ptr @_ZN3pov20Contributing_AuthorsE, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %57

79:                                               ; preds = %73
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %54, %79
  %82 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 1131376244)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = call noundef i32 @_Z17POVMSAttrList_NewP9POVMSData(ptr noundef nonnull %1)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = call noundef i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 1229739621)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %3, i32 noundef 1298756451, i32 noundef 1231964526)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = call noundef ptr @_Z23povray_getoutputcontextv()
  %95 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %3, ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %99 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %98, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %0, %6, %9, %12, %15, %18, %46, %48, %51, %79, %81, %84, %87, %90, %93, %97
  %102 = load ptr, ptr @stderr, align 8, !tbaa !47
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7) #12
  br label %104

104:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret void
}

declare noundef i32 @_ZN3pov25POVMSUtil_SetFormatStringEP9POVMSDatajPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z23povray_getoutputcontextv() local_unnamed_addr #2

declare noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  store double 0.000000e+00, ptr @_ZN3pov10Previous_tE, align 8, !tbaa !70
  %4 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef 1349676903)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = call noundef i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(ptr noundef nonnull %3, i32 noundef 1163163764, ptr noundef %0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %3, i32 noundef 1349676883, i32 noundef 0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZN3pov13BuildProgressEP9POVMSDatai(ptr noundef nonnull %3, i32 noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %3, i32 noundef 1333097584, i32 noundef 1349676903)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = call noundef ptr @_Z23povray_getoutputcontextv()
  %20 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %3, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %24 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %23, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  br label %25

25:                                               ; preds = %2, %6, %9, %12, %15, %22, %18
  %26 = phi i32 [ %24, %22 ], [ %20, %18 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %7, %6 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov19Send_ProgressUpdateEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = tail call i64 @time(ptr noundef nonnull @_ZN3pov5tstopE) #9
  %5 = load i64, ptr @_ZN3pov5tstopE, align 8, !tbaa !57
  %6 = load i64, ptr @_ZN3pov6tstartE, align 8, !tbaa !57
  %7 = tail call double @difftime(i64 noundef %5, i64 noundef %6) #11
  %8 = load double, ptr @_ZN3pov10Previous_tE, align 8, !tbaa !70
  %9 = fsub double %7, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = sitofp i32 %1 to double
  %12 = fcmp oge double %10, %11
  %13 = icmp eq i32 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  store double %7, ptr @_ZN3pov10Previous_tE, align 8, !tbaa !70
  %16 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %3, i32 noundef 1349676903)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %3, i32 noundef 1349676883, i32 noundef 1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZN3pov13BuildProgressEP9POVMSDatai(ptr noundef nonnull %3, i32 noundef %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %3, i32 noundef 1333097584, i32 noundef 1349676903)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = call noundef ptr @_Z23povray_getoutputcontextv()
  %29 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %3, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %33 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %32, ptr noundef nonnull %3, ptr noundef null, i32 noundef 1)
  br label %34

34:                                               ; preds = %15, %18, %21, %24, %27, %31, %2
  %35 = phi i32 [ %33, %31 ], [ %29, %27 ], [ 0, %2 ], [ %25, %24 ], [ %22, %21 ], [ %19, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov20Send_FrameStatisticsEv() local_unnamed_addr #0 {
  %1 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %2 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %1, i32 noundef 1179874401)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %38

4:                                                ; preds = %0
  %5 = load double, ptr @_ZN3pov12tparse_frameE, align 8, !tbaa !70
  %6 = fptosi double %5 to i32
  %7 = load double, ptr @_ZN3pov13tphoton_frameE, align 8, !tbaa !70
  %8 = fptosi double %7 to i32
  %9 = load double, ptr @_ZN3pov13trender_frameE, align 8, !tbaa !70
  %10 = fptosi double %9 to i32
  %11 = fadd double %5, %7
  %12 = fadd double %11, %9
  %13 = fptosi double %12 to i32
  %14 = call noundef i32 @_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii(ptr noundef nonnull %1, i32 noundef 1179937133, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = load double, ptr @_ZN3pov12tparse_totalE, align 8, !tbaa !70
  %18 = fptosi double %17 to i32
  %19 = load double, ptr @_ZN3pov13tphoton_totalE, align 8, !tbaa !70
  %20 = fptosi double %19 to i32
  %21 = load double, ptr @_ZN3pov13trender_totalE, align 8, !tbaa !70
  %22 = fptosi double %21 to i32
  %23 = fadd double %17, %19
  %24 = fadd double %23, %21
  %25 = fptosi double %24 to i32
  %26 = call noundef i32 @_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii(ptr noundef nonnull %1, i32 noundef 1096051053, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %16
  %29 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %1, i32 noundef 1333097584, i32 noundef 1179874401)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = call noundef ptr @_Z23povray_getoutputcontextv()
  %33 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %1, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %37 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %36, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1)
  br label %38

38:                                               ; preds = %0, %4, %16, %28, %35, %31
  %39 = phi i32 [ %37, %35 ], [ %33, %31 ], [ %29, %28 ], [ %26, %16 ], [ %14, %4 ], [ %2, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret i32 %39
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov20Send_ParseStatisticsEv() local_unnamed_addr #0 {
  %1 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %2 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %1, i32 noundef 1347646561)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  %5 = load i64, ptr @_ZN3pov21numberOfFiniteObjectsE, align 8, !tbaa !57
  %6 = trunc i64 %5 to i32
  %7 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %1, i32 noundef 1181306722, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = load i64, ptr @_ZN3pov23numberOfInfiniteObjectsE, align 8, !tbaa !57
  %11 = trunc i64 %10 to i32
  %12 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %1, i32 noundef 1231966050, i32 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load i64, ptr @_ZN3pov20numberOfLightSourcesE, align 8, !tbaa !57
  %16 = trunc i64 %15 to i32
  %17 = call noundef i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(ptr noundef nonnull %1, i32 noundef 1281971055, i32 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %1, i32 noundef 1333097584, i32 noundef 1347646561)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = call noundef ptr @_Z23povray_getoutputcontextv()
  %24 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %1, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %28 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %27, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1)
  br label %29

29:                                               ; preds = %4, %9, %0, %14, %19, %26, %22
  %30 = phi i32 [ %28, %26 ], [ %24, %22 ], [ %20, %19 ], [ %17, %14 ], [ %7, %4 ], [ %12, %9 ], [ %2, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov21Send_RenderStatisticsEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %2, i32 noundef 1381200993)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = select i1 %0, ptr @_ZN3pov10totalstatsE, ptr @_ZN3pov5statsE
  %7 = call noundef i32 @_ZN3pov21BuildRenderStatisticsEP9POVMSDataPx(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %8 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %2, i32 noundef 1333097584, i32 noundef 1381200993)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = call noundef ptr @_Z23povray_getoutputcontextv()
  %12 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %2, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %16 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %15, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1)
  br label %17

17:                                               ; preds = %1, %5, %14, %10
  %18 = phi i32 [ %16, %14 ], [ %12, %10 ], [ %8, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i32 %18
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov18Send_RenderOptionsEv() local_unnamed_addr #0 {
  %1 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  %2 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %1, i32 noundef 1380937844)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = call noundef i32 @_ZN3pov18BuildRenderOptionsEP9POVMSData(ptr noundef nonnull %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %1, i32 noundef 1333097584, i32 noundef 1380937844)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = call noundef ptr @_Z23povray_getoutputcontextv()
  %12 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %1, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %16 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %15, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1)
  br label %17

17:                                               ; preds = %0, %4, %7, %14, %10
  %18 = phi i32 [ %16, %14 ], [ %12, %10 ], [ %8, %7 ], [ %5, %4 ], [ %2, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret i32 %18
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov18Send_RenderStartedEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %2, i32 noundef 707406378)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN3pov21gStartedStreamMessageE, align 8, !tbaa !47
  %7 = call noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef %6, ptr noundef nonnull %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = zext i1 %0 to i32
  %11 = call noundef i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(ptr noundef nonnull %2, i32 noundef 1131376212, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %2, i32 noundef 1333097584, i32 noundef 1381135726)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = call noundef ptr @_Z23povray_getoutputcontextv()
  %18 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %2, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %22 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %21, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1)
  br label %23

23:                                               ; preds = %1, %5, %9, %13, %20, %16
  %24 = phi i32 [ %22, %20 ], [ %18, %16 ], [ %14, %13 ], [ %11, %9 ], [ %7, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i32 %24
}

declare noundef i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov15Send_RenderDoneEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.POVMSData, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = load double, ptr @_ZN3pov7trenderE, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i64 @time(ptr noundef nonnull @_ZN3pov5tstopE) #9
  %7 = load i64, ptr @_ZN3pov5tstopE, align 8, !tbaa !57
  %8 = load i64, ptr @_ZN3pov6tstartE, align 8, !tbaa !57
  %9 = tail call double @difftime(i64 noundef %7, i64 noundef %8) #11
  store double %9, ptr @_ZN3pov7trenderE, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi double [ %9, %5 ], [ %3, %1 ]
  %12 = load double, ptr @_ZN3pov12tparse_totalE, align 8, !tbaa !70
  %13 = load double, ptr @_ZN3pov6tparseE, align 8
  %14 = load double, ptr @_ZN3pov13tphoton_totalE, align 8, !tbaa !70
  %15 = load double, ptr @_ZN3pov7tphotonE, align 8
  %16 = load double, ptr @_ZN3pov13trender_totalE, align 8, !tbaa !70
  %17 = call noundef i32 @_Z15POVMSObject_NewP9POVMSDataj(ptr noundef nonnull %2, i32 noundef 707406378)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %10
  %20 = fptosi double %16 to i32
  %21 = icmp slt i32 %20, 1
  %22 = fptosi double %11 to i32
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = fptosi double %14 to i32
  %25 = icmp slt i32 %24, 1
  %26 = fptosi double %15 to i32
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = fptosi double %12 to i32
  %29 = icmp slt i32 %28, 1
  %30 = fptosi double %13 to i32
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = add nsw i32 %27, %31
  %33 = add nsw i32 %32, %23
  %34 = call noundef i32 @_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii(ptr noundef nonnull %2, i32 noundef 1096051053, i32 noundef %31, i32 noundef %27, i32 noundef %23, i32 noundef %33)
  %35 = call noundef i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(ptr noundef nonnull %2, i32 noundef 1333097584, i32 noundef 1380281956)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %19
  %38 = call noundef ptr @_Z23povray_getoutputcontextv()
  %39 = call noundef i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(ptr noundef nonnull %2, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @POVMS_Render_Context, align 8, !tbaa !47
  %43 = call noundef i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(ptr noundef %42, ptr noundef nonnull %2, ptr noundef null, i32 noundef 1)
  br label %44

44:                                               ; preds = %10, %19, %41, %37
  %45 = phi i32 [ %43, %41 ], [ %39, %37 ], [ %35, %19 ], [ %17, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN3pov9shelldataE", !7, i64 0, !10, i64 4, !8, i64 8}
!7 = !{!"_ZTSN3pov8shellretE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 4}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN3pov12Frame_StructE", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !8, i64 64, !8, i64 84, !8, i64 104, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!13, !10, i64 12}
!17 = !{!18, !10, i64 20748}
!18 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !10, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !19, i64 20496, !19, i64 20500, !10, i64 20504, !10, i64 20508, !15, i64 20512, !20, i64 20520, !15, i64 20528, !10, i64 20536, !8, i64 20544, !10, i64 20744, !10, i64 20748, !10, i64 20752, !15, i64 20760, !15, i64 20768, !10, i64 20776, !10, i64 20780, !15, i64 20784, !15, i64 20792, !10, i64 20800, !20, i64 20804, !21, i64 20808, !10, i64 20816, !10, i64 20820, !10, i64 20824, !22, i64 20832, !15, i64 20920, !21, i64 20928, !15, i64 20936, !15, i64 20944, !15, i64 20952, !15, i64 20960, !15, i64 20968, !21, i64 20976, !10, i64 20984, !21, i64 20992, !10, i64 21000, !10, i64 21004, !10, i64 21008, !10, i64 21012, !10, i64 21016, !10, i64 21020, !15, i64 21024, !15, i64 21032, !15, i64 21040, !10, i64 21048, !10, i64 21052, !14, i64 21056, !14, i64 21064, !10, i64 21072, !20, i64 21076, !15, i64 21080, !15, i64 21088, !10, i64 21096, !10, i64 21100, !20, i64 21104, !24, i64 21108, !10, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !10, i64 34964, !10, i64 34968, !21, i64 34976, !10, i64 34984, !10, i64 34988, !10, i64 34992, !25, i64 35000}
!19 = !{!"float", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSN3pov8FRAMESEQE", !23, i64 0, !15, i64 8, !10, i64 16, !10, i64 20, !15, i64 24, !10, i64 32, !10, i64 36, !15, i64 40, !10, i64 48, !15, i64 56, !10, i64 64, !15, i64 72, !20, i64 80, !20, i64 81}
!23 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!24 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!25 = !{!"_ZTS9POVMSData", !10, i64 0, !10, i64 4, !8, i64 8}
!26 = !{!18, !10, i64 20752}
!27 = !{!18, !10, i64 20776}
!28 = !{!18, !10, i64 20780}
!29 = !{!18, !10, i64 0}
!30 = !{!18, !10, i64 20536}
!31 = !{!18, !15, i64 20840}
!32 = !{!10, !10, i64 0}
!33 = !{!18, !15, i64 20856}
!34 = !{!18, !10, i64 20864}
!35 = !{!18, !20, i64 20912}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!18, !20, i64 20913}
!39 = !{!18, !8, i64 4}
!40 = !{!18, !8, i64 5}
!41 = !{!18, !19, i64 20496}
!42 = !{!18, !10, i64 20820}
!43 = !{!18, !10, i64 20824}
!44 = !{!18, !8, i64 6}
!45 = !{!18, !10, i64 8}
!46 = !{!18, !10, i64 20744}
!47 = !{!14, !14, i64 0}
!48 = !{!18, !10, i64 20800}
!49 = !{!18, !10, i64 20816}
!50 = !{!18, !20, i64 20804}
!51 = !{!18, !21, i64 20808}
!52 = !{!18, !10, i64 34964}
!53 = !{!18, !15, i64 20512}
!54 = !{!18, !10, i64 20508}
!55 = !{!18, !20, i64 20520}
!56 = !{!18, !15, i64 20528}
!57 = !{!21, !21, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"long long", !8, i64 0}
!60 = !{!61, !14, i64 16}
!61 = !{!"_ZTSN3pov23intersection_stats_infoE", !10, i64 0, !62, i64 4, !62, i64 8, !14, i64 16}
!62 = !{!"_ZTSN3pov5STATSE", !8, i64 0}
!63 = !{!61, !10, i64 0}
!64 = !{!61, !62, i64 4}
!65 = !{!61, !62, i64 8}
!66 = !{!18, !10, i64 20848}
!67 = !{!18, !10, i64 20852}
!68 = !{!18, !15, i64 20872}
!69 = !{!18, !20, i64 21076}
!70 = !{!15, !15, i64 0}
