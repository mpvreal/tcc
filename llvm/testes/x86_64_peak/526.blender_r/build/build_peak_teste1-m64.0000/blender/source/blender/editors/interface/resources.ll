; ModuleID = 'blender/source/blender/editors/interface/resources.c'
source_filename = "blender/source/blender/editors/interface/resources.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.uiWidgetColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i16, i16, i16, i16 }
%struct.bTheme = type { ptr, ptr, [32 x i8], %struct.ThemeUI, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, %struct.ThemeSpace, [20 x %struct.ThemeWireColor], i32, i32 }
%struct.ThemeUI = type { %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetColors, %struct.uiWidgetStateColors, %struct.uiPanelColors, [4 x i8], float, i16, [3 x i16], [256 x i8], float, [4 x i8], [4 x i8], [4 x i8] }
%struct.uiWidgetStateColors = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], float, float }
%struct.uiPanelColors = type { [4 x i8], [4 x i8], i16, i16, i32 }
%struct.ThemeSpace = type { [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.uiPanelColors, %struct.uiGradientColors, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i8, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [3 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.uiGradientColors = type { [4 x i8], [4 x i8], i32, i32 }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.wmKeyMap = type { ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, ptr, ptr }
%struct.bAddon = type { ptr, ptr, [64 x i8], ptr }

@UI_ThemeGetColorPtr.error = internal global [4 x i8] c"\F0\00\F0\FF", align 1
@UI_ThemeGetColorPtr.alert = internal global [4 x i8] c"\F0<<\FF", align 1
@UI_ThemeGetColorPtr.headerdesel = internal global [4 x i8] c"\00\00\00\FF", align 1
@UI_ThemeGetColorPtr.setting = internal global i8 0, align 1
@theme_regionid = internal unnamed_addr global i32 0, align 4
@U = external global %struct.UserDef, align 8
@.str = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"theme\00", align 1
@theme_active = internal unnamed_addr global ptr null, align 8
@theme_spacetype = internal unnamed_addr global i32 1, align 4
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Armature_Sketch\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Armature Sketch\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"View3D\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"View3D Generic\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"3D View Generic\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"EditMesh\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"TimeLine\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Timeline\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"UVEdit\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"UV Editor\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Animation_Channels\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Animation Channels\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"GraphEdit Keys\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Graph Editor\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"GraphEdit Generic\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Graph Editor Generic\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Action_Keys\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Dopesheet\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NLA Data\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"NLA Editor\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Node Generic\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Node Editor\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Logic Generic\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Logic Editor\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"File Browser\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"FileMain\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"File Browser Main\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"FileButtons\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"File Browser Buttons\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Buttons Generic\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Property Editor\00", align 1
@__const.init_userdef_do_versions.wcol_progress = private unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\00\00\00\FF", [4 x i8] c"\BE\BE\BE\FF", [4 x i8] c"ddd\B4", [4 x i8] c"DDD\FF", [4 x i8] c"\00\00\00\FF", [4 x i8] c"\FF\FF\FF\FF", i16 0, i16 5, i16 -5, i16 0 }, align 2
@.str.37 = private unnamed_addr constant [7 x i8] c"cycles\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"bAddon\00", align 1
@__const.init_userdef_do_versions.wcol_pie_menu = private unnamed_addr constant %struct.uiWidgetColors { [4 x i8] c"\0A\0A\0A\C8", [4 x i8] c"\19\19\19\E6", [4 x i8] c"\8C\8C\8C\FF", [4 x i8] c"---\E6", [4 x i8] c"\A0\A0\A0\FF", [4 x i8] c"\FF\FF\FF\FF", i16 1, i16 10, i16 -10, i16 0 }, align 2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_resources_init() local_unnamed_addr #0 {
  tail call void @UI_icons_init(i32 noundef 846) #16
  ret void
}

declare void @UI_icons_init(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_resources_free() local_unnamed_addr #0 {
  tail call void @UI_icons_free() #16
  ret void
}

declare void @UI_icons_free() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @UI_ThemeGetColorPtr(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %475, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 0
  %9 = select i1 %8, ptr @UI_ThemeGetColorPtr.alert, ptr @UI_ThemeGetColorPtr.error
  br label %475

10:                                               ; preds = %5
  switch i32 %1, label %45 [
    i32 4, label %11
    i32 1, label %13
    i32 2, label %15
    i32 5, label %17
    i32 13, label %19
    i32 12, label %21
    i32 8, label %23
    i32 6, label %25
    i32 9, label %27
    i32 3, label %29
    i32 7, label %31
    i32 19, label %33
    i32 18, label %35
    i32 15, label %37
    i32 16, label %39
    i32 17, label %41
    i32 20, label %43
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 4
  br label %47

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 5
  br label %47

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 7
  br label %47

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 6
  br label %47

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 10
  br label %47

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 9
  br label %47

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 11
  br label %47

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 12
  br label %47

27:                                               ; preds = %10
  %28 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 13
  br label %47

29:                                               ; preds = %10
  %30 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 14
  br label %47

31:                                               ; preds = %10
  %32 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 8
  br label %47

33:                                               ; preds = %10
  %34 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 18
  br label %47

35:                                               ; preds = %10
  %36 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 19
  br label %47

37:                                               ; preds = %10
  %38 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 15
  br label %47

39:                                               ; preds = %10
  %40 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 16
  br label %47

41:                                               ; preds = %10
  %42 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 17
  br label %47

43:                                               ; preds = %10
  %44 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 20
  br label %47

45:                                               ; preds = %10
  %46 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 5
  br label %47

47:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11
  %48 = phi ptr [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
  switch i32 %2, label %475 [
    i32 2, label %49
    i32 179, label %57
    i32 180, label %59
    i32 181, label %61
    i32 3, label %65
    i32 4, label %75
    i32 5, label %85
    i32 10, label %95
    i32 11, label %97
    i32 12, label %107
    i32 13, label %109
    i32 14, label %111
    i32 15, label %113
    i32 16, label %115
    i32 17, label %119
    i32 18, label %123
    i32 19, label %125
    i32 20, label %127
    i32 6, label %129
    i32 7, label %131
    i32 8, label %133
    i32 9, label %135
    i32 21, label %137
    i32 22, label %139
    i32 23, label %141
    i32 24, label %143
    i32 192, label %145
    i32 25, label %147
    i32 26, label %149
    i32 27, label %151
    i32 89, label %153
    i32 90, label %155
    i32 91, label %157
    i32 92, label %159
    i32 28, label %161
    i32 29, label %163
    i32 30, label %165
    i32 31, label %167
    i32 32, label %169
    i32 33, label %171
    i32 34, label %173
    i32 35, label %175
    i32 36, label %177
    i32 37, label %179
    i32 38, label %181
    i32 39, label %183
    i32 40, label %185
    i32 126, label %187
    i32 134, label %189
    i32 127, label %191
    i32 41, label %193
    i32 42, label %195
    i32 43, label %197
    i32 47, label %199
    i32 48, label %201
    i32 135, label %203
    i32 136, label %205
    i32 137, label %207
    i32 138, label %209
    i32 44, label %211
    i32 45, label %213
    i32 46, label %215
    i32 74, label %217
    i32 75, label %219
    i32 76, label %221
    i32 77, label %223
    i32 78, label %225
    i32 79, label %227
    i32 80, label %229
    i32 81, label %231
    i32 82, label %233
    i32 83, label %235
    i32 84, label %237
    i32 85, label %239
    i32 86, label %241
    i32 87, label %243
    i32 88, label %245
    i32 49, label %247
    i32 50, label %249
    i32 51, label %251
    i32 52, label %253
    i32 53, label %255
    i32 64, label %257
    i32 65, label %259
    i32 54, label %261
    i32 55, label %263
    i32 58, label %265
    i32 56, label %267
    i32 57, label %269
    i32 59, label %271
    i32 60, label %273
    i32 63, label %275
    i32 61, label %277
    i32 62, label %279
    i32 160, label %281
    i32 161, label %283
    i32 66, label %285
    i32 67, label %287
    i32 69, label %289
    i32 70, label %291
    i32 71, label %293
    i32 68, label %295
    i32 72, label %297
    i32 73, label %299
    i32 93, label %301
    i32 94, label %303
    i32 95, label %305
    i32 96, label %307
    i32 97, label %309
    i32 98, label %311
    i32 99, label %313
    i32 100, label %315
    i32 101, label %317
    i32 102, label %319
    i32 103, label %321
    i32 105, label %323
    i32 106, label %325
    i32 104, label %327
    i32 107, label %329
    i32 108, label %331
    i32 109, label %333
    i32 139, label %335
    i32 116, label %337
    i32 117, label %339
    i32 118, label %341
    i32 119, label %343
    i32 120, label %345
    i32 121, label %347
    i32 122, label %349
    i32 123, label %351
    i32 124, label %353
    i32 125, label %355
    i32 110, label %357
    i32 111, label %359
    i32 112, label %361
    i32 113, label %363
    i32 114, label %365
    i32 115, label %367
    i32 128, label %369
    i32 129, label %371
    i32 130, label %373
    i32 131, label %375
    i32 132, label %377
    i32 133, label %379
    i32 150, label %381
    i32 151, label %383
    i32 152, label %385
    i32 153, label %387
    i32 154, label %389
    i32 155, label %391
    i32 156, label %393
    i32 157, label %395
    i32 159, label %397
    i32 158, label %399
    i32 140, label %401
    i32 141, label %403
    i32 142, label %405
    i32 143, label %407
    i32 144, label %409
    i32 145, label %411
    i32 146, label %413
    i32 147, label %415
    i32 148, label %417
    i32 149, label %419
    i32 162, label %421
    i32 163, label %423
    i32 164, label %425
    i32 165, label %427
    i32 166, label %429
    i32 167, label %431
    i32 168, label %433
    i32 169, label %435
    i32 170, label %437
    i32 171, label %439
    i32 172, label %441
    i32 173, label %443
    i32 174, label %445
    i32 175, label %447
    i32 176, label %449
    i32 177, label %451
    i32 178, label %453
    i32 182, label %455
    i32 183, label %457
    i32 184, label %459
    i32 185, label %461
    i32 186, label %463
    i32 187, label %465
    i32 188, label %467
    i32 189, label %469
    i32 190, label %471
    i32 191, label %473
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr @theme_regionid, align 4, !tbaa !5
  switch i32 %50, label %55 [
    i32 0, label %475
    i32 2, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 16
  br label %475

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 4
  br label %475

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 12
  br label %475

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 21
  br label %475

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 21, i32 1
  br label %475

61:                                               ; preds = %47
  %62 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 21, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr @UI_ThemeGetColorPtr.setting, align 1, !tbaa !14
  br label %475

65:                                               ; preds = %47
  %66 = load i32, ptr @theme_regionid, align 4, !tbaa !5
  switch i32 %66, label %73 [
    i32 0, label %67
    i32 2, label %69
    i32 1, label %71
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 2
  br label %475

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 18
  br label %475

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 6
  br label %475

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 14
  br label %475

75:                                               ; preds = %47
  %76 = load i32, ptr @theme_regionid, align 4, !tbaa !5
  switch i32 %76, label %83 [
    i32 0, label %77
    i32 2, label %79
    i32 1, label %81
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 3
  br label %475

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 19
  br label %475

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 7
  br label %475

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 15
  br label %475

85:                                               ; preds = %47
  %86 = load i32, ptr @theme_regionid, align 4, !tbaa !5
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 2, label %89
    i32 1, label %91
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 1
  br label %475

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 17
  br label %475

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 5
  br label %475

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 13
  br label %475

95:                                               ; preds = %47
  %96 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 4
  br label %475

97:                                               ; preds = %47
  %98 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 4
  %99 = load i8, ptr %98, align 1, !tbaa !14
  %100 = tail call i8 @llvm.usub.sat.i8(i8 %99, i8 10)
  store i8 %100, ptr @UI_ThemeGetColorPtr.headerdesel, align 1, !tbaa !14
  %101 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 4, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = tail call i8 @llvm.usub.sat.i8(i8 %102, i8 10)
  store i8 %103, ptr getelementptr inbounds ([4 x i8], ptr @UI_ThemeGetColorPtr.headerdesel, i64 0, i64 1), align 1, !tbaa !14
  %104 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 4, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = tail call i8 @llvm.usub.sat.i8(i8 %105, i8 10)
  store i8 %106, ptr getelementptr inbounds ([4 x i8], ptr @UI_ThemeGetColorPtr.headerdesel, i64 0, i64 2), align 1, !tbaa !14
  br label %475

107:                                              ; preds = %47
  %108 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 6
  br label %475

109:                                              ; preds = %47
  %110 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 7
  br label %475

111:                                              ; preds = %47
  %112 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 20
  br label %475

113:                                              ; preds = %47
  %114 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 20, i32 1
  br label %475

115:                                              ; preds = %47
  %116 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 20, i32 2
  %117 = load i16, ptr %116, align 4, !tbaa !15
  %118 = trunc i16 %117 to i8
  store i8 %118, ptr @UI_ThemeGetColorPtr.setting, align 1, !tbaa !14
  br label %475

119:                                              ; preds = %47
  %120 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 20, i32 3
  %121 = load i16, ptr %120, align 2, !tbaa !16
  %122 = trunc i16 %121 to i8
  store i8 %122, ptr @UI_ThemeGetColorPtr.setting, align 1, !tbaa !14
  br label %475

123:                                              ; preds = %47
  %124 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 12
  br label %475

125:                                              ; preds = %47
  %126 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 14
  br label %475

127:                                              ; preds = %47
  %128 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 15
  br label %475

129:                                              ; preds = %47
  %130 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 8
  br label %475

131:                                              ; preds = %47
  %132 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 9
  br label %475

133:                                              ; preds = %47
  %134 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 10
  br label %475

135:                                              ; preds = %47
  %136 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 11
  br label %475

137:                                              ; preds = %47
  %138 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 22
  br label %475

139:                                              ; preds = %47
  %140 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 23
  br label %475

141:                                              ; preds = %47
  %142 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 24
  br label %475

143:                                              ; preds = %47
  %144 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 25
  br label %475

145:                                              ; preds = %47
  %146 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 26
  br label %475

147:                                              ; preds = %47
  %148 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 27
  br label %475

149:                                              ; preds = %47
  %150 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 110
  br label %475

151:                                              ; preds = %47
  %152 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 28
  br label %475

153:                                              ; preds = %47
  %154 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 30
  br label %475

155:                                              ; preds = %47
  %156 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 31
  br label %475

157:                                              ; preds = %47
  %158 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 33
  br label %475

159:                                              ; preds = %47
  %160 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 32
  br label %475

161:                                              ; preds = %47
  %162 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 29
  br label %475

163:                                              ; preds = %47
  %164 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 34
  br label %475

165:                                              ; preds = %47
  %166 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 35
  br label %475

167:                                              ; preds = %47
  %168 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 36
  br label %475

169:                                              ; preds = %47
  %170 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 37
  br label %475

171:                                              ; preds = %47
  %172 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 38
  br label %475

173:                                              ; preds = %47
  %174 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 39
  br label %475

175:                                              ; preds = %47
  %176 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 40
  br label %475

177:                                              ; preds = %47
  %178 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 99
  br label %475

179:                                              ; preds = %47
  %180 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 100
  br label %475

181:                                              ; preds = %47
  %182 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 41
  br label %475

183:                                              ; preds = %47
  %184 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 42
  br label %475

185:                                              ; preds = %47
  %186 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 43
  br label %475

187:                                              ; preds = %47
  %188 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 44
  br label %475

189:                                              ; preds = %47
  %190 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 46
  br label %475

191:                                              ; preds = %47
  %192 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 128
  br label %475

193:                                              ; preds = %47
  %194 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 45
  br label %475

195:                                              ; preds = %47
  %196 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 47
  br label %475

197:                                              ; preds = %47
  %198 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 48
  br label %475

199:                                              ; preds = %47
  %200 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 49
  br label %475

201:                                              ; preds = %47
  %202 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 101
  br label %475

203:                                              ; preds = %47
  %204 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 50
  br label %475

205:                                              ; preds = %47
  %206 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 51
  br label %475

207:                                              ; preds = %47
  %208 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 53
  br label %475

209:                                              ; preds = %47
  %210 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 52
  br label %475

211:                                              ; preds = %47
  %212 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 54
  br label %475

213:                                              ; preds = %47
  %214 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 55
  br label %475

215:                                              ; preds = %47
  %216 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 56
  br label %475

217:                                              ; preds = %47
  %218 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 57
  br label %475

219:                                              ; preds = %47
  %220 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 58
  br label %475

221:                                              ; preds = %47
  %222 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 59
  br label %475

223:                                              ; preds = %47
  %224 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 60
  br label %475

225:                                              ; preds = %47
  %226 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 61
  br label %475

227:                                              ; preds = %47
  %228 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 83
  br label %475

229:                                              ; preds = %47
  %230 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 87
  br label %475

231:                                              ; preds = %47
  %232 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 84
  br label %475

233:                                              ; preds = %47
  %234 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 88
  br label %475

235:                                              ; preds = %47
  %236 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 85
  br label %475

237:                                              ; preds = %47
  %238 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 89
  br label %475

239:                                              ; preds = %47
  %240 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 86
  br label %475

241:                                              ; preds = %47
  %242 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 90
  br label %475

243:                                              ; preds = %47
  %244 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 91
  br label %475

245:                                              ; preds = %47
  %246 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 92
  br label %475

247:                                              ; preds = %47
  %248 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 62
  br label %475

249:                                              ; preds = %47
  %250 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 65
  br label %475

251:                                              ; preds = %47
  %252 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 66
  br label %475

253:                                              ; preds = %47
  %254 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 68
  br label %475

255:                                              ; preds = %47
  %256 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 69
  br label %475

257:                                              ; preds = %47
  %258 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 67
  br label %475

259:                                              ; preds = %47
  %260 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 70
  br label %475

261:                                              ; preds = %47
  %262 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 71
  br label %475

263:                                              ; preds = %47
  %264 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 72
  br label %475

265:                                              ; preds = %47
  %266 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 75
  br label %475

267:                                              ; preds = %47
  %268 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 73
  br label %475

269:                                              ; preds = %47
  %270 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 74
  br label %475

271:                                              ; preds = %47
  %272 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 76
  br label %475

273:                                              ; preds = %47
  %274 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 77
  br label %475

275:                                              ; preds = %47
  %276 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 80
  br label %475

277:                                              ; preds = %47
  %278 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 78
  br label %475

279:                                              ; preds = %47
  %280 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 79
  br label %475

281:                                              ; preds = %47
  %282 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 63
  br label %475

283:                                              ; preds = %47
  %284 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 64
  br label %475

285:                                              ; preds = %47
  %286 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 105
  br label %475

287:                                              ; preds = %47
  %288 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 107
  br label %475

289:                                              ; preds = %47
  %290 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 108
  br label %475

291:                                              ; preds = %47
  %292 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 103
  br label %475

293:                                              ; preds = %47
  %294 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 109
  br label %475

295:                                              ; preds = %47
  %296 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 110
  br label %475

297:                                              ; preds = %47
  %298 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 106
  br label %475

299:                                              ; preds = %47
  %300 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 104
  br label %475

301:                                              ; preds = %47
  %302 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 103
  br label %475

303:                                              ; preds = %47
  %304 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 106
  br label %475

305:                                              ; preds = %47
  %306 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 111
  br label %475

307:                                              ; preds = %47
  %308 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 105
  br label %475

309:                                              ; preds = %47
  %310 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 112
  br label %475

311:                                              ; preds = %47
  %312 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 113
  br label %475

313:                                              ; preds = %47
  %314 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 114
  br label %475

315:                                              ; preds = %47
  %316 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 117
  br label %475

317:                                              ; preds = %47
  %318 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 116
  br label %475

319:                                              ; preds = %47
  %320 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 118
  br label %475

321:                                              ; preds = %47
  %322 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 115
  br label %475

323:                                              ; preds = %47
  %324 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 107
  br label %475

325:                                              ; preds = %47
  %326 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 108
  br label %475

327:                                              ; preds = %47
  %328 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 93
  br label %475

329:                                              ; preds = %47
  %330 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 119
  br label %475

331:                                              ; preds = %47
  %332 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 104
  br label %475

333:                                              ; preds = %47
  %334 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 109
  br label %475

335:                                              ; preds = %47
  %336 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 102
  br label %475

337:                                              ; preds = %47
  %338 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 119
  br label %475

339:                                              ; preds = %47
  %340 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 120
  br label %475

341:                                              ; preds = %47
  %342 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 121
  br label %475

343:                                              ; preds = %47
  %344 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 122
  br label %475

345:                                              ; preds = %47
  %346 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 123
  br label %475

347:                                              ; preds = %47
  %348 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 124
  br label %475

349:                                              ; preds = %47
  %350 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 125
  br label %475

351:                                              ; preds = %47
  %352 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 126
  br label %475

353:                                              ; preds = %47
  %354 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 127
  br label %475

355:                                              ; preds = %47
  %356 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 144
  br label %475

357:                                              ; preds = %47
  %358 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 93
  br label %475

359:                                              ; preds = %47
  %360 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 94
  br label %475

361:                                              ; preds = %47
  %362 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 95
  br label %475

363:                                              ; preds = %47
  %364 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 96
  br label %475

365:                                              ; preds = %47
  %366 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 97
  br label %475

367:                                              ; preds = %47
  %368 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 98
  br label %475

369:                                              ; preds = %47
  %370 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 129
  br label %475

371:                                              ; preds = %47
  %372 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 130
  br label %475

373:                                              ; preds = %47
  %374 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 132
  br label %475

375:                                              ; preds = %47
  %376 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 81
  br label %475

377:                                              ; preds = %47
  %378 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 82
  br label %475

379:                                              ; preds = %47
  %380 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 144
  br label %475

381:                                              ; preds = %47
  %382 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 145
  br label %475

383:                                              ; preds = %47
  %384 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 146
  br label %475

385:                                              ; preds = %47
  %386 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 147
  br label %475

387:                                              ; preds = %47
  %388 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 148
  br label %475

389:                                              ; preds = %47
  %390 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 149
  br label %475

391:                                              ; preds = %47
  %392 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 150
  br label %475

393:                                              ; preds = %47
  %394 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 177
  br label %475

395:                                              ; preds = %47
  %396 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 176
  br label %475

397:                                              ; preds = %47
  %398 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 152
  br label %475

399:                                              ; preds = %47
  %400 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 151
  br label %475

401:                                              ; preds = %47
  %402 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 133
  br label %475

403:                                              ; preds = %47
  %404 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 134
  br label %475

405:                                              ; preds = %47
  %406 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 135
  br label %475

407:                                              ; preds = %47
  %408 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 136
  br label %475

409:                                              ; preds = %47
  %410 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 139
  br label %475

411:                                              ; preds = %47
  %412 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 137
  br label %475

413:                                              ; preds = %47
  %414 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 140
  br label %475

415:                                              ; preds = %47
  %416 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 141
  br label %475

417:                                              ; preds = %47
  %418 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 142
  br label %475

419:                                              ; preds = %47
  %420 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 138
  br label %475

421:                                              ; preds = %47
  %422 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 153
  br label %475

423:                                              ; preds = %47
  %424 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 154
  br label %475

425:                                              ; preds = %47
  %426 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 155
  br label %475

427:                                              ; preds = %47
  %428 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 156
  br label %475

429:                                              ; preds = %47
  %430 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 157
  br label %475

431:                                              ; preds = %47
  %432 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 158
  br label %475

433:                                              ; preds = %47
  %434 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 159
  br label %475

435:                                              ; preds = %47
  %436 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 160
  br label %475

437:                                              ; preds = %47
  %438 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 161
  br label %475

439:                                              ; preds = %47
  %440 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 162
  br label %475

441:                                              ; preds = %47
  %442 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 163
  br label %475

443:                                              ; preds = %47
  %444 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 164
  br label %475

445:                                              ; preds = %47
  %446 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 165
  br label %475

447:                                              ; preds = %47
  %448 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 3, i32 20
  br label %475

449:                                              ; preds = %47
  %450 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 3, i32 26
  br label %475

451:                                              ; preds = %47
  %452 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 3, i32 27
  br label %475

453:                                              ; preds = %47
  %454 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 3, i32 28
  br label %475

455:                                              ; preds = %47
  %456 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 166
  br label %475

457:                                              ; preds = %47
  %458 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 167
  br label %475

459:                                              ; preds = %47
  %460 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 168
  br label %475

461:                                              ; preds = %47
  %462 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 169
  br label %475

463:                                              ; preds = %47
  %464 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 170
  br label %475

465:                                              ; preds = %47
  %466 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 171
  br label %475

467:                                              ; preds = %47
  %468 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 172
  br label %475

469:                                              ; preds = %47
  %470 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 173
  br label %475

471:                                              ; preds = %47
  %472 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 174
  br label %475

473:                                              ; preds = %47
  %474 = getelementptr inbounds %struct.ThemeSpace, ptr %48, i64 0, i32 175
  br label %475

475:                                              ; preds = %7, %49, %87, %91, %93, %89, %77, %81, %83, %79, %67, %71, %73, %69, %53, %55, %51, %47, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453, %451, %449, %447, %445, %443, %441, %439, %437, %435, %433, %431, %429, %427, %425, %423, %421, %419, %417, %415, %413, %411, %409, %407, %405, %403, %401, %399, %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %373, %371, %369, %367, %365, %363, %361, %359, %357, %355, %353, %351, %349, %347, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %319, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %293, %291, %289, %287, %285, %283, %281, %279, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %119, %115, %113, %111, %109, %107, %97, %95, %61, %59, %57, %3
  %476 = phi ptr [ @UI_ThemeGetColorPtr.error, %47 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ], [ %452, %451 ], [ %450, %449 ], [ %448, %447 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ], [ %438, %437 ], [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ], [ %408, %407 ], [ %406, %405 ], [ %404, %403 ], [ %402, %401 ], [ %400, %399 ], [ %398, %397 ], [ %396, %395 ], [ %394, %393 ], [ %392, %391 ], [ %390, %389 ], [ %388, %387 ], [ %386, %385 ], [ %384, %383 ], [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %340, %339 ], [ %338, %337 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %272, %271 ], [ %270, %269 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ @UI_ThemeGetColorPtr.setting, %119 ], [ @UI_ThemeGetColorPtr.setting, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ @UI_ThemeGetColorPtr.headerdesel, %97 ], [ %96, %95 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ @UI_ThemeGetColorPtr.setting, %61 ], [ %60, %59 ], [ %58, %57 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ @UI_ThemeGetColorPtr.error, %3 ], [ %9, %7 ], [ %48, %49 ]
  ret ptr %476
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_theme_init_default() local_unnamed_addr #0 {
  %1 = tail call ptr @BLI_findstring(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), ptr noundef nonnull @.str, i32 noundef 16) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %5 = tail call ptr %4(i64 noundef 13528, ptr noundef nonnull @.str.1) #16
  tail call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), ptr noundef %5) #16
  %6 = getelementptr inbounds %struct.bTheme, ptr %5, i64 0, i32 2
  store i64 32770348699510084, ptr %6, align 1
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %9 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !19
  store ptr %9, ptr @theme_active, align 8, !tbaa !17
  store i32 1, ptr @theme_spacetype, align 4, !tbaa !5
  store i32 0, ptr @theme_regionid, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3
  tail call void @ui_widget_color_init(ptr noundef nonnull %10) #16
  %11 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 24
  store i8 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 19
  %13 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 19, i32 3
  store i16 0, ptr %13, align 2, !tbaa !25
  %14 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 19, i32 2
  store i16 0, ptr %14, align 8, !tbaa !30
  store <4 x i8> <i8 0, i8 0, i8 0, i8 25>, ptr %12, align 1, !tbaa !14
  %15 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 20
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 5>, ptr %15, align 1, !tbaa !14
  %16 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 26
  store <8 x i8> <i8 -36, i8 0, i8 0, i8 -1, i8 0, i8 -36, i8 0, i8 -1>, ptr %16, align 1, !tbaa !14
  %17 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 28
  store <4 x i8> <i8 0, i8 0, i8 -36, i8 -1>, ptr %17, align 1, !tbaa !14
  %18 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 21
  store float 5.000000e-01, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 3, i32 22
  store i16 12, ptr %19, align 8, !tbaa !32
  tail call fastcc void @ui_theme_init_boneColorSets(ptr noundef nonnull %8)
  %20 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4
  %21 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %21, align 1, !tbaa !14
  %22 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 7
  %23 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 12
  store i32 -1, ptr %22, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %23, align 1, !tbaa !14
  %24 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 14
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 14, i64 1
  store i8 0, ptr %25, align 1, !tbaa !14
  %26 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 14, i64 2
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 14, i64 3
  %28 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %28, align 1, !tbaa !14
  %29 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 18
  store i8 0, ptr %29, align 1, !tbaa !14
  %30 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 18, i64 1
  store i8 0, ptr %30, align 1, !tbaa !14
  %31 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 18, i64 2
  store i8 0, ptr %31, align 1, !tbaa !14
  %32 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 18, i64 3
  %33 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 4, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %32, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %33, align 1, !tbaa !14
  %34 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %34, align 1, !tbaa !14
  %35 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 7
  %36 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 12
  store i32 -1, ptr %35, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %36, align 1, !tbaa !14
  %37 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 14
  store i8 0, ptr %37, align 1, !tbaa !14
  %38 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 14, i64 1
  store i8 0, ptr %38, align 1, !tbaa !14
  %39 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 14, i64 2
  store i8 0, ptr %39, align 1, !tbaa !14
  %40 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 14, i64 3
  %41 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %40, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %41, align 1, !tbaa !14
  %42 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 18
  store i8 0, ptr %42, align 1, !tbaa !14
  %43 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 18, i64 1
  store i8 0, ptr %43, align 1, !tbaa !14
  %44 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 18, i64 2
  store i8 0, ptr %44, align 1, !tbaa !14
  %45 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 18, i64 3
  %46 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %45, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %46, align 1, !tbaa !14
  %47 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %47, align 1, !tbaa !14
  %48 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 7
  %49 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 12
  store i32 -1, ptr %48, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %49, align 1, !tbaa !14
  %50 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 14
  store i8 0, ptr %50, align 1, !tbaa !14
  %51 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 14, i64 1
  store i8 0, ptr %51, align 1, !tbaa !14
  %52 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 14, i64 2
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 14, i64 3
  %54 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %53, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %54, align 1, !tbaa !14
  %55 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 18
  store i8 0, ptr %55, align 1, !tbaa !14
  %56 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 18, i64 1
  store i8 0, ptr %56, align 1, !tbaa !14
  %57 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 18, i64 2
  store i8 0, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 18, i64 3
  %59 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %58, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %59, align 1, !tbaa !14
  %60 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %60, align 1, !tbaa !14
  %61 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 7
  %62 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 12
  store i32 -1, ptr %61, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %62, align 1, !tbaa !14
  %63 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 14
  store i8 0, ptr %63, align 1, !tbaa !14
  %64 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 14, i64 1
  store i8 0, ptr %64, align 1, !tbaa !14
  %65 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 14, i64 2
  store i8 0, ptr %65, align 1, !tbaa !14
  %66 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 14, i64 3
  %67 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %66, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %67, align 1, !tbaa !14
  %68 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 18
  store i8 0, ptr %68, align 1, !tbaa !14
  %69 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 18, i64 1
  store i8 0, ptr %69, align 1, !tbaa !14
  %70 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 18, i64 2
  store i8 0, ptr %70, align 1, !tbaa !14
  %71 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 18, i64 3
  %72 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %71, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %72, align 1, !tbaa !14
  %73 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %73, align 1, !tbaa !14
  %74 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 7
  %75 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 12
  store i32 -1, ptr %74, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %75, align 1, !tbaa !14
  %76 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 14
  store i8 0, ptr %76, align 1, !tbaa !14
  %77 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 14, i64 1
  store i8 0, ptr %77, align 1, !tbaa !14
  %78 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 14, i64 2
  store i8 0, ptr %78, align 1, !tbaa !14
  %79 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 14, i64 3
  %80 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %79, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %80, align 1, !tbaa !14
  %81 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 18
  store i8 0, ptr %81, align 1, !tbaa !14
  %82 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 18, i64 1
  store i8 0, ptr %82, align 1, !tbaa !14
  %83 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 18, i64 2
  store i8 0, ptr %83, align 1, !tbaa !14
  %84 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 18, i64 3
  %85 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %84, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %85, align 1, !tbaa !14
  %86 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %86, align 1, !tbaa !14
  %87 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 7
  %88 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 12
  store i32 -1, ptr %87, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %88, align 1, !tbaa !14
  %89 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 14
  store i8 0, ptr %89, align 1, !tbaa !14
  %90 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 14, i64 1
  store i8 0, ptr %90, align 1, !tbaa !14
  %91 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 14, i64 2
  store i8 0, ptr %91, align 1, !tbaa !14
  %92 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 14, i64 3
  %93 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %92, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %93, align 1, !tbaa !14
  %94 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 18
  store i8 0, ptr %94, align 1, !tbaa !14
  %95 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 18, i64 1
  store i8 0, ptr %95, align 1, !tbaa !14
  %96 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 18, i64 2
  store i8 0, ptr %96, align 1, !tbaa !14
  %97 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 18, i64 3
  %98 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %97, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %98, align 1, !tbaa !14
  %99 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %99, align 1, !tbaa !14
  %100 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 7
  %101 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 12
  store i32 -1, ptr %100, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %101, align 1, !tbaa !14
  %102 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 14
  store i8 0, ptr %102, align 1, !tbaa !14
  %103 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 14, i64 1
  store i8 0, ptr %103, align 1, !tbaa !14
  %104 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 14, i64 2
  store i8 0, ptr %104, align 1, !tbaa !14
  %105 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 14, i64 3
  %106 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %105, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %106, align 1, !tbaa !14
  %107 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 18
  store i8 0, ptr %107, align 1, !tbaa !14
  %108 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 18, i64 1
  store i8 0, ptr %108, align 1, !tbaa !14
  %109 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 18, i64 2
  store i8 0, ptr %109, align 1, !tbaa !14
  %110 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 18, i64 3
  %111 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %110, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %111, align 1, !tbaa !14
  %112 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %112, align 1, !tbaa !14
  %113 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 7
  %114 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 12
  store i32 -1, ptr %113, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %114, align 1, !tbaa !14
  %115 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 14
  store i8 0, ptr %115, align 1, !tbaa !14
  %116 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 14, i64 1
  store i8 0, ptr %116, align 1, !tbaa !14
  %117 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 14, i64 2
  store i8 0, ptr %117, align 1, !tbaa !14
  %118 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 14, i64 3
  %119 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %118, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %119, align 1, !tbaa !14
  %120 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 18
  store i8 0, ptr %120, align 1, !tbaa !14
  %121 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 18, i64 1
  store i8 0, ptr %121, align 1, !tbaa !14
  %122 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 18, i64 2
  store i8 0, ptr %122, align 1, !tbaa !14
  %123 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 18, i64 3
  %124 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %123, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %124, align 1, !tbaa !14
  %125 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %125, align 1, !tbaa !14
  %126 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 7
  %127 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 12
  store i32 -1, ptr %126, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %127, align 1, !tbaa !14
  %128 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 14
  store i8 0, ptr %128, align 1, !tbaa !14
  %129 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 14, i64 1
  store i8 0, ptr %129, align 1, !tbaa !14
  %130 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 14, i64 2
  store i8 0, ptr %130, align 1, !tbaa !14
  %131 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 14, i64 3
  %132 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %131, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %132, align 1, !tbaa !14
  %133 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 18
  store i8 0, ptr %133, align 1, !tbaa !14
  %134 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 18, i64 1
  store i8 0, ptr %134, align 1, !tbaa !14
  %135 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 18, i64 2
  store i8 0, ptr %135, align 1, !tbaa !14
  %136 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 18, i64 3
  %137 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %136, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %137, align 1, !tbaa !14
  %138 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %138, align 1, !tbaa !14
  %139 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 7
  %140 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 12
  store i32 -1, ptr %139, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %140, align 1, !tbaa !14
  %141 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 14
  store i8 0, ptr %141, align 1, !tbaa !14
  %142 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 14, i64 1
  store i8 0, ptr %142, align 1, !tbaa !14
  %143 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 14, i64 2
  store i8 0, ptr %143, align 1, !tbaa !14
  %144 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 14, i64 3
  %145 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %144, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %145, align 1, !tbaa !14
  %146 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 18
  store i8 0, ptr %146, align 1, !tbaa !14
  %147 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 18, i64 1
  store i8 0, ptr %147, align 1, !tbaa !14
  %148 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 18, i64 2
  store i8 0, ptr %148, align 1, !tbaa !14
  %149 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 18, i64 3
  %150 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %149, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %150, align 1, !tbaa !14
  %151 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %151, align 1, !tbaa !14
  %152 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 7
  %153 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 12
  store i32 -1, ptr %152, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %153, align 1, !tbaa !14
  %154 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 14
  store i8 0, ptr %154, align 1, !tbaa !14
  %155 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 14, i64 1
  store i8 0, ptr %155, align 1, !tbaa !14
  %156 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 14, i64 2
  store i8 0, ptr %156, align 1, !tbaa !14
  %157 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 14, i64 3
  %158 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %157, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %158, align 1, !tbaa !14
  %159 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 18
  store i8 0, ptr %159, align 1, !tbaa !14
  %160 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 18, i64 1
  store i8 0, ptr %160, align 1, !tbaa !14
  %161 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 18, i64 2
  store i8 0, ptr %161, align 1, !tbaa !14
  %162 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 18, i64 3
  %163 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %162, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %163, align 1, !tbaa !14
  %164 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %164, align 1, !tbaa !14
  %165 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 7
  %166 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 12
  store i32 -1, ptr %165, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %166, align 1, !tbaa !14
  %167 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 14
  store i8 0, ptr %167, align 1, !tbaa !14
  %168 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 14, i64 1
  store i8 0, ptr %168, align 1, !tbaa !14
  %169 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 14, i64 2
  store i8 0, ptr %169, align 1, !tbaa !14
  %170 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 14, i64 3
  %171 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %170, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %171, align 1, !tbaa !14
  %172 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 18
  store i8 0, ptr %172, align 1, !tbaa !14
  %173 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 18, i64 1
  store i8 0, ptr %173, align 1, !tbaa !14
  %174 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 18, i64 2
  store i8 0, ptr %174, align 1, !tbaa !14
  %175 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 18, i64 3
  %176 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %175, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %176, align 1, !tbaa !14
  %177 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %177, align 1, !tbaa !14
  %178 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 7
  %179 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 12
  store i32 -1, ptr %178, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %179, align 1, !tbaa !14
  %180 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 14
  store i8 0, ptr %180, align 1, !tbaa !14
  %181 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 14, i64 1
  store i8 0, ptr %181, align 1, !tbaa !14
  %182 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 14, i64 2
  store i8 0, ptr %182, align 1, !tbaa !14
  %183 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 14, i64 3
  %184 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %183, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %184, align 1, !tbaa !14
  %185 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 18
  store i8 0, ptr %185, align 1, !tbaa !14
  %186 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 18, i64 1
  store i8 0, ptr %186, align 1, !tbaa !14
  %187 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 18, i64 2
  store i8 0, ptr %187, align 1, !tbaa !14
  %188 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 18, i64 3
  %189 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %188, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %189, align 1, !tbaa !14
  %190 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %190, align 1, !tbaa !14
  %191 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 7
  %192 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 12
  store i32 -1, ptr %191, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %192, align 1, !tbaa !14
  %193 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 14
  store i8 0, ptr %193, align 1, !tbaa !14
  %194 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 14, i64 1
  store i8 0, ptr %194, align 1, !tbaa !14
  %195 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 14, i64 2
  store i8 0, ptr %195, align 1, !tbaa !14
  %196 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 14, i64 3
  %197 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %196, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %197, align 1, !tbaa !14
  %198 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 18
  store i8 0, ptr %198, align 1, !tbaa !14
  %199 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 18, i64 1
  store i8 0, ptr %199, align 1, !tbaa !14
  %200 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 18, i64 2
  store i8 0, ptr %200, align 1, !tbaa !14
  %201 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 18, i64 3
  %202 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %201, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %202, align 1, !tbaa !14
  %203 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %203, align 1, !tbaa !14
  %204 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 7
  %205 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 12
  store i32 -1, ptr %204, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %205, align 1, !tbaa !14
  %206 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 14
  store i8 0, ptr %206, align 1, !tbaa !14
  %207 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 14, i64 1
  store i8 0, ptr %207, align 1, !tbaa !14
  %208 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 14, i64 2
  store i8 0, ptr %208, align 1, !tbaa !14
  %209 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 14, i64 3
  %210 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %209, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %210, align 1, !tbaa !14
  %211 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 18
  store i8 0, ptr %211, align 1, !tbaa !14
  %212 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 18, i64 1
  store i8 0, ptr %212, align 1, !tbaa !14
  %213 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 18, i64 2
  store i8 0, ptr %213, align 1, !tbaa !14
  %214 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 18, i64 3
  %215 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %214, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %215, align 1, !tbaa !14
  %216 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %216, align 1, !tbaa !14
  %217 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 7
  %218 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 12
  store i32 -1, ptr %217, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %218, align 1, !tbaa !14
  %219 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 14
  store i8 0, ptr %219, align 1, !tbaa !14
  %220 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 14, i64 1
  store i8 0, ptr %220, align 1, !tbaa !14
  %221 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 14, i64 2
  store i8 0, ptr %221, align 1, !tbaa !14
  %222 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 14, i64 3
  %223 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %222, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %223, align 1, !tbaa !14
  %224 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 18
  store i8 0, ptr %224, align 1, !tbaa !14
  %225 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 18, i64 1
  store i8 0, ptr %225, align 1, !tbaa !14
  %226 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 18, i64 2
  store i8 0, ptr %226, align 1, !tbaa !14
  %227 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 18, i64 3
  %228 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %227, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %228, align 1, !tbaa !14
  %229 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %229, align 1, !tbaa !14
  %230 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 7
  %231 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 12
  store i32 -1, ptr %230, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %231, align 1, !tbaa !14
  %232 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 14
  store i8 0, ptr %232, align 1, !tbaa !14
  %233 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 14, i64 1
  store i8 0, ptr %233, align 1, !tbaa !14
  %234 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 14, i64 2
  store i8 0, ptr %234, align 1, !tbaa !14
  %235 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 14, i64 3
  %236 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %235, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %236, align 1, !tbaa !14
  %237 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 18
  store i8 0, ptr %237, align 1, !tbaa !14
  %238 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 18, i64 1
  store i8 0, ptr %238, align 1, !tbaa !14
  %239 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 18, i64 2
  store i8 0, ptr %239, align 1, !tbaa !14
  %240 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 18, i64 3
  %241 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %240, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %241, align 1, !tbaa !14
  %242 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5
  %243 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 20
  %244 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 20, i32 3
  store i16 0, ptr %244, align 2, !tbaa !33
  %245 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 20, i32 2
  store i16 0, ptr %245, align 8, !tbaa !34
  store <8 x i8> <i8 0, i8 0, i8 0, i8 2, i8 114, i8 114, i8 114, i8 127>, ptr %243, align 1, !tbaa !14
  store <4 x i8> <i8 57, i8 57, i8 57, i8 -1>, ptr %242, align 1, !tbaa !14
  %246 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 2
  store i8 0, ptr %246, align 1, !tbaa !14
  %247 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 2, i64 1
  store i8 0, ptr %247, align 1, !tbaa !14
  %248 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 2, i64 2
  store i8 0, ptr %248, align 1, !tbaa !14
  %249 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 2, i64 3
  %250 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %249, i8 -1, i64 5, i1 false)
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %250, align 1, !tbaa !14
  %251 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 12
  store <4 x i8> <i8 114, i8 114, i8 114, i8 127>, ptr %251, align 1, !tbaa !14
  %252 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 22
  store i8 -96, ptr %252, align 1, !tbaa !14
  %253 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 22, i64 1
  store i8 -96, ptr %253, align 1, !tbaa !14
  %254 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 22, i64 2
  store i8 -96, ptr %254, align 1, !tbaa !14
  %255 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 22, i64 3
  store i8 100, ptr %255, align 1, !tbaa !14
  %256 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 23
  store i8 127, ptr %256, align 1, !tbaa !14
  %257 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 23, i64 1
  store i8 112, ptr %257, align 1, !tbaa !14
  %258 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 23, i64 2
  store i8 112, ptr %258, align 1, !tbaa !14
  %259 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 23, i64 3
  store i8 100, ptr %259, align 1, !tbaa !14
  %260 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 25
  store i8 64, ptr %260, align 1, !tbaa !14
  %261 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 25, i64 1
  store i8 64, ptr %261, align 1, !tbaa !14
  %262 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 25, i64 2
  store i8 64, ptr %262, align 1, !tbaa !14
  %263 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 25, i64 3
  store i8 -1, ptr %263, align 1, !tbaa !14
  %264 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 26
  store i8 0, ptr %264, align 1, !tbaa !14
  %265 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 26, i64 1
  store i8 0, ptr %265, align 1, !tbaa !14
  %266 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 26, i64 2
  store i8 0, ptr %266, align 1, !tbaa !14
  %267 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 26, i64 3
  store i8 -1, ptr %267, align 1, !tbaa !14
  %268 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 27
  store i8 0, ptr %268, align 1, !tbaa !14
  %269 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 27, i64 1
  store i8 0, ptr %269, align 1, !tbaa !14
  %270 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 27, i64 2
  store i8 0, ptr %270, align 1, !tbaa !14
  %271 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 27, i64 3
  store i8 -1, ptr %271, align 1, !tbaa !14
  %272 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 28
  store i8 0, ptr %272, align 1, !tbaa !14
  %273 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 28, i64 1
  store i8 0, ptr %273, align 1, !tbaa !14
  %274 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 28, i64 2
  store i8 0, ptr %274, align 1, !tbaa !14
  %275 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 28, i64 3
  store i8 -1, ptr %275, align 1, !tbaa !14
  %276 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 30
  store i8 0, ptr %276, align 1, !tbaa !14
  %277 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 30, i64 1
  store i8 0, ptr %277, align 1, !tbaa !14
  %278 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 30, i64 2
  store i8 0, ptr %278, align 1, !tbaa !14
  %279 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 30, i64 3
  store i8 40, ptr %279, align 1, !tbaa !14
  %280 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 31
  store i8 0, ptr %280, align 1, !tbaa !14
  %281 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 31, i64 1
  store i8 0, ptr %281, align 1, !tbaa !14
  %282 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 31, i64 2
  store i8 0, ptr %282, align 1, !tbaa !14
  %283 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 31, i64 3
  store i8 -1, ptr %283, align 1, !tbaa !14
  %284 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 33
  store i8 0, ptr %284, align 1, !tbaa !14
  %285 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 33, i64 1
  store i8 0, ptr %285, align 1, !tbaa !14
  %286 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 33, i64 2
  store i8 0, ptr %286, align 1, !tbaa !14
  %287 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 33, i64 3
  store i8 -1, ptr %287, align 1, !tbaa !14
  %288 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 32
  store i8 0, ptr %288, align 1, !tbaa !14
  %289 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 32, i64 1
  store i8 0, ptr %289, align 1, !tbaa !14
  %290 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 32, i64 2
  store i8 0, ptr %290, align 1, !tbaa !14
  %291 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 32, i64 3
  store i8 -1, ptr %291, align 1, !tbaa !14
  %292 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 29
  store i8 -15, ptr %292, align 1, !tbaa !14
  %293 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 29, i64 1
  store i8 88, ptr %293, align 1, !tbaa !14
  %294 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 29, i64 2
  store i8 0, ptr %294, align 1, !tbaa !14
  %295 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 29, i64 3
  store i8 -1, ptr %295, align 1, !tbaa !14
  %296 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 34
  store i8 -1, ptr %296, align 1, !tbaa !14
  %297 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 34, i64 1
  store i8 -86, ptr %297, align 1, !tbaa !14
  %298 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 34, i64 2
  store i8 64, ptr %298, align 1, !tbaa !14
  %299 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 34, i64 3
  store i8 -1, ptr %299, align 1, !tbaa !14
  %300 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 35
  store i8 8, ptr %300, align 1, !tbaa !14
  %301 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 35, i64 1
  store i8 48, ptr %301, align 1, !tbaa !14
  %302 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 35, i64 2
  store i8 8, ptr %302, align 1, !tbaa !14
  %303 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 35, i64 3
  store i8 -1, ptr %303, align 1, !tbaa !14
  %304 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 36
  store i8 85, ptr %304, align 1, !tbaa !14
  %305 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 36, i64 1
  store i8 -69, ptr %305, align 1, !tbaa !14
  %306 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 36, i64 2
  store i8 85, ptr %306, align 1, !tbaa !14
  %307 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 36, i64 3
  %308 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %307, i8 -1, i64 5, i1 false)
  store i8 0, ptr %308, align 1, !tbaa !14
  %309 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 38, i64 1
  store i8 0, ptr %309, align 1, !tbaa !14
  %310 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 38, i64 2
  store i8 0, ptr %310, align 1, !tbaa !14
  %311 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 38, i64 3
  store i8 -1, ptr %311, align 1, !tbaa !14
  %312 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 39
  store i8 -1, ptr %312, align 1, !tbaa !14
  %313 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 39, i64 1
  store i8 -123, ptr %313, align 1, !tbaa !14
  %314 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 39, i64 2
  store i8 0, ptr %314, align 1, !tbaa !14
  %315 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 39, i64 3
  store i8 -1, ptr %315, align 1, !tbaa !14
  %316 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 40
  store i8 0, ptr %316, align 1, !tbaa !14
  %317 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 40, i64 1
  store i8 0, ptr %317, align 1, !tbaa !14
  %318 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 40, i64 2
  store i8 0, ptr %318, align 1, !tbaa !14
  %319 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 40, i64 3
  store i8 -1, ptr %319, align 1, !tbaa !14
  %320 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 99
  store i8 3, ptr %320, align 4, !tbaa !35
  %321 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 100
  store i8 1, ptr %321, align 1, !tbaa !36
  %322 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 41
  store i8 0, ptr %322, align 1, !tbaa !14
  %323 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 41, i64 1
  store i8 0, ptr %323, align 1, !tbaa !14
  %324 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 41, i64 2
  store i8 0, ptr %324, align 1, !tbaa !14
  %325 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 41, i64 3
  store i8 -1, ptr %325, align 1, !tbaa !14
  %326 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 42
  store i8 -1, ptr %326, align 1, !tbaa !14
  %327 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 42, i64 1
  store i8 -96, ptr %327, align 1, !tbaa !14
  %328 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 42, i64 2
  store i8 0, ptr %328, align 1, !tbaa !14
  %329 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 42, i64 3
  store i8 -1, ptr %329, align 1, !tbaa !14
  %330 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 43
  store i8 -37, ptr %330, align 1, !tbaa !14
  %331 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 43, i64 1
  store i8 37, ptr %331, align 1, !tbaa !14
  %332 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 43, i64 2
  store i8 18, ptr %332, align 1, !tbaa !14
  %333 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 43, i64 3
  store i8 -1, ptr %333, align 1, !tbaa !14
  %334 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 45
  store i8 75, ptr %334, align 1, !tbaa !14
  %335 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 45, i64 1
  store i8 75, ptr %335, align 1, !tbaa !14
  %336 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 45, i64 2
  store i8 75, ptr %336, align 1, !tbaa !14
  %337 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 45, i64 3
  store i8 -1, ptr %337, align 1, !tbaa !14
  %338 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 47
  store i8 0, ptr %338, align 1, !tbaa !14
  %339 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 47, i64 1
  store i8 0, ptr %339, align 1, !tbaa !14
  %340 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 47, i64 2
  store i8 0, ptr %340, align 1, !tbaa !14
  %341 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 47, i64 3
  store i8 18, ptr %341, align 1, !tbaa !14
  %342 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 48
  store i8 -1, ptr %342, align 1, !tbaa !14
  %343 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 48, i64 1
  store i8 -123, ptr %343, align 1, !tbaa !14
  %344 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 48, i64 2
  store i8 0, ptr %344, align 1, !tbaa !14
  %345 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 48, i64 3
  store i8 60, ptr %345, align 1, !tbaa !14
  %346 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 54
  store <8 x i8> <i8 34, i8 -35, i8 -35, i8 -1, i8 35, i8 97, i8 -35, i8 -1>, ptr %346, align 1, !tbaa !14
  %347 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 56
  store <4 x i8> <i8 -35, i8 35, i8 -35, i8 -1>, ptr %347, align 1, !tbaa !14
  %348 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 49
  store <4 x i8> <i8 -1, i8 -123, i8 0, i8 -1>, ptr %348, align 1, !tbaa !14
  %349 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 128
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -128>, ptr %349, align 1, !tbaa !14
  %350 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 46
  store <4 x i8> <i8 -52, i8 0, i8 -103, i8 -1>, ptr %350, align 1, !tbaa !14
  %351 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 44
  store <4 x i8> <i8 0, i8 -1, i8 -1, i8 -1>, ptr %351, align 1, !tbaa !14
  %352 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 6
  store i8 0, ptr %352, align 1, !tbaa !14
  %353 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 6, i64 1
  store i8 0, ptr %353, align 1, !tbaa !14
  %354 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 6, i64 2
  store i8 0, ptr %354, align 1, !tbaa !14
  %355 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 6, i64 3
  %356 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %355, i8 -1, i64 5, i1 false)
  store i8 0, ptr %356, align 1, !tbaa !14
  %357 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 14, i64 1
  store i8 0, ptr %357, align 1, !tbaa !14
  %358 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 14, i64 2
  store i8 0, ptr %358, align 1, !tbaa !14
  %359 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 14, i64 3
  %360 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %359, i8 -1, i64 5, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %360, align 1, !tbaa !14
  %361 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 1
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %361, align 1, !tbaa !14
  %362 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 63
  store i8 127, ptr %362, align 1, !tbaa !14
  %363 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 63, i64 1
  store i8 -1, ptr %363, align 1, !tbaa !14
  %364 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 63, i64 2
  store i8 127, ptr %364, align 1, !tbaa !14
  %365 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 63, i64 3
  store i8 -1, ptr %365, align 1, !tbaa !14
  %366 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 64
  store i8 127, ptr %366, align 1, !tbaa !14
  %367 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 64, i64 1
  store i8 -1, ptr %367, align 1, !tbaa !14
  %368 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 64, i64 2
  store i8 127, ptr %368, align 1, !tbaa !14
  %369 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 64, i64 3
  store i8 51, ptr %369, align 1, !tbaa !14
  %370 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 177
  store i8 127, ptr %370, align 1, !tbaa !14
  %371 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 177, i64 1
  store i8 -1, ptr %371, align 1, !tbaa !14
  %372 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 177, i64 2
  store i8 127, ptr %372, align 1, !tbaa !14
  %373 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 177, i64 3
  store i8 127, ptr %373, align 1, !tbaa !14
  %374 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 176
  store i8 -1, ptr %374, align 1, !tbaa !14
  %375 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 176, i64 1
  store i8 127, ptr %375, align 1, !tbaa !14
  %376 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 176, i64 2
  store i8 127, ptr %376, align 1, !tbaa !14
  %377 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 176, i64 3
  store i8 127, ptr %377, align 1, !tbaa !14
  %378 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 101
  store i8 4, ptr %378, align 2, !tbaa !37
  %379 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 50
  store <16 x i8> <i8 32, i8 0, i8 0, i8 -1, i8 32, i8 32, i8 0, i8 -1, i8 0, i8 0, i8 -128, i8 -1, i8 0, i8 32, i8 0, i8 -1>, ptr %379, align 1, !tbaa !14
  %380 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %380, align 1, !tbaa !14
  %381 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 65
  store <8 x i8> <i8 -112, i8 -112, i8 0, i8 -1, i8 -128, i8 48, i8 96, i8 -1>, ptr %381, align 1, !tbaa !14
  %382 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 68
  store <8 x i8> <i8 -16, i8 -1, i8 64, i8 -1, i8 -16, i8 -112, i8 -96, i8 -1>, ptr %382, align 1, !tbaa !14
  %383 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 71
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -112, i8 -112, i8 0, i8 -1, i8 64, i8 -112, i8 48, i8 -1, i8 -128, i8 48, i8 96, i8 -1>, ptr %383, align 1, !tbaa !14
  %384 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 76
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -16, i8 -1, i8 64, i8 -1, i8 64, i8 -64, i8 48, i8 -1, i8 -16, i8 -112, i8 -96, i8 -1>, ptr %384, align 1, !tbaa !14
  %385 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 129
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 -1>, ptr %385, align 1, !tbaa !14
  %386 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 67
  store <4 x i8> <i8 -37, i8 37, i8 18, i8 -1>, ptr %386, align 1, !tbaa !14
  %387 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 70
  %388 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 57
  store i32 -1, ptr %387, align 1
  store <8 x i8> <i8 -56, i8 -56, i8 -56, i8 -1, i8 80, i8 -56, i8 -1, i8 80>, ptr %388, align 1, !tbaa !14
  %389 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 59
  store <4 x i8> <i8 -116, i8 -1, i8 -1, i8 80>, ptr %389, align 1, !tbaa !14
  %390 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 139
  store <4 x i8> <i8 -56, i8 -56, i8 -56, i8 -1>, ptr %390, align 1, !tbaa !14
  %391 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 142
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %391, align 1, !tbaa !14
  %392 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 155
  store <4 x i8> <i8 -76, i8 77, i8 77, i8 -1>, ptr %392, align 1, !tbaa !14
  %393 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 21
  %394 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 21, i32 1
  store i32 0, ptr %393, align 1
  store <4 x i8> <i8 58, i8 58, i8 58, i8 -1>, ptr %394, align 1, !tbaa !14
  %395 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 5, i32 21, i32 2
  store i32 0, ptr %395, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %20, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %20, align 1, !tbaa !14
  %396 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %396, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 107, i8 107, i8 107, i8 -1>, ptr %396, align 1, !tbaa !14
  %397 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 16
  store <4 x i8> <i8 102, i8 102, i8 102, i8 -1>, ptr %397, align 1, !tbaa !14
  %398 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 25
  store i8 94, ptr %398, align 1, !tbaa !14
  %399 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 25, i64 1
  store i8 94, ptr %399, align 1, !tbaa !14
  %400 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 25, i64 2
  store i8 94, ptr %400, align 1, !tbaa !14
  %401 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 25, i64 3
  store i8 -1, ptr %401, align 1, !tbaa !14
  %402 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 22
  store <8 x i8> <i8 -106, i8 -106, i8 -106, i8 100, i8 112, i8 112, i8 112, i8 100>, ptr %402, align 1, !tbaa !14
  %403 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 38
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -123, i8 0, i8 -1>, ptr %403, align 1, !tbaa !14
  %404 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 24
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %404, align 1, !tbaa !14
  %405 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 99
  store i8 6, ptr %405, align 4, !tbaa !41
  %406 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 129
  store i8 0, ptr %406, align 1, !tbaa !14
  %407 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 129, i64 1
  store i8 0, ptr %407, align 1, !tbaa !14
  %408 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 129, i64 2
  store i8 0, ptr %408, align 1, !tbaa !14
  %409 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 129, i64 3
  store i8 -1, ptr %409, align 1, !tbaa !14
  %410 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 130
  store i8 -1, ptr %410, align 1, !tbaa !14
  %411 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 130, i64 1
  store i8 -123, ptr %411, align 1, !tbaa !14
  %412 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 130, i64 2
  store i8 0, ptr %412, align 1, !tbaa !14
  %413 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 130, i64 3
  store i8 -1, ptr %413, align 1, !tbaa !14
  %414 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 75
  store <4 x i8> <i8 -103, i8 64, i8 48, i8 -1>, ptr %414, align 1, !tbaa !14
  %415 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 80
  %416 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 132
  store i8 5, ptr %416, align 4, !tbaa !42
  store <8 x i8> <i8 -16, i8 -81, i8 -112, i8 -1, i8 82, i8 96, i8 110, i8 -1>, ptr %415, align 1, !tbaa !14
  %417 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 82
  store <4 x i8> <i8 124, i8 -119, i8 -106, i8 -1>, ptr %417, align 1, !tbaa !14
  %418 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 7, i32 35
  store <8 x i8> <i8 79, i8 101, i8 73, i8 -1, i8 -121, i8 -79, i8 125, i8 -1>, ptr %418, align 1, !tbaa !14
  %419 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %419, ptr noundef nonnull align 8 dereferenceable(720) %396, i64 720, i1 false), !tbaa.struct !39
  %420 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 60
  store <8 x i8> <i8 12, i8 10, i8 10, i8 -128, i8 -1, i8 -116, i8 0, i8 -1>, ptr %420, align 1, !tbaa !14
  %421 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 156
  store i8 -52, ptr %421, align 1, !tbaa !14
  %422 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 156, i64 1
  store i8 112, ptr %422, align 1, !tbaa !14
  %423 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 156, i64 2
  store i8 26, ptr %423, align 1, !tbaa !14
  %424 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 156, i64 3
  store i8 102, ptr %424, align 1, !tbaa !14
  %425 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 83
  %426 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 87
  store i8 -1, ptr %426, align 1, !tbaa !14
  %427 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 87, i64 1
  store i8 -66, ptr %427, align 1, !tbaa !14
  %428 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 87, i64 2
  store i8 50, ptr %428, align 1, !tbaa !14
  %429 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 87, i64 3
  store i8 -1, ptr %429, align 1, !tbaa !14
  %430 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 88
  store i8 -14, ptr %430, align 1, !tbaa !14
  %431 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 88, i64 1
  store i8 -128, ptr %431, align 1, !tbaa !14
  %432 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 88, i64 2
  store i8 -128, ptr %432, align 1, !tbaa !14
  %433 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 88, i64 3
  store i8 -1, ptr %433, align 1, !tbaa !14
  %434 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 89
  store i8 84, ptr %434, align 1, !tbaa !14
  %435 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 89, i64 1
  store i8 -65, ptr %435, align 1, !tbaa !14
  %436 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 89, i64 2
  store i8 -19, ptr %436, align 1, !tbaa !14
  %437 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 89, i64 3
  store i8 -1, ptr %437, align 1, !tbaa !14
  store <16 x i8> <i8 -24, i8 -24, i8 -24, i8 -1, i8 -24, i8 -77, i8 -52, i8 -1, i8 -77, i8 -37, i8 -24, i8 -1, i8 -108, i8 -27, i8 117, i8 -1>, ptr %425, align 1, !tbaa !14
  %438 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 90
  store <8 x i8> <i8 97, i8 -64, i8 66, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %438, align 1, !tbaa !14
  %439 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 9, i32 92
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %439, align 1, !tbaa !14
  %440 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %440, ptr noundef nonnull align 8 dereferenceable(720) %419, i64 720, i1 false), !tbaa.struct !39
  %441 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 156
  store <32 x i8> <i8 -52, i8 112, i8 26, i8 102, i8 -103, i8 -121, i8 97, i8 77, i8 77, i8 -13, i8 26, i8 77, i8 -39, i8 0, i8 0, i8 -1, i8 28, i8 38, i8 48, i8 -1, i8 46, i8 117, i8 -37, i8 -1, i8 51, i8 38, i8 66, i8 -1, i8 105, i8 33, i8 -106, i8 -1>, ptr %441, align 1, !tbaa !14
  %442 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 164
  store <8 x i8> <i8 43, i8 61, i8 61, i8 -1, i8 31, i8 122, i8 122, i8 -1>, ptr %442, align 1, !tbaa !14
  %443 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 10, i32 91
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %443, align 1, !tbaa !14
  %444 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %444, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 76, i8 76, i8 76, i8 -1>, ptr %444, align 1, !tbaa !14
  %445 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 16
  store <4 x i8> <i8 102, i8 102, i8 102, i8 -1>, ptr %445, align 1, !tbaa !14
  %446 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 2
  store <8 x i8> <i8 -6, i8 -6, i8 -6, i8 -1, i8 15, i8 15, i8 15, i8 -1>, ptr %446, align 1, !tbaa !14
  %447 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 34
  store <4 x i8> <i8 -126, i8 -126, i8 -126, i8 -1>, ptr %447, align 1, !tbaa !14
  %448 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 24
  store <8 x i8> <i8 -1, i8 -116, i8 25, i8 -1, i8 -6, i8 -6, i8 -6, i8 -1>, ptr %448, align 1, !tbaa !14
  %449 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 122
  %450 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 6, i32 119
  store <4 x i8> <i8 -6, i8 -6, i8 -6, i8 -1>, ptr %450, align 1, !tbaa !14
  store <8 x i8> <i8 -6, i8 -6, i8 -6, i8 -1, i8 -6, i8 -6, i8 -6, i8 -1>, ptr %449, align 1, !tbaa !14
  %451 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %451, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 116, i8 116, i8 116, i8 -1>, ptr %451, align 1, !tbaa !14
  %452 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 119
  store <32 x i8> <i8 81, i8 105, i8 -121, i8 -1, i8 32, i8 32, i8 -113, i8 -1, i8 -104, i8 78, i8 62, i8 -1, i8 109, i8 88, i8 -127, i8 -1, i8 78, i8 -104, i8 62, i8 -1, i8 46, i8 -113, i8 -113, i8 -1, i8 -87, i8 84, i8 124, i8 -1, i8 -94, i8 95, i8 111, i8 -1>, ptr %452, align 1, !tbaa !14
  %453 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 127
  store <4 x i8> <i8 109, i8 -111, i8 -125, i8 -1>, ptr %453, align 1, !tbaa !14
  %454 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 144
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %454, align 1, !tbaa !14
  %455 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 11, i32 25
  store <4 x i8> <i8 64, i8 64, i8 64, i8 -1>, ptr %455, align 1, !tbaa !14
  %456 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %456, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 53, i8 53, i8 53, i8 -1>, ptr %456, align 1, !tbaa !14
  %457 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 38
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -123, i8 0, i8 -1>, ptr %457, align 1, !tbaa !14
  %458 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 28
  store <4 x i8> <i8 -64, i8 -64, i8 -64, i8 -1>, ptr %458, align 1, !tbaa !14
  %459 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 42
  store <4 x i8> <i8 -1, i8 -123, i8 0, i8 -1>, ptr %459, align 1, !tbaa !14
  %460 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 99
  store i8 3, ptr %460, align 4, !tbaa !43
  %461 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 101
  store i8 3, ptr %461, align 2, !tbaa !44
  %462 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 47
  store <8 x i8> <i8 -1, i8 -1, i8 -1, i8 10, i8 -1, i8 -123, i8 0, i8 60>, ptr %462, align 1, !tbaa !14
  %463 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 128
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -128>, ptr %463, align 1, !tbaa !14
  %464 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 144
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 127, i8 127, i8 0, i8 51, i8 -1, i8 0, i8 -1, i8 51, i8 0, i8 0, i8 -1, i8 51>, ptr %464, align 1, !tbaa !14
  %465 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 148
  store <8 x i8> <i8 0, i8 -1, i8 0, i8 -1, i8 -1, i8 0, i8 0, i8 -1>, ptr %465, align 1, !tbaa !14
  %466 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 150
  store <4 x i8> <i8 -31, i8 -46, i8 -61, i8 35>, ptr %466, align 1, !tbaa !14
  %467 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 152, i64 3
  %468 = load i8, ptr %467, align 1, !tbaa !14
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %7
  %471 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 152
  store <4 x i8> <i8 96, i8 96, i8 96, i8 -1>, ptr %471, align 1, !tbaa !14
  br label %472

472:                                              ; preds = %7, %470
  %473 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 151, i64 3
  %474 = load i8, ptr %473, align 1, !tbaa !14
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 151
  store <4 x i8> <i8 112, i8 112, i8 112, i8 -1>, ptr %477, align 1, !tbaa !14
  br label %478

478:                                              ; preds = %472, %476
  %479 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 71
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -112, i8 -112, i8 0, i8 -1, i8 64, i8 -112, i8 48, i8 -1, i8 -128, i8 48, i8 96, i8 -1>, ptr %479, align 1, !tbaa !14
  %480 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 76
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -16, i8 -1, i8 64, i8 -1, i8 64, i8 -64, i8 48, i8 -1, i8 -16, i8 -112, i8 -96, i8 -1>, ptr %480, align 1, !tbaa !14
  %481 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 129
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 -1>, ptr %481, align 1, !tbaa !14
  %482 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 67
  store <4 x i8> <i8 -37, i8 37, i8 18, i8 -1>, ptr %482, align 1, !tbaa !14
  %483 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 12, i32 132
  store i8 5, ptr %483, align 4, !tbaa !45
  %484 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %484, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 -103, i8 -103, i8 -103, i8 -1>, ptr %484, align 1, !tbaa !14
  %485 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 22
  store <8 x i8> <i8 -113, i8 -113, i8 -113, i8 -1, i8 -58, i8 119, i8 119, i8 -1>, ptr %485, align 1, !tbaa !14
  %486 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 24
  store <4 x i8> <i8 -1, i8 0, i8 0, i8 -1>, ptr %486, align 1, !tbaa !14
  %487 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 106
  %488 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 103
  store <4 x i8> <i8 100, i8 0, i8 0, i8 -1>, ptr %488, align 1, !tbaa !14
  store <16 x i8> <i8 0, i8 0, i8 -56, i8 -1, i8 95, i8 95, i8 0, i8 -1, i8 0, i8 100, i8 50, i8 -1, i8 50, i8 0, i8 -116, i8 -1>, ptr %487, align 1, !tbaa !14
  %489 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 110
  store <4 x i8> <i8 -116, i8 60, i8 0, i8 -1>, ptr %489, align 1, !tbaa !14
  %490 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 13, i32 104
  store <8 x i8> <i8 76, i8 76, i8 76, i8 -1, i8 -128, i8 0, i8 80, i8 -1>, ptr %490, align 1, !tbaa !14
  %491 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %491, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %491, align 1, !tbaa !14
  %492 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 14, i32 153
  store <8 x i8> <i8 51, i8 127, i8 51, i8 76, i8 -126, i8 -121, i8 -116, i8 76>, ptr %492, align 1, !tbaa !14
  %493 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %493, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %493, align 1, !tbaa !14
  %494 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 166
  store i8 96, ptr %494, align 1, !tbaa !14
  %495 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 166, i64 1
  store i8 -128, ptr %495, align 1, !tbaa !14
  %496 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 166, i64 2
  %497 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 8, i32 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %496, i8 -1, i64 6, i1 false)
  store <32 x i8> <i8 -36, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 -36, i8 -128, i8 96, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 0, i8 -86, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1, i8 -60, i8 -60, i8 -60, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %497, align 1, !tbaa !14
  %498 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %498, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %498, align 1, !tbaa !14
  %499 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %499, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %499, align 1, !tbaa !14
  %500 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 93
  store i8 96, ptr %500, align 1, !tbaa !14
  %501 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 93, i64 1
  store i8 -128, ptr %501, align 1, !tbaa !14
  %502 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 93, i64 2
  %503 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %502, i8 -1, i64 6, i1 false)
  store <8 x i8> <i8 0, i8 -86, i8 0, i8 -1, i8 -36, i8 96, i8 96, i8 -1>, ptr %503, align 1, !tbaa !14
  %504 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 97
  store i8 -36, ptr %504, align 1, !tbaa !14
  %505 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 97, i64 1
  store i8 96, ptr %505, align 1, !tbaa !14
  %506 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 97, i64 2
  store i8 96, ptr %506, align 1, !tbaa !14
  %507 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 97, i64 3
  %508 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 19, i32 98, i64 3
  store i32 -1, ptr %507, align 1
  store i8 48, ptr %508, align 1, !tbaa !14
  %509 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %509, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %509, align 1, !tbaa !14
  %510 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 25
  store <4 x i8> <i8 91, i8 91, i8 91, i8 -1>, ptr %510, align 1, !tbaa !14
  %511 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 15, i32 22
  store <4 x i8> <i8 -83, i8 -83, i8 -83, i8 -1>, ptr %511, align 1, !tbaa !14
  %512 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %512, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  %513 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 110
  %514 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 42
  %515 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 103
  store i32 -1, ptr %514, align 1
  store <4 x i8> <i8 -101, i8 -101, i8 -101, i8 -96>, ptr %515, align 1, !tbaa !14
  store <8 x i8> <i8 115, i8 115, i8 115, i8 -1, i8 100, i8 100, i8 100, i8 -1>, ptr %513, align 1, !tbaa !14
  %516 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 105
  store <16 x i8> <i8 108, i8 105, i8 111, i8 -1, i8 100, i8 100, i8 100, i8 -1, i8 104, i8 106, i8 117, i8 -1, i8 105, i8 117, i8 110, i8 -1>, ptr %516, align 1, !tbaa !14
  %517 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 114
  %518 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 112
  store <16 x i8> <i8 108, i8 105, i8 111, i8 -1, i8 108, i8 105, i8 111, i8 -1, i8 108, i8 105, i8 111, i8 -1, i8 108, i8 105, i8 111, i8 -1>, ptr %517, align 1, !tbaa !14
  store <8 x i8> <i8 108, i8 105, i8 111, i8 -1, i8 108, i8 105, i8 111, i8 -1>, ptr %518, align 1, !tbaa !14
  %519 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 118
  store <8 x i8> <i8 108, i8 105, i8 111, i8 -1, i8 -101, i8 -101, i8 -101, i8 -96>, ptr %519, align 1, !tbaa !14
  %520 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 104
  store <4 x i8> <i8 -105, i8 116, i8 116, i8 -1>, ptr %520, align 1, !tbaa !14
  %521 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 109
  store <4 x i8> <i8 116, i8 -105, i8 -105, i8 -1>, ptr %521, align 1, !tbaa !14
  %522 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 93
  store <4 x i8> <i8 -33, i8 -54, i8 53, i8 -1>, ptr %522, align 1, !tbaa !14
  %523 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 16, i32 102
  store i8 5, ptr %523, align 1, !tbaa !46
  %524 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %524, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 100, i8 100, i8 100, i8 -1>, ptr %524, align 1, !tbaa !14
  %525 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %525, ptr noundef nonnull align 8 dereferenceable(720) %242, i64 720, i1 false), !tbaa.struct !39
  %526 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 133
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %526, align 1, !tbaa !14
  %527 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 134
  store i8 127, ptr %527, align 1, !tbaa !14
  %528 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 134, i64 1
  store i8 127, ptr %528, align 1, !tbaa !14
  %529 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 134, i64 2
  store i8 0, ptr %529, align 1, !tbaa !14
  %530 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 134, i64 3
  %531 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 136, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %530, i8 -1, i64 7, i1 false)
  store <8 x i8> <i8 0, i8 -1, i8 127, i8 0, i8 0, i8 -1, i8 127, i8 127>, ptr %531, align 1, !tbaa !14
  %532 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 138, i64 2
  store i8 127, ptr %532, align 1, !tbaa !14
  %533 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 138, i64 3
  store i8 -1, ptr %533, align 1, !tbaa !14
  %534 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 140
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 -1, i8 -1>, ptr %534, align 1, !tbaa !14
  %535 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 25
  store <4 x i8> <i8 94, i8 94, i8 94, i8 -1>, ptr %535, align 1, !tbaa !14
  %536 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %536, align 1, !tbaa !14
  %537 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 16
  store <4 x i8> <i8 102, i8 102, i8 102, i8 -1>, ptr %537, align 1, !tbaa !14
  %538 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 60
  store <8 x i8> <i8 12, i8 10, i8 10, i8 -128, i8 -1, i8 -116, i8 0, i8 -1>, ptr %538, align 1, !tbaa !14
  %539 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 132
  store i8 5, ptr %539, align 4, !tbaa !47
  %540 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 71
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -112, i8 -112, i8 0, i8 -1, i8 64, i8 -112, i8 48, i8 -1, i8 -128, i8 48, i8 96, i8 -1>, ptr %540, align 1, !tbaa !14
  %541 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 76
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -16, i8 -1, i8 64, i8 -1, i8 64, i8 -64, i8 48, i8 -1, i8 -16, i8 -112, i8 -96, i8 -1>, ptr %541, align 1, !tbaa !14
  %542 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 129
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 -1>, ptr %542, align 1, !tbaa !14
  %543 = getelementptr inbounds %struct.bTheme, ptr %8, i64 0, i32 20, i32 67
  store <4 x i8> <i8 -37, i8 37, i8 18, i8 -1>, ptr %543, align 1, !tbaa !14
  ret void
}

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UI_SetTheme(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !19
  store ptr %5, ptr @theme_active, align 8, !tbaa !17
  br label %10

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !19
  store ptr %8, ptr @theme_active, align 8, !tbaa !17
  %9 = select i1 %7, i32 1, i32 4
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %0, %4 ], [ %9, %6 ]
  store i32 %11, ptr @theme_spacetype, align 4, !tbaa !5
  store i32 %1, ptr @theme_regionid, align 4, !tbaa !5
  ret void
}

