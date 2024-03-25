; ModuleID = 'blender/source/blender/editors/screen/screendump.c'
source_filename = "blender/source/blender/editors/screen/screendump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ScreenshotData = type { ptr, i32, i32, %struct.rcti, %struct.ImageFormatData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.ScreenshotJob = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.ReportList }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.bMovieHandle = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"Save Screenshot\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_screenshot\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Capture a picture of the active area or whole Blender window\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Full Screen\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Capture the whole window (otherwise only capture the active area)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Make Screencast\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SCREEN_OT_screencast\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Capture a video of the active area or whole Blender window\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"//screen\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"screenshot\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"dumprect\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_ImageFormatSettings = external global %struct.StructRNA, align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Screencast\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"screenshot job\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"Appended frame: %d\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Appended frame %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Write error: cannot save %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Write error: cannot save %s\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Saved file: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Saved file: %s\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Screencast job stopped\00", align 1
@screencast_cursor_toggle.cursor = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [23 x i8] c"screencast job stopped\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SCREEN_OT_screenshot(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @screenshot_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 5
  store ptr @screenshot_check, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screenshot_exec, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @screenshot_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 10
  store ptr @screenshot_draw, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @screenshot_poll, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %10, align 8, !tbaa !21
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2064, i16 noundef signext 9, i16 noundef signext 1, i16 noundef signext 8, i16 noundef signext 0) #7
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screenshot_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call fastcc i32 @screenshot_data_create(ptr noundef %0, ptr noundef %1), !range !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %8, ptr noundef nonnull @.str.9) #7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @screenshot_exec(ptr noundef %0, ptr noundef nonnull %1)
  br label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !26
  %16 = icmp eq i8 %15, 0
  %17 = load ptr, ptr @G, align 8
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 2
  %19 = select i1 %16, ptr @.str.10, ptr %18
  tail call void @RNA_string_set(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %19) #7
  tail call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %20

20:                                               ; preds = %3, %13, %11
  %21 = phi i32 [ 4, %11 ], [ 1, %13 ], [ 2, %3 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @screenshot_check(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.ScreenshotData, ptr %4, i64 0, i32 4
  %6 = tail call zeroext i8 @WM_operator_filesel_ensure_ext_imtype(ptr noundef %1, ptr noundef nonnull %5) #7
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screenshot_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @screenshot_data_create(ptr noundef %0, ptr noundef nonnull %1), !range !23
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %137, label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %134, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #7
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @RNA_string_get(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #7
  %18 = load ptr, ptr @G, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.Main, ptr %18, i64 0, i32 2
  %20 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %3, ptr noundef nonnull %19) #7
  %21 = getelementptr inbounds %struct.ScreenshotData, ptr %12, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.ScreenshotData, ptr %12, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = call ptr @IMB_allocImBuf(i32 noundef %22, i32 noundef %24, i8 noundef zeroext 24, i32 noundef 0) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 8
  store ptr %26, ptr %27, align 8, !tbaa !40
  %28 = load ptr, ptr %16, align 8, !tbaa !24
  %29 = call i32 @RNA_boolean_get(ptr noundef %28, ptr noundef nonnull @.str.3) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %119

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct.ScreenshotData, ptr %12, i64 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ScreenshotData, ptr %12, i64 0, i32 3, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %33 to i32
  %37 = lshr i64 %33, 32
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %35 to i32
  %40 = lshr i64 %35, 32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 2
  %43 = sub nsw i32 %38, %36
  %44 = sub i32 %41, %39
  %45 = icmp sgt i32 %43, 0
  %46 = icmp sgt i32 %44, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %119

48:                                               ; preds = %31
  %49 = load i32, ptr %42, align 8, !tbaa !43
  %50 = load ptr, ptr %27, align 8, !tbaa !40
  %51 = mul nsw i32 %49, %39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = shl i64 %33, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = zext i32 %43 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = xor i32 %39, -1
  %60 = add i32 %59, %41
  %61 = and i32 %44, 7
  %62 = icmp ult i32 %60, 7
  br i1 %62, label %103, label %63

63:                                               ; preds = %48
  %64 = and i32 %44, -8
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi ptr [ %50, %63 ], [ %97, %65 ]
  %67 = phi ptr [ %56, %63 ], [ %100, %65 ]
  %68 = phi i32 [ 0, %63 ], [ %101, %65 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 %58, i1 false)
  %69 = getelementptr inbounds i32, ptr %66, i64 %57
  %70 = load i32, ptr %42, align 8, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %72, i64 %58, i1 false)
  %73 = getelementptr inbounds i32, ptr %69, i64 %57
  %74 = load i32, ptr %42, align 8, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %76, i64 %58, i1 false)
  %77 = getelementptr inbounds i32, ptr %73, i64 %57
  %78 = load i32, ptr %42, align 8, !tbaa !43
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %80, i64 %58, i1 false)
  %81 = getelementptr inbounds i32, ptr %77, i64 %57
  %82 = load i32, ptr %42, align 8, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %84, i64 %58, i1 false)
  %85 = getelementptr inbounds i32, ptr %81, i64 %57
  %86 = load i32, ptr %42, align 8, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %88, i64 %58, i1 false)
  %89 = getelementptr inbounds i32, ptr %85, i64 %57
  %90 = load i32, ptr %42, align 8, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %92, i64 %58, i1 false)
  %93 = getelementptr inbounds i32, ptr %89, i64 %57
  %94 = load i32, ptr %42, align 8, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %96, i64 %58, i1 false)
  %97 = getelementptr inbounds i32, ptr %93, i64 %57
  %98 = load i32, ptr %42, align 8, !tbaa !43
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = add i32 %68, 8
  %102 = icmp eq i32 %101, %64
  br i1 %102, label %103, label %65, !llvm.loop !44

