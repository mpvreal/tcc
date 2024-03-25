; ModuleID = 'blender/source/blender/windowmanager/intern/wm_playanim.c'
source_filename = "blender/source/blender/windowmanager/intern/wm_playanim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.PlayState = type { i32, i32, float, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i32, ptr, i32, i32, i32, ptr, [1024 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.PlayAnimPict = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.GHOST_TEventCursorData = type { i32, i32 }
%struct.GHOST_TEventDragnDropData = type { i32, i32, i32, ptr }
%struct.GHOST_TStringArray = type { i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@wm_main_playanim_intern.filepath = internal global [1024 x i8] zeroinitializer, align 16
@fromdisk = internal unnamed_addr global i1 false, align 1
@swaptime = internal unnamed_addr global double 4.000000e-02, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown option '%c': skipping\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: '%s' not an image file\0A\00", align 1
@__func__.wm_main_playanim_intern = private unnamed_addr constant [24 x i8] c"wm_main_playanim_intern\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: '%s' couldn't open\0A\00", align 1
@g_WS.0 = internal unnamed_addr global ptr null, align 8
@g_WS.1 = internal unnamed_addr global ptr null, align 8
@g_WS.2 = internal unnamed_addr global i32 0, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"Blender:Anim\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@datatoc_bmonofont_ttf = external global [0 x i8], align 1
@datatoc_bmonofont_ttf_size = external local_unnamed_addr global i32, align 4
@ptottime = internal unnamed_addr global double 0.000000e+00, align 8
@picsbase = internal global %struct.ListBase zeroinitializer, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_get_memory_blocks_in_use = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c" Name: %s | Speed: %.2f frames/s\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"drop file %s\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Pict\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s : %4.d\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"couldn't open anim %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Not enough memory for pict struct '%s'\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"build pic list\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Error while reading %s\0A\00", align 1
@pupdate_time.ltime = internal unnamed_addr global double 0.000000e+00, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"%s: no ibuf for picture '%s'\0A\00", align 1
@__func__.playanim_toscreen = private unnamed_addr constant [18 x i8] c"playanim_toscreen\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"<NIL>\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"%s | %.2f frames/s\00", align 1
@str = private unnamed_addr constant [34 x i8] c"error: can't play this image type\00", align 1
@str.24 = private unnamed_addr constant [23 x i8] c"couldn't find pictures\00", align 1
@str.25 = private unnamed_addr constant [44 x i8] c"too few arguments for -f (need 2): skipping\00", align 1
@str.26 = private unnamed_addr constant [22 x i8] c"invalid fps,forcing 1\00", align 1
@str.27 = private unnamed_addr constant [44 x i8] c"too few arguments for -p (need 2): skipping\00", align 1
@str.28 = private unnamed_addr constant [20 x i8] c"Couldn't get memory\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @WM_main_playanim(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PlayState, align 8
  %8 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 12
  %9 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 3
  %10 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 4
  %11 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 5
  %12 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 6
  %13 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 7
  %14 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 8
  %15 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 9
  %16 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 10
  %17 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 11
  %18 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 16
  %19 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 21
  %20 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 2
  %21 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 15
  %22 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 19
  %23 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 17
  %24 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 18
  %25 = getelementptr inbounds %struct.PlayState, ptr %7, i64 0, i32 1
  %26 = getelementptr inbounds ptr, ptr %1, i64 1
  %27 = getelementptr inbounds ptr, ptr %1, i64 2
  br label %28

28:                                               ; preds = %563, %2
  %29 = phi i32 [ %0, %2 ], [ 3, %563 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 1088, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %7, i8 0, i64 1088, i1 false)
  store i8 1, ptr %8, align 1, !tbaa !5
  store i16 1, ptr %9, align 4, !tbaa !13
  store i16 1, ptr %10, align 2, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, i8 0, i64 7, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !15
  store i32 1, ptr %21, align 4, !tbaa !16
  store i32 -1, ptr %22, align 8, !tbaa !17
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %125

31:                                               ; preds = %28, %113
  %32 = phi i32 [ %120, %113 ], [ %29, %28 ]
  %33 = phi ptr [ %121, %113 ], [ %1, %28 ]
  %34 = phi i32 [ %117, %113 ], [ -1, %28 ]
  %35 = phi i32 [ %116, %113 ], [ -1, %28 ]
  %36 = phi i32 [ %115, %113 ], [ 0, %28 ]
  %37 = phi i32 [ %114, %113 ], [ 0, %28 ]
  %38 = getelementptr inbounds ptr, ptr %33, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = icmp eq i8 %40, 45
  br i1 %41, label %42, label %123

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !19
  switch i8 %44, label %110 [
    i8 109, label %45
    i8 112, label %46
    i8 102, label %60
    i8 115, label %78
    i8 101, label %86
    i8 106, label %94
  ]

45:                                               ; preds = %42
  store i1 true, ptr @fromdisk, align 1
  br label %113

46:                                               ; preds = %42
  %47 = icmp ugt i32 %32, 3
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = getelementptr inbounds ptr, ptr %33, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = call i64 @strtol(ptr nocapture noundef nonnull %50, ptr noundef null, i32 noundef 10) #11
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds ptr, ptr %33, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = call i64 @strtol(ptr nocapture noundef nonnull %54, ptr noundef null, i32 noundef 10) #11
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %32, -2
  br label %113

58:                                               ; preds = %46
  %59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %113

60:                                               ; preds = %42
  %61 = icmp ugt i32 %32, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = getelementptr inbounds ptr, ptr %33, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %64, ptr noundef null) #11
  %66 = getelementptr inbounds ptr, ptr %33, i64 3
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %67, ptr noundef null) #11
  %69 = fcmp fast oeq double %65, 0.000000e+00
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi double [ 1.000000e+00, %70 ], [ %65, %62 ]
  %74 = fdiv fast double %68, %73
  store double %74, ptr @swaptime, align 8, !tbaa !20
  %75 = add nsw i32 %32, -2
  br label %113

76:                                               ; preds = %60
  %77 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %113

78:                                               ; preds = %42
  %79 = getelementptr inbounds ptr, ptr %33, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = call i64 @strtol(ptr nocapture noundef nonnull %80, ptr noundef null, i32 noundef 10) #11
  %82 = trunc i64 %81 to i32
  %83 = call i32 @llvm.smin.i32(i32 %82, i32 300000)
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 1)
  %85 = add nsw i32 %32, -1
  br label %113

86:                                               ; preds = %42
  %87 = getelementptr inbounds ptr, ptr %33, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = call i64 @strtol(ptr nocapture noundef nonnull %88, ptr noundef null, i32 noundef 10) #11
  %90 = trunc i64 %89 to i32
  %91 = call i32 @llvm.smin.i32(i32 %90, i32 300000)
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %93 = add nsw i32 %32, -1
  br label %113

94:                                               ; preds = %42
  %95 = getelementptr inbounds ptr, ptr %33, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = call i64 @strtol(ptr nocapture noundef nonnull %96, ptr noundef null, i32 noundef 10) #11
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %21, align 4, !tbaa !16
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = icmp ugt i32 %98, 300000
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %94
  %103 = phi i32 [ 1, %94 ], [ 300000, %100 ]
  store i32 %103, ptr %21, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %98, %100 ], [ %103, %102 ]
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr @swaptime, align 8, !tbaa !20
  %108 = fmul fast double %107, %106
  store double %108, ptr @swaptime, align 8, !tbaa !20
  %109 = add nsw i32 %32, -1
  br label %113

110:                                              ; preds = %42
  %111 = zext i8 %44 to i32
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %111)
  br label %113

113:                                              ; preds = %110, %104, %86, %78, %76, %72, %58, %48, %45
  %114 = phi i32 [ %37, %110 ], [ %37, %104 ], [ %37, %86 ], [ %37, %78 ], [ %37, %72 ], [ %37, %76 ], [ %52, %48 ], [ %37, %58 ], [ %37, %45 ]
  %115 = phi i32 [ %36, %110 ], [ %36, %104 ], [ %36, %86 ], [ %36, %78 ], [ %36, %72 ], [ %36, %76 ], [ %56, %48 ], [ %36, %58 ], [ %36, %45 ]
  %116 = phi i32 [ %35, %110 ], [ %35, %104 ], [ %35, %86 ], [ %84, %78 ], [ %35, %72 ], [ %35, %76 ], [ %35, %48 ], [ %35, %58 ], [ %35, %45 ]
  %117 = phi i32 [ %34, %110 ], [ %34, %104 ], [ %92, %86 ], [ %34, %78 ], [ %34, %72 ], [ %34, %76 ], [ %34, %48 ], [ %34, %58 ], [ %34, %45 ]
  %118 = phi ptr [ %33, %110 ], [ %38, %104 ], [ %38, %86 ], [ %38, %78 ], [ %63, %72 ], [ %33, %76 ], [ %49, %48 ], [ %33, %58 ], [ %33, %45 ]
  %119 = phi i32 [ %32, %110 ], [ %109, %104 ], [ %93, %86 ], [ %85, %78 ], [ %75, %72 ], [ %32, %76 ], [ %57, %48 ], [ %32, %58 ], [ %32, %45 ]
  %120 = add nsw i32 %119, -1
  %121 = getelementptr inbounds ptr, ptr %118, i64 1
  %122 = icmp sgt i32 %119, 2
  br i1 %122, label %31, label %125, !llvm.loop !22

123:                                              ; preds = %31
  %124 = call ptr @BLI_strncpy(ptr noundef nonnull @wm_main_playanim_intern.filepath, ptr noundef nonnull %39, i64 noundef 1024) #11
  br label %134

125:                                              ; preds = %113, %28
  %126 = phi i32 [ 0, %28 ], [ %114, %113 ]
  %127 = phi i32 [ 0, %28 ], [ %115, %113 ]
  %128 = phi i32 [ -1, %28 ], [ %116, %113 ]
  %129 = phi i32 [ -1, %28 ], [ %117, %113 ]
  %130 = phi ptr [ %1, %28 ], [ %121, %113 ]
  %131 = phi i32 [ %29, %28 ], [ %120, %113 ]
  %132 = call ptr @BLI_current_working_dir(ptr noundef nonnull @wm_main_playanim_intern.filepath, i64 noundef 1024) #11
  %133 = call i32 @BLI_add_slash(ptr noundef nonnull @wm_main_playanim_intern.filepath) #11
  br label %134