declare void @ui_widget_color_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc void @ui_theme_init_boneColorSets(ptr noundef writeonly %0) unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21
  store <8 x i8> <i8 -102, i8 0, i8 0, i8 -1, i8 -67, i8 17, i8 17, i8 -1>, ptr %2, align 1, !tbaa !14
  %3 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 0, i32 2
  store <4 x i8> <i8 -9, i8 10, i8 10, i8 -1>, ptr %3, align 1, !tbaa !14
  %4 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 1
  store <8 x i8> <i8 -9, i8 64, i8 24, i8 -1, i8 -10, i8 105, i8 19, i8 -1>, ptr %4, align 1, !tbaa !14
  %5 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 1, i32 2
  store <4 x i8> <i8 -6, i8 -103, i8 0, i8 -1>, ptr %5, align 1, !tbaa !14
  %6 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 2
  store <8 x i8> <i8 30, i8 -111, i8 9, i8 -1, i8 89, i8 -73, i8 11, i8 -1>, ptr %6, align 1, !tbaa !14
  %7 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 2, i32 2
  store <4 x i8> <i8 -125, i8 -17, i8 29, i8 -1>, ptr %7, align 1, !tbaa !14
  %8 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 3
  store <8 x i8> <i8 10, i8 54, i8 -108, i8 -1, i8 54, i8 103, i8 -33, i8 -1>, ptr %8, align 1, !tbaa !14
  %9 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 3, i32 2
  store <4 x i8> <i8 94, i8 -63, i8 -17, i8 -1>, ptr %9, align 1, !tbaa !14
  %10 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 4
  store <8 x i8> <i8 -87, i8 41, i8 78, i8 -1, i8 -63, i8 65, i8 106, i8 -1>, ptr %10, align 1, !tbaa !14
  %11 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 4, i32 2
  store <4 x i8> <i8 -16, i8 93, i8 -111, i8 -1>, ptr %11, align 1, !tbaa !14
  %12 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 5
  store <8 x i8> <i8 67, i8 12, i8 120, i8 -1, i8 84, i8 58, i8 -93, i8 -1>, ptr %12, align 1, !tbaa !14
  %13 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 5, i32 2
  store <4 x i8> <i8 -121, i8 100, i8 -43, i8 -1>, ptr %13, align 1, !tbaa !14
  %14 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 6
  store <8 x i8> <i8 36, i8 120, i8 90, i8 -1, i8 60, i8 -107, i8 121, i8 -1>, ptr %14, align 1, !tbaa !14
  %15 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 6, i32 2
  store <4 x i8> <i8 111, i8 -74, i8 -85, i8 -1>, ptr %15, align 1, !tbaa !14
  %16 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 7
  store <8 x i8> <i8 75, i8 112, i8 124, i8 -1, i8 106, i8 -122, i8 -111, i8 -1>, ptr %16, align 1, !tbaa !14
  %17 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 7, i32 2
  store <4 x i8> <i8 -101, i8 -62, i8 -51, i8 -1>, ptr %17, align 1, !tbaa !14
  %18 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 8
  store <8 x i8> <i8 -12, i8 -55, i8 12, i8 -1, i8 -18, i8 -62, i8 54, i8 -1>, ptr %18, align 1, !tbaa !14
  %19 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 8, i32 2
  store <4 x i8> <i8 -13, i8 -1, i8 0, i8 -1>, ptr %19, align 1, !tbaa !14
  %20 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 9
  store <4 x i8> <i8 30, i8 32, i8 36, i8 -1>, ptr %20, align 1, !tbaa !14
  %21 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 9, i32 1
  store i8 72, ptr %21, align 1, !tbaa !14
  %22 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 9, i32 1, i64 1
  store i8 76, ptr %22, align 1, !tbaa !14
  %23 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 9, i32 1, i64 2
  store i8 86, ptr %23, align 1, !tbaa !14
  %24 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 9, i32 1, i64 3
  %25 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %24, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 111, i8 47, i8 106, i8 -1, i8 -104, i8 69, i8 -66, i8 -1>, ptr %25, align 1, !tbaa !14
  %26 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 10, i32 2
  store <4 x i8> <i8 -45, i8 48, i8 -42, i8 -1>, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 11
  store <8 x i8> <i8 108, i8 -114, i8 34, i8 -1, i8 127, i8 -80, i8 34, i8 -1>, ptr %27, align 1, !tbaa !14
  %28 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 11, i32 2
  store <4 x i8> <i8 -69, i8 -17, i8 91, i8 -1>, ptr %28, align 1, !tbaa !14
  %29 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 12
  store <8 x i8> <i8 -115, i8 -115, i8 -115, i8 -1, i8 -80, i8 -80, i8 -80, i8 -1>, ptr %29, align 1, !tbaa !14
  %30 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 12, i32 2
  store <4 x i8> <i8 -34, i8 -34, i8 -34, i8 -1>, ptr %30, align 1, !tbaa !14
  %31 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 13
  store <8 x i8> <i8 -125, i8 67, i8 38, i8 -1, i8 -117, i8 88, i8 17, i8 -1>, ptr %31, align 1, !tbaa !14
  %32 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 13, i32 2
  store <4 x i8> <i8 -67, i8 106, i8 17, i8 -1>, ptr %32, align 1, !tbaa !14
  %33 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 14
  store <8 x i8> <i8 8, i8 49, i8 14, i8 -1, i8 28, i8 67, i8 11, i8 -1>, ptr %33, align 1, !tbaa !14
  %34 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 14, i32 2
  store <4 x i8> <i8 52, i8 98, i8 43, i8 -1>, ptr %34, align 1, !tbaa !14
  %35 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 0, i32 3
  store i16 0, ptr %35, align 4, !tbaa !48
  %36 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 1, i32 3
  store i16 0, ptr %36, align 4, !tbaa !48
  %37 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 2, i32 3
  store i16 0, ptr %37, align 4, !tbaa !48
  %38 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 3, i32 3
  store i16 0, ptr %38, align 4, !tbaa !48
  %39 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 4, i32 3
  store i16 0, ptr %39, align 4, !tbaa !48
  %40 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 5, i32 3
  store i16 0, ptr %40, align 4, !tbaa !48
  %41 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 6, i32 3
  store i16 0, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 7, i32 3
  store i16 0, ptr %42, align 4, !tbaa !48
  %43 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 8, i32 3
  store i16 0, ptr %43, align 4, !tbaa !48
  %44 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 9, i32 3
  store i16 0, ptr %44, align 4, !tbaa !48
  %45 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 10, i32 3
  store i16 0, ptr %45, align 4, !tbaa !48
  %46 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 11, i32 3
  store i16 0, ptr %46, align 4, !tbaa !48
  %47 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 12, i32 3
  store i16 0, ptr %47, align 4, !tbaa !48
  %48 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 13, i32 3
  store i16 0, ptr %48, align 4, !tbaa !48
  %49 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 14, i32 3
  store i16 0, ptr %49, align 4, !tbaa !48
  %50 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 15, i32 3
  store i16 0, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 16, i32 3
  store i16 0, ptr %51, align 4, !tbaa !48
  %52 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 17, i32 3
  store i16 0, ptr %52, align 4, !tbaa !48
  %53 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 18, i32 3
  store i16 0, ptr %53, align 4, !tbaa !48
  %54 = getelementptr inbounds %struct.bTheme, ptr %0, i64 0, i32 21, i64 19, i32 3
  store i16 0, ptr %54, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_style_init_default() local_unnamed_addr #0 {
  tail call void @BLI_freelistN(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 40)) #16
  tail call void @uiStyleInit() #16
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #1