103:                                              ; preds = %65, %48
  %104 = phi ptr [ %50, %48 ], [ %97, %65 ]
  %105 = phi ptr [ %56, %48 ], [ %100, %65 ]
  %106 = icmp eq i32 %61, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %103, %107
  %108 = phi ptr [ %111, %107 ], [ %104, %103 ]
  %109 = phi ptr [ %114, %107 ], [ %105, %103 ]
  %110 = phi i32 [ %115, %107 ], [ 0, %103 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %108, ptr align 4 %109, i64 %58, i1 false)
  %111 = getelementptr inbounds i32, ptr %108, i64 %57
  %112 = load i32, ptr %42, align 8, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = add i32 %110, 1
  %116 = icmp eq i32 %115, %61
  br i1 %116, label %117, label %107, !llvm.loop !46

117:                                              ; preds = %107, %103
  store i32 %43, ptr %42, align 8, !tbaa !43
  %118 = getelementptr inbounds %struct.ImBuf, ptr %25, i64 0, i32 3
  store i32 %44, ptr %118, align 4, !tbaa !48
  br label %119

119:                                              ; preds = %117, %31, %15
  %120 = getelementptr inbounds %struct.ScreenshotData, ptr %12, i64 0, i32 4
  %121 = getelementptr inbounds %struct.ScreenshotData, ptr %12, i64 0, i32 4, i32 2
  %122 = load i8, ptr %121, align 2, !tbaa !49
  %123 = icmp eq i8 %122, 8
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void @IMB_color_to_bw(ptr noundef nonnull %25) #7
  br label %125

125:                                              ; preds = %119, %124
  %126 = call i32 @BKE_imbuf_write(ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %120) #7
  call void @IMB_freeImBuf(ptr noundef nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #7
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  call void %133(ptr noundef nonnull %130) #7
  br label %134

134:                                              ; preds = %11, %132, %129
  %135 = phi ptr [ %127, %132 ], [ %127, %129 ], [ %12, %11 ]
  %136 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  call void %136(ptr noundef nonnull %135) #7
  store ptr null, ptr %4, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %7, %125, %134
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @screenshot_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %10(ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %12(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @screenshot_draw(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  %8 = getelementptr inbounds %struct.ScreenshotData, ptr %7, i64 0, i32 4
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_ImageFormatSettings, ptr noundef nonnull %8, ptr noundef nonnull %3) #7
  call void @uiTemplateImageSettings(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #7
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %3) #7
  %15 = call i32 @uiDefAutoButsRNA(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull @screenshot_draw_check_prop, i8 noundef zeroext 0) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screenshot_poll(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !54
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @WM_operator_winactive(ptr noundef %0) #7
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %7
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SCREEN_OT_screencast(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_operator_confirm, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @screencast_exec, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @screenshot_poll, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call ptr @RNA_def_property(ptr noundef %9, ptr noundef nonnull @.str.9, i32 noundef 3, i32 noundef 1) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  ret void
}

declare i32 @WM_operator_confirm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @screencast_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #7
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %0) #7
  %6 = tail call zeroext i8 @WM_jobs_test(ptr noundef %3, ptr noundef %5, i32 noundef 4) #7
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @WM_jobs_stop(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @screenshot_startjob) #7
  br label %9

9:                                                ; preds = %8, %2
  %10 = tail call ptr @WM_jobs_get(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 4) #7
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !50
  %12 = tail call ptr %11(i64 noundef 104, ptr noundef nonnull @.str.14) #7
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.3) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 5
  store i32 0, ptr %19, align 4, !tbaa !58
  %20 = tail call i32 @WM_window_pixels_x(ptr noundef %4) #7
  %21 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !59
  %22 = tail call i32 @WM_window_pixels_y(ptr noundef %4) #7
  br label %38

23:                                               ; preds = %9
  %24 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %25 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 4
  store i32 %26, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 7, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 5
  store i32 %29, ptr %30, align 4, !tbaa !58
  %31 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 7, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !63
  %33 = sub nsw i32 %32, %26
  %34 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 6
  store i32 %33, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 7, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = sub nsw i32 %36, %29
  br label %38

38:                                               ; preds = %23, %17
  %39 = phi i32 [ %37, %23 ], [ %22, %17 ]
  %40 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 7
  store i32 %39, ptr %40, align 4
  %41 = tail call ptr @CTX_data_main(ptr noundef %0) #7
  store ptr %41, ptr %12, align 8, !tbaa !65
  %42 = tail call ptr @CTX_data_scene(ptr noundef %0) #7
  %43 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !66
  %44 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 2
  store ptr %3, ptr %44, align 8, !tbaa !67
  %45 = getelementptr inbounds %struct.ScreenshotJob, ptr %12, i64 0, i32 10
  tail call void @BKE_reports_init(ptr noundef nonnull %45, i32 noundef 1) #7
  tail call void @WM_jobs_customdata_set(ptr noundef %10, ptr noundef nonnull %12, ptr noundef nonnull @screenshot_freejob) #7
  tail call void @WM_jobs_timer(ptr noundef %10, double noundef nofpclass(nan inf) 1.000000e-01, i32 noundef 0, i32 noundef 50528256) #7
  tail call void @WM_jobs_callbacks(ptr noundef %10, ptr noundef nonnull @screenshot_startjob, ptr noundef null, ptr noundef nonnull @screenshot_updatejob, ptr noundef nonnull @screenshot_endjob) #7
  %46 = load ptr, ptr %44, align 8, !tbaa !67
  tail call void @WM_jobs_start(ptr noundef %46, ptr noundef %10) #7
  %47 = load ptr, ptr %44, align 8, !tbaa !67
  %48 = tail call ptr @WM_paint_cursor_activate(ptr noundef %47, ptr noundef null, ptr noundef nonnull @screencast_draw_cursor, ptr noundef null) #7
  store ptr %48, ptr @screencast_cursor_toggle.cursor, align 8, !tbaa !50
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 50528256, ptr noundef %5) #7
  ret i32 4
}