134:                                              ; preds = %125, %123
  %135 = phi i32 [ %126, %125 ], [ %37, %123 ]
  %136 = phi i32 [ %127, %125 ], [ %36, %123 ]
  %137 = phi i32 [ %128, %125 ], [ %35, %123 ]
  %138 = phi i32 [ %129, %125 ], [ %34, %123 ]
  %139 = phi ptr [ %130, %125 ], [ %33, %123 ]
  %140 = phi i32 [ %131, %125 ], [ %32, %123 ]
  %141 = call zeroext i8 @IMB_isanim(ptr noundef nonnull @wm_main_playanim_intern.filepath) #11
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %134
  %144 = call ptr @IMB_open_anim(ptr noundef nonnull @wm_main_playanim_intern.filepath, i32 noundef 1, i32 noundef 0, ptr noundef null) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %154, label %151

146:                                              ; preds = %134
  %147 = call zeroext i8 @IMB_ispic(ptr noundef nonnull @wm_main_playanim_intern.filepath) #11
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__.wm_main_playanim_intern, ptr noundef nonnull @wm_main_playanim_intern.filepath)
  call void @exit(i32 noundef 1) #12
  unreachable

151:                                              ; preds = %143
  %152 = call ptr @IMB_anim_absolute(ptr noundef nonnull %144, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @IMB_close_anim(ptr noundef nonnull %144) #11
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %151, %146, %143
  %155 = call ptr @IMB_loadiffname(ptr noundef nonnull @wm_main_playanim_intern.filepath, i32 noundef 1, ptr noundef null) #11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @__func__.wm_main_playanim_intern, ptr noundef nonnull @wm_main_playanim_intern.filepath)
  call void @exit(i32 noundef 1) #12
  unreachable

159:                                              ; preds = %154, %151
  %160 = phi ptr [ %155, %154 ], [ %152, %151 ]
  %161 = call ptr @GHOST_CreateEventConsumer(ptr noundef nonnull @ghost_event_proc, ptr noundef nonnull %7) #11
  %162 = call ptr @GHOST_CreateSystem() #11
  store ptr %162, ptr @g_WS.0, align 8, !tbaa !24
  %163 = call i32 @GHOST_AddEventConsumer(ptr noundef %162, ptr noundef %161) #11
  %164 = getelementptr inbounds %struct.ImBuf, ptr %160, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %166 = getelementptr inbounds %struct.ImBuf, ptr %160, i64 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %168 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  call void @GHOST_GetMainDisplayDimensions(ptr noundef %168, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %169 = load i32, ptr %4, align 4, !tbaa !31
  %170 = add i32 %167, %136
  %171 = sub i32 %169, %170
  %172 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %173 = call ptr @GHOST_CreateWindow(ptr noundef %172, ptr noundef nonnull @.str.7, i32 noundef %135, i32 noundef %171, i32 noundef %165, i32 noundef %167, i32 noundef 0, i32 noundef 1, i32 noundef 0, i16 noundef zeroext 0) #11
  store ptr %173, ptr @g_WS.1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glLoadIdentity() #11
  call void @glOrtho(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glMatrixMode(i32 noundef 5888) #11
  %174 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  call void @GHOST_GetMainDisplayDimensions(ptr noundef %174, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %175 = call i32 @BLF_init(i32 noundef 11, i32 noundef 72) #11
  %176 = load i32, ptr @datatoc_bmonofont_ttf_size, align 4, !tbaa !31
  %177 = call i32 @BLF_load_mem(ptr noundef nonnull @.str.8, ptr noundef nonnull @datatoc_bmonofont_ttf, i32 noundef %176) #11
  store i32 %177, ptr %22, align 8, !tbaa !17
  call void @BLF_size(i32 noundef %177, i32 noundef 11, i32 noundef 72) #11
  %178 = load i32, ptr %164, align 8, !tbaa !26
  store i32 %178, ptr %23, align 8, !tbaa !33
  %179 = load i32, ptr %166, align 4, !tbaa !30
  store i32 %179, ptr %24, align 4, !tbaa !34
  store i32 %178, ptr %7, align 8, !tbaa !35
  store i32 %179, ptr %25, align 4, !tbaa !36
  %180 = load i32, ptr %5, align 4, !tbaa !31
  %181 = urem i32 %180, %178
  %182 = udiv i32 %180, %178
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %159
  %185 = add i32 %182, 1
  %186 = mul i32 %185, %178
  store i32 %186, ptr %5, align 4, !tbaa !31
  br label %187

187:                                              ; preds = %184, %159
  %188 = load i32, ptr %6, align 4, !tbaa !31
  %189 = urem i32 %188, %179
  %190 = udiv i32 %188, %179
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = add i32 %190, 1
  %194 = mul i32 %193, %179
  store i32 %194, ptr %6, align 4, !tbaa !31
  br label %195

195:                                              ; preds = %192, %187
  call void @glClearColor(float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @glClear(i32 noundef 16384) #11
  %196 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %197 = call i32 @GHOST_SwapWindowBuffers(ptr noundef %196) #11
  %198 = icmp eq i32 %137, -1
  %199 = icmp eq i32 %138, -1
  %200 = select i1 %198, i1 true, i1 %199
  %201 = sub nsw i32 %138, %137
  %202 = add nsw i32 %201, 1
  %203 = select i1 %200, i32 300000, i32 %202
  %204 = load i32, ptr %21, align 4, !tbaa !16
  %205 = load i32, ptr %22, align 8, !tbaa !17
  call fastcc void @build_pict_list(ptr noundef nonnull %7, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  %206 = icmp sgt i32 %140, 2
  br i1 %206, label %207, label %218

207:                                              ; preds = %195
  %208 = zext i32 %140 to i64
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 2, %207 ], [ %216, %209 ]
  %211 = getelementptr inbounds ptr, ptr %139, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = call ptr @BLI_strncpy(ptr noundef nonnull @wm_main_playanim_intern.filepath, ptr noundef %212, i64 noundef 1024) #11
  %214 = load i32, ptr %21, align 4, !tbaa !16
  %215 = load i32, ptr %22, align 8, !tbaa !17
  call fastcc void @build_pict_list(ptr noundef nonnull %7, i32 noundef %203, i32 noundef %214, i32 noundef %215)
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %208
  br i1 %217, label %218, label %209, !llvm.loop !37

218:                                              ; preds = %209, %195
  call void @IMB_freeImBuf(ptr noundef nonnull %160) #11
  %219 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  store double %219, ptr @pupdate_time.ltime, align 8, !tbaa !20
  store double 0.000000e+00, ptr @ptottime, align 8, !tbaa !20
  %220 = load i8, ptr %8, align 1, !tbaa !5
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %524, %520, %218
  %223 = load ptr, ptr @picsbase, align 8, !tbaa !18
  store ptr %223, ptr %18, align 8, !tbaa !38
  %224 = icmp eq ptr %223, null
  br i1 %224, label %557, label %527

225:                                              ; preds = %218, %524
  %226 = phi i8 [ %525, %524 ], [ %220, %218 ]
  %227 = load i8, ptr %13, align 2, !tbaa !39
  %228 = icmp eq i8 %227, 0
  %229 = load i16, ptr %9, align 4, !tbaa !13
  br i1 %228, label %232, label %230

230:                                              ; preds = %225
  %231 = sub i16 0, %229
  store i16 %231, ptr %9, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %230, %225
  %233 = phi i16 [ %231, %230 ], [ %229, %225 ]
  %234 = icmp eq i16 %233, 1
  %235 = load ptr, ptr @picsbase, align 8
  %236 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @picsbase, i64 0, i32 1), align 8
  %237 = select i1 %234, ptr %235, ptr %236
  store ptr %237, ptr %18, align 8, !tbaa !38
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  store i8 0, ptr %8, align 1, !tbaa !5
  %241 = load i8, ptr %13, align 2, !tbaa !39
  br label %242

242:                                              ; preds = %239, %232
  %243 = phi i8 [ 0, %239 ], [ %226, %232 ]
  %244 = phi i8 [ %241, %239 ], [ %227, %232 ]
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %242
  %247 = load i16, ptr %9, align 4, !tbaa !13
  %248 = icmp eq i16 %247, 1
  %249 = load ptr, ptr %18, align 8, !tbaa !38
  %250 = getelementptr inbounds %struct.PlayAnimPict, ptr %249, i64 0, i32 1
  %251 = select i1 %248, ptr %249, ptr %250
  %252 = load ptr, ptr %251, align 8, !tbaa !18
  store ptr %252, ptr %18, align 8, !tbaa !38
  br label %253

253:                                              ; preds = %246, %242
  %254 = load double, ptr @ptottime, align 8, !tbaa !20
  %255 = fcmp fast ogt double %254, 0.000000e+00
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store double 0.000000e+00, ptr @ptottime, align 8, !tbaa !20
  br label %257

257:                                              ; preds = %256, %253
  %258 = load ptr, ptr %18, align 8, !tbaa !38
  %259 = icmp eq ptr %258, null
  br i1 %259, label %524, label %262

260:                                              ; preds = %520
  %261 = icmp eq ptr %521, null
  br i1 %261, label %524, label %262

262:                                              ; preds = %257, %260
  %263 = phi ptr [ %521, %260 ], [ %258, %257 ]
  %264 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !40
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %299

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !42
  %270 = icmp eq ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !43
  %274 = call ptr @IMB_anim_absolute(ptr noundef nonnull %269, i32 noundef %273, i32 noundef 0, i32 noundef 0) #11
  br label %294

275:                                              ; preds = %267
  %276 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !44
  %278 = icmp eq ptr %277, null
  br i1 %278, label %288, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !45
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 8
  %284 = load i32, ptr %283, align 4, !tbaa !46
  %285 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !47
  %287 = call ptr @IMB_ibImageFromMemory(ptr noundef nonnull %277, i64 noundef %282, i32 noundef %284, ptr noundef null, ptr noundef %286) #11
  br label %294

288:                                              ; preds = %275
  %289 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = getelementptr inbounds %struct.PlayAnimPict, ptr %263, i64 0, i32 8
  %292 = load i32, ptr %291, align 4, !tbaa !46
  %293 = call ptr @IMB_loadiffname(ptr noundef %290, i32 noundef %292, ptr noundef null) #11
  br label %294

294:                                              ; preds = %288, %279, %271
  %295 = phi ptr [ %274, %271 ], [ %287, %279 ], [ %293, %288 ]
  %296 = icmp eq ptr %295, null
  br i1 %296, label %329, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %18, align 8, !tbaa !38
  br label %299

299:                                              ; preds = %297, %262
  %300 = phi ptr [ %298, %297 ], [ %263, %262 ]
  %301 = phi ptr [ %295, %297 ], [ %265, %262 ]
  %302 = getelementptr inbounds %struct.PlayAnimPict, ptr %300, i64 0, i32 5
  store ptr %301, ptr %302, align 8, !tbaa !40
  %303 = getelementptr inbounds %struct.ImBuf, ptr %301, i64 0, i32 27
  %304 = getelementptr inbounds %struct.PlayAnimPict, ptr %300, i64 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !47
  %306 = call ptr @BLI_strncpy(ptr noundef nonnull %303, ptr noundef %305, i64 noundef 1024) #11
  %307 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  %308 = load double, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %309 = fsub fast double %307, %308
  %310 = load double, ptr @ptottime, align 8, !tbaa !20
  %311 = fadd fast double %310, %309
  store double %311, ptr @ptottime, align 8, !tbaa !20
  store double %307, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %312 = fcmp fast uge double %311, 0.000000e+00
  br i1 %312, label %320, label %313

313:                                              ; preds = %299, %313
  call void @PIL_sleep_ms(i32 noundef 1) #11
  %314 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  %315 = load double, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %316 = fsub fast double %314, %315
  %317 = load double, ptr @ptottime, align 8, !tbaa !20
  %318 = fadd fast double %317, %316
  store double %318, ptr @ptottime, align 8, !tbaa !20
  store double %314, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %319 = fcmp fast uge double %318, 0.000000e+00
  br i1 %319, label %320, label %313, !llvm.loop !48

320:                                              ; preds = %313, %299
  %321 = phi double [ %311, %299 ], [ %318, %313 ]
  %322 = load double, ptr @swaptime, align 8, !tbaa !20
  %323 = fsub fast double %321, %322
  store double %323, ptr @ptottime, align 8, !tbaa !20
  %324 = load ptr, ptr %18, align 8, !tbaa !38
  %325 = load i32, ptr %22, align 8, !tbaa !17
  %326 = load i32, ptr %21, align 4, !tbaa !16
  call fastcc void @playanim_toscreen(ptr noundef nonnull %7, ptr noundef %324, ptr noundef nonnull %301, i32 noundef %325, i32 noundef %326)
  %327 = load i8, ptr %11, align 8, !tbaa !49
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %340, label %331

329:                                              ; preds = %294
  %330 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 0) #12
  unreachable

331:                                              ; preds = %320
  %332 = load ptr, ptr %18, align 8, !tbaa !38
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = icmp eq ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.PlayAnimPict, ptr %332, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !51
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %335, %331
  store i8 1, ptr %16, align 1, !tbaa !52
  br label %340

340:                                              ; preds = %339, %335, %320
  %341 = load i16, ptr %9, align 4, !tbaa !13
  store i16 %341, ptr %10, align 2, !tbaa !14
  br label %342

342:                                              ; preds = %376, %340
  %343 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %344 = call i32 @GHOST_ProcessEvents(ptr noundef %343, i32 noundef 0) #11
  %345 = icmp ne i32 %344, 0
  %346 = load i8, ptr %16, align 1
  %347 = icmp ne i8 %346, 0
  %348 = select i1 %345, i1 true, i1 %347
  br i1 %348, label %349, label %379

349:                                              ; preds = %342
  br i1 %345, label %350, label %376

350:                                              ; preds = %349
  %351 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %352 = call i32 @GHOST_DispatchEvents(ptr noundef %351) #11
  %353 = load i8, ptr %16, align 1, !tbaa !52
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %376, label %355

355:                                              ; preds = %350
  %356 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  %357 = load double, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %358 = fsub fast double %356, %357
  %359 = load double, ptr @ptottime, align 8, !tbaa !20
  %360 = fadd fast double %359, %358
  store double %360, ptr @ptottime, align 8, !tbaa !20
  store double %356, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %361 = fcmp fast uge double %360, 0.000000e+00
  br i1 %361, label %369, label %362

362:                                              ; preds = %355, %362
  call void @PIL_sleep_ms(i32 noundef 1) #11
  %363 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  %364 = load double, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %365 = fsub fast double %363, %364
  %366 = load double, ptr @ptottime, align 8, !tbaa !20
  %367 = fadd fast double %366, %365
  store double %367, ptr @ptottime, align 8, !tbaa !20
  store double %363, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %368 = fcmp fast uge double %367, 0.000000e+00
  br i1 %368, label %369, label %362, !llvm.loop !53

369:                                              ; preds = %362, %355
  %370 = phi double [ %360, %355 ], [ %367, %362 ]
  %371 = load double, ptr @swaptime, align 8, !tbaa !20
  %372 = fsub fast double %370, %371
  store double %372, ptr @ptottime, align 8, !tbaa !20
  %373 = load ptr, ptr %18, align 8, !tbaa !38
  %374 = load i32, ptr %22, align 8, !tbaa !17
  %375 = load i32, ptr %21, align 4, !tbaa !16
  call fastcc void @playanim_toscreen(ptr noundef nonnull %7, ptr noundef %373, ptr noundef nonnull %301, i32 noundef %374, i32 noundef %375)
  br label %376

376:                                              ; preds = %369, %350, %349
  %377 = load i8, ptr %8, align 1, !tbaa !5
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %379, label %342, !llvm.loop !54

379:                                              ; preds = %376, %342
  %380 = load i8, ptr %15, align 4, !tbaa !55
  store i8 %380, ptr %16, align 1, !tbaa !52
  %381 = icmp eq i8 %380, 0
  %382 = load i8, ptr %17, align 2
  %383 = icmp eq i8 %382, 0
  %384 = select i1 %381, i1 %383, i1 false
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  store i8 1, ptr %17, align 2, !tbaa !56
  br label %386

386:                                              ; preds = %385, %379
  %387 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  %388 = load double, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %389 = fsub fast double %387, %388
  %390 = load double, ptr @ptottime, align 8, !tbaa !20
  %391 = fadd fast double %389, %390
  store double %391, ptr @ptottime, align 8, !tbaa !20
  store double %387, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %392 = load ptr, ptr %18, align 8, !tbaa !38
  %393 = icmp ne ptr %392, null
  %394 = load i16, ptr %10, align 2
  %395 = icmp ne i16 %394, 0
  %396 = select i1 %393, i1 %395, i1 false
  br i1 %396, label %397, label %520

397:                                              ; preds = %386
  %398 = sext i16 %394 to i32
  %399 = icmp sgt i16 %394, 0
  %400 = load i8, ptr %11, align 8, !tbaa !49
  %401 = icmp ne i8 %400, 0
  %402 = load i8, ptr %16, align 1
  %403 = freeze i8 %402
  %404 = icmp eq i8 %403, 0
  %405 = load double, ptr @swaptime, align 8
  br i1 %404, label %406, label %478

406:                                              ; preds = %397
  %407 = load i8, ptr %14, align 1
  %408 = freeze i8 %407
  %409 = load i8, ptr %12, align 1
  %410 = freeze i8 %409
  %411 = or i8 %410, %408
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %442, label %413

413:                                              ; preds = %406
  br i1 %399, label %423, label %414

414:                                              ; preds = %413, %414
  %415 = phi i32 [ %417, %414 ], [ %398, %413 ]
  %416 = phi ptr [ %419, %414 ], [ %392, %413 ]
  %417 = add nsw i32 %415, 1
  %418 = getelementptr inbounds %struct.PlayAnimPict, ptr %416, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !51
  %420 = icmp ne i32 %417, 0
  %421 = icmp ne ptr %419, null
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %414, label %431, !llvm.loop !57

423:                                              ; preds = %413, %423
  %424 = phi i32 [ %426, %423 ], [ %398, %413 ]
  %425 = phi ptr [ %427, %423 ], [ %392, %413 ]
  %426 = add nsw i32 %424, -1
  %427 = load ptr, ptr %425, align 8, !tbaa !50
  %428 = icmp ne i32 %426, 0
  %429 = icmp ne ptr %427, null
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %423, label %431, !llvm.loop !58

431:                                              ; preds = %414, %423
  %432 = phi ptr [ %427, %423 ], [ %419, %414 ]
  %433 = icmp ne ptr %432, null
  %434 = select i1 %401, i1 %433, i1 false
  br i1 %434, label %435, label %513

435:                                              ; preds = %431
  %436 = load ptr, ptr %432, align 8, !tbaa !50
  %437 = icmp eq ptr %436, null
  br i1 %437, label %503, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %struct.PlayAnimPict, ptr %432, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !51
  %441 = icmp eq ptr %440, null
  br i1 %441, label %509, label %511

442:                                              ; preds = %406, %475
  %443 = phi ptr [ %463, %475 ], [ %392, %406 ]
  %444 = phi double [ %476, %475 ], [ %391, %406 ]
  br i1 %399, label %454, label %445

445:                                              ; preds = %442, %445
  %446 = phi i32 [ %448, %445 ], [ %398, %442 ]
  %447 = phi ptr [ %450, %445 ], [ %443, %442 ]
  %448 = add nsw i32 %446, 1
  %449 = getelementptr inbounds %struct.PlayAnimPict, ptr %447, i64 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !51
  %451 = icmp ne i32 %448, 0
  %452 = icmp ne ptr %450, null
  %453 = select i1 %451, i1 %452, i1 false
  br i1 %453, label %445, label %462, !llvm.loop !57

454:                                              ; preds = %442, %454
  %455 = phi i32 [ %457, %454 ], [ %398, %442 ]
  %456 = phi ptr [ %458, %454 ], [ %443, %442 ]
  %457 = add nsw i32 %455, -1
  %458 = load ptr, ptr %456, align 8, !tbaa !50
  %459 = icmp ne i32 %457, 0
  %460 = icmp ne ptr %458, null
  %461 = select i1 %459, i1 %460, i1 false
  br i1 %461, label %454, label %462, !llvm.loop !58

462:                                              ; preds = %445, %454
  %463 = phi ptr [ %458, %454 ], [ %450, %445 ]
  %464 = icmp ne ptr %463, null
  %465 = select i1 %401, i1 %464, i1 false
  br i1 %465, label %466, label %473

466:                                              ; preds = %462
  %467 = load ptr, ptr %463, align 8, !tbaa !50
  %468 = icmp eq ptr %467, null
  br i1 %468, label %503, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds %struct.PlayAnimPict, ptr %463, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !51
  %472 = icmp eq ptr %471, null
  br i1 %472, label %509, label %473

473:                                              ; preds = %469, %462
  %474 = fcmp fast olt double %444, %405
  br i1 %474, label %513, label %475

475:                                              ; preds = %473
  %476 = fsub fast double %444, %405
  store double %476, ptr @ptottime, align 8, !tbaa !20
  %477 = icmp eq ptr %463, null
  br i1 %477, label %513, label %442, !llvm.loop !59

478:                                              ; preds = %397
  br i1 %399, label %479, label %487

479:                                              ; preds = %478, %479
  %480 = phi i32 [ %482, %479 ], [ %398, %478 ]
  %481 = phi ptr [ %483, %479 ], [ %392, %478 ]
  %482 = add nsw i32 %480, -1
  %483 = load ptr, ptr %481, align 8, !tbaa !50
  %484 = icmp ne i32 %482, 0
  %485 = icmp ne ptr %483, null
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %479, label %496, !llvm.loop !58

487:                                              ; preds = %478, %487
  %488 = phi i32 [ %490, %487 ], [ %398, %478 ]
  %489 = phi ptr [ %492, %487 ], [ %392, %478 ]
  %490 = add nsw i32 %488, 1
  %491 = getelementptr inbounds %struct.PlayAnimPict, ptr %489, i64 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !51
  %493 = icmp ne i32 %490, 0
  %494 = icmp ne ptr %492, null
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %487, label %496, !llvm.loop !57

496:                                              ; preds = %487, %479
  %497 = phi ptr [ %483, %479 ], [ %492, %487 ]
  %498 = icmp ne ptr %497, null
  %499 = select i1 %401, i1 %498, i1 false
  br i1 %499, label %500, label %513

500:                                              ; preds = %496
  %501 = load ptr, ptr %497, align 8, !tbaa !50
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %466, %500, %435
  %504 = phi ptr [ %432, %435 ], [ %497, %500 ], [ %463, %466 ]
  store ptr %504, ptr %18, align 8, !tbaa !38
  store i8 1, ptr %16, align 1, !tbaa !52
  br label %520

505:                                              ; preds = %500
  %506 = getelementptr inbounds %struct.PlayAnimPict, ptr %497, i64 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !51
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %469, %505, %438
  %510 = phi ptr [ %432, %438 ], [ %497, %505 ], [ %463, %469 ]
  store ptr %510, ptr %18, align 8, !tbaa !38
  store i8 1, ptr %16, align 1, !tbaa !52
  br label %520

511:                                              ; preds = %505, %438
  %512 = phi ptr [ %497, %505 ], [ %432, %438 ]
  store ptr %512, ptr %18, align 8, !tbaa !38
  br label %520

513:                                              ; preds = %475, %473, %496, %431
  %514 = phi ptr [ %432, %431 ], [ %497, %496 ], [ %463, %473 ], [ null, %475 ]
  %515 = icmp eq ptr %514, null
  %516 = load i8, ptr %15, align 4
  %517 = icmp ne i8 %516, 0
  %518 = select i1 %515, i1 %517, i1 false
  %519 = select i1 %518, ptr null, ptr %514
  store ptr %519, ptr %18, align 8
  br label %520

520:                                              ; preds = %513, %511, %509, %503, %386
  %521 = phi ptr [ %392, %386 ], [ %512, %511 ], [ %504, %503 ], [ %510, %509 ], [ %519, %513 ]
  %522 = load i8, ptr %8, align 1, !tbaa !5
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %222, label %260

524:                                              ; preds = %260, %257
  %525 = phi i8 [ %243, %257 ], [ %522, %260 ]
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %222, label %225, !llvm.loop !60

527:                                              ; preds = %222, %553
  %528 = phi ptr [ %555, %553 ], [ %223, %222 ]
  %529 = phi ptr [ %539, %553 ], [ null, %222 ]
  %530 = getelementptr inbounds %struct.PlayAnimPict, ptr %528, i64 0, i32 6
  %531 = load ptr, ptr %530, align 8, !tbaa !42
  %532 = icmp eq ptr %531, null
  %533 = icmp eq ptr %529, %531
  %534 = select i1 %532, i1 true, i1 %533
  br i1 %534, label %537, label %535

535:                                              ; preds = %527
  call void @IMB_close_anim(ptr noundef nonnull %531) #11
  %536 = load ptr, ptr %18, align 8, !tbaa !38
  br label %537

537:                                              ; preds = %535, %527
  %538 = phi ptr [ %536, %535 ], [ %528, %527 ]
  %539 = phi ptr [ %531, %535 ], [ %529, %527 ]
  %540 = getelementptr inbounds %struct.PlayAnimPict, ptr %538, i64 0, i32 5
  %541 = load ptr, ptr %540, align 8, !tbaa !40
  %542 = icmp eq ptr %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %537
  call void @IMB_freeImBuf(ptr noundef nonnull %541) #11
  %544 = load ptr, ptr %18, align 8, !tbaa !38
  br label %545

545:                                              ; preds = %543, %537
  %546 = phi ptr [ %544, %543 ], [ %538, %537 ]
  %547 = getelementptr inbounds %struct.PlayAnimPict, ptr %546, i64 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !44
  %549 = icmp eq ptr %548, null
  br i1 %549, label %553, label %550

550:                                              ; preds = %545
  %551 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %551(ptr noundef nonnull %548) #11
  %552 = load ptr, ptr %18, align 8, !tbaa !38
  br label %553

553:                                              ; preds = %550, %545
  %554 = phi ptr [ %552, %550 ], [ %546, %545 ]
  %555 = load ptr, ptr %554, align 8, !tbaa !18
  store ptr %555, ptr %18, align 8, !tbaa !38
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %527, !llvm.loop !61

557:                                              ; preds = %553, %222
  call void @BLI_freelistN(ptr noundef nonnull @picsbase) #11
  call void @BLF_exit() #11
  %558 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %559 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %560 = call i32 @GHOST_DisposeWindow(ptr noundef %558, ptr noundef %559) #11
  %561 = load i8, ptr %19, align 8, !tbaa !19
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %565, label %563

563:                                              ; preds = %557
  %564 = call ptr @BLI_strncpy(ptr noundef nonnull @wm_main_playanim_intern.filepath, ptr noundef nonnull %19, i64 noundef 1024) #11
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  store ptr @.str, ptr %26, align 8, !tbaa !18
  store ptr @wm_main_playanim_intern.filepath, ptr %27, align 8, !tbaa !18
  br label %28, !llvm.loop !62

565:                                              ; preds = %557
  call void @IMB_exit() #11
  call void @BKE_images_exit() #11
  call void @DAG_exit() #11
  %566 = load ptr, ptr @MEM_get_memory_blocks_in_use, align 8, !tbaa !18
  %567 = call i32 %566() #11
  call void @llvm.lifetime.end.p0(i64 1088, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @BLI_current_working_dir(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @BLI_add_slash(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @IMB_isanim(ptr noundef) local_unnamed_addr #4

declare ptr @IMB_open_anim(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @IMB_anim_absolute(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @IMB_close_anim(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @IMB_ispic(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @IMB_loadiffname(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GHOST_CreateEventConsumer(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ghost_event_proc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @GHOST_GetEventType(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %11 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %12 = call i32 @GHOST_GetModifierKeyState(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %3) #11
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr @g_WS.2, align 8
  %16 = and i32 %15, -2
  %17 = zext i1 %14 to i32
  %18 = or i32 %16, %17
  store i32 %18, ptr @g_WS.2, align 8, !tbaa !63
  %19 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %20 = call i32 @GHOST_GetModifierKeyState(ptr noundef %19, i32 noundef 1, ptr noundef nonnull %3) #11
  %21 = load i32, ptr %3, align 4, !tbaa !31
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr @g_WS.2, align 8
  %24 = and i32 %23, -3
  %25 = select i1 %22, i32 0, i32 2
  %26 = or i32 %24, %25
  store i32 %26, ptr @g_WS.2, align 8, !tbaa !63
  %27 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %28 = call i32 @GHOST_GetModifierKeyState(ptr noundef %27, i32 noundef 4, ptr noundef nonnull %3) #11
  %29 = load i32, ptr %3, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr @g_WS.2, align 8
  %32 = and i32 %31, -17
  %33 = select i1 %30, i32 0, i32 16
  %34 = or i32 %32, %33
  store i32 %34, ptr @g_WS.2, align 8, !tbaa !63
  %35 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %36 = call i32 @GHOST_GetModifierKeyState(ptr noundef %35, i32 noundef 5, ptr noundef nonnull %3) #11
  %37 = load i32, ptr %3, align 4, !tbaa !31
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr @g_WS.2, align 8
  %40 = and i32 %39, -33
  %41 = select i1 %38, i32 0, i32 32
  %42 = or i32 %40, %41
  store i32 %42, ptr @g_WS.2, align 8, !tbaa !63
  %43 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %44 = call i32 @GHOST_GetModifierKeyState(ptr noundef %43, i32 noundef 2, ptr noundef nonnull %3) #11
  %45 = load i32, ptr %3, align 4, !tbaa !31
  %46 = icmp eq i32 %45, 0
  %47 = load i32, ptr @g_WS.2, align 8
  %48 = and i32 %47, -5
  %49 = select i1 %46, i32 0, i32 4
  %50 = or i32 %48, %49
  store i32 %50, ptr @g_WS.2, align 8, !tbaa !63
  %51 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %52 = call i32 @GHOST_GetModifierKeyState(ptr noundef %51, i32 noundef 3, ptr noundef nonnull %3) #11
  %53 = load i32, ptr %3, align 4, !tbaa !31
  %54 = icmp eq i32 %53, 0
  %55 = load i32, ptr @g_WS.2, align 8
  %56 = and i32 %55, -9
  %57 = select i1 %54, i32 0, i32 8
  %58 = or i32 %56, %57
  store i32 %58, ptr @g_WS.2, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %59 = icmp eq i32 %10, 2
  %60 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 13
  %61 = load i8, ptr %60, align 8, !tbaa !64
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %2
  %64 = and i32 %10, -2
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %443

66:                                               ; preds = %63
  %67 = call ptr @GHOST_GetEventData(ptr noundef %0) #11
  %68 = load i32, ptr %67, align 4, !tbaa !65
  %69 = icmp eq i32 %68, 27
  br i1 %69, label %70, label %443

70:                                               ; preds = %66
  store i8 0, ptr %60, align 8, !tbaa !64
  br label %443

71:                                               ; preds = %2
  %72 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 10
  %73 = load i8, ptr %72, align 1, !tbaa !52
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 11
  %77 = load i8, ptr %76, align 2, !tbaa !56
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i8 0, ptr %76, align 2, !tbaa !56
  br label %80

80:                                               ; preds = %79, %75
  %81 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  store double %81, ptr @pupdate_time.ltime, align 8, !tbaa !20
  store double 0.000000e+00, ptr @ptottime, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %71, %80
  switch i32 %10, label %443 [
    i32 8, label %83
    i32 9, label %83
    i32 2, label %297
    i32 3, label %297
    i32 1, label %347
    i32 12, label %382
    i32 13, label %382
    i32 15, label %385
    i32 16, label %385
    i32 10, label %421
    i32 11, label %421
    i32 20, label %423
  ]

83:                                               ; preds = %82, %82
  %84 = call ptr @GHOST_GetEventData(ptr noundef %0) #11
  %85 = load i32, ptr %84, align 4, !tbaa !65
  switch i32 %85, label %443 [
    i32 65, label %86
    i32 80, label %93
    i32 70, label %100
    i32 49, label %111
    i32 280, label %111
    i32 50, label %118
    i32 281, label %118
    i32 51, label %125
    i32 282, label %125
    i32 52, label %132
    i32 283, label %132
    i32 53, label %143
    i32 284, label %143
    i32 54, label %150
    i32 285, label %150
    i32 55, label %157
    i32 286, label %157
    i32 56, label %164
    i32 287, label %164
    i32 57, label %171
    i32 288, label %171
    i32 267, label %178
    i32 270, label %191
    i32 268, label %203
    i32 269, label %216
    i32 47, label %228
    i32 294, label %228
    i32 48, label %251
    i32 279, label %251
    i32 13, label %260
    i32 290, label %260
    i32 46, label %264
    i32 289, label %264
    i32 61, label %275
    i32 291, label %275
    i32 45, label %285
    i32 292, label %285
    i32 27, label %295
  ]

86:                                               ; preds = %83
  %87 = icmp eq i32 %10, 8
  br i1 %87, label %88, label %443

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 8
  %90 = load i8, ptr %89, align 1, !tbaa !67
  %91 = icmp eq i8 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %89, align 1, !tbaa !67
  br label %443

93:                                               ; preds = %83
  %94 = icmp eq i32 %10, 8
  br i1 %94, label %95, label %443

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 7
  %97 = load i8, ptr %96, align 2, !tbaa !39
  %98 = icmp eq i8 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %96, align 2, !tbaa !39
  br label %443

100:                                              ; preds = %83
  %101 = icmp eq i32 %10, 8
  br i1 %101, label %102, label %443

102:                                              ; preds = %100
  %103 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %104 = and i32 %103, 3
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 14, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = icmp eq i8 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %107, align 1, !tbaa !19
  br label %443

111:                                              ; preds = %83, %83
  %112 = icmp eq i32 %10, 8
  br i1 %112, label %113, label %443

113:                                              ; preds = %111
  %114 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = sitofp i32 %115 to double
  %117 = fmul fast double %116, 0x3F91111111111111
  store double %117, ptr @swaptime, align 8, !tbaa !20
  br label %443

118:                                              ; preds = %83, %83
  %119 = icmp eq i32 %10, 8
  br i1 %119, label %120, label %443

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = sitofp i32 %122 to double
  %124 = fmul fast double %123, 2.000000e-02
  store double %124, ptr @swaptime, align 8, !tbaa !20
  br label %443

125:                                              ; preds = %83, %83
  %126 = icmp eq i32 %10, 8
  br i1 %126, label %127, label %443

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = sitofp i32 %129 to double
  %131 = fmul fast double %130, 0x3FA1111111111111
  store double %131, ptr @swaptime, align 8, !tbaa !20
  br label %443

132:                                              ; preds = %83, %83
  %133 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = sitofp i32 %137 to double
  br i1 %135, label %141, label %139

139:                                              ; preds = %132
  %140 = fmul fast double %138, 0x3FA5555555555555
  store double %140, ptr @swaptime, align 8, !tbaa !20
  br label %443

141:                                              ; preds = %132
  %142 = fmul fast double %138, 4.000000e-02
  store double %142, ptr @swaptime, align 8, !tbaa !20
  br label %443

143:                                              ; preds = %83, %83
  %144 = icmp eq i32 %10, 8
  br i1 %144, label %145, label %443

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = sitofp i32 %147 to double
  %149 = fmul fast double %148, 5.000000e-02
  store double %149, ptr @swaptime, align 8, !tbaa !20
  br label %443

150:                                              ; preds = %83, %83
  %151 = icmp eq i32 %10, 8
  br i1 %151, label %152, label %443

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = sitofp i32 %154 to double
  %156 = fmul fast double %155, 0x3FB1111111111111
  store double %156, ptr @swaptime, align 8, !tbaa !20
  br label %443

157:                                              ; preds = %83, %83
  %158 = icmp eq i32 %10, 8
  br i1 %158, label %159, label %443

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = sitofp i32 %161 to double
  %163 = fmul fast double %162, 0x3FB5555555555555
  store double %163, ptr @swaptime, align 8, !tbaa !20
  br label %443

164:                                              ; preds = %83, %83
  %165 = icmp eq i32 %10, 8
  br i1 %165, label %166, label %443

166:                                              ; preds = %164
  %167 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %168 = load i32, ptr %167, align 4, !tbaa !16
  %169 = sitofp i32 %168 to double
  %170 = fmul fast double %169, 1.000000e-01
  store double %170, ptr @swaptime, align 8, !tbaa !20
  br label %443

171:                                              ; preds = %83, %83
  %172 = icmp eq i32 %10, 8
  br i1 %172, label %173, label %443

173:                                              ; preds = %171
  %174 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = sitofp i32 %175 to double
  %177 = fmul fast double %176, 0x3FC5555555555555
  store double %177, ptr @swaptime, align 8, !tbaa !20
  br label %443

178:                                              ; preds = %83
  %179 = icmp eq i32 %10, 8
  br i1 %179, label %180, label %443

180:                                              ; preds = %178
  %181 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 9
  store i8 1, ptr %181, align 4, !tbaa !55
  store i8 0, ptr %72, align 1, !tbaa !52
  %182 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr @picsbase, align 8, !tbaa !68
  %187 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 16
  store ptr %186, ptr %187, align 8, !tbaa !38
  %188 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 0, ptr %188, align 2, !tbaa !14
  br label %443

189:                                              ; preds = %180
  %190 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 -1, ptr %190, align 2, !tbaa !14
  br label %443

191:                                              ; preds = %83
  %192 = icmp eq i32 %10, 8
  br i1 %192, label %193, label %443

193:                                              ; preds = %191
  store i8 0, ptr %72, align 1, !tbaa !52
  %194 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 3
  store i16 -1, ptr %198, align 4, !tbaa !13
  %199 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 -1, ptr %199, align 2, !tbaa !14
  br label %443

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 -10, ptr %201, align 2, !tbaa !14
  %202 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 9
  store i8 1, ptr %202, align 4, !tbaa !55
  br label %443

203:                                              ; preds = %83
  %204 = icmp eq i32 %10, 8
  br i1 %204, label %205, label %443

205:                                              ; preds = %203
  %206 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 9
  store i8 1, ptr %206, align 4, !tbaa !55
  store i8 0, ptr %72, align 1, !tbaa !52
  %207 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @picsbase, i64 0, i32 1), align 8, !tbaa !70
  %212 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 16
  store ptr %211, ptr %212, align 8, !tbaa !38
  %213 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 0, ptr %213, align 2, !tbaa !14
  br label %443

214:                                              ; preds = %205
  %215 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 1, ptr %215, align 2, !tbaa !14
  br label %443

216:                                              ; preds = %83
  %217 = icmp eq i32 %10, 8
  br i1 %217, label %218, label %443

218:                                              ; preds = %216
  store i8 0, ptr %72, align 1, !tbaa !52
  %219 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 3
  store i16 1, ptr %223, align 4, !tbaa !13
  %224 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 1, ptr %224, align 2, !tbaa !14
  br label %443

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 10, ptr %226, align 2, !tbaa !14
  %227 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 9
  store i8 1, ptr %227, align 4, !tbaa !55
  br label %443

228:                                              ; preds = %83, %83
  %229 = icmp eq i32 %10, 8
  br i1 %229, label %230, label %443

230:                                              ; preds = %228
  %231 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %232 = and i32 %231, 3
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 20
  %236 = load ptr, ptr %235, align 8, !tbaa !71
  %237 = icmp eq ptr %236, null
  br i1 %237, label %443, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.ImBuf, ptr %236, i64 0, i32 27
  %240 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %241 = load i32, ptr %240, align 4, !tbaa !16
  %242 = sitofp i32 %241 to double
  %243 = load double, ptr @swaptime, align 8, !tbaa !20
  %244 = fdiv fast double %242, %243
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %239, double noundef nofpclass(nan inf) %244)
  br label %443

246:                                              ; preds = %230
  %247 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %248 = load i32, ptr %247, align 4, !tbaa !16
  %249 = sitofp i32 %248 to double
  %250 = fmul fast double %249, 2.000000e-01
  store double %250, ptr @swaptime, align 8, !tbaa !20
  br label %443

251:                                              ; preds = %83, %83
  %252 = icmp eq i32 %10, 8
  br i1 %252, label %253, label %443

253:                                              ; preds = %251
  %254 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 5
  %255 = load i8, ptr %254, align 8, !tbaa !49
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i8 0, ptr %72, align 1, !tbaa !52
  store i8 0, ptr %254, align 8, !tbaa !49
  br label %443

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 16
  store ptr null, ptr %259, align 8, !tbaa !38
  store i8 1, ptr %254, align 8, !tbaa !49
  store i8 0, ptr %72, align 1, !tbaa !52
  br label %443

260:                                              ; preds = %83, %83
  %261 = icmp eq i32 %10, 8
  br i1 %261, label %262, label %443

262:                                              ; preds = %260
  %263 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 9
  store i8 0, ptr %263, align 4, !tbaa !55
  store i8 0, ptr %72, align 1, !tbaa !52
  br label %443

264:                                              ; preds = %83, %83
  %265 = icmp eq i32 %10, 8
  br i1 %265, label %266, label %443

266:                                              ; preds = %264
  %267 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 9
  %268 = load i8, ptr %267, align 4, !tbaa !55
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i8 0, ptr %72, align 1, !tbaa !52
  br label %443

271:                                              ; preds = %266
  store i8 1, ptr %267, align 4, !tbaa !55
  %272 = load i8, ptr %72, align 1, !tbaa !52
  %273 = icmp eq i8 %272, 0
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %72, align 1, !tbaa !52
  br label %443

275:                                              ; preds = %83, %83
  %276 = icmp eq i32 %10, 8
  br i1 %276, label %277, label %443

277:                                              ; preds = %275
  %278 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %279 = and i32 %278, 48
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call fastcc void @playanim_window_zoom(ptr noundef nonnull %1, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %443

282:                                              ; preds = %277
  %283 = load double, ptr @swaptime, align 8, !tbaa !20
  %284 = fmul fast double %283, 0x3FED1745D1745D17
  store double %284, ptr @swaptime, align 8, !tbaa !20
  br label %443

285:                                              ; preds = %83, %83
  %286 = icmp eq i32 %10, 8
  br i1 %286, label %287, label %443

287:                                              ; preds = %285
  %288 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %289 = and i32 %288, 48
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call fastcc void @playanim_window_zoom(ptr noundef nonnull %1, float noundef nofpclass(nan inf) -1.000000e+00)
  br label %443

292:                                              ; preds = %287
  %293 = load double, ptr @swaptime, align 8, !tbaa !20
  %294 = fmul fast double %293, 1.100000e+00
  store double %294, ptr @swaptime, align 8, !tbaa !20
  br label %443

295:                                              ; preds = %83
  %296 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 12
  store i8 0, ptr %296, align 1, !tbaa !5
  br label %443

297:                                              ; preds = %82, %82
  %298 = call ptr @GHOST_GetEventData(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %299 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %300 = call i32 @GHOST_GetCursorPosition(ptr noundef %299, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %301 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %302 = load i32, ptr %4, align 4, !tbaa !31
  %303 = load i32, ptr %5, align 4, !tbaa !31
  call void @GHOST_ScreenToClient(ptr noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %304 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %305 = call ptr @GHOST_GetClientBounds(ptr noundef %304) #11
  %306 = call i32 @GHOST_GetWidthRectangle(ptr noundef %305) #11
  %307 = call i32 @GHOST_GetHeightRectangle(ptr noundef %305) #11
  call void @GHOST_DisposeRectangle(ptr noundef %305) #11
  %308 = load i32, ptr %4, align 4, !tbaa !31
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %317

310:                                              ; preds = %297
  %311 = icmp slt i32 %308, %306
  %312 = load i32, ptr %5, align 4
  %313 = icmp sgt i32 %312, -1
  %314 = select i1 %311, i1 %313, i1 false
  %315 = icmp sle i32 %312, %307
  %316 = select i1 %314, i1 %315, i1 false
  br label %317

317:                                              ; preds = %310, %297
  %318 = phi i1 [ false, %297 ], [ %316, %310 ]
  %319 = load i32, ptr %298, align 4, !tbaa !72
  switch i32 %319, label %346 [
    i32 0, label %320
    i32 1, label %328
    i32 2, label %336
  ]

320:                                              ; preds = %317
  br i1 %59, label %321, label %325

321:                                              ; preds = %320
  br i1 %318, label %322, label %346

322:                                              ; preds = %321
  %323 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %324 = or i32 %323, 65536
  br label %344

325:                                              ; preds = %320
  %326 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %327 = and i32 %326, -65537
  br label %344

328:                                              ; preds = %317
  br i1 %59, label %329, label %333

329:                                              ; preds = %328
  br i1 %318, label %330, label %346

330:                                              ; preds = %329
  %331 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %332 = or i32 %331, 131072
  br label %344

333:                                              ; preds = %328
  %334 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %335 = and i32 %334, -131073
  br label %344

336:                                              ; preds = %317
  br i1 %59, label %337, label %341

337:                                              ; preds = %336
  br i1 %318, label %338, label %346

338:                                              ; preds = %337
  %339 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %340 = or i32 %339, 262144
  br label %344

341:                                              ; preds = %336
  %342 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %343 = and i32 %342, -262145
  br label %344

344:                                              ; preds = %322, %325, %338, %341, %333, %330
  %345 = phi i32 [ %332, %330 ], [ %335, %333 ], [ %343, %341 ], [ %340, %338 ], [ %327, %325 ], [ %324, %322 ]
  store i32 %345, ptr @g_WS.2, align 8, !tbaa !63
  br label %346

346:                                              ; preds = %344, %317, %329, %337, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %443

347:                                              ; preds = %82
  %348 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %349 = and i32 %348, 65536
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %443, label %351

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %352 = call ptr @GHOST_GetEventData(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %353 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %354 = load i32, ptr %352, align 4, !tbaa !74
  %355 = getelementptr inbounds %struct.GHOST_TEventCursorData, ptr %352, i64 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !76
  call void @GHOST_ScreenToClient(ptr noundef %353, i32 noundef %354, i32 noundef %356, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  call fastcc void @playanim_window_get_size(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %357 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 16
  br label %358

358:                                              ; preds = %358, %351
  %359 = phi ptr [ @picsbase, %351 ], [ %361, %358 ]
  %360 = phi i32 [ 0, %351 ], [ %363, %358 ]
  %361 = load ptr, ptr %359, align 8, !tbaa !18
  store ptr %361, ptr %357, align 8, !tbaa !38
  %362 = icmp eq ptr %361, null
  %363 = add nuw nsw i32 %360, 1
  br i1 %362, label %364, label %358, !llvm.loop !77

364:                                              ; preds = %358
  %365 = load i32, ptr %8, align 4, !tbaa !31
  %366 = mul nsw i32 %365, %360
  %367 = load i32, ptr %6, align 4, !tbaa !31
  %368 = sdiv i32 %366, %367
  %369 = load ptr, ptr @picsbase, align 8, !tbaa !68
  store ptr %369, ptr %357, align 8, !tbaa !38
  %370 = icmp sgt i32 %368, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %364, %376
  %372 = phi ptr [ %374, %376 ], [ %369, %364 ]
  %373 = phi i32 [ %377, %376 ], [ %368, %364 ]
  %374 = load ptr, ptr %372, align 8, !tbaa !50
  %375 = icmp eq ptr %374, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %371
  store ptr %374, ptr %357, align 8, !tbaa !38
  %377 = add nsw i32 %373, -1
  %378 = icmp sgt i32 %373, 1
  br i1 %378, label %371, label %379, !llvm.loop !78

379:                                              ; preds = %376, %371, %364
  %380 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 9
  store i8 1, ptr %380, align 4, !tbaa !55
  store i8 0, ptr %72, align 1, !tbaa !52
  %381 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 4
  store i16 0, ptr %381, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %443

382:                                              ; preds = %82, %82
  %383 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %384 = and i32 %383, -458753
  store i32 %384, ptr @g_WS.2, align 8, !tbaa !63
  br label %443

385:                                              ; preds = %82, %82
  %386 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 1
  %387 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %388 = call ptr @GHOST_GetClientBounds(ptr noundef %387) #11
  %389 = call i32 @GHOST_GetWidthRectangle(ptr noundef %388) #11
  store i32 %389, ptr %1, align 4, !tbaa !31
  %390 = call i32 @GHOST_GetHeightRectangle(ptr noundef %388) #11
  store i32 %390, ptr %386, align 4, !tbaa !31
  call void @GHOST_DisposeRectangle(ptr noundef %388) #11
  %391 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %392 = call i32 @GHOST_ActivateWindowDrawingContext(ptr noundef %391) #11
  %393 = load i32, ptr %1, align 8, !tbaa !35
  %394 = sitofp i32 %393 to float
  %395 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 17
  %396 = load i32, ptr %395, align 8, !tbaa !33
  %397 = sitofp i32 %396 to float
  %398 = fdiv fast float %394, %397
  %399 = load i32, ptr %386, align 4, !tbaa !36
  %400 = sitofp i32 %399 to float
  %401 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 18
  %402 = load i32, ptr %401, align 4, !tbaa !34
  %403 = sitofp i32 %402 to float
  %404 = fdiv fast float %400, %403
  %405 = call fast float @llvm.minnum.f32(float %398, float %404)
  %406 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 2
  %407 = fadd fast float %405, 5.000000e-01
  %408 = call fast float @llvm.floor.f32(float %407)
  %409 = fcmp fast olt float %408, 1.000000e+00
  %410 = select i1 %409, float 1.000000e+00, float %408
  store float %410, ptr %406, align 8, !tbaa !15
  call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %393, i32 noundef %399) #11
  %411 = load i32, ptr %1, align 8, !tbaa !35
  %412 = load i32, ptr %386, align 4, !tbaa !36
  call void @glScissor(i32 noundef 0, i32 noundef 0, i32 noundef %411, i32 noundef %412) #11
  call void @glMatrixMode(i32 noundef 5889) #11
  call void @glLoadIdentity() #11
  call void @glOrtho(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00) #11
  call void @glMatrixMode(i32 noundef 5888) #11
  store double 0.000000e+00, ptr @ptottime, align 8, !tbaa !20
  %413 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 16
  %414 = load ptr, ptr %413, align 8, !tbaa !38
  %415 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 20
  %416 = load ptr, ptr %415, align 8, !tbaa !71
  %417 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 19
  %418 = load i32, ptr %417, align 8, !tbaa !17
  %419 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 15
  %420 = load i32, ptr %419, align 4, !tbaa !16
  call fastcc void @playanim_toscreen(ptr noundef nonnull %1, ptr noundef %414, ptr noundef %416, i32 noundef %418, i32 noundef %420)
  br label %443

421:                                              ; preds = %82, %82
  %422 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 12
  store i8 0, ptr %422, align 1, !tbaa !5
  br label %443

423:                                              ; preds = %82
  %424 = call ptr @GHOST_GetEventData(ptr noundef %0) #11
  %425 = getelementptr inbounds %struct.GHOST_TEventDragnDropData, ptr %424, i64 0, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !79
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %443

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.GHOST_TEventDragnDropData, ptr %424, i64 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !81
  %431 = load i32, ptr %430, align 8, !tbaa !82
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %428
  %434 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 21
  %435 = getelementptr inbounds %struct.GHOST_TStringArray, ptr %430, i64 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !84
  %437 = load ptr, ptr %436, align 8, !tbaa !18
  %438 = call ptr @BLI_strncpy(ptr noundef nonnull %434, ptr noundef %437, i64 noundef 1024) #11
  %439 = getelementptr inbounds %struct.PlayState, ptr %1, i64 0, i32 12
  store i8 0, ptr %439, align 1, !tbaa !5
  %440 = load ptr, ptr %435, align 8, !tbaa !84
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %441)
  br label %443

443:                                              ; preds = %285, %275, %264, %260, %251, %228, %216, %203, %191, %178, %171, %164, %157, %150, %143, %125, %118, %111, %100, %93, %86, %346, %382, %385, %421, %379, %347, %82, %83, %291, %292, %281, %282, %271, %270, %262, %258, %257, %234, %238, %246, %225, %222, %214, %210, %200, %197, %189, %185, %173, %166, %159, %152, %145, %139, %141, %127, %120, %113, %102, %95, %88, %295, %428, %433, %423, %63, %66, %70
  ret i32 1
}

declare ptr @GHOST_CreateSystem() local_unnamed_addr #4

declare i32 @GHOST_AddEventConsumer(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @GHOST_GetMainDisplayDimensions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BLF_init(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BLF_load_mem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glClearColor(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glClear(i32 noundef) local_unnamed_addr #4

declare i32 @GHOST_SwapWindowBuffers(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_pict_list(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1056 x i8], align 16
  %7 = getelementptr inbounds %struct.PlayState, ptr %0, i64 0, i32 13
  store i8 1, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %6) #11
  %8 = tail call zeroext i8 @IMB_isanim(ptr noundef nonnull @wm_main_playanim_intern.filepath) #11
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @IMB_open_anim(ptr noundef nonnull @wm_main_playanim_intern.filepath, i32 noundef 1, i32 noundef 0, ptr noundef null) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @IMB_anim_absolute(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @playanim_toscreen(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %14, i32 noundef %3, i32 noundef %2)
  tail call void @IMB_freeImBuf(ptr noundef nonnull %14) #11
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call i32 @IMB_anim_get_duration(ptr noundef nonnull %11, i32 noundef 0) #11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %128

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %27, %20 ], [ 0, %17 ]
  %22 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %23 = call ptr %22(i64 noundef 64, ptr noundef nonnull @.str.13) #11
  %24 = getelementptr inbounds %struct.PlayAnimPict, ptr %23, i64 0, i32 6
  store ptr %11, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.PlayAnimPict, ptr %23, i64 0, i32 7
  store i32 %21, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds %struct.PlayAnimPict, ptr %23, i64 0, i32 8
  store i32 1, ptr %26, align 4, !tbaa !46
  %27 = add nuw nsw i32 %21, 1
  %28 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 1056, ptr noundef nonnull @.str.14, ptr noundef nonnull @wm_main_playanim_intern.filepath, i32 noundef %27) #11
  %29 = call noalias ptr @strdup(ptr noundef nonnull %6) #11
  %30 = getelementptr inbounds %struct.PlayAnimPict, ptr %23, i64 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !47
  call void @BLI_addtail(ptr noundef nonnull @picsbase, ptr noundef %23) #11
  %31 = call i32 @IMB_anim_get_duration(ptr noundef nonnull %11, i32 noundef 0) #11
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %20, label %128, !llvm.loop !85

33:                                               ; preds = %10
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull @wm_main_playanim_intern.filepath)
  br label %128

35:                                               ; preds = %4
  %36 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull @wm_main_playanim_intern.filepath, i64 noundef 1024) #11
  %37 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  store double %37, ptr @pupdate_time.ltime, align 8, !tbaa !20
  store double 1.000000e+00, ptr @ptottime, align 8, !tbaa !20
  %38 = call zeroext i8 @IMB_ispic(ptr noundef nonnull %5) #11
  %39 = icmp eq i8 %38, 0
  %40 = icmp eq i32 %1, 0
  %41 = or i1 %40, %39
  br i1 %41, label %128, label %42

42:                                               ; preds = %35, %122
  %43 = phi i32 [ %123, %122 ], [ %1, %35 ]
  %44 = call i32 @BLI_open(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %128, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %48 = call ptr %47(i64 noundef 64, ptr noundef nonnull @.str.16) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %5)
  %52 = call i32 @close(i32 noundef %44) #11
  br label %128

53:                                               ; preds = %46
  %54 = call i64 @BLI_file_descriptor_size(i32 noundef %44) #11
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @close(i32 noundef %44) #11
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %58(ptr noundef nonnull %48) #11
  br label %128

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = getelementptr inbounds %struct.PlayAnimPict, ptr %48, i64 0, i32 3
  store i32 %60, ptr %61, align 8, !tbaa !45
  %62 = getelementptr inbounds %struct.PlayAnimPict, ptr %48, i64 0, i32 8
  store i32 1, ptr %62, align 4, !tbaa !46
  %63 = load i1, ptr @fromdisk, align 1
  br i1 %63, label %80, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %66 = call ptr %65(i64 noundef %54, ptr noundef nonnull @.str.18) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %70 = call i32 @close(i32 noundef %44) #11
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %71(ptr noundef nonnull %48) #11
  br label %128

72:                                               ; preds = %64
  %73 = call i64 @read(i32 noundef %44, ptr noundef nonnull %66, i64 noundef %54) #11
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %5)
  %77 = call i32 @close(i32 noundef %44) #11
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %78(ptr noundef nonnull %48) #11
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %79(ptr noundef nonnull %66) #11
  br label %128

80:                                               ; preds = %72, %59
  %81 = phi ptr [ %66, %72 ], [ null, %59 ]
  %82 = getelementptr inbounds %struct.PlayAnimPict, ptr %48, i64 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !44
  %83 = call noalias ptr @strdup(ptr noundef nonnull %5) #11
  %84 = getelementptr inbounds %struct.PlayAnimPict, ptr %48, i64 0, i32 4
  store ptr %83, ptr %84, align 8, !tbaa !47
  %85 = call i32 @close(i32 noundef %44) #11
  call void @BLI_addtail(ptr noundef nonnull @picsbase, ptr noundef nonnull %48) #11
  %86 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  %87 = load double, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %88 = fsub fast double %86, %87
  %89 = load double, ptr @ptottime, align 8, !tbaa !20
  %90 = fadd fast double %89, %88
  store double %90, ptr @ptottime, align 8, !tbaa !20
  store double %86, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %91 = fcmp fast ogt double %90, 1.000000e+00
  br i1 %91, label %92, label %111

92:                                               ; preds = %80
  %93 = load ptr, ptr %82, align 8, !tbaa !44
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %61, align 8, !tbaa !45
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %62, align 4, !tbaa !46
  %99 = load ptr, ptr %84, align 8, !tbaa !47
  %100 = call ptr @IMB_ibImageFromMemory(ptr noundef nonnull %93, i64 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef %99) #11
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %84, align 8, !tbaa !47
  %103 = load i32, ptr %62, align 4, !tbaa !46
  %104 = call ptr @IMB_loadiffname(ptr noundef %102, i32 noundef %103, ptr noundef null) #11
  br label %105

105:                                              ; preds = %101, %95
  %106 = phi ptr [ %100, %95 ], [ %104, %101 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call fastcc void @playanim_toscreen(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %106, i32 noundef %3, i32 noundef %2)
  call void @IMB_freeImBuf(ptr noundef nonnull %106) #11
  br label %109

109:                                              ; preds = %108, %105
  %110 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  store double %110, ptr @pupdate_time.ltime, align 8, !tbaa !20
  store double 0.000000e+00, ptr @ptottime, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %109, %80
  call void @BLI_newname(ptr noundef nonnull %5, i32 noundef %2) #11
  br label %112

112:                                              ; preds = %117, %111
  %113 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %114 = call i32 @GHOST_ProcessEvents(ptr noundef %113, i32 noundef 0) #11
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr @g_WS.0, align 8, !tbaa !24
  %119 = call i32 @GHOST_DispatchEvents(ptr noundef %118) #11
  %120 = load i8, ptr %7, align 8, !tbaa !64
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %128, label %112, !llvm.loop !86

122:                                              ; preds = %112
  %123 = add nsw i32 %43, -1
  %124 = call zeroext i8 @IMB_ispic(ptr noundef nonnull %5) #11
  %125 = icmp eq i8 %124, 0
  %126 = icmp eq i32 %123, 0
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %128, label %42, !llvm.loop !87

128:                                              ; preds = %20, %42, %122, %117, %17, %33, %35, %50, %56, %68, %75
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #11
  store i8 0, ptr %7, align 8, !tbaa !64
  ret void
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #4

declare ptr @IMB_ibImageFromMemory(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @playanim_toscreen(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [1056 x i8], align 16
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.PlayAnimPict, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %8, %10
  %14 = phi ptr [ %12, %10 ], [ @.str.22, %8 ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @__func__.playanim_toscreen, ptr noundef %14)
  br label %126

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %126, label %24

24:                                               ; preds = %20
  tail call void @IMB_rect_from_float(ptr noundef nonnull %2) #11
  tail call void @imb_freerectfloatImBuf(ptr noundef nonnull %2) #11
  %25 = load ptr, ptr %17, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %126, label %27

27:                                               ; preds = %16, %24
  %28 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %29 = tail call i32 @GHOST_ActivateWindowDrawingContext(ptr noundef %28) #11
  %30 = getelementptr inbounds %struct.PlayState, ptr %0, i64 0, i32 2
  %31 = load float, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = sitofp i32 %33 to float
  %35 = fmul fast float %31, %34
  %36 = load i32, ptr %0, align 8, !tbaa !35
  %37 = sitofp i32 %36 to float
  %38 = fdiv fast float %35, %37
  %39 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = sitofp i32 %40 to float
  %42 = fmul fast float %31, %41
  %43 = getelementptr inbounds %struct.PlayState, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = sitofp i32 %44 to float
  %46 = fdiv fast float %42, %45
  %47 = fmul fast float %38, 5.000000e-01
  %48 = fsub fast float 5.000000e-01, %47
  %49 = fmul fast float %46, 5.000000e-01
  %50 = fsub fast float 5.000000e-01, %49
  %51 = fcmp fast olt float %48, 0.000000e+00
  br i1 %51, label %55, label %52

52:                                               ; preds = %27
  %53 = fcmp fast ogt float %48, 1.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %27, %52, %54
  %56 = phi float [ 1.000000e+00, %54 ], [ %48, %52 ], [ 0.000000e+00, %27 ]
  %57 = fcmp fast olt float %50, 0.000000e+00
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = fcmp fast ogt float %50, 1.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %55, %58, %60
  %62 = phi float [ 1.000000e+00, %60 ], [ %50, %58 ], [ 0.000000e+00, %55 ]
  tail call void @glRasterPos2f(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %62) #11
  tail call void @glClearColor(float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00) #11
  tail call void @glClear(i32 noundef 16384) #11
  %63 = getelementptr inbounds %struct.ImBuf, ptr %2, i64 0, i32 4
  %64 = load i8, ptr %63, align 8, !tbaa !90
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  tail call void @glEnable(i32 noundef 3042) #11
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #11
  %67 = fadd fast float %56, %38
  %68 = fadd fast float %62, %46
  tail call void @fdrawcheckerboard(float noundef nofpclass(nan inf) %56, float noundef nofpclass(nan inf) %62, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %68) #11
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds %struct.PlayState, ptr %0, i64 0, i32 14
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = icmp eq i8 %71, 0
  %73 = select fast i1 %72, float 0.000000e+00, float %38
  %74 = fadd fast float %73, %56
  %75 = getelementptr inbounds %struct.PlayState, ptr %0, i64 0, i32 14, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = icmp eq i8 %76, 0
  %78 = select fast i1 %77, float 0.000000e+00, float %46
  %79 = fadd fast float %78, %62
  tail call void @glRasterPos2f(float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %79) #11
  %80 = load float, ptr %30, align 8, !tbaa !15
  %81 = load i8, ptr %70, align 1, !tbaa !19
  %82 = uitofp i8 %81 to float
  %83 = fmul fast float %80, %82
  %84 = fcmp fast une float %83, 0.000000e+00
  %85 = select fast i1 %84, float -1.000000e+00, float 1.000000e+00
  %86 = load i8, ptr %75, align 1, !tbaa !19
  %87 = uitofp i8 %86 to float
  %88 = fmul fast float %80, %87
  %89 = fcmp fast une float %88, 0.000000e+00
  %90 = select fast i1 %89, float -1.000000e+00, float 1.000000e+00
  tail call void @glPixelZoom(float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %90) #11
  %91 = load i32, ptr %32, align 8, !tbaa !26
  %92 = load i32, ptr %39, align 4, !tbaa !30
  %93 = load ptr, ptr %17, align 8, !tbaa !88
  tail call void @glDrawPixels(i32 noundef %91, i32 noundef %92, i32 noundef 6408, i32 noundef 5121, ptr noundef %93) #11
  tail call void @glDisable(i32 noundef 3042) #11
  %94 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #11
  %95 = load double, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %96 = fsub fast double %94, %95
  %97 = load double, ptr @ptottime, align 8, !tbaa !20
  %98 = fadd fast double %96, %97
  store double %98, ptr @ptottime, align 8, !tbaa !20
  store double %94, ptr @pupdate_time.ltime, align 8, !tbaa !20
  %99 = icmp eq ptr %1, null
  br i1 %99, label %123, label %100

100:                                              ; preds = %69
  %101 = load i32, ptr @g_WS.2, align 8, !tbaa !63
  %102 = and i32 %101, 65539
  %103 = icmp ne i32 %102, 0
  %104 = icmp ne i32 %3, -1
  %105 = and i1 %104, %103
  br i1 %105, label %106, label %123

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %6) #11
  tail call void @cpack(i32 noundef -1) #11
  %107 = getelementptr inbounds %struct.PlayAnimPict, ptr %1, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = sitofp i32 %4 to double
  %110 = load double, ptr @swaptime, align 8, !tbaa !20
  %111 = fdiv fast double %109, %110
  %112 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %6, i64 noundef 1056, ptr noundef nonnull @.str.23, ptr noundef %108, double noundef nofpclass(nan inf) %111) #11
  %113 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %114 = call ptr @GHOST_GetClientBounds(ptr noundef %113) #11
  %115 = call i32 @GHOST_GetWidthRectangle(ptr noundef %114) #11
  %116 = call i32 @GHOST_GetHeightRectangle(ptr noundef %114) #11
  call void @GHOST_DisposeRectangle(ptr noundef %114) #11
  %117 = sitofp i32 %115 to float
  %118 = fdiv fast float 1.000000e+00, %117
  %119 = sitofp i32 %116 to float
  %120 = fdiv fast float 1.000000e+00, %119
  call void @BLF_enable(i32 noundef %3, i32 noundef 32) #11
  call void @BLF_aspect(i32 noundef %3, float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) 1.000000e+00) #11
  %121 = fmul fast float %118, 1.000000e+01
  %122 = fmul fast float %120, 1.000000e+01
  call void @BLF_position(i32 noundef %3, float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) 0.000000e+00) #11
  call void @BLF_draw(i32 noundef %3, ptr noundef nonnull %6, i64 noundef 1056) #11
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %6) #11
  br label %123

123:                                              ; preds = %106, %100, %69
  %124 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %125 = call i32 @GHOST_SwapWindowBuffers(ptr noundef %124) #11
  br label %126

126:                                              ; preds = %20, %24, %123, %13
  ret void
}

declare i32 @GHOST_ProcessEvents(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @GHOST_DispatchEvents(ptr noundef) local_unnamed_addr #4

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #4

declare void @BLF_exit() local_unnamed_addr #4

declare i32 @GHOST_DisposeWindow(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @IMB_exit() local_unnamed_addr #4

declare void @BKE_images_exit() local_unnamed_addr #4

declare void @DAG_exit() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @GHOST_GetEventType(ptr noundef) local_unnamed_addr #4

declare ptr @GHOST_GetEventData(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @playanim_window_zoom(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PlayState, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 8, !tbaa !15
  %5 = fadd fast float %4, %1
  %6 = fcmp fast ogt float %5, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store float %5, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %10 = tail call ptr @GHOST_GetClientBounds(ptr noundef %9) #11
  %11 = tail call i32 @GHOST_GetWidthRectangle(ptr noundef %10) #11
  %12 = tail call i32 @GHOST_GetHeightRectangle(ptr noundef %10) #11
  tail call void @GHOST_DisposeRectangle(ptr noundef %10) #11
  %13 = load float, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.PlayState, ptr %0, i64 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = sitofp i32 %15 to float
  %17 = fmul fast float %13, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds %struct.PlayState, ptr %0, i64 0, i32 18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = sitofp i32 %20 to float
  %22 = fmul fast float %13, %21
  %23 = fptosi float %22 to i32
  %24 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %25 = tail call i32 @GHOST_SetClientSize(ptr noundef %24, i32 noundef %18, i32 noundef %23) #11
  ret void
}

declare i32 @GHOST_GetCursorPosition(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @GHOST_ScreenToClient(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @playanim_window_get_size(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr @g_WS.1, align 8, !tbaa !32
  %4 = tail call ptr @GHOST_GetClientBounds(ptr noundef %3) #11
  %5 = tail call i32 @GHOST_GetWidthRectangle(ptr noundef %4) #11
  store i32 %5, ptr %0, align 4, !tbaa !31
  %6 = tail call i32 @GHOST_GetHeightRectangle(ptr noundef %4) #11
  store i32 %6, ptr %1, align 4, !tbaa !31
  tail call void @GHOST_DisposeRectangle(ptr noundef %4) #11
  ret void
}

declare i32 @GHOST_ActivateWindowDrawingContext(ptr noundef) local_unnamed_addr #4

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @glScissor(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @GHOST_GetModifierKeyState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @GHOST_SetClientSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @GHOST_GetClientBounds(ptr noundef) local_unnamed_addr #4

declare i32 @GHOST_GetWidthRectangle(ptr noundef) local_unnamed_addr #4

declare i32 @GHOST_GetHeightRectangle(ptr noundef) local_unnamed_addr #4

declare void @GHOST_DisposeRectangle(ptr noundef) local_unnamed_addr #4

declare ptr @GHOST_CreateWindow(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #4

declare void @glLoadIdentity() local_unnamed_addr #4

declare void @glOrtho(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #4

declare i32 @IMB_anim_get_duration(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BLI_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i64 @BLI_file_descriptor_size(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @BLI_newname(ptr noundef, i32 noundef) local_unnamed_addr #4

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #4

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #4

declare void @imb_freerectfloatImBuf(ptr noundef) local_unnamed_addr #4

declare void @glRasterPos2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glEnable(i32 noundef) local_unnamed_addr #4

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @fdrawcheckerboard(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glPixelZoom(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @glDrawPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glDisable(i32 noundef) local_unnamed_addr #4

declare void @cpack(i32 noundef) local_unnamed_addr #4

declare void @BLF_enable(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @BLF_aspect(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @BLF_draw(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 23}
!6 = !{!"PlayState", !7, i64 0, !7, i64 4, !10, i64 8, !11, i64 12, !11, i64 14, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !7, i64 28, !12, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !12, i64 56, !8, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!6, !11, i64 12}
!14 = !{!6, !11, i64 14}
!15 = !{!6, !10, i64 8}
!16 = !{!6, !7, i64 28}
!17 = !{!6, !7, i64 48}
!18 = !{!12, !12, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !12, i64 0}
!25 = !{!"WindowStateGlobal", !12, i64 0, !12, i64 8, !8, i64 16}
!26 = !{!27, !7, i64 16}
!27 = !{!"ImBuf", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !12, i64 40, !12, i64 48, !8, i64 56, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !12, i64 88, !12, i64 96, !12, i64 104, !10, i64 112, !8, i64 120, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !12, i64 296, !12, i64 304, !7, i64 312, !8, i64 316, !8, i64 1340, !12, i64 2368, !7, i64 2376, !12, i64 2384, !7, i64 2392, !7, i64 2396, !12, i64 2400, !12, i64 2408, !12, i64 2416, !12, i64 2424, !7, i64 2432, !28, i64 2436, !29, i64 2456}
!28 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!29 = !{!"DDSData", !7, i64 0, !7, i64 4, !12, i64 8, !7, i64 16}
!30 = !{!27, !7, i64 20}
!31 = !{!7, !7, i64 0}
!32 = !{!25, !12, i64 8}
!33 = !{!6, !7, i64 40}
!34 = !{!6, !7, i64 44}
!35 = !{!6, !7, i64 0}
!36 = !{!6, !7, i64 4}
!37 = distinct !{!37, !23}
!38 = !{!6, !12, i64 32}
!39 = !{!6, !8, i64 18}
!40 = !{!41, !12, i64 40}
!41 = !{!"PlayAnimPict", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 60}
!42 = !{!41, !12, i64 48}
!43 = !{!41, !7, i64 56}
!44 = !{!41, !12, i64 16}
!45 = !{!41, !7, i64 24}
!46 = !{!41, !7, i64 60}
!47 = !{!41, !12, i64 32}
!48 = distinct !{!48, !23}
!49 = !{!6, !8, i64 16}
!50 = !{!41, !12, i64 0}
!51 = !{!41, !12, i64 8}
!52 = !{!6, !8, i64 21}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!6, !8, i64 20}
!56 = !{!6, !8, i64 22}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!25, !8, i64 16}
!64 = !{!6, !8, i64 24}
!65 = !{!66, !8, i64 0}
!66 = !{!"", !8, i64 0, !8, i64 4, !8, i64 5}
!67 = !{!6, !8, i64 19}
!68 = !{!69, !12, i64 0}
!69 = !{!"ListBase", !12, i64 0, !12, i64 8}
!70 = !{!69, !12, i64 8}
!71 = !{!6, !12, i64 56}
!72 = !{!73, !8, i64 0}
!73 = !{!"", !8, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"", !7, i64 0, !7, i64 4}
!76 = !{!75, !7, i64 4}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!80, !8, i64 8}
!80 = !{!"", !7, i64 0, !7, i64 4, !8, i64 8, !12, i64 16}
!81 = !{!80, !12, i64 16}
!82 = !{!83, !7, i64 0}
!83 = !{!"", !7, i64 0, !12, i64 8}
!84 = !{!83, !12, i64 8}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!27, !12, i64 40}
!89 = !{!27, !12, i64 48}
!90 = !{!27, !8, i64 24}