declare void @uiStyleInit() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @UI_GetTheme() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !19
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ThemeColor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %3 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %4 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %2, i32 noundef %3, i32 noundef %0)
  tail call void @glColor3ubv(ptr noundef nonnull %4) #16
  ret void
}

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ThemeColor4(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %3 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %4 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %2, i32 noundef %3, i32 noundef %0)
  tail call void @glColor4ubv(ptr noundef nonnull %4) #16
  ret void
}

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ThemeColorShade(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %4 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %5 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %3, i32 noundef %4, i32 noundef %0)
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, %1
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 255)
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, %1
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 255)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %5, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, %1
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 255)
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %5, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !14
  tail call void @glColor4ub(i8 noundef zeroext %11, i8 noundef zeroext %18, i8 noundef zeroext %25, i8 noundef zeroext %27) #16
  ret void
}

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ThemeColorShadeAlpha(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %5 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %6 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %4, i32 noundef %5, i32 noundef %0)
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, %1
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 255)
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, %1
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 255)
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, %1
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 255)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %6, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, %2
  %31 = tail call i32 @llvm.smin.i32(i32 %30, i32 255)
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = trunc i32 %32 to i8
  tail call void @glColor4ub(i8 noundef zeroext %12, i8 noundef zeroext %19, i8 noundef zeroext %26, i8 noundef zeroext %33) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_GetThemeColorBlend3ubv(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %6 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %7 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %5, i32 noundef %6, i32 noundef %0)
  %8 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %5, i32 noundef %6, i32 noundef %1)
  %9 = fcmp fast olt float %2, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = fcmp fast ogt float %2, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %4, %10, %12
  %14 = phi float [ 1.000000e+00, %12 ], [ %2, %10 ], [ 0.000000e+00, %4 ]
  %15 = fsub fast float 1.000000e+00, %14
  %16 = load i8, ptr %7, align 1, !tbaa !14
  %17 = uitofp i8 %16 to float
  %18 = fmul fast float %15, %17
  %19 = load i8, ptr %8, align 1, !tbaa !14
  %20 = uitofp i8 %19 to float
  %21 = fmul fast float %14, %20
  %22 = fadd fast float %21, %18
  %23 = tail call fast float @llvm.floor.f32(float %22)
  %24 = fptoui float %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = uitofp i8 %26 to float
  %28 = fmul fast float %15, %27
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = uitofp i8 %30 to float
  %32 = fmul fast float %14, %31
  %33 = fadd fast float %32, %28
  %34 = tail call fast float @llvm.floor.f32(float %33)
  %35 = fptoui float %34 to i8
  %36 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %7, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = uitofp i8 %38 to float
  %40 = fmul fast float %15, %39
  %41 = getelementptr inbounds i8, ptr %8, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = uitofp i8 %42 to float
  %44 = fmul fast float %14, %43
  %45 = fadd fast float %44, %40
  %46 = tail call fast float @llvm.floor.f32(float %45)
  %47 = fptoui float %46 to i8
  %48 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ThemeColorBlend(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #16
  %5 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %6 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %7 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %5, i32 noundef %6, i32 noundef %0)
  %8 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %5, i32 noundef %6, i32 noundef %1)
  %9 = fcmp fast olt float %2, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = fcmp fast ogt float %2, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %3, %10, %12
  %14 = phi float [ 1.000000e+00, %12 ], [ %2, %10 ], [ 0.000000e+00, %3 ]
  %15 = fsub fast float 1.000000e+00, %14
  %16 = load i8, ptr %7, align 1, !tbaa !14
  %17 = uitofp i8 %16 to float
  %18 = fmul fast float %15, %17
  %19 = load i8, ptr %8, align 1, !tbaa !14
  %20 = uitofp i8 %19 to float
  %21 = fmul fast float %14, %20
  %22 = fadd fast float %21, %18
  %23 = tail call fast float @llvm.floor.f32(float %22)
  %24 = fptoui float %23 to i8
  store i8 %24, ptr %4, align 1, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = uitofp i8 %26 to float
  %28 = fmul fast float %15, %27
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = uitofp i8 %30 to float
  %32 = fmul fast float %14, %31
  %33 = fadd fast float %32, %28
  %34 = tail call fast float @llvm.floor.f32(float %33)
  %35 = fptoui float %34 to i8
  %36 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %7, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = uitofp i8 %38 to float
  %40 = fmul fast float %15, %39
  %41 = getelementptr inbounds i8, ptr %8, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = uitofp i8 %42 to float
  %44 = fmul fast float %14, %43
  %45 = fadd fast float %44, %40
  %46 = tail call fast float @llvm.floor.f32(float %45)
  %47 = fptoui float %46 to i8
  %48 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %47, ptr %48, align 1, !tbaa !14
  call void @glColor3ubv(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ThemeColorBlendShade(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %6 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %7 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %5, i32 noundef %6, i32 noundef %0)
  %8 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %5, i32 noundef %6, i32 noundef %1)
  %9 = fcmp fast olt float %2, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = fcmp fast ogt float %2, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %4, %10, %12
  %14 = phi float [ 1.000000e+00, %12 ], [ %2, %10 ], [ 0.000000e+00, %4 ]
  %15 = sitofp i32 %3 to float
  %16 = fsub fast float 1.000000e+00, %14
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = uitofp i8 %17 to float
  %19 = fmul fast float %16, %18
  %20 = load i8, ptr %8, align 1, !tbaa !14
  %21 = uitofp i8 %20 to float
  %22 = fmul fast float %14, %21
  %23 = fadd fast float %22, %19
  %24 = tail call fast float @llvm.floor.f32(float %23)
  %25 = fadd fast float %24, %15
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds i8, ptr %7, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = uitofp i8 %28 to float
  %30 = fmul fast float %16, %29
  %31 = getelementptr inbounds i8, ptr %8, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = uitofp i8 %32 to float
  %34 = fmul fast float %14, %33
  %35 = fadd fast float %34, %30
  %36 = tail call fast float @llvm.floor.f32(float %35)
  %37 = fadd fast float %36, %15
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds i8, ptr %7, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = uitofp i8 %40 to float
  %42 = fmul fast float %16, %41
  %43 = getelementptr inbounds i8, ptr %8, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = uitofp i8 %44 to float
  %46 = fmul fast float %14, %45
  %47 = fadd fast float %46, %42
  %48 = tail call fast float @llvm.floor.f32(float %47)
  %49 = fadd fast float %48, %15
  %50 = fptosi float %49 to i32
  %51 = tail call i32 @llvm.smin.i32(i32 %26, i32 255)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = trunc i32 %52 to i8
  %54 = tail call i32 @llvm.smin.i32(i32 %38, i32 255)
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = trunc i32 %55 to i8
  %57 = tail call i32 @llvm.smin.i32(i32 %50, i32 255)
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = trunc i32 %58 to i8
  tail call void @glColor3ub(i8 noundef zeroext %53, i8 noundef zeroext %56, i8 noundef zeroext %59) #16
  ret void
}

declare void @glColor3ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ThemeColorBlendShadeAlpha(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %7 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %8 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %6, i32 noundef %7, i32 noundef %0)
  %9 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %6, i32 noundef %7, i32 noundef %1)
  %10 = fcmp fast olt float %2, 0.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = fcmp fast ogt float %2, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %5, %11, %13
  %15 = phi float [ 1.000000e+00, %13 ], [ %2, %11 ], [ 0.000000e+00, %5 ]
  %16 = sitofp i32 %3 to float
  %17 = fsub fast float 1.000000e+00, %15
  %18 = load i8, ptr %8, align 1, !tbaa !14
  %19 = uitofp i8 %18 to float
  %20 = fmul fast float %17, %19
  %21 = load i8, ptr %9, align 1, !tbaa !14
  %22 = uitofp i8 %21 to float
  %23 = fmul fast float %15, %22
  %24 = fadd fast float %23, %20
  %25 = tail call fast float @llvm.floor.f32(float %24)
  %26 = fadd fast float %25, %16
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds i8, ptr %8, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = uitofp i8 %29 to float
  %31 = fmul fast float %17, %30
  %32 = getelementptr inbounds i8, ptr %9, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = uitofp i8 %33 to float
  %35 = fmul fast float %15, %34
  %36 = fadd fast float %35, %31
  %37 = tail call fast float @llvm.floor.f32(float %36)
  %38 = fadd fast float %37, %16
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds i8, ptr %8, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = uitofp i8 %41 to float
  %43 = fmul fast float %17, %42
  %44 = getelementptr inbounds i8, ptr %9, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = uitofp i8 %45 to float
  %47 = fmul fast float %15, %46
  %48 = fadd fast float %47, %43
  %49 = tail call fast float @llvm.floor.f32(float %48)
  %50 = fadd fast float %49, %16
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %4 to float
  %53 = getelementptr inbounds i8, ptr %8, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = uitofp i8 %54 to float
  %56 = fmul fast float %17, %55
  %57 = getelementptr inbounds i8, ptr %9, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = uitofp i8 %58 to float
  %60 = fmul fast float %15, %59
  %61 = fadd fast float %60, %56
  %62 = tail call fast float @llvm.floor.f32(float %61)
  %63 = fadd fast float %62, %52
  %64 = fptosi float %63 to i32
  %65 = tail call i32 @llvm.smin.i32(i32 %27, i32 255)
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = trunc i32 %66 to i8
  %68 = tail call i32 @llvm.smin.i32(i32 %39, i32 255)
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = trunc i32 %69 to i8
  %71 = tail call i32 @llvm.smin.i32(i32 %51, i32 255)
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = trunc i32 %72 to i8
  %74 = tail call i32 @llvm.smin.i32(i32 %64, i32 255)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = trunc i32 %75 to i8
  tail call void @glColor4ub(i8 noundef zeroext %67, i8 noundef zeroext %70, i8 noundef zeroext %73, i8 noundef zeroext %76) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %3 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %4 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %2, i32 noundef %3, i32 noundef %0)
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = uitofp i8 %5 to float
  ret float %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @UI_GetThemeValue(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %3 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %4 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %2, i32 noundef %3, i32 noundef %0)
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_GetThemeColor3fv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %4 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %5 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %3, i32 noundef %4, i32 noundef %0)
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = uitofp i8 %6 to float
  %8 = fmul fast float %7, 0x3F70101020000000
  store float %8, ptr %1, align 4, !tbaa !50
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = uitofp i8 %10 to float
  %12 = fmul fast float %11, 0x3F70101020000000
  %13 = getelementptr inbounds float, ptr %1, i64 1
  store float %12, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = uitofp i8 %15 to float
  %17 = fmul fast float %16, 0x3F70101020000000
  %18 = getelementptr inbounds float, ptr %1, i64 2
  store float %17, ptr %18, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_GetThemeColor4fv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %4 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %5 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %3, i32 noundef %4, i32 noundef %0)
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = uitofp i8 %6 to float
  %8 = fmul fast float %7, 0x3F70101020000000
  store float %8, ptr %1, align 4, !tbaa !50
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = uitofp i8 %10 to float
  %12 = fmul fast float %11, 0x3F70101020000000
  %13 = getelementptr inbounds float, ptr %1, i64 1
  store float %12, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = uitofp i8 %15 to float
  %17 = fmul fast float %16, 0x3F70101020000000
  %18 = getelementptr inbounds float, ptr %1, i64 2
  store float %17, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %5, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = uitofp i8 %20 to float
  %22 = fmul fast float %21, 0x3F70101020000000
  %23 = getelementptr inbounds float, ptr %1, i64 3
  store float %22, ptr %23, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_GetThemeColorShade3fv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %5 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %6 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %4, i32 noundef %5, i32 noundef %0)
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, %1
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @llvm.smin.i32(i32 %9, i32 255)
  %13 = sitofp i32 %12 to float
  %14 = fmul fast float %13, 0x3F70101020000000
  br label %15

15:                                               ; preds = %3, %11
  %16 = phi float [ %14, %11 ], [ 0.000000e+00, %3 ]
  %17 = getelementptr inbounds i8, ptr %6, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %1
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 255)
  %24 = sitofp i32 %23 to float
  %25 = fmul fast float %24, 0x3F70101020000000
  br label %26

26:                                               ; preds = %15, %22
  %27 = phi float [ %25, %22 ], [ 0.000000e+00, %15 ]
  %28 = getelementptr inbounds i8, ptr %6, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, %1
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @llvm.smin.i32(i32 %31, i32 255)
  %35 = sitofp i32 %34 to float
  %36 = fmul fast float %35, 0x3F70101020000000
  br label %37

37:                                               ; preds = %26, %33
  %38 = phi float [ %36, %33 ], [ 0.000000e+00, %26 ]
  store float %16, ptr %2, align 4, !tbaa !50
  %39 = getelementptr inbounds float, ptr %2, i64 1
  store float %27, ptr %39, align 4, !tbaa !50
  %40 = getelementptr inbounds float, ptr %2, i64 2
  store float %38, ptr %40, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_GetThemeColorShade3ubv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %5 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %6 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %4, i32 noundef %5, i32 noundef %0)
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, %1
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 255)
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, %1
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 255)
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, %1
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 255)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = trunc i32 %25 to i8
  store i8 %12, ptr %2, align 1, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %19, ptr %27, align 1, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %26, ptr %28, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_GetThemeColor3ubv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %4 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %5 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %3, i32 noundef %4, i32 noundef %0)
  %6 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %6, ptr %1, align 1, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_GetThemeColor4ubv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %4 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %5 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %3, i32 noundef %4, i32 noundef %0)
  %6 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %6, ptr %1, align 1, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %14, ptr %15, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_GetThemeColorType4ubv(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %5 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %4, i32 noundef %1, i32 noundef %0)
  %6 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %6, ptr %2, align 1, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %5, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %14, ptr %15, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ColorPtrBlendShade3ubv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = fcmp fast olt float %2, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = fcmp fast ogt float %2, 1.000000e+00
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %4, %6, %8
  %10 = phi float [ 1.000000e+00, %8 ], [ %2, %6 ], [ 0.000000e+00, %4 ]
  %11 = sitofp i32 %3 to float
  %12 = fsub fast float 1.000000e+00, %10
  %13 = load i8, ptr %0, align 1, !tbaa !14
  %14 = uitofp i8 %13 to float
  %15 = fmul fast float %12, %14
  %16 = load i8, ptr %1, align 1, !tbaa !14
  %17 = uitofp i8 %16 to float
  %18 = fmul fast float %10, %17
  %19 = fadd fast float %18, %15
  %20 = tail call fast float @llvm.floor.f32(float %19)
  %21 = fadd fast float %20, %11
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = uitofp i8 %24 to float
  %26 = fmul fast float %12, %25
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = uitofp i8 %28 to float
  %30 = fmul fast float %10, %29
  %31 = fadd fast float %30, %26
  %32 = tail call fast float @llvm.floor.f32(float %31)
  %33 = fadd fast float %32, %11
  %34 = fptosi float %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = uitofp i8 %36 to float
  %38 = fmul fast float %12, %37
  %39 = getelementptr inbounds i8, ptr %1, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = uitofp i8 %40 to float
  %42 = fmul fast float %10, %41
  %43 = fadd fast float %42, %38
  %44 = tail call fast float @llvm.floor.f32(float %43)
  %45 = fadd fast float %44, %11
  %46 = fptosi float %45 to i32
  %47 = tail call i32 @llvm.smin.i32(i32 %22, i32 255)
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = tail call i32 @llvm.smin.i32(i32 %34, i32 255)
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = tail call i32 @llvm.smin.i32(i32 %46, i32 255)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = trunc i32 %48 to i8
  %54 = trunc i32 %50 to i8
  %55 = trunc i32 %52 to i8
  tail call void @glColor3ub(i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_GetColorPtrShade3ubv(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load i8, ptr %0, align 1, !tbaa !14
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, %2
  %15 = tail call i32 @llvm.smin.i32(i32 %6, i32 255)
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = trunc i32 %16 to i8
  %18 = tail call i32 @llvm.smin.i32(i32 %10, i32 255)
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = trunc i32 %19 to i8
  %21 = tail call i32 @llvm.smin.i32(i32 %14, i32 255)
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = trunc i32 %22 to i8
  store i8 %17, ptr %1, align 1, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %20, ptr %24, align 1, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %23, ptr %25, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @UI_GetColorPtrBlendShade3ubv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, float noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #10 {
  %6 = fcmp fast olt float %3, 0.000000e+00
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = fcmp fast ogt float %3, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %5, %7, %9
  %11 = phi float [ 1.000000e+00, %9 ], [ %3, %7 ], [ 0.000000e+00, %5 ]
  %12 = sitofp i32 %4 to double
  %13 = fsub fast float 1.000000e+00, %11
  %14 = load i8, ptr %0, align 1, !tbaa !14
  %15 = uitofp i8 %14 to float
  %16 = fmul fast float %13, %15
  %17 = load i8, ptr %1, align 1, !tbaa !14
  %18 = uitofp i8 %17 to float
  %19 = fmul fast float %11, %18
  %20 = fadd fast float %19, %16
  %21 = tail call fast float @llvm.floor.f32(float %20)
  %22 = fpext float %21 to double
  %23 = fadd fast double %22, %12
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = uitofp i8 %26 to float
  %28 = fmul fast float %13, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !14
  %31 = uitofp i8 %30 to float
  %32 = fmul fast float %11, %31
  %33 = fadd fast float %32, %28
  %34 = tail call fast float @llvm.floor.f32(float %33)
  %35 = fpext float %34 to double
  %36 = fadd fast double %35, %12
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = uitofp i8 %39 to float
  %41 = fmul fast float %13, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = uitofp i8 %43 to float
  %45 = fmul fast float %11, %44
  %46 = fadd fast float %45, %41
  %47 = tail call fast float @llvm.floor.f32(float %46)
  %48 = fpext float %47 to double
  %49 = fadd fast double %48, %12
  %50 = fptosi double %49 to i32
  %51 = tail call i32 @llvm.smin.i32(i32 %24, i32 255)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = trunc i32 %52 to i8
  %54 = tail call i32 @llvm.smin.i32(i32 %37, i32 255)
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = trunc i32 %55 to i8
  %57 = tail call i32 @llvm.smin.i32(i32 %50, i32 255)
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = trunc i32 %58 to i8
  store i8 %53, ptr %2, align 1, !tbaa !14
  %60 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %56, ptr %60, align 1, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %59, ptr %61, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UI_ThemeClearColor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %3 = load i32, ptr @theme_spacetype, align 4, !tbaa !5
  %4 = tail call ptr @UI_ThemeGetColorPtr(ptr noundef %2, i32 noundef %3, i32 noundef %0)
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = uitofp i8 %5 to float
  %7 = fmul fast float %6, 0x3F70101020000000
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = uitofp i8 %9 to float
  %11 = fmul fast float %10, 0x3F70101020000000
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = uitofp i8 %13 to float
  %15 = fmul fast float %14, 0x3F70101020000000
  tail call void @glClearColor(float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %11, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) 0.000000e+00) #16
  ret void
}