declare ptr @RNA_def_property(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @screenshot_data_create(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  tail call void @WM_redraw_windows(ptr noundef %0) #7
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #7
  %4 = tail call i32 @WM_window_pixels_x(ptr noundef %3) #7
  %5 = tail call i32 @WM_window_pixels_y(ptr noundef %3) #7
  %6 = icmp eq i32 %4, 0
  %7 = icmp eq i32 %5, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %60, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !50
  %11 = sext i32 %4 to i64
  %12 = sext i32 %5 to i64
  %13 = shl nsw i64 %11, 2
  %14 = mul i64 %13, %12
  %15 = tail call ptr %10(i64 noundef %14, ptr noundef nonnull @.str.12) #7
  tail call void @glReadBuffer(i32 noundef 1028) #7
  tail call void @glReadPixels(i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef 6408, i32 noundef 5121, ptr noundef %15) #7
  tail call void @glFinish() #7
  %16 = mul nsw i32 %5, %4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %15, i64 3
  %20 = and i32 %16, 7
  %21 = icmp ult i32 %16, 8
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = and i32 %16, -8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %19, %22 ], [ %34, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %35, %24 ]
  store i8 -1, ptr %25, align 1, !tbaa !68
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 -1, ptr %27, align 1, !tbaa !68
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 -1, ptr %28, align 1, !tbaa !68
  %29 = getelementptr inbounds i8, ptr %25, i64 12
  store i8 -1, ptr %29, align 1, !tbaa !68
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  store i8 -1, ptr %30, align 1, !tbaa !68
  %31 = getelementptr inbounds i8, ptr %25, i64 20
  store i8 -1, ptr %31, align 1, !tbaa !68
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  store i8 -1, ptr %32, align 1, !tbaa !68
  %33 = getelementptr inbounds i8, ptr %25, i64 28
  store i8 -1, ptr %33, align 1, !tbaa !68
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  %35 = add i32 %26, 8
  %36 = icmp eq i32 %35, %23
  br i1 %36, label %37, label %24, !llvm.loop !69

37:                                               ; preds = %24, %18
  %38 = phi ptr [ %19, %18 ], [ %34, %24 ]
  %39 = icmp eq i32 %20, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %43, %40 ], [ %38, %37 ]
  %42 = phi i32 [ %44, %40 ], [ 0, %37 ]
  store i8 -1, ptr %41, align 1, !tbaa !68
  %43 = getelementptr inbounds i8, ptr %41, i64 4
  %44 = add i32 %42, 1
  %45 = icmp eq i32 %44, %20
  br i1 %45, label %46, label %40, !llvm.loop !70

46:                                               ; preds = %37, %40, %9
  tail call void @glReadBuffer(i32 noundef 1029) #7
  %47 = icmp eq ptr %15, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !50
  %50 = tail call ptr %49(i64 noundef 280, ptr noundef nonnull @.str.11) #7
  %51 = tail call ptr @CTX_wm_area(ptr noundef %0) #7
  %52 = getelementptr inbounds %struct.ScreenshotData, ptr %50, i64 0, i32 1
  store i32 %4, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct.ScreenshotData, ptr %50, i64 0, i32 2
  store i32 %5, ptr %53, align 4, !tbaa !39
  store ptr %15, ptr %50, align 8, !tbaa !30
  %54 = icmp eq ptr %51, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.ScreenshotData, ptr %50, i64 0, i32 3
  %57 = getelementptr inbounds %struct.ScrArea, ptr %51, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !71
  br label %58

58:                                               ; preds = %55, %48
  %59 = getelementptr inbounds %struct.ScreenshotData, ptr %50, i64 0, i32 4
  tail call void @BKE_imformat_defaults(ptr noundef nonnull %59) #7
  br label %60

60:                                               ; preds = %46, %2, %58
  %61 = phi ptr [ %50, %58 ], [ null, %2 ], [ null, %46 ]
  %62 = phi i32 [ 1, %58 ], [ 0, %2 ], [ 0, %46 ]
  %63 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !29
  ret i32 %62
}

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_fileselect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @WM_redraw_windows(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BKE_imformat_defaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_x(ptr noundef) local_unnamed_addr #1

declare i32 @WM_window_pixels_y(ptr noundef) local_unnamed_addr #1

declare void @glReadBuffer(i32 noundef) local_unnamed_addr #1

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @glFinish() local_unnamed_addr #1

declare zeroext i8 @WM_operator_filesel_ensure_ext_imtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_color_to_bw(ptr noundef) local_unnamed_addr #1

declare i32 @BKE_imbuf_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uiTemplateImageSettings(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uiDefAutoButsRNA(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @screenshot_draw_check_prop(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @RNA_property_identifier(ptr noundef %1) #7
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.9) #8
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @WM_operator_winactive(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @WM_jobs_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_jobs_stop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @screenshot_startjob(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.RenderData, align 8
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 3984, ptr nonnull %5) #7
  %7 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3984) %5, ptr noundef nonnull align 8 dereferenceable(3984) %9, i64 3984, i1 false), !tbaa.struct !73
  %10 = load i8, ptr %9, align 8, !tbaa !76
  %11 = tail call ptr @BKE_movie_handle_get(i8 noundef zeroext %10) #7
  %12 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 79), align 8, !tbaa !93
  %13 = getelementptr inbounds %struct.RenderData, ptr %5, i64 0, i32 55
  store i16 %12, ptr %13, align 4, !tbaa !97
  %14 = getelementptr inbounds %struct.RenderData, ptr %5, i64 0, i32 65
  store float 1.000000e+00, ptr %14, align 4, !tbaa !98
  %15 = load i8, ptr %5, align 8, !tbaa !99
  %16 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %15) #7
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !100
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 10
  %26 = call i32 %19(ptr noundef %20, ptr noundef nonnull %5, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %114

30:                                               ; preds = %4, %18
  %31 = phi ptr [ %11, %18 ], [ null, %4 ]
  %32 = freeze ptr %31
  %33 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 8
  store ptr %1, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 9
  store ptr %2, ptr %34, align 8, !tbaa !104
  store i16 1, ptr %2, align 2, !tbaa !74
  %35 = load i16, ptr %1, align 2, !tbaa !74
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %107

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 3
  %39 = icmp eq ptr %32, null
  %40 = getelementptr inbounds %struct.bMovieHandle, ptr %32, i64 0, i32 1
  %41 = getelementptr inbounds %struct.RenderData, ptr %5, i64 0, i32 6
  %42 = getelementptr inbounds %struct.RenderData, ptr %5, i64 0, i32 5
  %43 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 6
  %44 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 10
  %46 = getelementptr inbounds %struct.ImageFormatData, ptr %5, i64 0, i32 2
  %47 = getelementptr inbounds %struct.RenderData, ptr %5, i64 0, i32 84
  %48 = getelementptr inbounds %struct.RenderData, ptr %5, i64 0, i32 46
  br i1 %39, label %49, label %80

49:                                               ; preds = %37, %77
  %50 = load ptr, ptr %38, align 8, !tbaa !105
  %51 = icmp eq ptr %50, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %43, align 8, !tbaa !59
  %54 = load i32, ptr %44, align 4, !tbaa !102
  %55 = load i8, ptr %46, align 2, !tbaa !106
  %56 = call ptr @IMB_allocImBuf(i32 noundef %53, i32 noundef %54, i8 noundef zeroext %55, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #7
  %57 = load ptr, ptr %0, align 8, !tbaa !65
  %58 = getelementptr inbounds %struct.Main, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %42, align 8, !tbaa !107
  %60 = load i32, ptr %48, align 4, !tbaa !108
  %61 = trunc i32 %60 to i8
  %62 = lshr i8 %61, 4
  %63 = and i8 %62, 1
  call void @BKE_makepicstring(ptr noundef nonnull %6, ptr noundef nonnull %47, ptr noundef nonnull %58, i32 noundef %59, ptr noundef nonnull %5, i8 noundef zeroext %63, i8 noundef zeroext 1) #7
  %64 = load ptr, ptr %38, align 8, !tbaa !105
  %65 = getelementptr inbounds %struct.ImBuf, ptr %56, i64 0, i32 8
  store ptr %64, ptr %65, align 8, !tbaa !40
  %66 = call i32 @BKE_imbuf_write(ptr noundef %56, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %52
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %6)
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #7
  call void @IMB_freeImBuf(ptr noundef nonnull %56) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #7
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  %71 = load ptr, ptr %38, align 8, !tbaa !105
  call void %70(ptr noundef %71) #7
  store ptr null, ptr %38, align 8, !tbaa !105
  store i16 1, ptr %2, align 2, !tbaa !74
  %72 = load i32, ptr %42, align 8, !tbaa !107
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %42, align 8, !tbaa !107
  br label %77

74:                                               ; preds = %49
  %75 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 80), align 2, !tbaa !109
  %76 = sext i16 %75 to i32
  call void @PIL_sleep_ms(i32 noundef %76) #7
  br label %77

77:                                               ; preds = %74, %68
  %78 = load i16, ptr %1, align 2, !tbaa !74
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %49, label %107, !llvm.loop !110

80:                                               ; preds = %37, %104
  %81 = load ptr, ptr %38, align 8, !tbaa !105
  %82 = icmp eq ptr %81, null
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %40, align 8, !tbaa !111
  %85 = load i32, ptr %41, align 4, !tbaa !112
  %86 = load i32, ptr %42, align 8, !tbaa !107
  %87 = load i32, ptr %43, align 8, !tbaa !59
  %88 = load i32, ptr %44, align 4, !tbaa !102
  %89 = call i32 %84(ptr noundef nonnull %5, i32 noundef %85, i32 noundef %86, ptr noundef nonnull %81, i32 noundef %87, i32 noundef %88, ptr noundef nonnull %45) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %42, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %92) #7
  %93 = load i32, ptr %42, align 8, !tbaa !107
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %93)
  %95 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  %96 = load ptr, ptr %38, align 8, !tbaa !105
  call void %95(ptr noundef %96) #7
  store ptr null, ptr %38, align 8, !tbaa !105
  store i16 1, ptr %2, align 2, !tbaa !74
  %97 = load i32, ptr %42, align 8, !tbaa !107
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %42, align 8, !tbaa !107
  br label %104