declare void @glClearColor(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @UI_ThemeMenuShadowWidth() local_unnamed_addr #11 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !19
  %2 = getelementptr inbounds %struct.bTheme, ptr %1, i64 0, i32 3, i32 22
  %3 = load i16, ptr %2, align 8, !tbaa !32
  %4 = sitofp i16 %3 to float
  %5 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !51
  %6 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !52
  %7 = sitofp i32 %6 to float
  %8 = fmul fast float %5, 0x3F8C71C720000000
  %9 = fmul fast float %8, %4
  %10 = fmul fast float %9, %7
  %11 = fptosi float %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @UI_make_axis_color(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2) local_unnamed_addr #12 {
  switch i8 %2, label %66 [
    i8 88, label %4
    i8 89, label %9
    i8 90, label %14
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.bTheme, ptr %5, i64 0, i32 3, i32 26
  %8 = select i1 %6, ptr @UI_ThemeGetColorPtr.error, ptr %7
  br label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.bTheme, ptr %10, i64 0, i32 3, i32 27
  %13 = select i1 %11, ptr @UI_ThemeGetColorPtr.error, ptr %12
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr @theme_active, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.bTheme, ptr %15, i64 0, i32 3, i32 28
  %18 = select i1 %16, ptr @UI_ThemeGetColorPtr.error, ptr %17
  br label %19

19:                                               ; preds = %4, %9, %14
  %20 = phi ptr [ %18, %14 ], [ %13, %9 ], [ %8, %4 ]
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %20, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = load i8, ptr %0, align 1, !tbaa !14
  %27 = uitofp i8 %26 to float
  %28 = uitofp i8 %21 to float
  %29 = fadd fast float %27, %28
  %30 = fmul fast float %29, 5.000000e-01
  %31 = tail call fast float @llvm.floor.f32(float %30)
  %32 = fpext float %31 to double
  %33 = fadd fast double %32, -1.000000e+01
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = uitofp i8 %36 to float
  %38 = uitofp i8 %23 to float
  %39 = fadd fast float %37, %38
  %40 = fmul fast float %39, 5.000000e-01
  %41 = tail call fast float @llvm.floor.f32(float %40)
  %42 = fpext float %41 to double
  %43 = fadd fast double %42, -1.000000e+01
  %44 = fptosi double %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = uitofp i8 %46 to float
  %48 = uitofp i8 %25 to float
  %49 = fadd fast float %47, %48
  %50 = fmul fast float %49, 5.000000e-01
  %51 = tail call fast float @llvm.floor.f32(float %50)
  %52 = fpext float %51 to double
  %53 = fadd fast double %52, -1.000000e+01
  %54 = fptosi double %53 to i32
  %55 = tail call i32 @llvm.smin.i32(i32 %34, i32 255)
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = trunc i32 %56 to i8
  %58 = tail call i32 @llvm.smin.i32(i32 %44, i32 255)
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = trunc i32 %59 to i8
  %61 = tail call i32 @llvm.smin.i32(i32 %54, i32 255)
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = trunc i32 %62 to i8
  store i8 %57, ptr %1, align 1, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %60, ptr %64, align 1, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %63, ptr %65, align 1, !tbaa !14
  br label %66

66:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_userdef_do_versions() local_unnamed_addr #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !53
  %2 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 21), align 2, !tbaa !55
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i16 3, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 21), align 2, !tbaa !55
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 36), align 4, !tbaa !56
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i16 5, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 36), align 4, !tbaa !56
  store i16 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 37), align 2, !tbaa !57
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 52), align 4, !tbaa !58
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 5, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 52), align 4, !tbaa !58
  store i16 5, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 53), align 2, !tbaa !59
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 27), align 4, !tbaa !60
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2048, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 27), align 4, !tbaa !60
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 5), align 4
  %19 = icmp eq i16 %18, 47
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @BLI_system_temporary_dir(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 5)) #16
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !61
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i16 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !61
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 4), align 8, !tbaa !62
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 4), align 8, !tbaa !62
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 55), align 8, !tbaa !63
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i16 14, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 55), align 8, !tbaa !63
  store i16 25, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 58), align 2, !tbaa !64
  store i16 16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 57), align 4, !tbaa !65
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 66), align 2, !tbaa !66
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i16 15, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 66), align 2, !tbaa !66
  br label %37

37:                                               ; preds = %36, %33
  %38 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8, !tbaa !67
  %39 = fcmp fast oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store float 2.500000e-01, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 105), align 8, !tbaa !67
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  %43 = and i32 %42, 131072
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr null, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 95)
  %46 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !19
  %47 = getelementptr inbounds %struct.bTheme, ptr %46, i64 0, i32 5, i32 40
  tail call void @vDM_ColorBand_store(ptr noundef %45, ptr noundef nonnull %47) #16
  %48 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 3
  %49 = load i16, ptr %48, align 8, !tbaa !69
  %50 = icmp slt i16 %49, 192
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  store i16 47, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 11), align 4
  %52 = load i16, ptr %48, align 8, !tbaa !69
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi i16 [ %52, %51 ], [ %49, %41 ]
  %55 = icmp slt i16 %54, 220
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 3), align 4, !tbaa !72
  %58 = or i32 %57, 512
  store i32 %58, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 3), align 4, !tbaa !72
  br label %61

59:                                               ; preds = %53
  %60 = icmp ult i16 %54, 235
  br i1 %60, label %61, label %101

61:                                               ; preds = %56, %59
  %62 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  %63 = or i32 %62, 8192
  store i32 %63, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  %64 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 46), align 8, !tbaa !74
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i16 32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 46), align 8, !tbaa !74
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %104, label %70

70:                                               ; preds = %67, %96
  %71 = phi ptr [ %97, %96 ], [ %68, %67 ]
  %72 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 43, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 43
  store <4 x i8> <i8 -26, i8 -106, i8 50, i8 -1>, ptr %76, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 54, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 54
  store <4 x i8> <i8 34, i8 -35, i8 -35, i8 -1>, ptr %82, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 55, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 55
  store <4 x i8> <i8 35, i8 97, i8 -35, i8 -1>, ptr %88, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 49, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 49
  store <4 x i8> <i8 -1, i8 -118, i8 48, i8 -1>, ptr %94, align 1, !tbaa !14
  %95 = getelementptr inbounds %struct.bTheme, ptr %71, i64 0, i32 5, i32 101
  store i8 4, ptr %95, align 2, !tbaa !37
  br label %96

96:                                               ; preds = %89, %93
  %97 = load ptr, ptr %71, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %70, !llvm.loop !75

99:                                               ; preds = %96
  %100 = load i16, ptr %48, align 8, !tbaa !69
  br label %101

101:                                              ; preds = %99, %59
  %102 = phi i16 [ %100, %99 ], [ %54, %59 ]
  %103 = icmp slt i16 %102, 236
  br i1 %103, label %104, label %111

104:                                              ; preds = %67, %101
  %105 = phi i16 [ %102, %101 ], [ %54, %67 ]
  %106 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  %107 = and i32 %106, 16384
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = and i32 %106, -4097
  store i32 %110, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  br label %111

111:                                              ; preds = %104, %109, %101
  %112 = phi i16 [ %105, %104 ], [ %105, %109 ], [ %102, %101 ]
  %113 = icmp sgt i16 %112, 236
  %114 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %115 = icmp eq ptr %114, null
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %140, label %117

117:                                              ; preds = %111, %134
  %118 = phi ptr [ %135, %134 ], [ %114, %111 ]
  %119 = getelementptr inbounds %struct.bTheme, ptr %118, i64 0, i32 15, i32 0, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.bTheme, ptr %118, i64 0, i32 15
  %124 = getelementptr inbounds %struct.bTheme, ptr %118, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %123, ptr noundef nonnull align 8 dereferenceable(720) %124, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %123, align 1, !tbaa !14
  %125 = getelementptr inbounds %struct.bTheme, ptr %118, i64 0, i32 15, i32 25
  store <4 x i8> <i8 91, i8 91, i8 91, i8 -1>, ptr %125, align 1, !tbaa !14
  %126 = getelementptr inbounds %struct.bTheme, ptr %118, i64 0, i32 15, i32 22
  store <4 x i8> <i8 -83, i8 -83, i8 -83, i8 -1>, ptr %126, align 1, !tbaa !14
  br label %127

127:                                              ; preds = %122, %117
  %128 = getelementptr inbounds %struct.bTheme, ptr %118, i64 0, i32 13, i32 106, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.bTheme, ptr %118, i64 0, i32 13, i32 103
  store <4 x i8> <i8 100, i8 0, i8 0, i8 -1>, ptr %132, align 1, !tbaa !14
  %133 = getelementptr inbounds %struct.bTheme, ptr %118, i64 0, i32 13, i32 105
  store <16 x i8> <i8 -128, i8 0, i8 80, i8 -1, i8 0, i8 0, i8 -56, i8 -1, i8 95, i8 95, i8 0, i8 -1, i8 0, i8 100, i8 50, i8 -1>, ptr %133, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %127, %131
  %135 = load ptr, ptr %118, align 8, !tbaa !17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %117, !llvm.loop !77

137:                                              ; preds = %134
  %138 = load i16, ptr %48, align 8, !tbaa !69
  %139 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %140

140:                                              ; preds = %137, %111
  %141 = phi ptr [ %139, %137 ], [ %114, %111 ]
  %142 = phi i16 [ %138, %137 ], [ %112, %111 ]
  %143 = icmp slt i16 %142, 238
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  %145 = icmp eq ptr %141, null
  br i1 %145, label %180, label %146

146:                                              ; preds = %144, %153
  %147 = phi ptr [ %154, %153 ], [ %141, %144 ]
  %148 = getelementptr inbounds %struct.bTheme, ptr %147, i64 0, i32 5, i32 57, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.bTheme, ptr %147, i64 0, i32 5, i32 57
  store <8 x i8> <i8 -56, i8 -56, i8 -56, i8 -1, i8 80, i8 -56, i8 -1, i8 80>, ptr %152, align 1, !tbaa !14
  br label %153

153:                                              ; preds = %146, %151
  %154 = load ptr, ptr %147, align 8, !tbaa !17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %146, !llvm.loop !78

156:                                              ; preds = %153
  %157 = load i16, ptr %48, align 8, !tbaa !69
  %158 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %159

159:                                              ; preds = %156, %140
  %160 = phi ptr [ %141, %140 ], [ %158, %156 ]
  %161 = phi i16 [ %142, %140 ], [ %157, %156 ]
  %162 = icmp sgt i16 %161, 238
  %163 = icmp eq ptr %160, null
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %159, %172
  %166 = phi ptr [ %173, %172 ], [ %160, %159 ]
  %167 = getelementptr inbounds %struct.bTheme, ptr %166, i64 0, i32 10, i32 60, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !14
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.bTheme, ptr %166, i64 0, i32 10, i32 60
  store <8 x i8> <i8 -28, i8 -100, i8 -58, i8 -1, i8 -1, i8 -1, i8 -86, i8 -1>, ptr %171, align 1, !tbaa !14
  br label %172

172:                                              ; preds = %165, %170
  %173 = load ptr, ptr %166, align 8, !tbaa !17
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %165, !llvm.loop !79

175:                                              ; preds = %172
  %176 = load i16, ptr %48, align 8, !tbaa !69
  br label %177

177:                                              ; preds = %175, %159
  %178 = phi i16 [ %176, %175 ], [ %161, %159 ]
  %179 = icmp slt i16 %178, 240
  br i1 %179, label %180, label %201

180:                                              ; preds = %144, %177
  %181 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %195, label %183

183:                                              ; preds = %180, %192
  %184 = phi ptr [ %193, %192 ], [ %181, %180 ]
  %185 = getelementptr inbounds %struct.bTheme, ptr %184, i64 0, i32 5, i32 30, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.bTheme, ptr %184, i64 0, i32 5, i32 30
  store <4 x i8> <i8 0, i8 0, i8 0, i8 40>, ptr %189, align 1, !tbaa !14
  %190 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  %191 = or i32 %190, 32
  store i32 %191, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  br label %192

192:                                              ; preds = %183, %188
  %193 = load ptr, ptr %184, align 8, !tbaa !17
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %183, !llvm.loop !80

195:                                              ; preds = %192, %180
  %196 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 67), align 4, !tbaa !81
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i16 6, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 67), align 4, !tbaa !81
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i16, ptr %48, align 8, !tbaa !69
  br label %201

201:                                              ; preds = %199, %177
  %202 = phi i16 [ %200, %199 ], [ %178, %177 ]
  %203 = icmp slt i16 %202, 242
  br i1 %203, label %204, label %241

204:                                              ; preds = %201
  %205 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %235, label %207

207:                                              ; preds = %204, %232
  %208 = phi ptr [ %233, %232 ], [ %205, %204 ]
  %209 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 16, i32 106, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !14
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 16
  %214 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %213, ptr noundef nonnull align 8 dereferenceable(720) %214, i64 720, i1 false), !tbaa.struct !39
  %215 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 16, i32 42
  %216 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 16, i32 103
  store i32 -1, ptr %215, align 1
  store <4 x i8> <i8 -106, i8 -106, i8 -106, i8 -1>, ptr %216, align 1, !tbaa !14
  %217 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 16, i32 105
  store <16 x i8> <i8 127, i8 127, i8 127, i8 -1, i8 -127, i8 -125, i8 -112, i8 -1, i8 -114, i8 -118, i8 -111, i8 -1, i8 120, i8 -111, i8 120, i8 -1>, ptr %217, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %212, %207
  %219 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 5, i32 35, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !14
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 5, i32 35
  store <8 x i8> <i8 12, i8 48, i8 12, i8 -1, i8 102, i8 -1, i8 102, i8 -1>, ptr %223, align 1, !tbaa !14
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 11, i32 119, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !14
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 11, i32 119
  store <4 x i8> <i8 81, i8 105, i8 -121, i8 -1>, ptr %229, align 1, !tbaa !14
  %230 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 11, i32 122
  store <16 x i8> <i8 109, i8 88, i8 -127, i8 -1, i8 78, i8 -104, i8 62, i8 -1, i8 46, i8 -113, i8 -113, i8 -1, i8 -87, i8 84, i8 124, i8 -1>, ptr %230, align 1, !tbaa !14
  %231 = getelementptr inbounds %struct.bTheme, ptr %208, i64 0, i32 11, i32 126
  store <8 x i8> <i8 -94, i8 95, i8 111, i8 -1, i8 109, i8 -111, i8 -125, i8 -1>, ptr %231, align 1, !tbaa !14
  br label %232

232:                                              ; preds = %224, %228
  %233 = load ptr, ptr %208, align 8, !tbaa !17
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %207, !llvm.loop !82

235:                                              ; preds = %232, %204
  %236 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 68), align 2, !tbaa !83
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  store i16 15, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 68), align 2, !tbaa !83
  store i16 8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 69), align 8, !tbaa !84
  %239 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  %240 = or i32 %239, 131072
  store i32 %240, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !73
  br label %241

241:                                              ; preds = %235, %238, %201
  %242 = load i16, ptr %48, align 8, !tbaa !69
  %243 = icmp sgt i16 %242, 242
  %244 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %245 = icmp eq ptr %244, null
  %246 = select i1 %243, i1 true, i1 %245
  br i1 %246, label %265, label %247

247:                                              ; preds = %241, %260
  %248 = phi ptr [ %261, %260 ], [ %244, %241 ]
  %249 = getelementptr inbounds %struct.bTheme, ptr %248, i64 0, i32 9, i32 60, i64 3
  %250 = load i8, ptr %249, align 1, !tbaa !14
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.bTheme, ptr %248, i64 0, i32 9, i32 60
  %254 = getelementptr inbounds %struct.bTheme, ptr %248, i64 0, i32 5, i32 44
  store <4 x i8> <i8 -1, i8 32, i8 32, i8 -1>, ptr %254, align 1, !tbaa !14
  store <8 x i8> <i8 -28, i8 -100, i8 -58, i8 -52, i8 -1, i8 -1, i8 -86, i8 -52>, ptr %253, align 1, !tbaa !14
  br label %255

255:                                              ; preds = %252, %247
  %256 = getelementptr inbounds %struct.bTheme, ptr %248, i64 0, i32 7, i32 99
  %257 = load i8, ptr %256, align 4, !tbaa !41
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i8 3, ptr %256, align 4, !tbaa !41
  br label %260

260:                                              ; preds = %255, %259
  %261 = load ptr, ptr %248, align 8, !tbaa !17
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %247, !llvm.loop !85

263:                                              ; preds = %260
  %264 = load i16, ptr %48, align 8, !tbaa !69
  br label %265

265:                                              ; preds = %263, %241
  %266 = phi i16 [ %242, %241 ], [ %264, %263 ]
  %267 = icmp slt i16 %266, 244
  %268 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 70), align 2
  %269 = icmp eq i16 %268, 0
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i16 10, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 70), align 2, !tbaa !86
  br label %280

272:                                              ; preds = %265
  %273 = icmp slt i16 %266, 245
  br i1 %273, label %280, label %274

274:                                              ; preds = %272
  %275 = icmp eq i16 %266, 245
  br i1 %275, label %276, label %292

276:                                              ; preds = %274
  %277 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %278 = load i16, ptr %277, align 2, !tbaa !87
  %279 = icmp slt i16 %278, 3
  br i1 %279, label %280, label %292

280:                                              ; preds = %271, %276, %272
  %281 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %280, %283
  %284 = phi ptr [ %286, %283 ], [ %281, %280 ]
  %285 = getelementptr inbounds %struct.bTheme, ptr %284, i64 0, i32 5, i32 128
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -128>, ptr %285, align 1, !tbaa !14
  %286 = load ptr, ptr %284, align 8, !tbaa !17
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %283, !llvm.loop !88

288:                                              ; preds = %283, %280
  %289 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 95), align 8, !tbaa !89
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  tail call void @init_colorband(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 95), i8 noundef zeroext 1) #16
  br label %292

292:                                              ; preds = %288, %291, %276, %274
  %293 = load i16, ptr %48, align 8, !tbaa !69
  %294 = icmp slt i16 %293, 245
  br i1 %294, label %304, label %295

295:                                              ; preds = %292
  %296 = icmp eq i16 %293, 245
  br i1 %296, label %297, label %359

297:                                              ; preds = %295
  %298 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %299 = load i16, ptr %298, align 2, !tbaa !87
  %300 = icmp sgt i16 %299, 10
  %301 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %302 = icmp eq ptr %301, null
  %303 = select i1 %300, i1 true, i1 %302
  br i1 %303, label %324, label %307

304:                                              ; preds = %292
  %305 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %355, label %307

307:                                              ; preds = %304, %297
  %308 = phi ptr [ %305, %304 ], [ %301, %297 ]
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi ptr [ %317, %309 ], [ %308, %307 ]
  %311 = getelementptr inbounds %struct.bTheme, ptr %310, i64 0, i32 5, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %311, align 1, !tbaa !14
  %312 = getelementptr inbounds %struct.bTheme, ptr %310, i64 0, i32 7, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %312, align 1, !tbaa !14
  %313 = getelementptr inbounds %struct.bTheme, ptr %310, i64 0, i32 9, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %313, align 1, !tbaa !14
  %314 = getelementptr inbounds %struct.bTheme, ptr %310, i64 0, i32 10, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %314, align 1, !tbaa !14
  %315 = getelementptr inbounds %struct.bTheme, ptr %310, i64 0, i32 11, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %315, align 1, !tbaa !14
  %316 = getelementptr inbounds %struct.bTheme, ptr %310, i64 0, i32 15, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %316, align 1, !tbaa !14
  %317 = load ptr, ptr %310, align 8, !tbaa !17
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %309, !llvm.loop !90

319:                                              ; preds = %309
  %320 = load i16, ptr %48, align 8, !tbaa !69
  %321 = icmp slt i16 %320, 245
  br i1 %321, label %331, label %322

322:                                              ; preds = %319
  %323 = icmp eq i16 %320, 245
  br i1 %323, label %324, label %359

324:                                              ; preds = %297, %322
  %325 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %326 = load i16, ptr %325, align 2, !tbaa !87
  %327 = icmp sgt i16 %326, 12
  %328 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %329 = icmp eq ptr %328, null
  %330 = select i1 %327, i1 true, i1 %329
  br i1 %330, label %351, label %334

331:                                              ; preds = %319
  %332 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %355, label %334

334:                                              ; preds = %331, %324
  %335 = phi ptr [ %332, %331 ], [ %328, %324 ]
  br label %336

336:                                              ; preds = %334, %343
  %337 = phi ptr [ %344, %343 ], [ %335, %334 ]
  %338 = getelementptr inbounds %struct.bTheme, ptr %337, i64 0, i32 9, i32 35
  store <8 x i8> <i8 57, i8 125, i8 27, i8 -1, i8 125, i8 -23, i8 96, i8 -1>, ptr %338, align 1, !tbaa !14
  %339 = getelementptr inbounds %struct.bTheme, ptr %337, i64 0, i32 21, i64 0, i32 0, i64 3
  %340 = load i8, ptr %339, align 1, !tbaa !14
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  tail call fastcc void @ui_theme_init_boneColorSets(ptr noundef nonnull %337)
  br label %343

343:                                              ; preds = %336, %342
  %344 = load ptr, ptr %337, align 8, !tbaa !17
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %336, !llvm.loop !91

346:                                              ; preds = %343
  %347 = load i16, ptr %48, align 8, !tbaa !69
  %348 = icmp slt i16 %347, 245
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = icmp eq i16 %347, 245
  br i1 %350, label %351, label %359

351:                                              ; preds = %324, %349
  %352 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %353 = load i16, ptr %352, align 2, !tbaa !87
  %354 = icmp slt i16 %353, 16
  br i1 %354, label %355, label %371

355:                                              ; preds = %304, %331, %351, %346
  %356 = phi i16 [ 245, %351 ], [ %347, %346 ], [ %320, %331 ], [ %293, %304 ]
  %357 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  %358 = or i32 %357, 786432
  store i32 %358, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  br label %371

359:                                              ; preds = %322, %295, %349
  %360 = phi i16 [ %347, %349 ], [ %293, %295 ], [ %320, %322 ]
  %361 = icmp ult i16 %360, 247
  br i1 %361, label %371, label %362

362:                                              ; preds = %359
  %363 = icmp eq i16 %360, 247
  br i1 %363, label %364, label %430

364:                                              ; preds = %362
  %365 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %366 = load i16, ptr %365, align 2, !tbaa !87
  %367 = icmp sgt i16 %366, 2
  %368 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %369 = icmp eq ptr %368, null
  %370 = select i1 %367, i1 true, i1 %369
  br i1 %370, label %435, label %375

371:                                              ; preds = %351, %355, %359
  %372 = phi i16 [ 245, %351 ], [ %356, %355 ], [ 246, %359 ]
  %373 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %439, label %375

375:                                              ; preds = %371, %364
  %376 = phi ptr [ %373, %371 ], [ %368, %364 ]
  br label %377

377:                                              ; preds = %375, %377
  %378 = phi ptr [ %426, %377 ], [ %376, %375 ]
  %379 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 38
  %380 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 129
  %381 = load i8, ptr %379, align 1, !tbaa !14
  %382 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 38, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !14
  %384 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 38, i64 2
  %385 = load i8, ptr %384, align 1, !tbaa !14
  store i8 %381, ptr %380, align 1, !tbaa !14
  %386 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 129, i64 1
  store i8 %383, ptr %386, align 1, !tbaa !14
  %387 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 129, i64 2
  store i8 %385, ptr %387, align 1, !tbaa !14
  %388 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 129, i64 3
  store i8 -1, ptr %388, align 1, !tbaa !14
  %389 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 39
  %390 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 130
  %391 = load i8, ptr %389, align 1, !tbaa !14
  %392 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 39, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !14
  %394 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 39, i64 2
  %395 = load i8, ptr %394, align 1, !tbaa !14
  store i8 %391, ptr %390, align 1, !tbaa !14
  %396 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 130, i64 1
  store i8 %393, ptr %396, align 1, !tbaa !14
  %397 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 130, i64 2
  store i8 %395, ptr %397, align 1, !tbaa !14
  %398 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 130, i64 3
  store i8 -1, ptr %398, align 1, !tbaa !14
  %399 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 99
  %400 = load i8, ptr %399, align 4, !tbaa !41
  %401 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 7, i32 132
  store i8 %400, ptr %401, align 4, !tbaa !42
  %402 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 5, i32 58
  %403 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 11, i32 58
  %404 = load i8, ptr %402, align 1, !tbaa !14
  %405 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 5, i32 58, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !14
  %407 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 5, i32 58, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !14
  store i8 %404, ptr %403, align 1, !tbaa !14
  %409 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 11, i32 58, i64 1
  store i8 %406, ptr %409, align 1, !tbaa !14
  %410 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 11, i32 58, i64 2
  store i8 %408, ptr %410, align 1, !tbaa !14
  %411 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 11, i32 58, i64 3
  store i8 -1, ptr %411, align 1, !tbaa !14
  %412 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 12, i32 58
  store i8 %404, ptr %412, align 1, !tbaa !14
  %413 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 12, i32 58, i64 1
  store i8 %406, ptr %413, align 1, !tbaa !14
  %414 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 12, i32 58, i64 2
  store i8 %408, ptr %414, align 1, !tbaa !14
  %415 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 12, i32 58, i64 3
  store i8 -1, ptr %415, align 1, !tbaa !14
  %416 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 5, i32 39
  %417 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 11, i32 39
  %418 = load i8, ptr %416, align 1, !tbaa !14
  %419 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 5, i32 39, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !14
  %421 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 5, i32 39, i64 2
  %422 = load i8, ptr %421, align 1, !tbaa !14
  store i8 %418, ptr %417, align 1, !tbaa !14
  %423 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 11, i32 39, i64 1
  store i8 %420, ptr %423, align 1, !tbaa !14
  %424 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 11, i32 39, i64 2
  store i8 %422, ptr %424, align 1, !tbaa !14
  %425 = getelementptr inbounds %struct.bTheme, ptr %378, i64 0, i32 11, i32 39, i64 3
  store i8 -1, ptr %425, align 1, !tbaa !14
  %426 = load ptr, ptr %378, align 8, !tbaa !17
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %377, !llvm.loop !92

428:                                              ; preds = %377
  %429 = load i16, ptr %48, align 8, !tbaa !69
  br label %430

430:                                              ; preds = %428, %362
  %431 = phi i16 [ %429, %428 ], [ %360, %362 ]
  %432 = icmp slt i16 %431, 250
  br i1 %432, label %433, label %476

433:                                              ; preds = %430
  %434 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %435

435:                                              ; preds = %433, %364
  %436 = phi ptr [ %434, %433 ], [ %368, %364 ]
  %437 = phi i16 [ %431, %433 ], [ 247, %364 ]
  %438 = icmp eq ptr %436, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %371, %435
  %440 = phi i16 [ %437, %435 ], [ %372, %371 ]
  store i16 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 48), align 4, !tbaa !93
  store i16 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 49), align 2, !tbaa !94
  store i8 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 75), align 4, !tbaa !95
  br label %486

441:                                              ; preds = %435, %450
  %442 = phi ptr [ %471, %450 ], [ %436, %435 ]
  %443 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 12, i32 49, i64 3
  %444 = load i8, ptr %443, align 1, !tbaa !14
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 12, i32 49
  %448 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 12, i32 128
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 -128>, ptr %448, align 1, !tbaa !14
  store <4 x i8> <i8 -1, i8 -123, i8 0, i8 -1>, ptr %447, align 1, !tbaa !14
  %449 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 12, i32 101
  store i8 2, ptr %449, align 2, !tbaa !44
  br label %450

450:                                              ; preds = %446, %441
  %451 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 9, i32 81
  store <8 x i8> <i8 82, i8 96, i8 110, i8 -1, i8 124, i8 -119, i8 -106, i8 -1>, ptr %451, align 1, !tbaa !14
  %452 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 9, i32 35
  store <8 x i8> <i8 79, i8 101, i8 73, i8 -1, i8 -121, i8 -79, i8 125, i8 -1>, ptr %452, align 1, !tbaa !14
  %453 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 7, i32 81
  store <8 x i8> <i8 82, i8 96, i8 110, i8 -1, i8 124, i8 -119, i8 -106, i8 -1>, ptr %453, align 1, !tbaa !14
  %454 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 7, i32 35
  store <8 x i8> <i8 79, i8 101, i8 73, i8 -1, i8 -121, i8 -79, i8 125, i8 -1>, ptr %454, align 1, !tbaa !14
  %455 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 81
  store i8 82, ptr %455, align 1, !tbaa !14
  %456 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 81, i64 1
  store i8 96, ptr %456, align 1, !tbaa !14
  %457 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 81, i64 2
  store i8 110, ptr %457, align 1, !tbaa !14
  %458 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 81, i64 3
  store i8 -1, ptr %458, align 1, !tbaa !14
  %459 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 82
  store i8 124, ptr %459, align 1, !tbaa !14
  %460 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 82, i64 1
  store i8 -119, ptr %460, align 1, !tbaa !14
  %461 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 82, i64 2
  store i8 -106, ptr %461, align 1, !tbaa !14
  %462 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 82, i64 3
  store i8 -1, ptr %462, align 1, !tbaa !14
  %463 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 60
  store i8 12, ptr %463, align 1, !tbaa !14
  %464 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 60, i64 1
  store i8 10, ptr %464, align 1, !tbaa !14
  %465 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 60, i64 2
  store i8 10, ptr %465, align 1, !tbaa !14
  %466 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 60, i64 3
  store i8 -128, ptr %466, align 1, !tbaa !14
  %467 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 61
  store i8 -1, ptr %467, align 1, !tbaa !14
  %468 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 61, i64 1
  store i8 -116, ptr %468, align 1, !tbaa !14
  %469 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 61, i64 2
  store i8 0, ptr %469, align 1, !tbaa !14
  %470 = getelementptr inbounds %struct.bTheme, ptr %442, i64 0, i32 10, i32 61, i64 3
  store i8 -1, ptr %470, align 1, !tbaa !14
  %471 = load ptr, ptr %442, align 8, !tbaa !17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %441, !llvm.loop !96

473:                                              ; preds = %450
  %474 = load i16, ptr %48, align 8, !tbaa !69
  store i16 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 48), align 4, !tbaa !93
  store i16 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 49), align 2, !tbaa !94
  store i8 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 75), align 4, !tbaa !95
  %475 = icmp slt i16 %474, 250
  br i1 %475, label %486, label %476

476:                                              ; preds = %430, %473
  %477 = phi i16 [ %474, %473 ], [ %431, %430 ]
  %478 = icmp eq i16 %477, 250
  br i1 %478, label %479, label %735

479:                                              ; preds = %476
  %480 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %481 = load i16, ptr %480, align 2, !tbaa !87
  %482 = icmp sgt i16 %481, 0
  %483 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %484 = icmp eq ptr %483, null
  %485 = select i1 %482, i1 true, i1 %484
  br i1 %485, label %735, label %490

486:                                              ; preds = %439, %473
  %487 = phi i16 [ %440, %439 ], [ %474, %473 ]
  %488 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %742, label %490

490:                                              ; preds = %486, %479
  %491 = phi ptr [ %488, %486 ], [ %483, %479 ]
  br label %492

492:                                              ; preds = %490, %727
  %493 = phi ptr [ %730, %727 ], [ %491, %490 ]
  %494 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %494, align 1, !tbaa !14
  %495 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 7
  %496 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 12
  store i32 -1, ptr %495, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %496, align 1, !tbaa !14
  %497 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 14
  store i8 0, ptr %497, align 1, !tbaa !14
  %498 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 14, i64 1
  store i8 0, ptr %498, align 1, !tbaa !14
  %499 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 14, i64 2
  store i8 0, ptr %499, align 1, !tbaa !14
  %500 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 14, i64 3
  %501 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %500, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %501, align 1, !tbaa !14
  %502 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 18
  store i8 0, ptr %502, align 1, !tbaa !14
  %503 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 18, i64 1
  store i8 0, ptr %503, align 1, !tbaa !14
  %504 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 18, i64 2
  store i8 0, ptr %504, align 1, !tbaa !14
  %505 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 18, i64 3
  %506 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 4, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %505, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %506, align 1, !tbaa !14
  %507 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %507, align 1, !tbaa !14
  %508 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 7
  %509 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 12
  store i32 -1, ptr %508, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %509, align 1, !tbaa !14
  %510 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 14
  store i8 0, ptr %510, align 1, !tbaa !14
  %511 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 14, i64 1
  store i8 0, ptr %511, align 1, !tbaa !14
  %512 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 14, i64 2
  store i8 0, ptr %512, align 1, !tbaa !14
  %513 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 14, i64 3
  %514 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %513, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %514, align 1, !tbaa !14
  %515 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 18
  store i8 0, ptr %515, align 1, !tbaa !14
  %516 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 18, i64 1
  store i8 0, ptr %516, align 1, !tbaa !14
  %517 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 18, i64 2
  store i8 0, ptr %517, align 1, !tbaa !14
  %518 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 18, i64 3
  %519 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %518, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %519, align 1, !tbaa !14
  %520 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %520, align 1, !tbaa !14
  %521 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 7
  %522 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 12
  store i32 -1, ptr %521, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %522, align 1, !tbaa !14
  %523 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 14
  store i8 0, ptr %523, align 1, !tbaa !14
  %524 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 14, i64 1
  store i8 0, ptr %524, align 1, !tbaa !14
  %525 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 14, i64 2
  store i8 0, ptr %525, align 1, !tbaa !14
  %526 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 14, i64 3
  %527 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %526, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %527, align 1, !tbaa !14
  %528 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 18
  store i8 0, ptr %528, align 1, !tbaa !14
  %529 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 18, i64 1
  store i8 0, ptr %529, align 1, !tbaa !14
  %530 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 18, i64 2
  store i8 0, ptr %530, align 1, !tbaa !14
  %531 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 18, i64 3
  %532 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 6, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %531, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %532, align 1, !tbaa !14
  %533 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %533, align 1, !tbaa !14
  %534 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 7
  %535 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 12
  store i32 -1, ptr %534, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %535, align 1, !tbaa !14
  %536 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 14
  store i8 0, ptr %536, align 1, !tbaa !14
  %537 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 14, i64 1
  store i8 0, ptr %537, align 1, !tbaa !14
  %538 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 14, i64 2
  store i8 0, ptr %538, align 1, !tbaa !14
  %539 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 14, i64 3
  %540 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %539, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %540, align 1, !tbaa !14
  %541 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 18
  store i8 0, ptr %541, align 1, !tbaa !14
  %542 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 18, i64 1
  store i8 0, ptr %542, align 1, !tbaa !14
  %543 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 18, i64 2
  store i8 0, ptr %543, align 1, !tbaa !14
  %544 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 18, i64 3
  %545 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 7, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %544, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %545, align 1, !tbaa !14
  %546 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %546, align 1, !tbaa !14
  %547 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 7
  %548 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 12
  store i32 -1, ptr %547, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %548, align 1, !tbaa !14
  %549 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 14
  store i8 0, ptr %549, align 1, !tbaa !14
  %550 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 14, i64 1
  store i8 0, ptr %550, align 1, !tbaa !14
  %551 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 14, i64 2
  store i8 0, ptr %551, align 1, !tbaa !14
  %552 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 14, i64 3
  %553 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %552, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %553, align 1, !tbaa !14
  %554 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 18
  store i8 0, ptr %554, align 1, !tbaa !14
  %555 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 18, i64 1
  store i8 0, ptr %555, align 1, !tbaa !14
  %556 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 18, i64 2
  store i8 0, ptr %556, align 1, !tbaa !14
  %557 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 18, i64 3
  %558 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %557, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %558, align 1, !tbaa !14
  %559 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %559, align 1, !tbaa !14
  %560 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 7
  %561 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 12
  store i32 -1, ptr %560, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %561, align 1, !tbaa !14
  %562 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 14
  store i8 0, ptr %562, align 1, !tbaa !14
  %563 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 14, i64 1
  store i8 0, ptr %563, align 1, !tbaa !14
  %564 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 14, i64 2
  store i8 0, ptr %564, align 1, !tbaa !14
  %565 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 14, i64 3
  %566 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %565, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %566, align 1, !tbaa !14
  %567 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 18
  store i8 0, ptr %567, align 1, !tbaa !14
  %568 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 18, i64 1
  store i8 0, ptr %568, align 1, !tbaa !14
  %569 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 18, i64 2
  store i8 0, ptr %569, align 1, !tbaa !14
  %570 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 18, i64 3
  %571 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 9, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %570, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %571, align 1, !tbaa !14
  %572 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %572, align 1, !tbaa !14
  %573 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 7
  %574 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 12
  store i32 -1, ptr %573, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %574, align 1, !tbaa !14
  %575 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 14
  store i8 0, ptr %575, align 1, !tbaa !14
  %576 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 14, i64 1
  store i8 0, ptr %576, align 1, !tbaa !14
  %577 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 14, i64 2
  store i8 0, ptr %577, align 1, !tbaa !14
  %578 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 14, i64 3
  %579 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %578, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %579, align 1, !tbaa !14
  %580 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 18
  store i8 0, ptr %580, align 1, !tbaa !14
  %581 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 18, i64 1
  store i8 0, ptr %581, align 1, !tbaa !14
  %582 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 18, i64 2
  store i8 0, ptr %582, align 1, !tbaa !14
  %583 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 18, i64 3
  %584 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 10, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %583, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %584, align 1, !tbaa !14
  %585 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %585, align 1, !tbaa !14
  %586 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 7
  %587 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 12
  store i32 -1, ptr %586, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %587, align 1, !tbaa !14
  %588 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 14
  store i8 0, ptr %588, align 1, !tbaa !14
  %589 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 14, i64 1
  store i8 0, ptr %589, align 1, !tbaa !14
  %590 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 14, i64 2
  store i8 0, ptr %590, align 1, !tbaa !14
  %591 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 14, i64 3
  %592 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %591, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %592, align 1, !tbaa !14
  %593 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 18
  store i8 0, ptr %593, align 1, !tbaa !14
  %594 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 18, i64 1
  store i8 0, ptr %594, align 1, !tbaa !14
  %595 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 18, i64 2
  store i8 0, ptr %595, align 1, !tbaa !14
  %596 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 18, i64 3
  %597 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 11, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %596, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %597, align 1, !tbaa !14
  %598 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %598, align 1, !tbaa !14
  %599 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 7
  %600 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 12
  store i32 -1, ptr %599, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %600, align 1, !tbaa !14
  %601 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 14
  store i8 0, ptr %601, align 1, !tbaa !14
  %602 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 14, i64 1
  store i8 0, ptr %602, align 1, !tbaa !14
  %603 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 14, i64 2
  store i8 0, ptr %603, align 1, !tbaa !14
  %604 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 14, i64 3
  %605 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %604, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %605, align 1, !tbaa !14
  %606 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 18
  store i8 0, ptr %606, align 1, !tbaa !14
  %607 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 18, i64 1
  store i8 0, ptr %607, align 1, !tbaa !14
  %608 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 18, i64 2
  store i8 0, ptr %608, align 1, !tbaa !14
  %609 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 18, i64 3
  %610 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 12, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %609, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %610, align 1, !tbaa !14
  %611 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %611, align 1, !tbaa !14
  %612 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 7
  %613 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 12
  store i32 -1, ptr %612, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %613, align 1, !tbaa !14
  %614 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 14
  store i8 0, ptr %614, align 1, !tbaa !14
  %615 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 14, i64 1
  store i8 0, ptr %615, align 1, !tbaa !14
  %616 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 14, i64 2
  store i8 0, ptr %616, align 1, !tbaa !14
  %617 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 14, i64 3
  %618 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %617, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %618, align 1, !tbaa !14
  %619 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 18
  store i8 0, ptr %619, align 1, !tbaa !14
  %620 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 18, i64 1
  store i8 0, ptr %620, align 1, !tbaa !14
  %621 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 18, i64 2
  store i8 0, ptr %621, align 1, !tbaa !14
  %622 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 18, i64 3
  %623 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 13, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %622, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %623, align 1, !tbaa !14
  %624 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %624, align 1, !tbaa !14
  %625 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 7
  %626 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 12
  store i32 -1, ptr %625, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %626, align 1, !tbaa !14
  %627 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 14
  store i8 0, ptr %627, align 1, !tbaa !14
  %628 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 14, i64 1
  store i8 0, ptr %628, align 1, !tbaa !14
  %629 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 14, i64 2
  store i8 0, ptr %629, align 1, !tbaa !14
  %630 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 14, i64 3
  %631 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %630, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %631, align 1, !tbaa !14
  %632 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 18
  store i8 0, ptr %632, align 1, !tbaa !14
  %633 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 18, i64 1
  store i8 0, ptr %633, align 1, !tbaa !14
  %634 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 18, i64 2
  store i8 0, ptr %634, align 1, !tbaa !14
  %635 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 18, i64 3
  %636 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 14, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %635, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %636, align 1, !tbaa !14
  %637 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %637, align 1, !tbaa !14
  %638 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 7
  %639 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 12
  store i32 -1, ptr %638, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %639, align 1, !tbaa !14
  %640 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 14
  store i8 0, ptr %640, align 1, !tbaa !14
  %641 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 14, i64 1
  store i8 0, ptr %641, align 1, !tbaa !14
  %642 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 14, i64 2
  store i8 0, ptr %642, align 1, !tbaa !14
  %643 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 14, i64 3
  %644 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %643, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %644, align 1, !tbaa !14
  %645 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 18
  store i8 0, ptr %645, align 1, !tbaa !14
  %646 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 18, i64 1
  store i8 0, ptr %646, align 1, !tbaa !14
  %647 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 18, i64 2
  store i8 0, ptr %647, align 1, !tbaa !14
  %648 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 18, i64 3
  %649 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 15, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %648, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %649, align 1, !tbaa !14
  %650 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %650, align 1, !tbaa !14
  %651 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 7
  %652 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 12
  store i32 -1, ptr %651, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %652, align 1, !tbaa !14
  %653 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 14
  store i8 0, ptr %653, align 1, !tbaa !14
  %654 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 14, i64 1
  store i8 0, ptr %654, align 1, !tbaa !14
  %655 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 14, i64 2
  store i8 0, ptr %655, align 1, !tbaa !14
  %656 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 14, i64 3
  %657 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %656, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %657, align 1, !tbaa !14
  %658 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 18
  store i8 0, ptr %658, align 1, !tbaa !14
  %659 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 18, i64 1
  store i8 0, ptr %659, align 1, !tbaa !14
  %660 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 18, i64 2
  store i8 0, ptr %660, align 1, !tbaa !14
  %661 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 18, i64 3
  %662 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 16, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %661, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %662, align 1, !tbaa !14
  %663 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %663, align 1, !tbaa !14
  %664 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 7
  %665 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 12
  store i32 -1, ptr %664, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %665, align 1, !tbaa !14
  %666 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 14
  store i8 0, ptr %666, align 1, !tbaa !14
  %667 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 14, i64 1
  store i8 0, ptr %667, align 1, !tbaa !14
  %668 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 14, i64 2
  store i8 0, ptr %668, align 1, !tbaa !14
  %669 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 14, i64 3
  %670 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %669, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %670, align 1, !tbaa !14
  %671 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 18
  store i8 0, ptr %671, align 1, !tbaa !14
  %672 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 18, i64 1
  store i8 0, ptr %672, align 1, !tbaa !14
  %673 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 18, i64 2
  store i8 0, ptr %673, align 1, !tbaa !14
  %674 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 18, i64 3
  %675 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %674, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %675, align 1, !tbaa !14
  %676 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %676, align 1, !tbaa !14
  %677 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 7
  %678 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 12
  store i32 -1, ptr %677, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %678, align 1, !tbaa !14
  %679 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 14
  store i8 0, ptr %679, align 1, !tbaa !14
  %680 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 14, i64 1
  store i8 0, ptr %680, align 1, !tbaa !14
  %681 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 14, i64 2
  store i8 0, ptr %681, align 1, !tbaa !14
  %682 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 14, i64 3
  %683 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %682, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %683, align 1, !tbaa !14
  %684 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 18
  store i8 0, ptr %684, align 1, !tbaa !14
  %685 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 18, i64 1
  store i8 0, ptr %685, align 1, !tbaa !14
  %686 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 18, i64 2
  store i8 0, ptr %686, align 1, !tbaa !14
  %687 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 18, i64 3
  %688 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %687, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %688, align 1, !tbaa !14
  %689 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %689, align 1, !tbaa !14
  %690 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 7
  %691 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 12
  store i32 -1, ptr %690, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %691, align 1, !tbaa !14
  %692 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 14
  store i8 0, ptr %692, align 1, !tbaa !14
  %693 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 14, i64 1
  store i8 0, ptr %693, align 1, !tbaa !14
  %694 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 14, i64 2
  store i8 0, ptr %694, align 1, !tbaa !14
  %695 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 14, i64 3
  %696 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %695, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %696, align 1, !tbaa !14
  %697 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 18
  store i8 0, ptr %697, align 1, !tbaa !14
  %698 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 18, i64 1
  store i8 0, ptr %698, align 1, !tbaa !14
  %699 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 18, i64 2
  store i8 0, ptr %699, align 1, !tbaa !14
  %700 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 18, i64 3
  %701 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 19, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %700, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %701, align 1, !tbaa !14
  %702 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 5
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %702, align 1, !tbaa !14
  %703 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 7
  %704 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 12
  store i32 -1, ptr %703, align 1
  store <8 x i8> <i8 -111, i8 -111, i8 -111, i8 -11, i8 0, i8 0, i8 0, i8 -1>, ptr %704, align 1, !tbaa !14
  %705 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 14
  store i8 0, ptr %705, align 1, !tbaa !14
  %706 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 14, i64 1
  store i8 0, ptr %706, align 1, !tbaa !14
  %707 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 14, i64 2
  store i8 0, ptr %707, align 1, !tbaa !14
  %708 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 14, i64 3
  %709 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %708, i8 -1, i64 5, i1 false)
  store <8 x i8> <i8 -91, i8 -91, i8 -91, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %709, align 1, !tbaa !14
  %710 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 18
  store i8 0, ptr %710, align 1, !tbaa !14
  %711 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 18, i64 1
  store i8 0, ptr %711, align 1, !tbaa !14
  %712 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 18, i64 2
  store i8 0, ptr %712, align 1, !tbaa !14
  %713 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 18, i64 3
  %714 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 20, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %713, i8 -1, i64 5, i1 false)
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %714, align 1, !tbaa !14
  %715 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 3, i32 6, i32 0, i64 3
  %716 = load i8, ptr %715, align 1, !tbaa !14
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %492
  %719 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 3
  tail call void @ui_widget_color_init(ptr noundef nonnull %719) #16
  br label %720

720:                                              ; preds = %718, %492
  %721 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17, i32 106, i64 3
  %722 = load i8, ptr %721, align 1, !tbaa !14
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 17
  %726 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %725, ptr noundef nonnull align 8 dereferenceable(720) %726, i64 720, i1 false), !tbaa.struct !39
  store <4 x i8> <i8 100, i8 100, i8 100, i8 -1>, ptr %725, align 1, !tbaa !14
  br label %727

727:                                              ; preds = %724, %720
  %728 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 8
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %728, align 1, !tbaa !14
  %729 = getelementptr inbounds %struct.bTheme, ptr %493, i64 0, i32 18
  store <4 x i8> <i8 114, i8 114, i8 114, i8 -1>, ptr %729, align 1, !tbaa !14
  %730 = load ptr, ptr %493, align 8, !tbaa !17
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %492, !llvm.loop !97

732:                                              ; preds = %727
  %733 = load i16, ptr %48, align 8, !tbaa !69
  %734 = icmp slt i16 %733, 250
  br i1 %734, label %742, label %735

735:                                              ; preds = %476, %479, %732
  %736 = phi i16 [ %733, %732 ], [ %477, %479 ], [ %477, %476 ]
  %737 = icmp eq i16 %736, 250
  br i1 %737, label %738, label %870

738:                                              ; preds = %735
  %739 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %740 = load i16, ptr %739, align 2, !tbaa !87
  %741 = icmp slt i16 %740, 3
  br i1 %741, label %742, label %765

742:                                              ; preds = %486, %738, %732
  %743 = phi i1 [ false, %738 ], [ true, %732 ], [ true, %486 ]
  %744 = phi i16 [ 250, %738 ], [ %733, %732 ], [ %487, %486 ]
  %745 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 31), align 4, !tbaa !98
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %742
  store i32 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 31), align 4, !tbaa !98
  br label %748

748:                                              ; preds = %747, %742
  %749 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 30), align 8, !tbaa !99
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %748
  store i32 36, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 30), align 8, !tbaa !99
  br label %752

752:                                              ; preds = %751, %748
  %753 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 29), align 4, !tbaa !100
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  store i32 44100, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 29), align 4, !tbaa !100
  br label %756

756:                                              ; preds = %752, %755
  br i1 %743, label %760, label %757

757:                                              ; preds = %756
  %758 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %759 = load i16, ptr %758, align 2, !tbaa !87
  br label %765

760:                                              ; preds = %756
  %761 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8, !tbaa !101
  %762 = or i16 %761, 8
  store i16 %762, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8, !tbaa !101
  %763 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), align 8, !tbaa !17
  %764 = icmp eq ptr %763, null
  br i1 %764, label %854, label %777

765:                                              ; preds = %757, %738
  %766 = phi i16 [ %744, %757 ], [ 250, %738 ]
  %767 = phi i16 [ %759, %757 ], [ %740, %738 ]
  %768 = icmp slt i16 %767, 5
  br i1 %768, label %769, label %772

769:                                              ; preds = %765
  %770 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8, !tbaa !101
  %771 = or i16 %770, 8
  store i16 %771, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 20), align 8, !tbaa !101
  br label %772

772:                                              ; preds = %765, %769
  %773 = icmp sgt i16 %767, 7
  %774 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 42), align 8
  %775 = icmp eq ptr %774, null
  %776 = select i1 %773, i1 true, i1 %775
  br i1 %776, label %854, label %777

777:                                              ; preds = %760, %772
  %778 = phi ptr [ %763, %760 ], [ %774, %772 ]
  br label %779

779:                                              ; preds = %777, %849
  %780 = phi ptr [ %850, %849 ], [ %778, %777 ]
  %781 = getelementptr inbounds %struct.wmKeyMap, ptr %780, i64 0, i32 4
  %782 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(16) @.str.3) #17
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %779
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %781, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false) #16
  br label %849

785:                                              ; preds = %779
  %786 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(7) @.str.5) #17
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %785
  store i64 33607025319494707, ptr %781, align 1
  br label %849

789:                                              ; preds = %785
  %790 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(15) @.str.7) #17
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %781, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false) #16
  br label %849

793:                                              ; preds = %789
  %794 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(9) @.str.9) #17
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %781, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false) #16
  br label %849

797:                                              ; preds = %793
  %798 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(9) @.str.11) #17
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %781, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false) #16
  br label %849

801:                                              ; preds = %797
  %802 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(7) @.str.13) #17
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %781, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false) #16
  br label %849

805:                                              ; preds = %801
  %806 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(19) @.str.15) #17
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %781, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false) #16
  br label %849

809:                                              ; preds = %805
  %810 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(15) @.str.17) #17
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %781, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false) #16
  br label %849

813:                                              ; preds = %809
  %814 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(18) @.str.19) #17
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %813
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %781, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false) #16
  br label %849

817:                                              ; preds = %813
  %818 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(12) @.str.21) #17
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %817
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %781, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false) #16
  br label %849

821:                                              ; preds = %817
  %822 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(9) @.str.23) #17
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %781, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false) #16
  br label %849

825:                                              ; preds = %821
  %826 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(13) @.str.25) #17
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %825
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %781, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false) #16
  br label %849

829:                                              ; preds = %825
  %830 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(14) @.str.27) #17
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %833

832:                                              ; preds = %829
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %781, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false) #16
  br label %849

833:                                              ; preds = %829
  %834 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(5) @.str.29) #17
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %781, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false) #16
  br label %849

837:                                              ; preds = %833
  %838 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(9) @.str.31) #17
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %781, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false) #16
  br label %849

841:                                              ; preds = %837
  %842 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(12) @.str.33) #17
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %841
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %781, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false) #16
  br label %849

845:                                              ; preds = %841
  %846 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %781, ptr noundef nonnull dereferenceable(16) @.str.35) #17
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %781, ptr noundef nonnull align 1 dereferenceable(16) @.str.36, i64 16, i1 false) #16
  br label %849

849:                                              ; preds = %784, %792, %800, %808, %816, %824, %832, %840, %845, %848, %844, %836, %828, %820, %812, %804, %796, %788
  %850 = load ptr, ptr %780, align 8, !tbaa !17
  %851 = icmp eq ptr %850, null
  br i1 %851, label %852, label %779, !llvm.loop !102

852:                                              ; preds = %849
  %853 = load i16, ptr %48, align 8, !tbaa !69
  br label %854

854:                                              ; preds = %852, %760, %772
  %855 = phi i16 [ %853, %852 ], [ %744, %760 ], [ %766, %772 ]
  %856 = icmp slt i16 %855, 250
  br i1 %856, label %866, label %857

857:                                              ; preds = %854
  %858 = icmp eq i16 %855, 250
  br i1 %858, label %859, label %870

859:                                              ; preds = %857
  %860 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %861 = load i16, ptr %860, align 2, !tbaa !87
  %862 = icmp slt i16 %861, 16
  %863 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 61), align 4
  %864 = icmp eq i16 %863, 0
  %865 = select i1 %862, i1 %864, i1 false
  br i1 %865, label %869, label %879

866:                                              ; preds = %854
  %867 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 61), align 4, !tbaa !103
  %868 = icmp eq i16 %867, 0
  br i1 %868, label %869, label %879

869:                                              ; preds = %859, %866
  store i16 3, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 61), align 4, !tbaa !103
  br label %879

870:                                              ; preds = %735, %857
  %871 = phi i16 [ %855, %857 ], [ %736, %735 ]
  %872 = icmp ult i16 %871, 252
  br i1 %872, label %879, label %873

873:                                              ; preds = %870
  %874 = icmp eq i16 %871, 252
  br i1 %874, label %875, label %958

875:                                              ; preds = %873
  %876 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %877 = load i16, ptr %876, align 2, !tbaa !87
  %878 = icmp slt i16 %877, 3
  br i1 %878, label %884, label %895

879:                                              ; preds = %859, %869, %866, %870
  %880 = phi i16 [ 251, %870 ], [ %855, %866 ], [ %855, %869 ], [ 250, %859 ]
  %881 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  %882 = and i32 %881, 16384
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %898, label %890

884:                                              ; preds = %875
  %885 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  %886 = and i32 %885, 16384
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %892, label %888

888:                                              ; preds = %884
  %889 = and i32 %885, -4097
  store i32 %889, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  br label %892

890:                                              ; preds = %879
  %891 = and i32 %881, -4097
  store i32 %891, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  br label %898

892:                                              ; preds = %888, %884
  %893 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %894 = load i16, ptr %893, align 2, !tbaa !87
  br label %895

895:                                              ; preds = %892, %875
  %896 = phi i16 [ %894, %892 ], [ %877, %875 ]
  %897 = icmp slt i16 %896, 4
  br i1 %897, label %898, label %918

898:                                              ; preds = %879, %890, %895
  %899 = phi i16 [ %880, %890 ], [ 252, %895 ], [ %880, %879 ]
  store i8 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 76), align 1, !tbaa !104
  %900 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %934, label %902

902:                                              ; preds = %898, %902
  %903 = phi ptr [ %913, %902 ], [ %900, %898 ]
  %904 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 5, i32 71
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -112, i8 -112, i8 0, i8 -1, i8 64, i8 -112, i8 48, i8 -1, i8 -128, i8 48, i8 96, i8 -1>, ptr %904, align 1, !tbaa !14
  %905 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 5, i32 76
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -16, i8 -1, i8 64, i8 -1, i8 64, i8 -64, i8 48, i8 -1, i8 -16, i8 -112, i8 -96, i8 -1>, ptr %905, align 1, !tbaa !14
  %906 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 5, i32 129
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 -1>, ptr %906, align 1, !tbaa !14
  %907 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 5, i32 67
  store <4 x i8> <i8 -37, i8 37, i8 18, i8 -1>, ptr %907, align 1, !tbaa !14
  %908 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 7, i32 71
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -112, i8 -112, i8 0, i8 -1, i8 64, i8 -112, i8 48, i8 -1, i8 -128, i8 48, i8 96, i8 -1>, ptr %908, align 1, !tbaa !14
  %909 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 7, i32 76
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -16, i8 -1, i8 64, i8 -1, i8 64, i8 -64, i8 48, i8 -1, i8 -16, i8 -112, i8 -96, i8 -1>, ptr %909, align 1, !tbaa !14
  %910 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 7, i32 129
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 -1>, ptr %910, align 1, !tbaa !14
  %911 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 7, i32 67
  store <4 x i8> <i8 -37, i8 37, i8 18, i8 -1>, ptr %911, align 1, !tbaa !14
  %912 = getelementptr inbounds %struct.bTheme, ptr %903, i64 0, i32 5, i32 46
  store <4 x i8> <i8 -52, i8 0, i8 -103, i8 -1>, ptr %912, align 1, !tbaa !14
  %913 = load ptr, ptr %903, align 8, !tbaa !17
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %902, !llvm.loop !105

915:                                              ; preds = %902
  %916 = load i16, ptr %48, align 8, !tbaa !69
  %917 = icmp slt i16 %916, 253
  br i1 %917, label %918, label %958

918:                                              ; preds = %895, %915
  %919 = phi i16 [ 252, %895 ], [ %916, %915 ]
  %920 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %934, label %922

922:                                              ; preds = %918, %929
  %923 = phi ptr [ %930, %929 ], [ %920, %918 ]
  %924 = getelementptr inbounds %struct.bTheme, ptr %923, i64 0, i32 5, i32 70, i64 3
  %925 = load i8, ptr %924, align 1, !tbaa !14
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %922
  %928 = getelementptr inbounds %struct.bTheme, ptr %923, i64 0, i32 5, i32 70
  store i32 -1, ptr %928, align 1
  br label %929

929:                                              ; preds = %922, %927
  %930 = load ptr, ptr %923, align 8, !tbaa !17
  %931 = icmp eq ptr %930, null
  br i1 %931, label %932, label %922, !llvm.loop !106

932:                                              ; preds = %929
  %933 = load i16, ptr %48, align 8, !tbaa !69
  br label %934

934:                                              ; preds = %898, %932, %918
  %935 = phi i16 [ %933, %932 ], [ %919, %918 ], [ %899, %898 ]
  %936 = icmp slt i16 %935, 252
  br i1 %936, label %946, label %937

937:                                              ; preds = %934
  %938 = icmp eq i16 %935, 252
  br i1 %938, label %939, label %958

939:                                              ; preds = %937
  %940 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %941 = load i16, ptr %940, align 2, !tbaa !87
  %942 = icmp sgt i16 %941, 4
  %943 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %944 = icmp eq ptr %943, null
  %945 = select i1 %942, i1 true, i1 %944
  br i1 %945, label %972, label %949

946:                                              ; preds = %934
  %947 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %1012, label %949

949:                                              ; preds = %946, %939
  %950 = phi ptr [ %947, %946 ], [ %943, %939 ]
  br label %951

951:                                              ; preds = %949, %951
  %952 = phi ptr [ %954, %951 ], [ %950, %949 ]
  %953 = getelementptr inbounds %struct.bTheme, ptr %952, i64 0, i32 3, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %953, ptr noundef nonnull align 2 dereferenceable(32) @__const.init_userdef_do_versions.wcol_progress, i64 32, i1 false), !tbaa.struct !107
  %954 = load ptr, ptr %952, align 8, !tbaa !17
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %951, !llvm.loop !108

956:                                              ; preds = %951
  %957 = load i16, ptr %48, align 8, !tbaa !69
  br label %958

958:                                              ; preds = %873, %956, %915, %937
  %959 = phi i16 [ %935, %937 ], [ %916, %915 ], [ %957, %956 ], [ %871, %873 ]
  %960 = icmp slt i16 %959, 255
  br i1 %960, label %970, label %961

961:                                              ; preds = %958
  %962 = icmp eq i16 %959, 255
  br i1 %962, label %963, label %987

963:                                              ; preds = %961
  %964 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %965 = load i16, ptr %964, align 2, !tbaa !87
  %966 = icmp sgt i16 %965, 1
  %967 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %968 = icmp eq ptr %967, null
  %969 = select i1 %966, i1 true, i1 %968
  br i1 %969, label %997, label %976

970:                                              ; preds = %958
  %971 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %972

972:                                              ; preds = %970, %939
  %973 = phi ptr [ %971, %970 ], [ %943, %939 ]
  %974 = phi i16 [ %959, %970 ], [ 252, %939 ]
  %975 = icmp eq ptr %973, null
  br i1 %975, label %994, label %976

976:                                              ; preds = %972, %963
  %977 = phi ptr [ %973, %972 ], [ %967, %963 ]
  br label %978

978:                                              ; preds = %976, %978
  %979 = phi ptr [ %982, %978 ], [ %977, %976 ]
  %980 = getelementptr inbounds %struct.bTheme, ptr %979, i64 0, i32 5, i32 50
  store <4 x i8> <i8 32, i8 0, i8 0, i8 -1>, ptr %980, align 1, !tbaa !14
  %981 = getelementptr inbounds %struct.bTheme, ptr %979, i64 0, i32 5, i32 52
  store <8 x i8> <i8 0, i8 32, i8 0, i8 -1, i8 0, i8 0, i8 -128, i8 -1>, ptr %981, align 1, !tbaa !14
  %982 = load ptr, ptr %979, align 8, !tbaa !17
  %983 = icmp eq ptr %982, null
  br i1 %983, label %984, label %978, !llvm.loop !109

984:                                              ; preds = %978
  %985 = load i16, ptr %48, align 8, !tbaa !69
  %986 = icmp slt i16 %985, 256
  br i1 %986, label %994, label %987

987:                                              ; preds = %961, %984
  %988 = phi i16 [ %985, %984 ], [ %959, %961 ]
  %989 = icmp eq i16 %988, 256
  br i1 %989, label %990, label %1016

990:                                              ; preds = %987
  %991 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %992 = load i16, ptr %991, align 2, !tbaa !87
  %993 = icmp slt i16 %992, 4
  br i1 %993, label %994, label %1012

994:                                              ; preds = %984, %990, %972
  %995 = phi i16 [ %974, %972 ], [ %985, %984 ], [ 256, %990 ]
  %996 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %997

997:                                              ; preds = %994, %963
  %998 = phi ptr [ %996, %994 ], [ %967, %963 ]
  %999 = phi i16 [ %995, %994 ], [ 255, %963 ]
  %1000 = icmp eq ptr %998, null
  br i1 %1000, label %1012, label %1001

1001:                                             ; preds = %997, %1007
  %1002 = phi ptr [ %1008, %1007 ], [ %998, %997 ]
  %1003 = getelementptr inbounds %struct.bTheme, ptr %1002, i64 0, i32 5, i32 100
  %1004 = load i8, ptr %1003, align 1, !tbaa !36
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1001
  store i8 1, ptr %1003, align 1, !tbaa !36
  br label %1007

1007:                                             ; preds = %1001, %1006
  %1008 = load ptr, ptr %1002, align 8, !tbaa !17
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %1001, !llvm.loop !110

1010:                                             ; preds = %1007
  %1011 = icmp slt i16 %999, 257
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %946, %997, %1010, %990
  %1013 = phi i16 [ %999, %1010 ], [ 256, %990 ], [ %999, %997 ], [ %935, %946 ]
  %1014 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !111
  %1015 = and i16 %1014, -65
  store i16 %1015, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 92), align 2, !tbaa !111
  br label %1028