99:                                               ; preds = %52
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %6)
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef nonnull %45, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #7
  br label %112

101:                                              ; preds = %80
  %102 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 80), align 2, !tbaa !109
  %103 = sext i16 %102 to i32
  call void @PIL_sleep_ms(i32 noundef %103) #7
  br label %104

104:                                              ; preds = %101, %91
  %105 = load i16, ptr %1, align 2, !tbaa !74
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %80, label %107, !llvm.loop !110

107:                                              ; preds = %104, %77, %30
  %108 = icmp eq ptr %32, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %83, %107
  %110 = getelementptr inbounds %struct.bMovieHandle, ptr %32, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  call void %111() #7
  br label %112

112:                                              ; preds = %99, %109, %107
  %113 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 10
  call void @BKE_report(ptr noundef nonnull %113, i32 noundef 2, ptr noundef nonnull @.str.22) #7
  br label %114

114:                                              ; preds = %112, %28
  call void @llvm.lifetime.end.p0(i64 3984, ptr nonnull %5) #7
  ret void
}

declare ptr @WM_jobs_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #1

declare void @BKE_reports_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_jobs_customdata_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @screenshot_freejob(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %6(ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %8(ptr noundef nonnull %0) #7
  ret void
}

declare void @WM_jobs_timer(ptr noundef, double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @WM_jobs_callbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @screenshot_updatejob(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %53

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !50
  %7 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !102
  %13 = sext i32 %12 to i64
  %14 = mul i64 %10, %13
  %15 = tail call ptr %6(i64 noundef %14, ptr noundef nonnull @.str.12) #7
  %16 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = load i32, ptr %7, align 8, !tbaa !59
  %21 = load i32, ptr %11, align 4, !tbaa !102
  tail call void @glReadPixels(i32 noundef %17, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 6408, i32 noundef 5121, ptr noundef %15) #7
  tail call void @glFinish() #7
  %22 = mul nsw i32 %21, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %15, i64 3
  %26 = and i32 %22, 7
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = and i32 %22, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %25, %28 ], [ %40, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %41, %30 ]
  store i8 -1, ptr %31, align 1, !tbaa !68
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  store i8 -1, ptr %33, align 1, !tbaa !68
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store i8 -1, ptr %34, align 1, !tbaa !68
  %35 = getelementptr inbounds i8, ptr %31, i64 12
  store i8 -1, ptr %35, align 1, !tbaa !68
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  store i8 -1, ptr %36, align 1, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 -1, ptr %37, align 1, !tbaa !68
  %38 = getelementptr inbounds i8, ptr %31, i64 24
  store i8 -1, ptr %38, align 1, !tbaa !68
  %39 = getelementptr inbounds i8, ptr %31, i64 28
  store i8 -1, ptr %39, align 1, !tbaa !68
  %40 = getelementptr inbounds i8, ptr %31, i64 32
  %41 = add i32 %32, 8
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %43, label %30, !llvm.loop !69

43:                                               ; preds = %30, %24
  %44 = phi ptr [ %25, %24 ], [ %40, %30 ]
  %45 = icmp eq i32 %26, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %49, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %50, %46 ], [ 0, %43 ]
  store i8 -1, ptr %47, align 1, !tbaa !68
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  %50 = add i32 %48, 1
  %51 = icmp eq i32 %50, %26
  br i1 %51, label %52, label %46, !llvm.loop !114

52:                                               ; preds = %43, %46, %5
  store ptr %15, ptr %2, align 8, !tbaa !105
  br label %53

53:                                               ; preds = %52, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @screenshot_endjob(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr @screencast_cursor_toggle.cursor, align 8, !tbaa !50
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ScreenshotJob, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @WM_paint_cursor_end(ptr noundef %6, ptr noundef nonnull %2) #7
  store ptr null, ptr @screencast_cursor_toggle.cursor, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

declare void @WM_jobs_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BKE_movie_handle_get(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BKE_makepicstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WM_paint_cursor_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @WM_paint_cursor_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @screencast_draw_cursor(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  tail call void @glPushMatrix() #7
  %5 = sitofp i32 %1 to float
  %6 = sitofp i32 %2 to float
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) 0.000000e+00) #7
  tail call void @glEnable(i32 noundef 2848) #7
  tail call void @glEnable(i32 noundef 3042) #7
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 32) #7
  tail call void @glutil_draw_filled_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) 2.000000e+01, i32 noundef 40) #7
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128) #7
  tail call void @glutil_draw_lined_arc(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x401921FB60000000, float noundef nofpclass(nan inf) 2.000000e+01, i32 noundef 40) #7
  tail call void @glDisable(i32 noundef 3042) #7
  tail call void @glDisable(i32 noundef 2848) #7
  tail call void @glPopMatrix() #7
  ret void
}