1016:                                             ; preds = %987, %1010
  %1017 = phi i16 [ %988, %987 ], [ %999, %1010 ]
  %1018 = icmp ult i16 %1017, 258
  br i1 %1018, label %1028, label %1019

1019:                                             ; preds = %1016
  switch i16 %1017, label %1061 [
    i16 258, label %1022
    i16 259, label %1020
  ]

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %1041

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1024 = load i16, ptr %1023, align 2, !tbaa !87
  %1025 = icmp slt i16 %1024, 2
  br i1 %1025, label %1028, label %1026

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  br label %1048

1028:                                             ; preds = %1012, %1022, %1016
  %1029 = phi i16 [ %1013, %1012 ], [ 258, %1022 ], [ 257, %1016 ]
  %1030 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1068, label %1032

1032:                                             ; preds = %1028, %1032
  %1033 = phi ptr [ %1035, %1032 ], [ %1030, %1028 ]
  %1034 = getelementptr inbounds %struct.bTheme, ptr %1033, i64 0, i32 16, i32 102
  store i8 5, ptr %1034, align 1, !tbaa !46
  %1035 = load ptr, ptr %1033, align 8, !tbaa !17
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1032, !llvm.loop !112

1037:                                             ; preds = %1032
  %1038 = icmp slt i16 %1029, 259
  br i1 %1038, label %1048, label %1039

1039:                                             ; preds = %1037
  %1040 = icmp eq i16 %1029, 259
  br i1 %1040, label %1041, label %1061

1041:                                             ; preds = %1020, %1039
  %1042 = phi ptr [ %1021, %1020 ], [ %1030, %1039 ]
  %1043 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1044 = load i16, ptr %1043, align 2, !tbaa !87
  %1045 = icmp sgt i16 %1044, 0
  %1046 = icmp eq ptr %1042, null
  %1047 = select i1 %1045, i1 true, i1 %1046
  br i1 %1047, label %1068, label %1051

1048:                                             ; preds = %1026, %1037
  %1049 = phi ptr [ %1027, %1026 ], [ %1030, %1037 ]
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1068, label %1051

1051:                                             ; preds = %1048, %1041
  %1052 = phi ptr [ %1049, %1048 ], [ %1042, %1041 ]
  br label %1053

1053:                                             ; preds = %1051, %1053
  %1054 = phi ptr [ %1056, %1053 ], [ %1052, %1051 ]
  %1055 = getelementptr inbounds %struct.bTheme, ptr %1054, i64 0, i32 5, i32 31, i64 3
  store i8 -1, ptr %1055, align 1, !tbaa !14
  %1056 = load ptr, ptr %1054, align 8, !tbaa !17
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1058, label %1053, !llvm.loop !113

1058:                                             ; preds = %1053
  %1059 = load i16, ptr %48, align 8, !tbaa !69
  %1060 = icmp slt i16 %1059, 260
  br i1 %1060, label %1068, label %1061

1061:                                             ; preds = %1039, %1019, %1058
  %1062 = phi i16 [ %1059, %1058 ], [ %1029, %1039 ], [ %1017, %1019 ]
  %1063 = icmp eq i16 %1062, 260
  br i1 %1063, label %1064, label %1157

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1066 = load i16, ptr %1065, align 2, !tbaa !87
  %1067 = icmp slt i16 %1066, 3
  br i1 %1067, label %1068, label %1131

1068:                                             ; preds = %1028, %1041, %1048, %1064, %1058
  %1069 = load i8, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 76), align 1, !tbaa !104
  %1070 = icmp eq i8 %1069, 1
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  store i8 4, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 76), align 1, !tbaa !104
  br label %1072

1072:                                             ; preds = %1071, %1068
  %1073 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1123, label %1075

1075:                                             ; preds = %1072, %1120
  %1076 = phi ptr [ %1121, %1120 ], [ %1073, %1072 ]
  %1077 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 5
  %1078 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 5, i32 139, i64 3
  %1079 = load i8, ptr %1078, align 1, !tbaa !14
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1075
  %1082 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 5, i32 139
  store <4 x i8> <i8 -56, i8 -56, i8 -56, i8 -1>, ptr %1082, align 1, !tbaa !14
  br label %1083

1083:                                             ; preds = %1081, %1075
  %1084 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 5, i32 142, i64 3
  %1085 = load i8, ptr %1084, align 1, !tbaa !14
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 5, i32 142
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %1088, align 1, !tbaa !14
  br label %1089

1089:                                             ; preds = %1087, %1083
  %1090 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 0, i64 3
  %1091 = load i8, ptr %1090, align 1, !tbaa !14
  %1092 = icmp eq i8 %1091, 0
  br i1 %1092, label %1093, label %1108

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %1094, ptr noundef nonnull align 8 dereferenceable(720) %1077, i64 720, i1 false), !tbaa.struct !39
  %1095 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 133
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %1095, align 1, !tbaa !14
  %1096 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 134
  store i8 127, ptr %1096, align 1, !tbaa !14
  %1097 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 134, i64 1
  store i8 127, ptr %1097, align 1, !tbaa !14
  %1098 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 134, i64 2
  store i8 0, ptr %1098, align 1, !tbaa !14
  %1099 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 134, i64 3
  %1100 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 136, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1099, i8 -1, i64 7, i1 false)
  store i8 0, ptr %1100, align 1, !tbaa !14
  %1101 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 136, i64 3
  store i8 -1, ptr %1101, align 1, !tbaa !14
  %1102 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 137
  store <8 x i8> <i8 127, i8 0, i8 0, i8 -1, i8 127, i8 127, i8 127, i8 -1>, ptr %1102, align 1, !tbaa !14
  %1103 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 140
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 -1, i8 -1>, ptr %1103, align 1, !tbaa !14
  %1104 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 25
  store <4 x i8> <i8 94, i8 94, i8 94, i8 -1>, ptr %1104, align 1, !tbaa !14
  %1105 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 62
  store <4 x i8> <i8 96, i8 -64, i8 64, i8 -1>, ptr %1105, align 1, !tbaa !14
  %1106 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 129
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 -1>, ptr %1106, align 1, !tbaa !14
  %1107 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 20, i32 132
  store i8 5, ptr %1107, align 4, !tbaa !47
  br label %1108

1108:                                             ; preds = %1093, %1089
  %1109 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 7, i32 75, i64 3
  %1110 = load i8, ptr %1109, align 1, !tbaa !14
  %1111 = icmp eq i8 %1110, 0
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 7, i32 75
  store <4 x i8> <i8 -103, i8 64, i8 48, i8 -1>, ptr %1113, align 1, !tbaa !14
  br label %1114

1114:                                             ; preds = %1112, %1108
  %1115 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 7, i32 80, i64 3
  %1116 = load i8, ptr %1115, align 1, !tbaa !14
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds %struct.bTheme, ptr %1076, i64 0, i32 7, i32 80
  store <4 x i8> <i8 -16, i8 -81, i8 -112, i8 -1>, ptr %1119, align 1, !tbaa !14
  br label %1120

1120:                                             ; preds = %1114, %1118
  %1121 = load ptr, ptr %1076, align 8, !tbaa !17
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1123, label %1075, !llvm.loop !114

1123:                                             ; preds = %1120, %1072
  %1124 = tail call ptr @BLI_findstring(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 43), ptr noundef nonnull @.str.37, i32 noundef 16) #16
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr @MEM_callocN, align 8, !tbaa !17
  %1128 = tail call ptr %1127(i64 noundef 88, ptr noundef nonnull @.str.38) #16
  %1129 = getelementptr inbounds %struct.bAddon, ptr %1128, i64 0, i32 2
  %1130 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1129, ptr noundef nonnull @.str.37, i64 noundef 64) #16
  tail call void @BLI_addtail(ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 43), ptr noundef %1128) #16
  br label %1131

1131:                                             ; preds = %1123, %1126, %1064
  %1132 = load i16, ptr %48, align 8, !tbaa !69
  %1133 = icmp slt i16 %1132, 260
  br i1 %1133, label %1143, label %1134

1134:                                             ; preds = %1131
  %1135 = icmp eq i16 %1132, 260
  br i1 %1135, label %1136, label %1157

1136:                                             ; preds = %1134
  %1137 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1138 = load i16, ptr %1137, align 2, !tbaa !87
  %1139 = icmp sgt i16 %1138, 4
  %1140 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1141 = icmp eq ptr %1140, null
  %1142 = select i1 %1139, i1 true, i1 %1141
  br i1 %1142, label %1166, label %1146

1143:                                             ; preds = %1131
  %1144 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1169, label %1146

1146:                                             ; preds = %1143, %1136
  %1147 = phi ptr [ %1144, %1143 ], [ %1140, %1136 ]
  br label %1148

1148:                                             ; preds = %1146, %1148
  %1149 = phi ptr [ %1152, %1148 ], [ %1147, %1146 ]
  %1150 = getelementptr inbounds %struct.bTheme, ptr %1149, i64 0, i32 3, i32 19
  store <4 x i8> <i8 0, i8 0, i8 0, i8 25>, ptr %1150, align 1, !tbaa !14
  %1151 = getelementptr inbounds %struct.bTheme, ptr %1149, i64 0, i32 3, i32 25
  store float 1.000000e+00, ptr %1151, align 8, !tbaa !115
  %1152 = load ptr, ptr %1149, align 8, !tbaa !17
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %1148, !llvm.loop !116

1154:                                             ; preds = %1148
  %1155 = load i16, ptr %48, align 8, !tbaa !69
  %1156 = icmp slt i16 %1155, 261
  br i1 %1156, label %1164, label %1157

1157:                                             ; preds = %1061, %1134, %1154
  %1158 = phi i16 [ %1155, %1154 ], [ %1062, %1061 ], [ %1132, %1134 ]
  %1159 = icmp eq i16 %1158, 261
  br i1 %1159, label %1160, label %1180

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1162 = load i16, ptr %1161, align 2, !tbaa !87
  %1163 = icmp slt i16 %1162, 4
  br i1 %1163, label %1164, label %1190

1164:                                             ; preds = %1154, %1160
  %1165 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  br label %1166

1166:                                             ; preds = %1164, %1136
  %1167 = phi ptr [ %1165, %1164 ], [ %1140, %1136 ]
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1143, %1166
  store i16 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 83), align 8, !tbaa !117
  br label %1217

1170:                                             ; preds = %1166, %1170
  %1171 = phi ptr [ %1175, %1170 ], [ %1167, %1166 ]
  %1172 = getelementptr inbounds %struct.bTheme, ptr %1171, i64 0, i32 12, i32 145
  store <16 x i8> <i8 18, i8 66, i8 -80, i8 38, i8 -1, i8 -123, i8 0, i8 -78, i8 -1, i8 -123, i8 0, i8 127, i8 0, i8 -1, i8 0, i8 -1>, ptr %1172, align 1, !tbaa !14
  %1173 = getelementptr inbounds %struct.bTheme, ptr %1171, i64 0, i32 12, i32 149
  store <8 x i8> <i8 -1, i8 0, i8 0, i8 -1, i8 -31, i8 -46, i8 -61, i8 35>, ptr %1173, align 1, !tbaa !14
  %1174 = getelementptr inbounds %struct.bTheme, ptr %1171, i64 0, i32 14, i32 153
  store <8 x i8> <i8 51, i8 127, i8 51, i8 76, i8 -126, i8 -121, i8 -116, i8 76>, ptr %1174, align 1, !tbaa !14
  %1175 = load ptr, ptr %1171, align 8, !tbaa !17
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %1170, !llvm.loop !118

1177:                                             ; preds = %1170
  %1178 = load i16, ptr %48, align 8, !tbaa !69
  store i16 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 83), align 8, !tbaa !117
  %1179 = icmp slt i16 %1178, 262
  br i1 %1179, label %1190, label %1180

1180:                                             ; preds = %1157, %1177
  %1181 = phi i16 [ %1178, %1177 ], [ %1158, %1157 ]
  %1182 = icmp eq i16 %1181, 262
  br i1 %1182, label %1183, label %1268

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1185 = load i16, ptr %1184, align 2, !tbaa !87
  %1186 = icmp sgt i16 %1185, 1
  %1187 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1188 = icmp eq ptr %1187, null
  %1189 = select i1 %1186, i1 true, i1 %1188
  br i1 %1189, label %1210, label %1193

1190:                                             ; preds = %1160, %1177
  %1191 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1481, label %1193

1193:                                             ; preds = %1190, %1183
  %1194 = phi ptr [ %1191, %1190 ], [ %1187, %1183 ]
  br label %1195

1195:                                             ; preds = %1193, %1202
  %1196 = phi ptr [ %1203, %1202 ], [ %1194, %1193 ]
  %1197 = getelementptr inbounds %struct.bTheme, ptr %1196, i64 0, i32 3, i32 11, i32 3, i64 3
  %1198 = load i8, ptr %1197, align 1, !tbaa !14
  %1199 = icmp eq i8 %1198, -1
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds %struct.bTheme, ptr %1196, i64 0, i32 3, i32 11, i32 3
  store <4 x i8> <i8 -84, i8 -84, i8 -84, i8 -128>, ptr %1201, align 1, !tbaa !14
  br label %1202

1202:                                             ; preds = %1195, %1200
  %1203 = load ptr, ptr %1196, align 8, !tbaa !17
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1205, label %1195, !llvm.loop !119

1205:                                             ; preds = %1202
  %1206 = load i16, ptr %48, align 8, !tbaa !69
  %1207 = icmp slt i16 %1206, 262
  br i1 %1207, label %1217, label %1208

1208:                                             ; preds = %1205
  %1209 = icmp eq i16 %1206, 262
  br i1 %1209, label %1210, label %1268

1210:                                             ; preds = %1183, %1208
  %1211 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1212 = load i16, ptr %1211, align 2, !tbaa !87
  %1213 = icmp sgt i16 %1212, 2
  %1214 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1215 = icmp eq ptr %1214, null
  %1216 = select i1 %1213, i1 true, i1 %1215
  br i1 %1216, label %1243, label %1220

1217:                                             ; preds = %1169, %1205
  %1218 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1481, label %1220

1220:                                             ; preds = %1217, %1210
  %1221 = phi ptr [ %1218, %1217 ], [ %1214, %1210 ]
  br label %1222

1222:                                             ; preds = %1220, %1235
  %1223 = phi ptr [ %1236, %1235 ], [ %1221, %1220 ]
  %1224 = getelementptr inbounds %struct.bTheme, ptr %1223, i64 0, i32 3, i32 12, i32 1, i64 3
  %1225 = load i8, ptr %1224, align 1, !tbaa !14
  %1226 = icmp eq i8 %1225, 0
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1222
  %1228 = getelementptr inbounds %struct.bTheme, ptr %1223, i64 0, i32 3, i32 12
  %1229 = getelementptr inbounds %struct.bTheme, ptr %1223, i64 0, i32 3, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1228, ptr noundef nonnull align 8 dereferenceable(32) %1229, i64 32, i1 false), !tbaa.struct !107
  br label %1230

1230:                                             ; preds = %1227, %1222
  %1231 = getelementptr inbounds %struct.bTheme, ptr %1223, i64 0, i32 3, i32 12, i32 4
  %1232 = load i8, ptr %1231, align 8, !tbaa !14
  %1233 = icmp eq i8 %1232, -96
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1230
  store i32 -1, ptr %1231, align 1
  br label %1235

1235:                                             ; preds = %1230, %1234
  %1236 = load ptr, ptr %1223, align 8, !tbaa !17
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1238, label %1222, !llvm.loop !120

1238:                                             ; preds = %1235
  %1239 = load i16, ptr %48, align 8, !tbaa !69
  %1240 = icmp slt i16 %1239, 262
  br i1 %1240, label %1250, label %1241

1241:                                             ; preds = %1238
  %1242 = icmp eq i16 %1239, 262
  br i1 %1242, label %1243, label %1268

1243:                                             ; preds = %1210, %1241
  %1244 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1245 = load i16, ptr %1244, align 2, !tbaa !87
  %1246 = icmp sgt i16 %1245, 3
  %1247 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1248 = icmp eq ptr %1247, null
  %1249 = select i1 %1246, i1 true, i1 %1248
  br i1 %1249, label %1280, label %1253

1250:                                             ; preds = %1238
  %1251 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1481, label %1253

1253:                                             ; preds = %1250, %1243
  %1254 = phi ptr [ %1251, %1250 ], [ %1247, %1243 ]
  br label %1255

1255:                                             ; preds = %1253, %1262
  %1256 = phi ptr [ %1263, %1262 ], [ %1254, %1253 ]
  %1257 = getelementptr inbounds %struct.bTheme, ptr %1256, i64 0, i32 11, i32 120, i64 3
  %1258 = load i8, ptr %1257, align 1, !tbaa !14
  %1259 = icmp eq i8 %1258, 0
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds %struct.bTheme, ptr %1256, i64 0, i32 11, i32 120
  store <4 x i8> <i8 32, i8 32, i8 -113, i8 -1>, ptr %1261, align 1, !tbaa !14
  br label %1262

1262:                                             ; preds = %1255, %1260
  %1263 = load ptr, ptr %1256, align 8, !tbaa !17
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1265, label %1255, !llvm.loop !121

1265:                                             ; preds = %1262
  %1266 = load i16, ptr %48, align 8, !tbaa !69
  %1267 = icmp slt i16 %1266, 263
  br i1 %1267, label %1278, label %1268

1268:                                             ; preds = %1208, %1241, %1180, %1265
  %1269 = phi i16 [ %1266, %1265 ], [ %1181, %1180 ], [ %1239, %1241 ], [ %1206, %1208 ]
  %1270 = icmp eq i16 %1269, 263
  br i1 %1270, label %1271, label %1458

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1273 = load i16, ptr %1272, align 2, !tbaa !87
  %1274 = icmp sgt i16 %1273, 1
  %1275 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1276 = icmp eq ptr %1275, null
  %1277 = select i1 %1274, i1 true, i1 %1276
  br i1 %1277, label %1300, label %1283

1278:                                             ; preds = %1265
  %1279 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %1280

1280:                                             ; preds = %1278, %1243
  %1281 = phi ptr [ %1279, %1278 ], [ %1247, %1243 ]
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1328, label %1283

1283:                                             ; preds = %1280, %1271
  %1284 = phi ptr [ %1275, %1271 ], [ %1281, %1280 ]
  br label %1285

1285:                                             ; preds = %1283, %1292
  %1286 = phi ptr [ %1293, %1292 ], [ %1284, %1283 ]
  %1287 = getelementptr inbounds %struct.bTheme, ptr %1286, i64 0, i32 20, i32 60
  %1288 = load i8, ptr %1287, align 8, !tbaa !14
  %1289 = icmp eq i8 %1288, 0
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1285
  %1291 = getelementptr inbounds %struct.bTheme, ptr %1286, i64 0, i32 20, i32 16
  store <4 x i8> <i8 102, i8 102, i8 102, i8 -1>, ptr %1291, align 1, !tbaa !14
  store <8 x i8> <i8 12, i8 10, i8 10, i8 -128, i8 -1, i8 -116, i8 0, i8 -1>, ptr %1287, align 1, !tbaa !14
  br label %1292

1292:                                             ; preds = %1285, %1290
  %1293 = load ptr, ptr %1286, align 8, !tbaa !17
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %1295, label %1285, !llvm.loop !122

1295:                                             ; preds = %1292
  %1296 = load i16, ptr %48, align 8, !tbaa !69
  %1297 = icmp slt i16 %1296, 263
  br i1 %1297, label %1307, label %1298

1298:                                             ; preds = %1295
  %1299 = icmp eq i16 %1296, 263
  br i1 %1299, label %1300, label %1458

1300:                                             ; preds = %1271, %1298
  %1301 = phi ptr [ %1284, %1298 ], [ %1275, %1271 ]
  %1302 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1303 = load i16, ptr %1302, align 2, !tbaa !87
  %1304 = icmp sgt i16 %1303, 5
  %1305 = icmp eq ptr %1301, null
  %1306 = select i1 %1304, i1 true, i1 %1305
  br i1 %1306, label %1321, label %1309

1307:                                             ; preds = %1295
  %1308 = icmp eq ptr %1284, null
  br i1 %1308, label %1328, label %1309

1309:                                             ; preds = %1307, %1300
  %1310 = phi ptr [ %1301, %1300 ], [ %1284, %1307 ]
  br label %1311

1311:                                             ; preds = %1309, %1311
  %1312 = phi ptr [ %1314, %1311 ], [ %1310, %1309 ]
  %1313 = getelementptr inbounds %struct.bTheme, ptr %1312, i64 0, i32 5, i32 155
  store <4 x i8> <i8 -76, i8 77, i8 77, i8 -1>, ptr %1313, align 1, !tbaa !14
  %1314 = load ptr, ptr %1312, align 8, !tbaa !17
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1316, label %1311, !llvm.loop !123

1316:                                             ; preds = %1311
  %1317 = load i16, ptr %48, align 8, !tbaa !69
  %1318 = icmp slt i16 %1317, 263
  br i1 %1318, label %1328, label %1319

1319:                                             ; preds = %1316
  %1320 = icmp eq i16 %1317, 263
  br i1 %1320, label %1321, label %1458

1321:                                             ; preds = %1300, %1319
  %1322 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1323 = load i16, ptr %1322, align 2, !tbaa !87
  %1324 = icmp sgt i16 %1323, 6
  %1325 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1326 = icmp eq ptr %1325, null
  %1327 = select i1 %1324, i1 true, i1 %1326
  br i1 %1327, label %1345, label %1331

1328:                                             ; preds = %1280, %1307, %1316
  %1329 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1481, label %1331

1331:                                             ; preds = %1328, %1321
  %1332 = phi ptr [ %1329, %1328 ], [ %1325, %1321 ]
  br label %1333

1333:                                             ; preds = %1331, %1333
  %1334 = phi ptr [ %1338, %1333 ], [ %1332, %1331 ]
  %1335 = getelementptr inbounds %struct.bTheme, ptr %1334, i64 0, i32 9, i32 156
  store <4 x i8> <i8 -52, i8 112, i8 26, i8 102>, ptr %1335, align 1, !tbaa !14
  %1336 = getelementptr inbounds %struct.bTheme, ptr %1334, i64 0, i32 10, i32 156
  store <32 x i8> <i8 -52, i8 112, i8 26, i8 102, i8 -103, i8 -121, i8 97, i8 77, i8 77, i8 -13, i8 26, i8 77, i8 -39, i8 0, i8 0, i8 -1, i8 28, i8 38, i8 48, i8 -1, i8 46, i8 117, i8 -37, i8 -1, i8 51, i8 38, i8 66, i8 -1, i8 105, i8 33, i8 -106, i8 -1>, ptr %1336, align 1, !tbaa !14
  %1337 = getelementptr inbounds %struct.bTheme, ptr %1334, i64 0, i32 10, i32 164
  store <8 x i8> <i8 43, i8 61, i8 61, i8 -1, i8 31, i8 122, i8 122, i8 -1>, ptr %1337, align 1, !tbaa !14
  %1338 = load ptr, ptr %1334, align 8, !tbaa !17
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1340, label %1333, !llvm.loop !124

1340:                                             ; preds = %1333
  %1341 = load i16, ptr %48, align 8, !tbaa !69
  %1342 = icmp slt i16 %1341, 263
  br i1 %1342, label %1352, label %1343

1343:                                             ; preds = %1340
  %1344 = icmp eq i16 %1341, 263
  br i1 %1344, label %1345, label %1458

1345:                                             ; preds = %1321, %1343
  %1346 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1347 = load i16, ptr %1346, align 2, !tbaa !87
  %1348 = icmp sgt i16 %1347, 10
  %1349 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1350 = icmp eq ptr %1349, null
  %1351 = select i1 %1348, i1 true, i1 %1350
  br i1 %1351, label %1372, label %1355

1352:                                             ; preds = %1340
  %1353 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %1481, label %1355

1355:                                             ; preds = %1352, %1345
  %1356 = phi ptr [ %1353, %1352 ], [ %1349, %1345 ]
  br label %1357

1357:                                             ; preds = %1355, %1364
  %1358 = phi ptr [ %1365, %1364 ], [ %1356, %1355 ]
  %1359 = getelementptr inbounds %struct.bTheme, ptr %1358, i64 0, i32 11, i32 121, i64 3
  %1360 = load i8, ptr %1359, align 1, !tbaa !14
  %1361 = icmp eq i8 %1360, 0
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1357
  %1363 = getelementptr inbounds %struct.bTheme, ptr %1358, i64 0, i32 11, i32 121
  store <4 x i8> <i8 -104, i8 78, i8 62, i8 -1>, ptr %1363, align 1, !tbaa !14
  br label %1364

1364:                                             ; preds = %1357, %1362
  %1365 = load ptr, ptr %1358, align 8, !tbaa !17
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1367, label %1357, !llvm.loop !125

1367:                                             ; preds = %1364
  %1368 = load i16, ptr %48, align 8, !tbaa !69
  %1369 = icmp slt i16 %1368, 263
  br i1 %1369, label %1379, label %1370

1370:                                             ; preds = %1367
  %1371 = icmp eq i16 %1368, 263
  br i1 %1371, label %1372, label %1458

1372:                                             ; preds = %1345, %1370
  %1373 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1374 = load i16, ptr %1373, align 2, !tbaa !87
  %1375 = icmp sgt i16 %1374, 14
  %1376 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1377 = icmp eq ptr %1376, null
  %1378 = select i1 %1375, i1 true, i1 %1377
  br i1 %1378, label %1394, label %1382

1379:                                             ; preds = %1367
  %1380 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %1468, label %1382

1382:                                             ; preds = %1379, %1372
  %1383 = phi ptr [ %1380, %1379 ], [ %1376, %1372 ]
  br label %1384

1384:                                             ; preds = %1382, %1384
  %1385 = phi ptr [ %1387, %1384 ], [ %1383, %1382 ]
  %1386 = getelementptr inbounds %struct.bTheme, ptr %1385, i64 0, i32 5, i32 59
  store <4 x i8> <i8 -116, i8 -1, i8 -1, i8 80>, ptr %1386, align 1, !tbaa !14
  %1387 = load ptr, ptr %1385, align 8, !tbaa !17
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1389, label %1384, !llvm.loop !126

1389:                                             ; preds = %1384
  %1390 = load i16, ptr %48, align 8, !tbaa !69
  %1391 = icmp slt i16 %1390, 263
  br i1 %1391, label %1401, label %1392

1392:                                             ; preds = %1389
  %1393 = icmp eq i16 %1390, 263
  br i1 %1393, label %1394, label %1458

1394:                                             ; preds = %1372, %1392
  %1395 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1396 = load i16, ptr %1395, align 2, !tbaa !87
  %1397 = icmp sgt i16 %1396, 15
  %1398 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1399 = icmp eq ptr %1398, null
  %1400 = select i1 %1397, i1 true, i1 %1399
  br i1 %1400, label %1427, label %1404

1401:                                             ; preds = %1389
  %1402 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %1468, label %1404

1404:                                             ; preds = %1401, %1394
  %1405 = phi ptr [ %1402, %1401 ], [ %1398, %1394 ]
  br label %1406

1406:                                             ; preds = %1404, %1419
  %1407 = phi ptr [ %1420, %1419 ], [ %1405, %1404 ]
  %1408 = getelementptr inbounds %struct.bTheme, ptr %1407, i64 0, i32 9, i32 156, i64 3
  %1409 = load i8, ptr %1408, align 1, !tbaa !14
  %1410 = icmp eq i8 %1409, 0
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1406
  %1412 = getelementptr inbounds %struct.bTheme, ptr %1407, i64 0, i32 9, i32 156
  store <4 x i8> <i8 -52, i8 112, i8 26, i8 102>, ptr %1412, align 1, !tbaa !14
  br label %1413

1413:                                             ; preds = %1411, %1406
  %1414 = getelementptr inbounds %struct.bTheme, ptr %1407, i64 0, i32 10, i32 156, i64 3
  %1415 = load i8, ptr %1414, align 1, !tbaa !14
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds %struct.bTheme, ptr %1407, i64 0, i32 10, i32 156
  store <4 x i8> <i8 -52, i8 112, i8 26, i8 102>, ptr %1418, align 1, !tbaa !14
  br label %1419

1419:                                             ; preds = %1413, %1417
  %1420 = load ptr, ptr %1407, align 8, !tbaa !17
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1422, label %1406, !llvm.loop !127

1422:                                             ; preds = %1419
  %1423 = load i16, ptr %48, align 8, !tbaa !69
  %1424 = icmp slt i16 %1423, 263
  br i1 %1424, label %1434, label %1425

1425:                                             ; preds = %1422
  %1426 = icmp eq i16 %1423, 263
  br i1 %1426, label %1427, label %1458

1427:                                             ; preds = %1394, %1425
  %1428 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1429 = load i16, ptr %1428, align 2, !tbaa !87
  %1430 = icmp sgt i16 %1429, 21
  %1431 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1432 = icmp eq ptr %1431, null
  %1433 = select i1 %1430, i1 true, i1 %1432
  br i1 %1433, label %1470, label %1437

1434:                                             ; preds = %1422
  %1435 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %1481, label %1437

1437:                                             ; preds = %1434, %1427
  %1438 = phi ptr [ %1435, %1434 ], [ %1431, %1427 ]
  br label %1439

1439:                                             ; preds = %1437, %1452
  %1440 = phi ptr [ %1453, %1452 ], [ %1438, %1437 ]
  %1441 = getelementptr inbounds %struct.bTheme, ptr %1440, i64 0, i32 7, i32 70, i64 3
  %1442 = load i8, ptr %1441, align 1, !tbaa !14
  %1443 = icmp eq i8 %1442, 0
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds %struct.bTheme, ptr %1440, i64 0, i32 7, i32 70
  store i32 -1, ptr %1445, align 1
  br label %1446

1446:                                             ; preds = %1444, %1439
  %1447 = getelementptr inbounds %struct.bTheme, ptr %1440, i64 0, i32 5, i32 155, i64 3
  %1448 = load i8, ptr %1447, align 1, !tbaa !14
  %1449 = icmp eq i8 %1448, 0
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds %struct.bTheme, ptr %1440, i64 0, i32 5, i32 155
  store <4 x i8> <i8 -76, i8 77, i8 77, i8 -1>, ptr %1451, align 1, !tbaa !14
  br label %1452

1452:                                             ; preds = %1446, %1450
  %1453 = load ptr, ptr %1440, align 8, !tbaa !17
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1455, label %1439, !llvm.loop !128

1455:                                             ; preds = %1452
  %1456 = load i16, ptr %48, align 8, !tbaa !69
  %1457 = icmp slt i16 %1456, 264
  br i1 %1457, label %1468, label %1458

1458:                                             ; preds = %1370, %1392, %1298, %1268, %1319, %1343, %1425, %1455
  %1459 = phi i16 [ %1456, %1455 ], [ %1423, %1425 ], [ %1341, %1343 ], [ %1296, %1298 ], [ %1269, %1268 ], [ %1317, %1319 ], [ %1368, %1370 ], [ %1390, %1392 ]
  %1460 = icmp eq i16 %1459, 264
  br i1 %1460, label %1461, label %1481

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1463 = load i16, ptr %1462, align 2, !tbaa !87
  %1464 = icmp sgt i16 %1463, 8
  %1465 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1466 = icmp eq ptr %1465, null
  %1467 = select i1 %1464, i1 true, i1 %1466
  br i1 %1467, label %1481, label %1473

1468:                                             ; preds = %1401, %1379, %1455
  %1469 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  br label %1470

1470:                                             ; preds = %1468, %1427
  %1471 = phi ptr [ %1469, %1468 ], [ %1431, %1427 ]
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1481, label %1473

1473:                                             ; preds = %1470, %1461
  %1474 = phi ptr [ %1471, %1470 ], [ %1465, %1461 ]
  br label %1475

1475:                                             ; preds = %1473, %1475
  %1476 = phi ptr [ %1479, %1475 ], [ %1474, %1473 ]
  %1477 = getelementptr inbounds %struct.bTheme, ptr %1476, i64 0, i32 3, i32 26
  store <8 x i8> <i8 -36, i8 0, i8 0, i8 -1, i8 0, i8 -36, i8 0, i8 -1>, ptr %1477, align 1, !tbaa !14
  %1478 = getelementptr inbounds %struct.bTheme, ptr %1476, i64 0, i32 3, i32 28
  store <4 x i8> <i8 0, i8 0, i8 -36, i8 -1>, ptr %1478, align 1, !tbaa !14
  %1479 = load ptr, ptr %1476, align 8, !tbaa !17
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %1481, label %1475, !llvm.loop !129

1481:                                             ; preds = %1475, %1190, %1250, %1217, %1328, %1352, %1434, %1470, %1461, %1458
  %1482 = load i32, ptr @U, align 8, !tbaa !130
  %1483 = icmp slt i32 %1482, 267
  br i1 %1483, label %1484, label %1558

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %1503, label %1487

1487:                                             ; preds = %1484, %1500
  %1488 = phi ptr [ %1501, %1500 ], [ %1485, %1484 ]
  %1489 = getelementptr inbounds %struct.bTheme, ptr %1488, i64 0, i32 5, i32 63, i64 3
  %1490 = load i8, ptr %1489, align 1, !tbaa !14
  %1491 = icmp eq i8 %1490, 0
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1487
  %1493 = getelementptr inbounds %struct.bTheme, ptr %1488, i64 0, i32 5, i32 63
  store <8 x i8> <i8 127, i8 -1, i8 127, i8 -1, i8 127, i8 -1, i8 127, i8 51>, ptr %1493, align 1, !tbaa !14
  br label %1494