declare void @glPushMatrix() local_unnamed_addr #1

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @glutil_draw_filled_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @glutil_draw_lined_arc(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @glPopMatrix() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !7, i64 32}
!18 = !{!6, !7, i64 56}
!19 = !{!6, !7, i64 80}
!20 = !{!6, !7, i64 72}
!21 = !{!6, !12, i64 184}
!22 = !{!6, !7, i64 88}
!23 = !{i32 0, i32 2}
!24 = !{!25, !7, i64 112}
!25 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!26 = !{!27, !8, i64 2056}
!27 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !28, i64 2096, !28, i64 2100, !8, i64 2104, !28, i64 2108, !28, i64 2112, !8, i64 2116}
!28 = !{!"int", !8, i64 0}
!29 = !{!25, !7, i64 96}
!30 = !{!31, !7, i64 0}
!31 = !{!"ScreenshotData", !7, i64 0, !28, i64 8, !28, i64 12, !32, i64 16, !33, i64 32}
!32 = !{!"rcti", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!33 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !34, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !35, i64 24, !36, i64 184}
!34 = !{!"float", !8, i64 0}
!35 = !{!"ColorManagedViewSettings", !28, i64 0, !28, i64 4, !8, i64 8, !8, i64 72, !34, i64 136, !34, i64 140, !7, i64 144, !7, i64 152}
!36 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!37 = !{!27, !7, i64 0}
!38 = !{!31, !28, i64 8}
!39 = !{!31, !28, i64 12}
!40 = !{!41, !7, i64 40}
!41 = !{!"ImBuf", !7, i64 0, !7, i64 8, !28, i64 16, !28, i64 20, !8, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !28, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !34, i64 112, !8, i64 120, !28, i64 280, !28, i64 284, !28, i64 288, !28, i64 292, !7, i64 296, !7, i64 304, !28, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !28, i64 2376, !7, i64 2384, !28, i64 2392, !28, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !28, i64 2432, !32, i64 2436, !42, i64 2456}
!42 = !{!"DDSData", !28, i64 0, !28, i64 4, !7, i64 8, !28, i64 16}
!43 = !{!41, !28, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !{!41, !28, i64 20}
!49 = !{!31, !8, i64 34}
!50 = !{!7, !7, i64 0}
!51 = !{!25, !7, i64 152}
!52 = !{!25, !7, i64 88}
!53 = !{!25, !7, i64 80}
!54 = !{!27, !8, i64 2081}
!55 = !{!56, !28, i64 32}
!56 = !{!"ScreenshotJob", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !7, i64 48, !7, i64 56, !57, i64 64}
!57 = !{!"ReportList", !10, i64 0, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !7, i64 32}
!58 = !{!56, !28, i64 36}
!59 = !{!56, !28, i64 40}
!60 = !{!61, !28, i64 56}
!61 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !32, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!62 = !{!61, !28, i64 64}
!63 = !{!61, !28, i64 60}
!64 = !{!61, !28, i64 68}
!65 = !{!56, !7, i64 0}
!66 = !{!56, !7, i64 8}
!67 = !{!56, !7, i64 16}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !47}
!71 = !{i64 0, i64 4, !72, i64 4, i64 4, !72, i64 8, i64 4, !72, i64 12, i64 4, !72}
!72 = !{!28, !28, i64 0}
!73 = !{i64 0, i64 1, !68, i64 1, i64 1, !68, i64 2, i64 1, !68, i64 3, i64 1, !68, i64 4, i64 1, !68, i64 5, i64 1, !68, i64 6, i64 1, !68, i64 7, i64 1, !68, i64 8, i64 2, !74, i64 10, i64 2, !74, i64 12, i64 4, !75, i64 16, i64 1, !68, i64 17, i64 1, !68, i64 18, i64 6, !68, i64 24, i64 4, !72, i64 28, i64 4, !72, i64 32, i64 64, !68, i64 96, i64 64, !68, i64 160, i64 4, !75, i64 164, i64 4, !75, i64 168, i64 8, !50, i64 176, i64 8, !50, i64 184, i64 64, !68, i64 248, i64 8, !50, i64 256, i64 8, !50, i64 264, i64 4, !72, i64 268, i64 4, !72, i64 272, i64 4, !72, i64 276, i64 4, !72, i64 280, i64 4, !72, i64 284, i64 4, !72, i64 288, i64 4, !72, i64 292, i64 4, !72, i64 296, i64 4, !72, i64 300, i64 4, !72, i64 304, i64 4, !72, i64 308, i64 4, !72, i64 312, i64 2, !74, i64 314, i64 2, !74, i64 316, i64 4, !72, i64 320, i64 4, !72, i64 324, i64 4, !72, i64 328, i64 4, !72, i64 332, i64 4, !72, i64 336, i64 4, !72, i64 340, i64 4, !72, i64 344, i64 4, !72, i64 348, i64 4, !72, i64 352, i64 4, !72, i64 356, i64 4, !72, i64 360, i64 4, !75, i64 364, i64 4, !72, i64 368, i64 4, !72, i64 372, i64 4, !72, i64 376, i64 4, !72, i64 380, i64 4, !72, i64 384, i64 4, !72, i64 388, i64 4, !72, i64 392, i64 8, !50, i64 400, i64 4, !72, i64 404, i64 4, !72, i64 408, i64 4, !72, i64 412, i64 4, !75, i64 416, i64 4, !72, i64 420, i64 4, !72, i64 424, i64 4, !72, i64 428, i64 4, !72, i64 432, i64 2, !74, i64 434, i64 2, !74, i64 436, i64 4, !75, i64 440, i64 4, !75, i64 444, i64 4, !75, i64 448, i64 4, !75, i64 452, i64 4, !75, i64 456, i64 2, !74, i64 458, i64 2, !74, i64 460, i64 2, !74, i64 462, i64 2, !74, i64 464, i64 2, !74, i64 466, i64 2, !74, i64 468, i64 4, !72, i64 472, i64 2, !74, i64 474, i64 2, !74, i64 476, i64 2, !74, i64 478, i64 2, !74, i64 480, i64 2, !74, i64 482, i64 2, !74, i64 484, i64 4, !72, i64 488, i64 4, !72, i64 492, i64 2, !74, i64 494, i64 2, !74, i64 496, i64 4, !72, i64 500, i64 4, !72, i64 504, i64 2, !74, i64 506, i64 2, !74, i64 508, i64 2, !74, i64 510, i64 2, !74, i64 512, i64 2, !74, i64 514, i64 1, !68, i64 515, i64 1, !68, i64 516, i64 4, !72, i64 520, i64 4, !72, i64 524, i64 4, !72, i64 528, i64 2, !74, i64 530, i64 2, !74, i64 532, i64 2, !74, i64 534, i64 2, !74, i64 536, i64 2, !74, i64 538, i64 2, !74, i64 540, i64 2, !74, i64 542, i64 2, !74, i64 544, i64 4, !75, i64 548, i64 4, !75, i64 552, i64 4, !75, i64 556, i64 4, !75, i64 560, i64 4, !75, i64 564, i64 4, !75, i64 568, i64 4, !75, i64 572, i64 4, !75, i64 576, i64 4, !72, i64 580, i64 4, !72, i64 584, i64 4, !72, i64 588, i64 4, !72, i64 592, i64 8, !50, i64 600, i64 8, !50, i64 608, i64 2, !74, i64 610, i64 2, !74, i64 612, i64 4, !75, i64 616, i64 4, !75, i64 620, i64 4, !75, i64 624, i64 4, !75, i64 628, i64 4, !72, i64 632, i64 4, !75, i64 636, i64 4, !75, i64 640, i64 4, !75, i64 644, i64 4, !75, i64 648, i64 2, !74, i64 650, i64 2, !74, i64 652, i64 2, !74, i64 654, i64 2, !74, i64 656, i64 2, !74, i64 658, i64 2, !74, i64 660, i64 4, !75, i64 664, i64 4, !75, i64 668, i64 2, !74, i64 670, i64 2, !74, i64 672, i64 4, !75, i64 676, i64 4, !75, i64 680, i64 1024, !68, i64 1704, i64 4, !72, i64 1708, i64 2, !74, i64 1710, i64 2, !74, i64 1712, i64 768, !68, i64 2480, i64 16, !68, i64 2496, i64 16, !68, i64 2512, i64 1, !68, i64 2513, i64 1, !68, i64 2514, i64 1, !68, i64 2515, i64 5, !68, i64 2520, i64 4, !72, i64 2524, i64 2, !74, i64 2526, i64 2, !74, i64 2528, i64 4, !75, i64 2532, i64 4, !75, i64 2536, i64 2, !74, i64 2538, i64 2, !74, i64 2540, i64 4, !75, i64 2544, i64 2, !74, i64 2546, i64 2, !74, i64 2548, i64 4, !72, i64 2552, i64 2, !74, i64 2554, i64 2, !74, i64 2556, i64 2, !74, i64 2558, i64 2, !74, i64 2560, i64 4, !75, i64 2564, i64 4, !75, i64 2568, i64 8, !50, i64 2576, i64 4, !72, i64 2580, i64 4, !75, i64 2584, i64 32, !68, i64 2616, i64 1, !68, i64 2617, i64 1, !68, i64 2618, i64 1, !68, i64 2619, i64 1, !68, i64 2620, i64 1, !68, i64 2621, i64 1, !68, i64 2622, i64 1, !68, i64 2623, i64 1, !68, i64 2624, i64 2, !74, i64 2626, i64 2, !74, i64 2628, i64 4, !75, i64 2632, i64 1, !68, i64 2633, i64 1, !68, i64 2634, i64 6, !68, i64 2640, i64 4, !72, i64 2644, i64 4, !72, i64 2648, i64 64, !68, i64 2712, i64 64, !68, i64 2776, i64 4, !75, i64 2780, i64 4, !75, i64 2784, i64 8, !50, i64 2792, i64 8, !50, i64 2800, i64 64, !68, i64 2864, i64 1024, !68, i64 3888, i64 2, !74, i64 3890, i64 2, !74, i64 3892, i64 2, !74, i64 3894, i64 2, !74, i64 3896, i64 4, !75, i64 3900, i64 4, !75, i64 3904, i64 3, !68, i64 3907, i64 1, !68, i64 3908, i64 1, !68, i64 3909, i64 3, !68, i64 3912, i64 64, !68, i64 3976, i64 4, !72, i64 3980, i64 4, !72}
!74 = !{!12, !12, i64 0}
!75 = !{!34, !34, i64 0}
!76 = !{!77, !8, i64 280}
!77 = !{!"Scene", !78, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !28, i64 232, !28, i64 236, !28, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !79, i64 280, !84, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !28, i64 4380, !10, i64 4384, !85, i64 4400, !86, i64 4416, !89, i64 4600, !7, i64 4608, !90, i64 4616, !7, i64 4640, !91, i64 4648, !91, i64 4656, !35, i64 4664, !36, i64 4824, !92, i64 4888, !7, i64 4952}
!78 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !28, i64 100, !28, i64 104, !28, i64 108, !7, i64 112}
!79 = !{!"RenderData", !33, i64 0, !7, i64 248, !7, i64 256, !80, i64 264, !81, i64 328, !28, i64 400, !28, i64 404, !28, i64 408, !34, i64 412, !28, i64 416, !28, i64 420, !28, i64 424, !28, i64 428, !12, i64 432, !12, i64 434, !34, i64 436, !34, i64 440, !34, i64 444, !34, i64 448, !34, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !28, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !28, i64 484, !28, i64 488, !12, i64 492, !12, i64 494, !28, i64 496, !28, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !28, i64 516, !28, i64 520, !28, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !82, i64 544, !82, i64 560, !32, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !34, i64 612, !34, i64 616, !34, i64 620, !34, i64 624, !28, i64 628, !34, i64 632, !34, i64 636, !34, i64 640, !34, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !34, i64 660, !34, i64 664, !12, i64 668, !12, i64 670, !34, i64 672, !34, i64 676, !8, i64 680, !28, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !28, i64 2520, !12, i64 2524, !12, i64 2526, !34, i64 2528, !34, i64 2532, !12, i64 2536, !12, i64 2538, !34, i64 2540, !12, i64 2544, !12, i64 2546, !28, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !34, i64 2560, !34, i64 2564, !7, i64 2568, !28, i64 2576, !34, i64 2580, !8, i64 2584, !83, i64 2616, !28, i64 3976, !28, i64 3980}
!80 = !{!"QuicktimeCodecSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !12, i64 48, !12, i64 50, !28, i64 52, !28, i64 56, !28, i64 60}
!81 = !{!"FFMpegCodecData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !34, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !7, i64 64}
!82 = !{!"rctf", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12}
!83 = !{!"BakeData", !33, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !34, i64 1280, !34, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!84 = !{!"AudioData", !28, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !28, i64 16, !12, i64 20, !12, i64 22, !34, i64 24, !34, i64 28}
!85 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!86 = !{!"GameData", !85, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !87, i64 40, !12, i64 64, !12, i64 66, !34, i64 68, !88, i64 72, !34, i64 128, !34, i64 132, !28, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !34, i64 164, !34, i64 168, !34, i64 172, !34, i64 176, !34, i64 180}
!87 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !34, i64 8, !34, i64 12, !7, i64 16}
!88 = !{!"RecastData", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !28, i64 40, !34, i64 44, !34, i64 48, !12, i64 52, !12, i64 54}
!89 = !{!"UnitSettings", !34, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!90 = !{!"PhysicsSettings", !8, i64 0, !28, i64 12, !28, i64 16, !28, i64 20}
!91 = !{!"long", !8, i64 0}
!92 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!93 = !{!94, !12, i64 8944}
!94 = !{!"UserDef", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !28, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !28, i64 8484, !28, i64 8488, !28, i64 8492, !12, i64 8496, !12, i64 8498, !28, i64 8500, !28, i64 8504, !28, i64 8508, !28, i64 8512, !28, i64 8516, !28, i64 8520, !28, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !28, i64 8912, !28, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !34, i64 8956, !34, i64 8960, !28, i64 8964, !12, i64 8968, !12, i64 8970, !34, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !95, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !28, i64 10896, !28, i64 10900, !34, i64 10904, !34, i64 10908, !28, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !96, i64 10928}
!95 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!96 = !{!"WalkNavigation", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !12, i64 24, !8, i64 26}
!97 = !{!79, !12, i64 540}
!98 = !{!79, !34, i64 620}
!99 = !{!79, !8, i64 0}
!100 = !{!101, !7, i64 0}
!101 = !{!"bMovieHandle", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!102 = !{!56, !28, i64 44}
!103 = !{!56, !7, i64 48}
!104 = !{!56, !7, i64 56}
!105 = !{!56, !7, i64 24}
!106 = !{!79, !8, i64 2}
!107 = !{!79, !28, i64 400}
!108 = !{!79, !28, i64 516}
!109 = !{!94, !12, i64 8946}
!110 = distinct !{!110, !45}
!111 = !{!101, !7, i64 8}
!112 = !{!79, !28, i64 404}
!113 = !{!101, !7, i64 16}
!114 = distinct !{!114, !47}