1494:                                             ; preds = %1492, %1487
  %1495 = getelementptr inbounds %struct.bTheme, ptr %1488, i64 0, i32 5, i32 28, i64 3
  %1496 = load i8, ptr %1495, align 1, !tbaa !14
  %1497 = icmp eq i8 %1496, 0
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1494
  %1499 = getelementptr inbounds %struct.bTheme, ptr %1488, i64 0, i32 5, i32 28
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %1499, align 1, !tbaa !14
  br label %1500

1500:                                             ; preds = %1494, %1498
  %1501 = load ptr, ptr %1488, align 8, !tbaa !17
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %1487, !llvm.loop !131

1503:                                             ; preds = %1500, %1484
  %1504 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 59), align 8, !tbaa !132
  %1505 = icmp eq i16 %1504, 0
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1503
  store i16 60, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 60), align 2, !tbaa !133
  store i16 120, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 59), align 8, !tbaa !132
  br label %1507

1507:                                             ; preds = %1506, %1503
  %1508 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 63), align 8, !tbaa !134
  %1509 = icmp slt i32 %1508, 1
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1507
  store i32 32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 63), align 8, !tbaa !134
  br label %1511

1511:                                             ; preds = %1510, %1507
  %1512 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 65), align 8, !tbaa !135
  %1513 = icmp eq i16 %1512, 0
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1511
  store i16 8080, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 65), align 8, !tbaa !135
  br label %1515

1515:                                             ; preds = %1514, %1511
  %1516 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 19), align 2, !tbaa !136
  %1517 = icmp eq i16 %1516, 0
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1515
  store i16 350, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 19), align 2, !tbaa !136
  br label %1519

1519:                                             ; preds = %1518, %1515
  %1520 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 79), align 8, !tbaa !137
  %1521 = icmp eq i16 %1520, 0
  br i1 %1521, label %1522, label %1523

1522:                                             ; preds = %1519
  store i16 10, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 79), align 8, !tbaa !137
  store i16 50, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 80), align 2, !tbaa !138
  br label %1523

1523:                                             ; preds = %1522, %1519
  %1524 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 16), align 8, !tbaa !139
  %1525 = icmp eq i16 %1524, 0
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1523
  store i16 35, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 16), align 8, !tbaa !139
  br label %1527

1527:                                             ; preds = %1526, %1523
  %1528 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 62), align 2, !tbaa !140
  %1529 = icmp eq i16 %1528, 0
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1527
  store i16 5, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 62), align 2, !tbaa !140
  br label %1531

1531:                                             ; preds = %1530, %1527
  %1532 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !141
  %1533 = icmp eq i16 %1532, 0
  br i1 %1533, label %1534, label %1535

1534:                                             ; preds = %1531
  store i16 20, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !141
  br label %1535

1535:                                             ; preds = %1534, %1531
  %1536 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 82), align 2, !tbaa !142
  %1537 = icmp slt i16 %1536, 1
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1535
  store i16 1, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 82), align 2, !tbaa !142
  br label %1539

1539:                                             ; preds = %1538, %1535
  %1540 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 85), align 4, !tbaa !143
  %1541 = fcmp fast oeq float %1540, 0.000000e+00
  br i1 %1541, label %1542, label %1543

1542:                                             ; preds = %1539
  store float 1.000000e+00, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 85), align 4, !tbaa !143
  store i32 60, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !144
  br label %1543

1543:                                             ; preds = %1542, %1539
  %1544 = phi float [ 1.000000e+00, %1542 ], [ %1540, %1539 ]
  %1545 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 86), align 8, !tbaa !145
  %1546 = fcmp fast oeq float %1545, 0.000000e+00
  br i1 %1546, label %1547, label %1554

1547:                                             ; preds = %1543
  store float %1544, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 86), align 8, !tbaa !145
  %1548 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !68
  %1549 = and i32 %1548, 32
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1547
  %1552 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !144
  %1553 = or i32 %1552, 32768
  store i32 %1553, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 87), align 4, !tbaa !144
  br label %1554

1554:                                             ; preds = %1547, %1551, %1543
  %1555 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 98), align 4, !tbaa !146
  %1556 = icmp eq i16 %1555, 0
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1554
  store i16 10, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 98), align 4, !tbaa !146
  br label %1558

1558:                                             ; preds = %1554, %1557, %1481
  %1559 = load i16, ptr %48, align 8, !tbaa !69
  %1560 = icmp slt i16 %1559, 265
  br i1 %1560, label %1570, label %1561

1561:                                             ; preds = %1558
  %1562 = icmp eq i16 %1559, 265
  br i1 %1562, label %1563, label %1637

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1565 = load i16, ptr %1564, align 2, !tbaa !87
  %1566 = icmp sgt i16 %1565, 0
  %1567 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1568 = icmp eq ptr %1567, null
  %1569 = select i1 %1566, i1 true, i1 %1568
  br i1 %1569, label %1593, label %1573

1570:                                             ; preds = %1558
  %1571 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1637, label %1573

1573:                                             ; preds = %1570, %1563
  %1574 = phi ptr [ %1571, %1570 ], [ %1567, %1563 ]
  br label %1575

1575:                                             ; preds = %1573, %1585
  %1576 = phi ptr [ %1586, %1585 ], [ %1574, %1573 ]
  %1577 = getelementptr inbounds %struct.bTheme, ptr %1576, i64 0, i32 16, i32 12, i64 3
  %1578 = load i8, ptr %1577, align 1, !tbaa !14
  %1579 = icmp eq i8 %1578, -1
  br i1 %1579, label %1580, label %1585

1580:                                             ; preds = %1575
  %1581 = getelementptr inbounds %struct.bTheme, ptr %1576, i64 0, i32 5, i32 12, i64 3
  store i8 -128, ptr %1581, align 1, !tbaa !14
  store i8 -128, ptr %1577, align 1, !tbaa !14
  %1582 = getelementptr inbounds %struct.bTheme, ptr %1576, i64 0, i32 12, i32 12, i64 3
  store i8 -128, ptr %1582, align 1, !tbaa !14
  %1583 = getelementptr inbounds %struct.bTheme, ptr %1576, i64 0, i32 11, i32 12, i64 3
  store i8 -128, ptr %1583, align 1, !tbaa !14
  %1584 = getelementptr inbounds %struct.bTheme, ptr %1576, i64 0, i32 20, i32 12, i64 3
  store i8 -128, ptr %1584, align 1, !tbaa !14
  br label %1585

1585:                                             ; preds = %1575, %1580
  %1586 = load ptr, ptr %1576, align 8, !tbaa !17
  %1587 = icmp eq ptr %1586, null
  br i1 %1587, label %1588, label %1575, !llvm.loop !147

1588:                                             ; preds = %1585
  %1589 = load i16, ptr %48, align 8, !tbaa !69
  %1590 = icmp slt i16 %1589, 265
  br i1 %1590, label %1600, label %1591

1591:                                             ; preds = %1588
  %1592 = icmp eq i16 %1589, 265
  br i1 %1592, label %1593, label %1637

1593:                                             ; preds = %1563, %1591
  %1594 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 4
  %1595 = load i16, ptr %1594, align 2, !tbaa !87
  %1596 = icmp sgt i16 %1595, 1
  %1597 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1598 = icmp eq ptr %1597, null
  %1599 = select i1 %1596, i1 true, i1 %1598
  br i1 %1599, label %1637, label %1603

1600:                                             ; preds = %1588
  %1601 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1602 = icmp eq ptr %1601, null
  br i1 %1602, label %1637, label %1603

1603:                                             ; preds = %1600, %1593
  %1604 = phi ptr [ %1601, %1600 ], [ %1597, %1593 ]
  br label %1605

1605:                                             ; preds = %1603, %1605
  %1606 = phi ptr [ %1635, %1605 ], [ %1604, %1603 ]
  %1607 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 3, i32 19
  %1608 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 3, i32 19, i32 1
  %1609 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 4, i32 12
  %1610 = load i8, ptr %1609, align 1, !tbaa !14
  store i8 %1610, ptr %1608, align 1, !tbaa !14
  %1611 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 4, i32 12, i64 1
  %1612 = load i8, ptr %1611, align 1, !tbaa !14
  %1613 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 3, i32 19, i32 1, i64 1
  store i8 %1612, ptr %1613, align 1, !tbaa !14
  %1614 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 4, i32 12, i64 2
  %1615 = load i8, ptr %1614, align 1, !tbaa !14
  %1616 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 3, i32 19, i32 1, i64 2
  store i8 %1615, ptr %1616, align 1, !tbaa !14
  %1617 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 3, i32 19, i32 1, i64 3
  store i8 -128, ptr %1617, align 1, !tbaa !14
  %1618 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 4, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1618, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1619 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 5, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1619, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1620 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 6, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1620, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1621 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 7, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1621, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1622 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 8, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1622, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1623 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 9, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1623, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1624 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 10, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1624, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1625 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 11, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1625, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1626 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 12, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1626, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1627 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 13, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1627, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1628 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 14, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1628, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1629 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 15, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1629, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1630 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 16, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1630, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1631 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 17, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1631, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1632 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 18, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1632, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1633 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 19, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1633, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1634 = getelementptr inbounds %struct.bTheme, ptr %1606, i64 0, i32 20, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1634, ptr noundef nonnull align 8 dereferenceable(16) %1607, i64 16, i1 false), !tbaa.struct !148
  %1635 = load ptr, ptr %1606, align 8, !tbaa !17
  %1636 = icmp eq ptr %1635, null
  br i1 %1636, label %1637, label %1605, !llvm.loop !149

1637:                                             ; preds = %1605, %1570, %1600, %1561, %1593, %1591
  %1638 = icmp slt i32 %1482, 266
  br i1 %1638, label %1639, label %1750

1639:                                             ; preds = %1637
  %1640 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %1652, label %1642

1642:                                             ; preds = %1639, %1649
  %1643 = phi ptr [ %1650, %1649 ], [ %1640, %1639 ]
  %1644 = getelementptr inbounds %struct.bTheme, ptr %1643, i64 0, i32 3, i32 21
  %1645 = load float, ptr %1644, align 4, !tbaa !31
  %1646 = fcmp fast oeq float %1645, 0.000000e+00
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1642
  store float 5.000000e-01, ptr %1644, align 4, !tbaa !31
  %1648 = getelementptr inbounds %struct.bTheme, ptr %1643, i64 0, i32 3, i32 22
  store i16 12, ptr %1648, align 8, !tbaa !32
  br label %1649

1649:                                             ; preds = %1642, %1647
  %1650 = load ptr, ptr %1643, align 8, !tbaa !17
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1652, label %1642, !llvm.loop !150

1652:                                             ; preds = %1649, %1639
  %1653 = icmp slt i32 %1482, 265
  br i1 %1653, label %1659, label %1654

1654:                                             ; preds = %1652
  %1655 = icmp eq i32 %1482, 265
  %1656 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %1657 = icmp slt i32 %1656, 4
  %1658 = select i1 %1655, i1 %1657, i1 false
  br i1 %1658, label %1659, label %1671

1659:                                             ; preds = %1654, %1652
  %1660 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %1668, label %1662

1662:                                             ; preds = %1659, %1662
  %1663 = phi ptr [ %1666, %1662 ], [ %1660, %1659 ]
  %1664 = getelementptr inbounds %struct.bTheme, ptr %1663, i64 0, i32 13, i32 109
  store <8 x i8> <i8 50, i8 0, i8 -116, i8 -1, i8 -116, i8 60, i8 0, i8 -1>, ptr %1664, align 1, !tbaa !14
  %1665 = getelementptr inbounds %struct.bTheme, ptr %1663, i64 0, i32 13, i32 104
  store <4 x i8> <i8 76, i8 76, i8 76, i8 -1>, ptr %1665, align 1, !tbaa !14
  %1666 = load ptr, ptr %1663, align 8, !tbaa !17
  %1667 = icmp eq ptr %1666, null
  br i1 %1667, label %1668, label %1662, !llvm.loop !151

1668:                                             ; preds = %1662, %1659
  br i1 %1653, label %1677, label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  br label %1671

1671:                                             ; preds = %1669, %1654
  %1672 = phi i32 [ %1670, %1669 ], [ %1656, %1654 ]
  %1673 = icmp eq i32 %1482, 265
  %1674 = icmp slt i32 %1672, 6
  %1675 = select i1 %1673, i1 %1674, i1 false
  %1676 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br i1 %1675, label %1680, label %1694

1677:                                             ; preds = %1668
  %1678 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1809, label %1682

1680:                                             ; preds = %1671
  %1681 = icmp eq ptr %1676, null
  br i1 %1681, label %1700, label %1682

1682:                                             ; preds = %1680, %1677
  %1683 = phi i1 [ false, %1680 ], [ true, %1677 ]
  %1684 = phi ptr [ %1676, %1680 ], [ %1678, %1677 ]
  br label %1685

1685:                                             ; preds = %1682, %1685
  %1686 = phi ptr [ %1690, %1685 ], [ %1684, %1682 ]
  %1687 = getelementptr inbounds %struct.bTheme, ptr %1686, i64 0, i32 5
  %1688 = getelementptr inbounds %struct.bTheme, ptr %1686, i64 0, i32 5, i32 21, i32 1
  %1689 = load <4 x i8>, ptr %1687, align 1, !tbaa !14
  store <4 x i8> %1689, ptr %1688, align 1, !tbaa !14
  %1690 = load ptr, ptr %1686, align 8, !tbaa !17
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1692, label %1685, !llvm.loop !152

1692:                                             ; preds = %1685
  %1693 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br i1 %1683, label %1703, label %1694

1694:                                             ; preds = %1671, %1692
  %1695 = phi ptr [ %1693, %1692 ], [ %1676, %1671 ]
  %1696 = icmp eq i32 %1482, 265
  %1697 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %1698 = icmp slt i32 %1697, 9
  %1699 = select i1 %1696, i1 %1698, i1 false
  br i1 %1699, label %1705, label %1730

1700:                                             ; preds = %1680
  %1701 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %1702 = icmp slt i32 %1701, 9
  br i1 %1702, label %1727, label %1809

1703:                                             ; preds = %1692
  %1704 = icmp eq ptr %1693, null
  br i1 %1704, label %1773, label %1707

1705:                                             ; preds = %1694
  %1706 = icmp eq ptr %1695, null
  br i1 %1706, label %1727, label %1707

1707:                                             ; preds = %1705, %1703
  %1708 = phi i1 [ false, %1705 ], [ true, %1703 ]
  %1709 = phi ptr [ %1695, %1705 ], [ %1693, %1703 ]
  br label %1710

1710:                                             ; preds = %1707, %1723
  %1711 = phi ptr [ %1724, %1723 ], [ %1709, %1707 ]
  %1712 = getelementptr inbounds %struct.bTheme, ptr %1711, i64 0, i32 16, i32 104, i64 3
  %1713 = load i8, ptr %1712, align 1, !tbaa !14
  %1714 = icmp eq i8 %1713, 0
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1710
  %1716 = getelementptr inbounds %struct.bTheme, ptr %1711, i64 0, i32 16, i32 104
  store <4 x i8> <i8 -105, i8 116, i8 116, i8 -1>, ptr %1716, align 1, !tbaa !14
  br label %1717

1717:                                             ; preds = %1710, %1715
  %1718 = getelementptr inbounds %struct.bTheme, ptr %1711, i64 0, i32 16, i32 109, i64 3
  %1719 = load i8, ptr %1718, align 1, !tbaa !14
  %1720 = icmp eq i8 %1719, 0
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds %struct.bTheme, ptr %1711, i64 0, i32 16, i32 109
  store <4 x i8> <i8 116, i8 -105, i8 -105, i8 -1>, ptr %1722, align 1, !tbaa !14
  br label %1723

1723:                                             ; preds = %1717, %1721
  %1724 = load ptr, ptr %1711, align 8, !tbaa !17
  %1725 = icmp eq ptr %1724, null
  br i1 %1725, label %1726, label %1710, !llvm.loop !153

1726:                                             ; preds = %1723
  br i1 %1708, label %1738, label %1727

1727:                                             ; preds = %1700, %1705, %1726
  %1728 = phi ptr [ %1709, %1726 ], [ null, %1705 ], [ null, %1700 ]
  %1729 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  br label %1730

1730:                                             ; preds = %1694, %1727
  %1731 = phi ptr [ %1728, %1727 ], [ %1695, %1694 ]
  %1732 = phi i32 [ %1729, %1727 ], [ %1697, %1694 ]
  %1733 = icmp ne i32 %1482, 265
  %1734 = icmp sgt i32 %1732, 10
  %1735 = select i1 %1733, i1 true, i1 %1734
  %1736 = icmp eq ptr %1731, null
  %1737 = select i1 %1735, i1 true, i1 %1736
  br i1 %1737, label %1758, label %1738

1738:                                             ; preds = %1726, %1730
  %1739 = phi ptr [ %1731, %1730 ], [ %1709, %1726 ]
  br label %1740

1740:                                             ; preds = %1738, %1747
  %1741 = phi ptr [ %1748, %1747 ], [ %1739, %1738 ]
  %1742 = getelementptr inbounds %struct.bTheme, ptr %1741, i64 0, i32 19, i32 98, i64 3
  %1743 = load i8, ptr %1742, align 1, !tbaa !14
  %1744 = icmp eq i8 %1743, 0
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1740
  %1746 = getelementptr inbounds %struct.bTheme, ptr %1741, i64 0, i32 19, i32 98
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 48>, ptr %1746, align 1, !tbaa !14
  br label %1747

1747:                                             ; preds = %1740, %1745
  %1748 = load ptr, ptr %1741, align 8, !tbaa !17
  %1749 = icmp eq ptr %1748, null
  br i1 %1749, label %1758, label %1740, !llvm.loop !154

1750:                                             ; preds = %1637
  %1751 = icmp ne i32 %1482, 266
  %1752 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %1753 = icmp sgt i32 %1752, 1
  %1754 = select i1 %1751, i1 true, i1 %1753
  %1755 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1756 = icmp eq ptr %1755, null
  %1757 = select i1 %1754, i1 true, i1 %1756
  br i1 %1757, label %1773, label %1761

1758:                                             ; preds = %1747, %1730
  %1759 = phi ptr [ %1731, %1730 ], [ %1739, %1747 ]
  %1760 = icmp eq ptr %1759, null
  br i1 %1760, label %1773, label %1761

1761:                                             ; preds = %1758, %1750
  %1762 = phi ptr [ %1755, %1750 ], [ %1759, %1758 ]
  br label %1763

1763:                                             ; preds = %1761, %1770
  %1764 = phi ptr [ %1771, %1770 ], [ %1762, %1761 ]
  %1765 = getelementptr inbounds %struct.bTheme, ptr %1764, i64 0, i32 16, i32 93, i64 3
  %1766 = load i8, ptr %1765, align 1, !tbaa !14
  %1767 = icmp eq i8 %1766, 0
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1763
  %1769 = getelementptr inbounds %struct.bTheme, ptr %1764, i64 0, i32 16, i32 93
  store <4 x i8> <i8 -33, i8 -54, i8 53, i8 -1>, ptr %1769, align 1, !tbaa !14
  br label %1770

1770:                                             ; preds = %1763, %1768
  %1771 = load ptr, ptr %1764, align 8, !tbaa !17
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1773, label %1763, !llvm.loop !155

1773:                                             ; preds = %1770, %1703, %1758, %1750
  %1774 = phi ptr [ null, %1758 ], [ %1755, %1750 ], [ null, %1703 ], [ %1762, %1770 ]
  %1775 = icmp slt i32 %1482, 268
  br i1 %1775, label %1783, label %1776

1776:                                             ; preds = %1773
  %1777 = icmp ne i32 %1482, 268
  %1778 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %1779 = icmp sgt i32 %1778, 2
  %1780 = select i1 %1777, i1 true, i1 %1779
  %1781 = icmp eq ptr %1774, null
  %1782 = select i1 %1780, i1 true, i1 %1781
  br i1 %1782, label %1802, label %1785

1783:                                             ; preds = %1773
  %1784 = icmp eq ptr %1774, null
  br i1 %1784, label %1809, label %1785

1785:                                             ; preds = %1783, %1776
  br label %1786

1786:                                             ; preds = %1785, %1799
  %1787 = phi ptr [ %1800, %1799 ], [ %1774, %1785 ]
  %1788 = getelementptr inbounds %struct.bTheme, ptr %1787, i64 0, i32 12, i32 152, i64 3
  %1789 = load i8, ptr %1788, align 1, !tbaa !14
  %1790 = icmp eq i8 %1789, 0
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1786
  %1792 = getelementptr inbounds %struct.bTheme, ptr %1787, i64 0, i32 12, i32 152
  store <4 x i8> <i8 96, i8 96, i8 96, i8 -1>, ptr %1792, align 1, !tbaa !14
  br label %1793

1793:                                             ; preds = %1786, %1791
  %1794 = getelementptr inbounds %struct.bTheme, ptr %1787, i64 0, i32 12, i32 151, i64 3
  %1795 = load i8, ptr %1794, align 1, !tbaa !14
  %1796 = icmp eq i8 %1795, 0
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1793
  %1798 = getelementptr inbounds %struct.bTheme, ptr %1787, i64 0, i32 12, i32 151
  store <4 x i8> <i8 112, i8 112, i8 112, i8 -1>, ptr %1798, align 1, !tbaa !14
  br label %1799

1799:                                             ; preds = %1793, %1797
  %1800 = load ptr, ptr %1787, align 8, !tbaa !17
  %1801 = icmp eq ptr %1800, null
  br i1 %1801, label %1802, label %1786, !llvm.loop !156

1802:                                             ; preds = %1799, %1776
  %1803 = icmp slt i32 %1482, 269
  br i1 %1803, label %1809, label %1804

1804:                                             ; preds = %1802
  %1805 = icmp eq i32 %1482, 269
  %1806 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %1807 = icmp slt i32 %1806, 5
  %1808 = select i1 %1805, i1 %1807, i1 false
  br i1 %1808, label %1809, label %1822

1809:                                             ; preds = %1783, %1700, %1677, %1804, %1802
  %1810 = phi i1 [ false, %1804 ], [ true, %1802 ], [ true, %1677 ], [ true, %1700 ], [ true, %1783 ]
  %1811 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %1819, label %1813

1813:                                             ; preds = %1809, %1813
  %1814 = phi ptr [ %1817, %1813 ], [ %1811, %1809 ]
  %1815 = getelementptr inbounds %struct.bTheme, ptr %1814, i64 0, i32 12, i32 28
  store <4 x i8> <i8 -64, i8 -64, i8 -64, i8 -1>, ptr %1815, align 1, !tbaa !14
  %1816 = getelementptr inbounds %struct.bTheme, ptr %1814, i64 0, i32 12, i32 42
  store <4 x i8> <i8 -1, i8 -123, i8 0, i8 -1>, ptr %1816, align 1, !tbaa !14
  %1817 = load ptr, ptr %1814, align 8, !tbaa !17
  %1818 = icmp eq ptr %1817, null
  br i1 %1818, label %1819, label %1813, !llvm.loop !157

1819:                                             ; preds = %1813, %1809
  br i1 %1810, label %1830, label %1820

1820:                                             ; preds = %1819
  %1821 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  br label %1822

1822:                                             ; preds = %1820, %1804
  %1823 = phi i32 [ %1821, %1820 ], [ %1806, %1804 ]
  %1824 = icmp ne i32 %1482, 269
  %1825 = icmp sgt i32 %1823, 5
  %1826 = select i1 %1824, i1 true, i1 %1825
  %1827 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1828 = icmp eq ptr %1827, null
  %1829 = select i1 %1826, i1 true, i1 %1828
  br i1 %1829, label %1917, label %1833

1830:                                             ; preds = %1819
  %1831 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %1832 = icmp eq ptr %1831, null
  br i1 %1832, label %1992, label %1833

1833:                                             ; preds = %1830, %1822
  %1834 = phi i1 [ false, %1822 ], [ true, %1830 ]
  %1835 = phi ptr [ %1827, %1822 ], [ %1831, %1830 ]
  br label %1836

1836:                                             ; preds = %1833, %1913
  %1837 = phi ptr [ %1914, %1913 ], [ %1835, %1833 ]
  %1838 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 111, i64 3
  %1839 = load i8, ptr %1838, align 1, !tbaa !14
  %1840 = icmp eq i8 %1839, 0
  br i1 %1840, label %1841, label %1851

1841:                                             ; preds = %1836
  %1842 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 111
  %1843 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 106, i64 2
  %1844 = load i8, ptr %1843, align 2, !tbaa !14
  %1845 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 106, i64 1
  %1846 = load i8, ptr %1845, align 1, !tbaa !14
  %1847 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 106
  %1848 = load i8, ptr %1847, align 4, !tbaa !14
  store i8 %1848, ptr %1842, align 1, !tbaa !14
  %1849 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 111, i64 1
  store i8 %1846, ptr %1849, align 1, !tbaa !14
  %1850 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 111, i64 2
  store i8 %1844, ptr %1850, align 1, !tbaa !14
  store i8 -1, ptr %1838, align 1, !tbaa !14
  br label %1851

1851:                                             ; preds = %1836, %1841
  %1852 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 105
  %1853 = load i8, ptr %1852, align 8, !tbaa !14
  %1854 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 105, i64 1
  %1855 = load i8, ptr %1854, align 1, !tbaa !14
  %1856 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 105, i64 2
  %1857 = load i8, ptr %1856, align 2, !tbaa !14
  %1858 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 112, i64 3
  %1859 = load i8, ptr %1858, align 1, !tbaa !14
  %1860 = icmp eq i8 %1859, 0
  br i1 %1860, label %1861, label %1865

1861:                                             ; preds = %1851
  %1862 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 112
  store i8 %1853, ptr %1862, align 1, !tbaa !14
  %1863 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 112, i64 1
  store i8 %1855, ptr %1863, align 1, !tbaa !14
  %1864 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 112, i64 2
  store i8 %1857, ptr %1864, align 1, !tbaa !14
  store i8 -1, ptr %1858, align 1, !tbaa !14
  br label %1865

1865:                                             ; preds = %1851, %1861
  %1866 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 113, i64 3
  %1867 = load i8, ptr %1866, align 1, !tbaa !14
  %1868 = icmp eq i8 %1867, 0
  br i1 %1868, label %1869, label %1873

1869:                                             ; preds = %1865
  %1870 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 113
  store i8 %1853, ptr %1870, align 1, !tbaa !14
  %1871 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 113, i64 1
  store i8 %1855, ptr %1871, align 1, !tbaa !14
  %1872 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 113, i64 2
  store i8 %1857, ptr %1872, align 1, !tbaa !14
  store i8 -1, ptr %1866, align 1, !tbaa !14
  br label %1873

1873:                                             ; preds = %1865, %1869
  %1874 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 114, i64 3
  %1875 = load i8, ptr %1874, align 1, !tbaa !14
  %1876 = icmp eq i8 %1875, 0
  br i1 %1876, label %1877, label %1881

1877:                                             ; preds = %1873
  %1878 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 114
  store i8 %1853, ptr %1878, align 1, !tbaa !14
  %1879 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 114, i64 1
  store i8 %1855, ptr %1879, align 1, !tbaa !14
  %1880 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 114, i64 2
  store i8 %1857, ptr %1880, align 1, !tbaa !14
  store i8 -1, ptr %1874, align 1, !tbaa !14
  br label %1881

1881:                                             ; preds = %1873, %1877
  %1882 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 115, i64 3
  %1883 = load i8, ptr %1882, align 1, !tbaa !14
  %1884 = icmp eq i8 %1883, 0
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %1881
  %1886 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 115
  store i8 %1853, ptr %1886, align 1, !tbaa !14
  %1887 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 115, i64 1
  store i8 %1855, ptr %1887, align 1, !tbaa !14
  %1888 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 115, i64 2
  store i8 %1857, ptr %1888, align 1, !tbaa !14
  store i8 -1, ptr %1882, align 1, !tbaa !14
  br label %1889

1889:                                             ; preds = %1881, %1885
  %1890 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 116, i64 3
  %1891 = load i8, ptr %1890, align 1, !tbaa !14
  %1892 = icmp eq i8 %1891, 0
  br i1 %1892, label %1893, label %1897

1893:                                             ; preds = %1889
  %1894 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 116
  store i8 %1853, ptr %1894, align 1, !tbaa !14
  %1895 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 116, i64 1
  store i8 %1855, ptr %1895, align 1, !tbaa !14
  %1896 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 116, i64 2
  store i8 %1857, ptr %1896, align 1, !tbaa !14
  store i8 -1, ptr %1890, align 1, !tbaa !14
  br label %1897

1897:                                             ; preds = %1889, %1893
  %1898 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 117, i64 3
  %1899 = load i8, ptr %1898, align 1, !tbaa !14
  %1900 = icmp eq i8 %1899, 0
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 117
  store i8 %1853, ptr %1902, align 1, !tbaa !14
  %1903 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 117, i64 1
  store i8 %1855, ptr %1903, align 1, !tbaa !14
  %1904 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 117, i64 2
  store i8 %1857, ptr %1904, align 1, !tbaa !14
  store i8 -1, ptr %1898, align 1, !tbaa !14
  br label %1905

1905:                                             ; preds = %1897, %1901
  %1906 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 118, i64 3
  %1907 = load i8, ptr %1906, align 1, !tbaa !14
  %1908 = icmp eq i8 %1907, 0
  br i1 %1908, label %1909, label %1913

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 118
  store i8 %1853, ptr %1910, align 1, !tbaa !14
  %1911 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 118, i64 1
  store i8 %1855, ptr %1911, align 1, !tbaa !14
  %1912 = getelementptr inbounds %struct.bTheme, ptr %1837, i64 0, i32 16, i32 118, i64 2
  store i8 %1857, ptr %1912, align 1, !tbaa !14
  store i8 -1, ptr %1906, align 1, !tbaa !14
  br label %1913

1913:                                             ; preds = %1905, %1909
  %1914 = load ptr, ptr %1837, align 8, !tbaa !17
  %1915 = icmp eq ptr %1914, null
  br i1 %1915, label %1916, label %1836, !llvm.loop !158

1916:                                             ; preds = %1913
  br i1 %1834, label %1923, label %1917

1917:                                             ; preds = %1822, %1916
  %1918 = phi ptr [ %1835, %1916 ], [ %1827, %1822 ]
  %1919 = icmp eq i32 %1482, 269
  %1920 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %1921 = icmp slt i32 %1920, 8
  %1922 = select i1 %1919, i1 %1921, i1 false
  br i1 %1922, label %1923, label %1997

1923:                                             ; preds = %1917, %1916
  %1924 = phi ptr [ %1918, %1917 ], [ %1835, %1916 ]
  %1925 = phi i1 [ false, %1917 ], [ true, %1916 ]
  %1926 = icmp eq ptr %1924, null
  br i1 %1926, label %1991, label %1927

1927:                                             ; preds = %1923, %1988
  %1928 = phi ptr [ %1989, %1988 ], [ %1924, %1923 ]
  %1929 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 166, i64 3
  %1930 = load i8, ptr %1929, align 1, !tbaa !14
  %1931 = icmp eq i8 %1930, 0
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1927
  %1933 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 166
  store <4 x i8> <i8 96, i8 -128, i8 -1, i8 -1>, ptr %1933, align 1, !tbaa !14
  br label %1934

1934:                                             ; preds = %1927, %1932
  %1935 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 167, i64 3
  %1936 = load i8, ptr %1935, align 1, !tbaa !14
  %1937 = icmp eq i8 %1936, 0
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 167
  store i32 -1, ptr %1939, align 1
  br label %1940

1940:                                             ; preds = %1934, %1938
  %1941 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 168, i64 3
  %1942 = load i8, ptr %1941, align 1, !tbaa !14
  %1943 = icmp eq i8 %1942, 0
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 168
  store <4 x i8> <i8 -36, i8 0, i8 0, i8 -1>, ptr %1945, align 1, !tbaa !14
  br label %1946

1946:                                             ; preds = %1940, %1944
  %1947 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 169, i64 3
  %1948 = load i8, ptr %1947, align 1, !tbaa !14
  %1949 = icmp eq i8 %1948, 0
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %1946
  %1951 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 169
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %1951, align 1, !tbaa !14
  br label %1952

1952:                                             ; preds = %1946, %1950
  %1953 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 170, i64 3
  %1954 = load i8, ptr %1953, align 1, !tbaa !14
  %1955 = icmp eq i8 %1954, 0
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1952
  %1957 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 170
  store <4 x i8> <i8 -36, i8 -128, i8 96, i8 -1>, ptr %1957, align 1, !tbaa !14
  br label %1958

1958:                                             ; preds = %1952, %1956
  %1959 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 171, i64 3
  %1960 = load i8, ptr %1959, align 1, !tbaa !14
  %1961 = icmp eq i8 %1960, 0
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1958
  %1963 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 171
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %1963, align 1, !tbaa !14
  br label %1964

1964:                                             ; preds = %1958, %1962
  %1965 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 172, i64 3
  %1966 = load i8, ptr %1965, align 1, !tbaa !14
  %1967 = icmp eq i8 %1966, 0
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %1964
  %1969 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 172
  store <4 x i8> <i8 0, i8 -86, i8 0, i8 -1>, ptr %1969, align 1, !tbaa !14
  br label %1970

1970:                                             ; preds = %1964, %1968
  %1971 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 173, i64 3
  %1972 = load i8, ptr %1971, align 1, !tbaa !14
  %1973 = icmp eq i8 %1972, 0
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 173
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %1975, align 1, !tbaa !14
  br label %1976

1976:                                             ; preds = %1970, %1974
  %1977 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 174, i64 3
  %1978 = load i8, ptr %1977, align 1, !tbaa !14
  %1979 = icmp eq i8 %1978, 0
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %1976
  %1981 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 174
  store <4 x i8> <i8 -60, i8 -60, i8 -60, i8 -1>, ptr %1981, align 1, !tbaa !14
  br label %1982

1982:                                             ; preds = %1976, %1980
  %1983 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 175, i64 3
  %1984 = load i8, ptr %1983, align 1, !tbaa !14
  %1985 = icmp eq i8 %1984, 0
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1982
  %1987 = getelementptr inbounds %struct.bTheme, ptr %1928, i64 0, i32 8, i32 175
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %1987, align 1, !tbaa !14
  br label %1988

1988:                                             ; preds = %1982, %1986
  %1989 = load ptr, ptr %1928, align 8, !tbaa !17
  %1990 = icmp eq ptr %1989, null
  br i1 %1990, label %1991, label %1927, !llvm.loop !159

1991:                                             ; preds = %1988, %1923
  br i1 %1925, label %1992, label %1994

1992:                                             ; preds = %1830, %1991
  %1993 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %2003

1994:                                             ; preds = %1991
  %1995 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %1996 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %1997

1997:                                             ; preds = %1994, %1917
  %1998 = phi ptr [ %1996, %1994 ], [ %1918, %1917 ]
  %1999 = phi i32 [ %1995, %1994 ], [ %1920, %1917 ]
  %2000 = icmp eq i32 %1482, 269
  %2001 = icmp slt i32 %1999, 9
  %2002 = select i1 %2000, i1 %2001, i1 false
  br i1 %2002, label %2003, label %2030

2003:                                             ; preds = %1992, %1997
  %2004 = phi i1 [ true, %1992 ], [ false, %1997 ]
  %2005 = phi ptr [ %1993, %1992 ], [ %1998, %1997 ]
  %2006 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 58), align 2, !tbaa !64
  %2007 = mul i16 %2006, 5
  store i16 %2007, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 58), align 2, !tbaa !64
  %2008 = icmp eq ptr %2005, null
  br i1 %2008, label %2024, label %2009

2009:                                             ; preds = %2003, %2009
  %2010 = phi ptr [ %2022, %2009 ], [ %2005, %2003 ]
  %2011 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 9, i32 83
  store <8 x i8> <i8 -24, i8 -24, i8 -24, i8 -1, i8 -24, i8 -77, i8 -52, i8 -1>, ptr %2011, align 1, !tbaa !14
  %2012 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 9, i32 85
  store i8 -77, ptr %2012, align 1, !tbaa !14
  %2013 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 9, i32 85, i64 1
  %2014 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 9, i32 89, i64 1
  store <16 x i8> <i8 -37, i8 -24, i8 -1, i8 -108, i8 -27, i8 117, i8 -1, i8 -1, i8 -66, i8 50, i8 -1, i8 -14, i8 -128, i8 -128, i8 -1, i8 84>, ptr %2013, align 1, !tbaa !14
  store <8 x i8> <i8 -65, i8 -19, i8 -1, i8 97, i8 -64, i8 66, i8 -1, i8 0>, ptr %2014, align 1, !tbaa !14
  %2015 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 9, i32 91, i64 1
  store <4 x i8> <i8 0, i8 0, i8 -1, i8 0>, ptr %2015, align 1, !tbaa !14
  %2016 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 9, i32 92, i64 1
  store i8 0, ptr %2016, align 1, !tbaa !14
  %2017 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 9, i32 92, i64 2
  store i8 0, ptr %2017, align 1, !tbaa !14
  %2018 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 9, i32 92, i64 3
  store i8 -1, ptr %2018, align 1, !tbaa !14
  %2019 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 10, i32 91
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 0, i8 0, i8 0, i8 -1>, ptr %2019, align 1, !tbaa !14
  %2020 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 7, i32 99
  store i8 6, ptr %2020, align 4, !tbaa !41
  %2021 = getelementptr inbounds %struct.bTheme, ptr %2010, i64 0, i32 7, i32 132
  store i8 5, ptr %2021, align 4, !tbaa !42
  %2022 = load ptr, ptr %2010, align 8, !tbaa !17
  %2023 = icmp eq ptr %2022, null
  br i1 %2023, label %2024, label %2009, !llvm.loop !160

2024:                                             ; preds = %2009, %2003
  %2025 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 97, i64 3), align 8, !tbaa !50
  %2026 = fcmp fast olt float %2025, 0x3FB99999A0000000
  br i1 %2026, label %2027, label %2028

2027:                                             ; preds = %2024
  store float 0x3FECCCCCC0000000, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 97, i64 3), align 8, !tbaa !50
  br label %2028

2028:                                             ; preds = %2024, %2027
  %2029 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br i1 %2004, label %2040, label %2030

2030:                                             ; preds = %1997, %2028
  %2031 = phi ptr [ %2029, %2028 ], [ %1998, %1997 ]
  %2032 = icmp ne i32 %1482, 269
  %2033 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %2034 = icmp sgt i32 %2033, 9
  %2035 = select i1 %2032, i1 true, i1 %2034
  %2036 = icmp eq ptr %2031, null
  %2037 = select i1 %2035, i1 true, i1 %2036
  br i1 %2037, label %2068, label %2038

2038:                                             ; preds = %2040, %2030
  %2039 = phi ptr [ %2029, %2040 ], [ %2031, %2030 ]
  br label %2045

2040:                                             ; preds = %2028
  %2041 = icmp eq ptr %2029, null
  br i1 %2041, label %2042, label %2038

2042:                                             ; preds = %2040
  %2043 = load i32, ptr @U, align 8, !tbaa !130
  %2044 = icmp sgt i32 %2043, 270
  br label %2079

2045:                                             ; preds = %2038, %2045
  %2046 = phi ptr [ %2064, %2045 ], [ %2039, %2038 ]
  %2047 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 4, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2047, align 1, !tbaa !14
  %2048 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 5, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2048, align 1, !tbaa !14
  %2049 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 6, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2049, align 1, !tbaa !14
  %2050 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 7, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2050, align 1, !tbaa !14
  %2051 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 8, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2051, align 1, !tbaa !14
  %2052 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 9, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2052, align 1, !tbaa !14
  %2053 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 10, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2053, align 1, !tbaa !14
  %2054 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 11, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2054, align 1, !tbaa !14
  %2055 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 12, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2055, align 1, !tbaa !14
  %2056 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 13, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2056, align 1, !tbaa !14
  %2057 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 14, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2057, align 1, !tbaa !14
  %2058 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 15, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2058, align 1, !tbaa !14
  %2059 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 16, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2059, align 1, !tbaa !14
  %2060 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 17, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2060, align 1, !tbaa !14
  %2061 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 18, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2061, align 1, !tbaa !14
  %2062 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 19, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2062, align 1, !tbaa !14
  %2063 = getelementptr inbounds %struct.bTheme, ptr %2046, i64 0, i32 20, i32 8
  store <16 x i8> <i8 114, i8 114, i8 114, i8 -1, i8 83, i8 83, i8 83, i8 -1, i8 64, i8 64, i8 64, i8 -1, i8 60, i8 60, i8 60, i8 -1>, ptr %2063, align 1, !tbaa !14
  %2064 = load ptr, ptr %2046, align 8, !tbaa !17
  %2065 = icmp eq ptr %2064, null
  br i1 %2065, label %2066, label %2045, !llvm.loop !161

2066:                                             ; preds = %2045
  %2067 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  br label %2068

2068:                                             ; preds = %2066, %2030
  %2069 = phi ptr [ %2067, %2066 ], [ %2031, %2030 ]
  %2070 = load i32, ptr @U, align 8, !tbaa !130
  %2071 = icmp sgt i32 %2070, 270
  %2072 = icmp eq ptr %2069, null
  %2073 = select i1 %2071, i1 true, i1 %2072
  br i1 %2073, label %2079, label %2074

2074:                                             ; preds = %2068, %2074
  %2075 = phi ptr [ %2077, %2074 ], [ %2069, %2068 ]
  %2076 = getelementptr inbounds %struct.bTheme, ptr %2075, i64 0, i32 3, i32 12, i32 4
  store i32 -1, ptr %2076, align 1
  %2077 = load ptr, ptr %2075, align 8, !tbaa !17
  %2078 = icmp eq ptr %2077, null
  br i1 %2078, label %2079, label %2074, !llvm.loop !162

2079:                                             ; preds = %2074, %2042, %2068
  %2080 = phi i1 [ %2044, %2042 ], [ %2071, %2068 ], [ %2071, %2074 ]
  %2081 = phi i32 [ %2043, %2042 ], [ %2070, %2068 ], [ %2070, %2074 ]
  %2082 = icmp slt i32 %2081, 272
  br i1 %2082, label %2088, label %2083

2083:                                             ; preds = %2079
  %2084 = icmp eq i32 %2081, 272
  %2085 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %2086 = icmp slt i32 %2085, 2
  %2087 = select i1 %2084, i1 %2086, i1 false
  br i1 %2087, label %2088, label %2127

2088:                                             ; preds = %2083, %2079
  %2089 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %2090 = icmp eq ptr %2089, null
  br i1 %2090, label %2098, label %2091

2091:                                             ; preds = %2088, %2091
  %2092 = phi ptr [ %2096, %2091 ], [ %2089, %2088 ]
  %2093 = getelementptr inbounds %struct.bTheme, ptr %2092, i64 0, i32 5, i32 176
  store <8 x i8> <i8 -1, i8 127, i8 127, i8 127, i8 127, i8 -1, i8 127, i8 127>, ptr %2093, align 1, !tbaa !14
  %2094 = getelementptr inbounds %struct.bTheme, ptr %2092, i64 0, i32 12, i32 176
  store <8 x i8> <i8 -1, i8 127, i8 127, i8 127, i8 127, i8 -1, i8 127, i8 127>, ptr %2094, align 1, !tbaa !14
  %2095 = getelementptr inbounds %struct.bTheme, ptr %2092, i64 0, i32 16, i32 110
  store <4 x i8> <i8 115, i8 115, i8 115, i8 -1>, ptr %2095, align 1, !tbaa !14
  %2096 = load ptr, ptr %2092, align 8, !tbaa !17
  %2097 = icmp eq ptr %2096, null
  br i1 %2097, label %2098, label %2091, !llvm.loop !163

2098:                                             ; preds = %2091, %2088
  br i1 %2080, label %2099, label %2104

2099:                                             ; preds = %2098
  %2100 = icmp eq i32 %2081, 271
  %2101 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %2102 = icmp slt i32 %2101, 5
  %2103 = select i1 %2100, i1 %2102, i1 false
  br i1 %2103, label %2104, label %2124

2104:                                             ; preds = %2099, %2098
  store i16 100, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 112), align 4, !tbaa !164
  store i16 12, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 113), align 2, !tbaa !165
  store i16 6, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 110), align 8, !tbaa !166
  %2105 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %2106 = icmp eq ptr %2105, null
  br i1 %2106, label %2124, label %2107

2107:                                             ; preds = %2104, %2107
  %2108 = phi ptr [ %2120, %2107 ], [ %2105, %2104 ]
  %2109 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 3, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2109, ptr noundef nonnull align 2 dereferenceable(32) @__const.init_userdef_do_versions.wcol_pie_menu, i64 32, i1 false), !tbaa.struct !107
  %2110 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 20, i32 71
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -112, i8 -112, i8 0, i8 -1, i8 64, i8 -112, i8 48, i8 -1, i8 -128, i8 48, i8 96, i8 -1>, ptr %2110, align 1, !tbaa !14
  %2111 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 20, i32 76
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -16, i8 -1, i8 64, i8 -1, i8 64, i8 -64, i8 48, i8 -1, i8 -16, i8 -112, i8 -96, i8 -1>, ptr %2111, align 1, !tbaa !14
  %2112 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 20, i32 129
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 -1>, ptr %2112, align 1, !tbaa !14
  %2113 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 20, i32 67
  store <4 x i8> <i8 -37, i8 37, i8 18, i8 -1>, ptr %2113, align 1, !tbaa !14
  %2114 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 12, i32 71
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -112, i8 -112, i8 0, i8 -1, i8 64, i8 -112, i8 48, i8 -1, i8 -128, i8 48, i8 96, i8 -1>, ptr %2114, align 1, !tbaa !14
  %2115 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 12, i32 76
  store <16 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -16, i8 -1, i8 64, i8 -1, i8 64, i8 -64, i8 48, i8 -1, i8 -16, i8 -112, i8 -96, i8 -1>, ptr %2115, align 1, !tbaa !14
  %2116 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 12, i32 129
  store <8 x i8> <i8 0, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 -1>, ptr %2116, align 1, !tbaa !14
  %2117 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 12, i32 67
  store <4 x i8> <i8 -37, i8 37, i8 18, i8 -1>, ptr %2117, align 1, !tbaa !14
  %2118 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 12, i32 132
  store i8 5, ptr %2118, align 4, !tbaa !45
  %2119 = getelementptr inbounds %struct.bTheme, ptr %2108, i64 0, i32 20, i32 132
  store i8 5, ptr %2119, align 4, !tbaa !47
  %2120 = load ptr, ptr %2108, align 8, !tbaa !17
  %2121 = icmp eq ptr %2120, null
  br i1 %2121, label %2122, label %2107, !llvm.loop !167

2122:                                             ; preds = %2107
  %2123 = load i32, ptr @U, align 8, !tbaa !130
  br label %2124

2124:                                             ; preds = %2122, %2104, %2099
  %2125 = phi i32 [ %2123, %2122 ], [ %2081, %2104 ], [ %2081, %2099 ]
  %2126 = icmp slt i32 %2125, 271
  br i1 %2126, label %2136, label %2127

2127:                                             ; preds = %2083, %2124
  %2128 = phi i32 [ %2125, %2124 ], [ %2081, %2083 ]
  %2129 = icmp ne i32 %2128, 271
  %2130 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %2131 = icmp sgt i32 %2130, 5
  %2132 = select i1 %2129, i1 true, i1 %2131
  %2133 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %2134 = icmp eq ptr %2133, null
  %2135 = select i1 %2132, i1 true, i1 %2134
  br i1 %2135, label %2152, label %2139

2136:                                             ; preds = %2124
  %2137 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %2173, label %2139

2139:                                             ; preds = %2136, %2127
  %2140 = phi i32 [ 271, %2127 ], [ %2125, %2136 ]
  %2141 = phi ptr [ %2133, %2127 ], [ %2137, %2136 ]
  br label %2142

2142:                                             ; preds = %2139, %2149
  %2143 = phi ptr [ %2150, %2149 ], [ %2141, %2139 ]
  %2144 = getelementptr inbounds %struct.bTheme, ptr %2143, i64 0, i32 5, i32 56, i64 3
  %2145 = load i8, ptr %2144, align 1, !tbaa !14
  %2146 = icmp eq i8 %2145, 0
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2142
  %2148 = getelementptr inbounds %struct.bTheme, ptr %2143, i64 0, i32 5, i32 56
  store <4 x i8> <i8 -35, i8 35, i8 -35, i8 -1>, ptr %2148, align 1, !tbaa !14
  br label %2149

2149:                                             ; preds = %2142, %2147
  %2150 = load ptr, ptr %2143, align 8, !tbaa !17
  %2151 = icmp eq ptr %2150, null
  br i1 %2151, label %2152, label %2142, !llvm.loop !168

2152:                                             ; preds = %2149, %2127
  %2153 = phi i32 [ %2128, %2127 ], [ %2140, %2149 ]
  %2154 = icmp slt i32 %2153, 272
  br i1 %2154, label %2163, label %2155

2155:                                             ; preds = %2152
  %2156 = icmp ne i32 %2153, 272
  %2157 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 1), align 4
  %2158 = icmp sgt i32 %2157, 1
  %2159 = select i1 %2156, i1 true, i1 %2158
  %2160 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8
  %2161 = icmp eq ptr %2160, null
  %2162 = select i1 %2159, i1 true, i1 %2161
  br i1 %2162, label %2173, label %2166

2163:                                             ; preds = %2152
  %2164 = load ptr, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 38), align 8, !tbaa !17
  %2165 = icmp eq ptr %2164, null
  br i1 %2165, label %2173, label %2166

2166:                                             ; preds = %2163, %2155
  %2167 = phi ptr [ %2164, %2163 ], [ %2160, %2155 ]
  br label %2168

2168:                                             ; preds = %2166, %2168
  %2169 = phi ptr [ %2171, %2168 ], [ %2167, %2166 ]
  %2170 = getelementptr inbounds %struct.bTheme, ptr %2169, i64 0, i32 3, i32 20
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 5>, ptr %2170, align 1, !tbaa !14
  %2171 = load ptr, ptr %2169, align 8, !tbaa !17
  %2172 = icmp eq ptr %2171, null
  br i1 %2172, label %2173, label %2168, !llvm.loop !169

2173:                                             ; preds = %2168, %2136, %2163, %2155
  %2174 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !51
  %2175 = fcmp fast oeq float %2174, 0.000000e+00
  br i1 %2175, label %2176, label %2177

2176:                                             ; preds = %2173
  store float 1.000000e+00, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !51
  br label %2177

2177:                                             ; preds = %2176, %2173
  %2178 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 89), align 2, !tbaa !170
  %2179 = icmp eq i16 %2178, 0
  br i1 %2179, label %2180, label %2181

2180:                                             ; preds = %2177
  store i16 2, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 89), align 2, !tbaa !170
  br label %2181

2181:                                             ; preds = %2180, %2177
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @BLI_system_temporary_dir(ptr noundef) local_unnamed_addr #1

declare void @vDM_ColorBand_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_colorband(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 104}
!10 = !{!"ThemeSpace", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !11, i64 80, !13, i64 96, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !7, i64 368, !7, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !7, i64 421, !7, i64 422, !7, i64 423, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !7, i64 528, !7, i64 532, !7, i64 536, !7, i64 540, !7, i64 541, !7, i64 545, !7, i64 549, !7, i64 553, !7, i64 557, !7, i64 561, !7, i64 565, !7, i64 569, !7, i64 573, !7, i64 577, !7, i64 581, !7, i64 584, !7, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !7, i64 652, !7, i64 656, !7, i64 660, !7, i64 664, !7, i64 668, !7, i64 672, !7, i64 676, !7, i64 680, !7, i64 684, !7, i64 688, !7, i64 692, !7, i64 696, !7, i64 700, !7, i64 704, !7, i64 708, !7, i64 712, !7, i64 716}
!11 = !{!"uiPanelColors", !7, i64 0, !7, i64 4, !12, i64 8, !12, i64 10, !6, i64 12}
!12 = !{!"short", !7, i64 0}
!13 = !{!"uiGradientColors", !7, i64 0, !7, i64 4, !6, i64 8, !6, i64 12}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !12, i64 88}
!16 = !{!10, !12, i64 90}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !18, i64 8536}
!20 = !{!"UserDef", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !6, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !6, i64 8484, !6, i64 8488, !6, i64 8492, !12, i64 8496, !12, i64 8498, !6, i64 8500, !6, i64 8504, !6, i64 8508, !6, i64 8512, !6, i64 8516, !6, i64 8520, !6, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !21, i64 8536, !21, i64 8552, !21, i64 8568, !21, i64 8584, !21, i64 8600, !21, i64 8616, !21, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !6, i64 8912, !6, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !22, i64 8956, !22, i64 8960, !6, i64 8964, !12, i64 8968, !12, i64 8970, !22, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !23, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !6, i64 10896, !6, i64 10900, !22, i64 10904, !22, i64 10908, !6, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !24, i64 10928}
!21 = !{!"ListBase", !18, i64 0, !18, i64 8}
!22 = !{!"float", !7, i64 0}
!23 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!24 = !{!"WalkNavigation", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !12, i64 24, !7, i64 26}
!25 = !{!26, !12, i64 666}
!26 = !{!"bTheme", !18, i64 0, !18, i64 8, !7, i64 16, !27, i64 48, !10, i64 960, !10, i64 1680, !10, i64 2400, !10, i64 3120, !10, i64 3840, !10, i64 4560, !10, i64 5280, !10, i64 6000, !10, i64 6720, !10, i64 7440, !10, i64 8160, !10, i64 8880, !10, i64 9600, !10, i64 10320, !10, i64 11040, !10, i64 11760, !10, i64 12480, !7, i64 13200, !6, i64 13520, !6, i64 13524}
!27 = !{!"ThemeUI", !28, i64 0, !28, i64 32, !28, i64 64, !28, i64 96, !28, i64 128, !28, i64 160, !28, i64 192, !28, i64 224, !28, i64 256, !28, i64 288, !28, i64 320, !28, i64 352, !28, i64 384, !28, i64 416, !28, i64 448, !28, i64 480, !28, i64 512, !28, i64 544, !29, i64 576, !11, i64 608, !7, i64 624, !22, i64 628, !12, i64 632, !7, i64 634, !7, i64 640, !22, i64 896, !7, i64 900, !7, i64 904, !7, i64 908}
!28 = !{!"uiWidgetColors", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30}
!29 = !{!"uiWidgetStateColors", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !22, i64 24, !22, i64 28}
!30 = !{!26, !12, i64 664}
!31 = !{!26, !22, i64 676}
!32 = !{!26, !12, i64 680}
!33 = !{!26, !12, i64 1770}
!34 = !{!26, !12, i64 1768}
!35 = !{!26, !7, i64 2100}
!36 = !{!26, !7, i64 2101}
!37 = !{!26, !7, i64 2102}
!38 = !{!26, !6, i64 1784}
!39 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !14, i64 60, i64 4, !14, i64 64, i64 4, !14, i64 68, i64 4, !14, i64 72, i64 4, !14, i64 76, i64 4, !14, i64 80, i64 4, !14, i64 84, i64 4, !14, i64 88, i64 2, !40, i64 90, i64 2, !40, i64 92, i64 4, !5, i64 96, i64 4, !14, i64 100, i64 4, !14, i64 104, i64 4, !5, i64 108, i64 4, !5, i64 112, i64 4, !14, i64 116, i64 4, !14, i64 120, i64 4, !14, i64 124, i64 4, !14, i64 128, i64 4, !14, i64 132, i64 4, !14, i64 136, i64 4, !14, i64 140, i64 4, !14, i64 144, i64 4, !14, i64 148, i64 4, !14, i64 152, i64 4, !14, i64 156, i64 4, !14, i64 160, i64 4, !14, i64 164, i64 4, !14, i64 168, i64 4, !14, i64 172, i64 4, !14, i64 176, i64 4, !14, i64 180, i64 4, !14, i64 184, i64 4, !14, i64 188, i64 4, !14, i64 192, i64 4, !14, i64 196, i64 4, !14, i64 200, i64 4, !14, i64 204, i64 4, !14, i64 208, i64 4, !14, i64 212, i64 4, !14, i64 216, i64 4, !14, i64 220, i64 4, !14, i64 224, i64 4, !14, i64 228, i64 4, !14, i64 232, i64 4, !14, i64 236, i64 4, !14, i64 240, i64 4, !14, i64 244, i64 4, !14, i64 248, i64 4, !14, i64 252, i64 4, !14, i64 256, i64 4, !14, i64 260, i64 4, !14, i64 264, i64 4, !14, i64 268, i64 4, !14, i64 272, i64 4, !14, i64 276, i64 4, !14, i64 280, i64 4, !14, i64 284, i64 4, !14, i64 288, i64 4, !14, i64 292, i64 4, !14, i64 296, i64 4, !14, i64 300, i64 4, !14, i64 304, i64 4, !14, i64 308, i64 4, !14, i64 312, i64 4, !14, i64 316, i64 4, !14, i64 320, i64 4, !14, i64 324, i64 4, !14, i64 328, i64 4, !14, i64 332, i64 4, !14, i64 336, i64 4, !14, i64 340, i64 4, !14, i64 344, i64 4, !14, i64 348, i64 4, !14, i64 352, i64 4, !14, i64 356, i64 4, !14, i64 360, i64 4, !14, i64 364, i64 4, !14, i64 368, i64 4, !14, i64 372, i64 4, !14, i64 376, i64 4, !14, i64 380, i64 4, !14, i64 384, i64 4, !14, i64 388, i64 4, !14, i64 392, i64 4, !14, i64 396, i64 4, !14, i64 400, i64 4, !14, i64 404, i64 4, !14, i64 408, i64 4, !14, i64 412, i64 4, !14, i64 416, i64 4, !14, i64 420, i64 1, !14, i64 421, i64 1, !14, i64 422, i64 1, !14, i64 423, i64 1, !14, i64 424, i64 4, !14, i64 428, i64 4, !14, i64 432, i64 4, !14, i64 436, i64 4, !14, i64 440, i64 4, !14, i64 444, i64 4, !14, i64 448, i64 4, !14, i64 452, i64 4, !14, i64 456, i64 4, !14, i64 460, i64 4, !14, i64 464, i64 4, !14, i64 468, i64 4, !14, i64 472, i64 4, !14, i64 476, i64 4, !14, i64 480, i64 4, !14, i64 484, i64 4, !14, i64 488, i64 4, !14, i64 492, i64 4, !14, i64 496, i64 4, !14, i64 500, i64 4, !14, i64 504, i64 4, !14, i64 508, i64 4, !14, i64 512, i64 4, !14, i64 516, i64 4, !14, i64 520, i64 4, !14, i64 524, i64 4, !14, i64 528, i64 4, !14, i64 532, i64 4, !14, i64 536, i64 4, !14, i64 540, i64 1, !14, i64 541, i64 4, !14, i64 545, i64 4, !14, i64 549, i64 4, !14, i64 553, i64 4, !14, i64 557, i64 4, !14, i64 561, i64 4, !14, i64 565, i64 4, !14, i64 569, i64 4, !14, i64 573, i64 4, !14, i64 577, i64 4, !14, i64 581, i64 3, !14, i64 584, i64 4, !14, i64 588, i64 4, !14, i64 592, i64 4, !14, i64 596, i64 4, !14, i64 600, i64 4, !14, i64 604, i64 4, !14, i64 608, i64 4, !14, i64 612, i64 4, !14, i64 616, i64 4, !14, i64 620, i64 4, !14, i64 624, i64 4, !14, i64 628, i64 4, !14, i64 632, i64 4, !14, i64 636, i64 4, !14, i64 640, i64 4, !14, i64 644, i64 4, !14, i64 648, i64 4, !14, i64 652, i64 4, !14, i64 656, i64 4, !14, i64 660, i64 4, !14, i64 664, i64 4, !14, i64 668, i64 4, !14, i64 672, i64 4, !14, i64 676, i64 4, !14, i64 680, i64 4, !14, i64 684, i64 4, !14, i64 688, i64 4, !14, i64 692, i64 4, !14, i64 696, i64 4, !14, i64 700, i64 4, !14, i64 704, i64 4, !14, i64 708, i64 4, !14, i64 712, i64 4, !14, i64 716, i64 4, !14}
!40 = !{!12, !12, i64 0}
!41 = !{!26, !7, i64 3540}
!42 = !{!26, !7, i64 3660}
!43 = !{!26, !7, i64 7140}
!44 = !{!26, !7, i64 7142}
!45 = !{!26, !7, i64 7260}
!46 = !{!26, !7, i64 10023}
!47 = !{!26, !7, i64 13020}
!48 = !{!49, !12, i64 12}
!49 = !{!"ThemeWireColor", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 12, !12, i64 14}
!50 = !{!22, !22, i64 0}
!51 = !{!20, !22, i64 10908}
!52 = !{!20, !6, i64 8524}
!53 = !{!54, !18, i64 0}
!54 = !{!"Global", !18, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !21, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !7, i64 2090, !12, i64 2092, !6, i64 2096, !6, i64 2100, !7, i64 2104, !6, i64 2108, !6, i64 2112, !7, i64 2116}
!55 = !{!20, !12, i64 8482}
!56 = !{!20, !12, i64 8532}
!57 = !{!20, !12, i64 8534}
!58 = !{!20, !12, i64 8724}
!59 = !{!20, !12, i64 8726}
!60 = !{!20, !6, i64 8500}
!61 = !{!20, !12, i64 8976}
!62 = !{!20, !6, i64 16}
!63 = !{!20, !12, i64 8896}
!64 = !{!20, !12, i64 8902}
!65 = !{!20, !12, i64 8900}
!66 = !{!20, !12, i64 8922}
!67 = !{!20, !22, i64 10904}
!68 = !{!20, !6, i64 8}
!69 = !{!70, !12, i64 1040}
!70 = !{!"Main", !18, i64 0, !18, i64 8, !7, i64 16, !12, i64 1040, !12, i64 1042, !12, i64 1044, !12, i64 1046, !71, i64 1048, !7, i64 1056, !12, i64 1072, !18, i64 1080, !21, i64 1088, !21, i64 1104, !21, i64 1120, !21, i64 1136, !21, i64 1152, !21, i64 1168, !21, i64 1184, !21, i64 1200, !21, i64 1216, !21, i64 1232, !21, i64 1248, !21, i64 1264, !21, i64 1280, !21, i64 1296, !21, i64 1312, !21, i64 1328, !21, i64 1344, !21, i64 1360, !21, i64 1376, !21, i64 1392, !21, i64 1408, !21, i64 1424, !21, i64 1440, !21, i64 1456, !21, i64 1472, !21, i64 1488, !21, i64 1504, !21, i64 1520, !21, i64 1536, !21, i64 1552, !21, i64 1568, !21, i64 1584, !21, i64 1600, !21, i64 1616, !7, i64 1632, !18, i64 1888, !18, i64 1896}
!71 = !{!"long", !7, i64 0}
!72 = !{!20, !6, i64 12}
!73 = !{!20, !6, i64 8484}
!74 = !{!20, !12, i64 8712}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = !{!20, !12, i64 8924}
!82 = distinct !{!82, !76}
!83 = !{!20, !12, i64 8926}
!84 = !{!20, !12, i64 8928}
!85 = distinct !{!85, !76}
!86 = !{!20, !12, i64 8930}
!87 = !{!70, !12, i64 1042}
!88 = distinct !{!88, !76}
!89 = !{!20, !12, i64 8984}
!90 = distinct !{!90, !76}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = !{!20, !12, i64 8716}
!94 = !{!20, !12, i64 8718}
!95 = !{!20, !7, i64 8940}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = !{!20, !6, i64 8516}
!99 = !{!20, !6, i64 8512}
!100 = !{!20, !6, i64 8508}
!101 = !{!20, !12, i64 8480}
!102 = distinct !{!102, !76}
!103 = !{!20, !12, i64 8908}
!104 = !{!20, !7, i64 8941}
!105 = distinct !{!105, !76}
!106 = distinct !{!106, !76}
!107 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 2, !40, i64 26, i64 2, !40, i64 28, i64 2, !40, i64 30, i64 2, !40}
!108 = distinct !{!108, !76}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = !{!20, !12, i64 8978}
!112 = distinct !{!112, !76}
!113 = distinct !{!113, !76}
!114 = distinct !{!114, !76}
!115 = !{!26, !22, i64 944}
!116 = distinct !{!116, !76}
!117 = !{!20, !12, i64 8952}
!118 = distinct !{!118, !76}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = distinct !{!121, !76}
!122 = distinct !{!122, !76}
!123 = distinct !{!123, !76}
!124 = distinct !{!124, !76}
!125 = distinct !{!125, !76}
!126 = distinct !{!126, !76}
!127 = distinct !{!127, !76}
!128 = distinct !{!128, !76}
!129 = distinct !{!129, !76}
!130 = !{!20, !6, i64 0}
!131 = distinct !{!131, !76}
!132 = !{!20, !12, i64 8904}
!133 = !{!20, !12, i64 8906}
!134 = !{!20, !6, i64 8912}
!135 = !{!20, !12, i64 8920}
!136 = !{!20, !12, i64 8478}
!137 = !{!20, !12, i64 8944}
!138 = !{!20, !12, i64 8946}
!139 = !{!20, !12, i64 8472}
!140 = !{!20, !12, i64 8910}
!141 = !{!20, !12, i64 8948}
!142 = !{!20, !12, i64 8950}
!143 = !{!20, !22, i64 8956}
!144 = !{!20, !6, i64 8964}
!145 = !{!20, !22, i64 8960}
!146 = !{!20, !12, i64 9788}
!147 = distinct !{!147, !76}
!148 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 2, !40, i64 10, i64 2, !40, i64 12, i64 4, !5}
!149 = distinct !{!149, !76}
!150 = distinct !{!150, !76}
!151 = distinct !{!151, !76}
!152 = distinct !{!152, !76}
!153 = distinct !{!153, !76}
!154 = distinct !{!154, !76}
!155 = distinct !{!155, !76}
!156 = distinct !{!156, !76}
!157 = distinct !{!157, !76}
!158 = distinct !{!158, !76}
!159 = distinct !{!159, !76}
!160 = distinct !{!160, !76}
!161 = distinct !{!161, !76}
!162 = distinct !{!162, !76}
!163 = distinct !{!163, !76}
!164 = !{!20, !12, i64 10924}
!165 = !{!20, !12, i64 10926}
!166 = !{!20, !12, i64 10920}
!167 = distinct !{!167, !76}
!168 = distinct !{!168, !76}
!169 = distinct !{!169, !76}
!170 = !{!20, !12, i64 8970}
