; ModuleID = 'blender/source/blender/editors/interface/interface_layout.c'
source_filename = "blender/source/blender/editors/interface/interface_layout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.IDPropertyTemplate = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i16, i8 }
%struct.uiLayout = type { %struct.uiItem, ptr, ptr, %struct.ListBase, i32, i32, i32, i32, [2 x float], i16, i8, i8, i8, i8, i8, i8 }
%struct.uiItem = type { ptr, ptr, i32, i32 }
%struct.uiLayoutRoot = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.uiLayoutItemSplit = type { %struct.uiLayout, float }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.CollItemSearch = type { ptr, ptr, ptr, i32, i32 }
%struct.MenuType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.Menu = type { ptr, ptr }
%struct.uiPopupBlockHandle = type { ptr, [2 x float], double, i8, i8, ptr, ptr, ptr, %struct.uiPopupBlockCreate, ptr, %struct.uiKeyNavLock, ptr, ptr, ptr, i32, i32, i32, i32, [4 x float], i32, i8, [2 x i32] }
%struct.uiPopupBlockCreate = type { ptr, ptr, ptr, [2 x i32], ptr }
%struct.uiKeyNavLock = type { i8, [2 x i32] }
%struct.MenuItemLevel = type { i32, [64 x i8], [64 x i8], %struct.PointerRNA }
%struct.uiLayoutItemFlow = type { %struct.uiLayout, i32, i32 }
%struct.uiLayoutItemBx = type { %struct.uiLayout, ptr }
%struct.uiButtonItem = type { %struct.uiItem, ptr }
%struct.bContextStore = type { ptr, ptr, %struct.ListBase, i8 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"wmOperatorProperties\00", align 1
@PointerRNA_NULL = external local_unnamed_addr constant %struct.PointerRNA, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"%s: '%s' unknown operator\0A\00", align 1
@__func__.uiItemFullO = private unnamed_addr constant [12 x i8] c"uiItemFullO\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s: %s.%s not found\0A\00", align 1
@__func__.uiItemEnumO_ptr = private unnamed_addr constant [16 x i8] c"uiItemEnumO_ptr\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%s: unknown operator '%s'\0A\00", align 1
@__func__.uiItemEnumO = private unnamed_addr constant [12 x i8] c"uiItemEnumO\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%s: %s '%s'\0A\00", align 1
@__func__.uiItemsFullEnumO = private unnamed_addr constant [17 x i8] c"uiItemsFullEnumO\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"unknown operator\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"operator missing srna\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: %s.%s, not an enum type\0A\00", align 1
@__func__.uiItemEnumO_value = private unnamed_addr constant [18 x i8] c"uiItemEnumO_value\00", align 1
@__func__.uiItemEnumO_string = private unnamed_addr constant [19 x i8] c"uiItemEnumO_string\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"%s: %s.%s, enum %s not found\0A\00", align 1
@__func__.uiItemBooleanO = private unnamed_addr constant [15 x i8] c"uiItemBooleanO\00", align 1
@__func__.uiItemIntO = private unnamed_addr constant [11 x i8] c"uiItemIntO\00", align 1
@__func__.uiItemFloatO = private unnamed_addr constant [13 x i8] c"uiItemFloatO\00", align 1
@__func__.uiItemStringO = private unnamed_addr constant [14 x i8] c"uiItemStringO\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: property not found: %s.%s\0A\00", align 1
@__func__.uiItemR = private unnamed_addr constant [8 x i8] c"uiItemR\00", align 1
@__func__.uiItemEnumR = private unnamed_addr constant [12 x i8] c"uiItemEnumR\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: enum property not found: %s.%s\0A\00", align 1
@__func__.uiItemEnumR_string = private unnamed_addr constant [19 x i8] c"uiItemEnumR_string\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s: enum property value not found: %s\0A\00", align 1
@__func__.uiItemsEnumR = private unnamed_addr constant [13 x i8] c"uiItemsEnumR\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s: not an enum property: %s.%s\0A\00", align 1
@__func__.uiItemPointerR = private unnamed_addr constant [15 x i8] c"uiItemPointerR\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"%s: Property %s must be a pointer, string or enum\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s: search collection property not found: %s.%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"%s: search collection property is not a collection type: %s.%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%s: not found %s\0A\00", align 1
@__func__.uiItemM = private unnamed_addr constant [8 x i8] c"uiItemM\00", align 1
@__func__.uiItemMenuEnumO = private unnamed_addr constant [16 x i8] c"uiItemMenuEnumO\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"%s: operator missing srna '%s'\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"MenuItemLevel\00", align 1
@__func__.uiItemMenuEnumR = private unnamed_addr constant [16 x i8] c"uiItemMenuEnumR\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"uiLayoutRow\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"uiLayoutColumn\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"uiLayoutItemFlow\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"uiLayoutRadial\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"uiLayoutAbsolute\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"uiLayoutOverlap\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"uiLayoutItemSplit\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"uiLayoutRoot\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"uiLayout\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"uiButtonItem\00", align 1
@str = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"Operator can't' redo\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"* Redo Unsupported *\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"WM_MT_operator_presets\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"WM_OT_operator_preset_add\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"remove_active\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"No Properties\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"non-empty text\00", align 1
@RNA_Armature = external global %struct.StructRNA, align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ui_item_array\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"BUTTONS_OT_directory_browse\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"BUTTONS_OT_file_browse\00", align 1
@RNA_KeyMapItem = external global %struct.StructRNA, align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"oskey\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"items_list\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"CollectionItemSearch\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"%s: opening menu \22%s\22\0A\00", align 1
@__func__.ui_item_menutype_func = private unnamed_addr constant [22 x i8] c"ui_item_menutype_func\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"uiLayoutItemBx\00", align 1
@ui_radial_dir_order = external local_unnamed_addr constant [8 x i8], align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"'type':'BUTTON', \00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"'type':'ROW', \00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"'type':'COLUMN', \00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"'type':'COLUMN_FLOW', \00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"'type':'ROW_FLOW', \00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"'type':'BOX', \00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"'type':'ABSOLUTE', \00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"'type':'SPLIT', \00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"'type':'OVERLAP', \00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"'type':'ROOT', \00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"'type':'UNKNOWN', \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"'items':\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"'type':%d, \00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"'draw_string':'''%s''', \00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"'tip':'''%s''', \00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"'operator':'''%s''', \00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"'rna':'%s.%s[%d]', \00", align 1
@reltable.ui_intro_items = private unnamed_addr constant [11 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.58 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @reltable.ui_intro_items to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiFileBrowseContextProperty(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %13

10:                                               ; preds = %41, %13
  %11 = load ptr, ptr %14, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13, !llvm.loop !9

13:                                               ; preds = %6, %10
  %14 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds %struct.uiBlock, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %10, label %18

18:                                               ; preds = %13, %41
  %19 = phi ptr [ %42, %41 ], [ %16, %13 ]
  %20 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.uiBut, ptr %19, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = and i32 %23, 262144
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %21, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %41

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.uiBut, ptr %21, i64 0, i32 54, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.uiBut, ptr %21, i64 0, i32 55
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = tail call i32 @RNA_property_type(ptr noundef %34) #15
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.uiBut, ptr %21, i64 0, i32 55
  %39 = getelementptr inbounds %struct.uiBut, ptr %21, i64 0, i32 54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !tbaa.struct !22
  %40 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %40, ptr %2, align 8, !tbaa !5
  br label %44

41:                                               ; preds = %18, %28, %32
  %42 = load ptr, ptr %19, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %10, label %18, !llvm.loop !23

44:                                               ; preds = %10, %6, %3, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemFullO_ptr(ptr noalias nocapture writeonly sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %union.IDPropertyTemplate, align 8
  %10 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = icmp eq ptr %2, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.wmOperatorType, ptr %2, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp ne ptr %19, null
  %21 = and i32 %7, 16
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = tail call ptr @RNA_struct_ui_name(ptr noundef nonnull %19) #15
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %15, %17, %24, %8
  %28 = phi ptr [ %11, %8 ], [ %26, %24 ], [ %11, %17 ], [ %11, %15 ]
  %29 = phi ptr [ %3, %8 ], [ %25, %24 ], [ @.str, %17 ], [ @.str, %15 ]
  %30 = getelementptr inbounds %struct.uiLayoutRoot, ptr %28, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = icmp ne i32 %31, 2
  %33 = icmp ne i32 %4, 0
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 %4, i32 77
  %36 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 7
  store ptr %1, ptr %36, align 8, !tbaa !34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = load i8, ptr %29, align 1, !tbaa !38
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %43 = zext i16 %42 to i32
  br label %62

44:                                               ; preds = %38, %27
  switch i32 %31, label %45 [
    i32 1, label %49
    i32 4, label %49
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 15
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45, %44, %44
  %50 = tail call i32 @UI_GetStringWidth(ptr noundef %29) #15
  %51 = sitofp i32 %50 to float
  %52 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %53 = sitofp i16 %52 to float
  %54 = select i1 %37, float 1.500000e+00, float 1.750000e+00
  %55 = fmul fast float %54, %53
  %56 = fadd fast float %55, %51
  %57 = fptosi float %56 to i32
  br label %62

58:                                               ; preds = %45
  %59 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %60 = zext i16 %59 to i32
  %61 = mul nuw nsw i32 %60, 10
  br label %62

62:                                               ; preds = %41, %49, %58
  %63 = phi i32 [ %57, %49 ], [ %61, %58 ], [ %43, %41 ]
  %64 = and i32 %7, 128
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @uiBlockSetEmboss(ptr noundef nonnull %13, i8 noundef zeroext 1) #15
  br label %67

67:                                               ; preds = %66, %62
  br i1 %37, label %77, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %29, align 1, !tbaa !38
  %70 = icmp eq i8 %69, 0
  %71 = trunc i32 %63 to i16
  %72 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  br i1 %70, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @uiDefIconTextButO_ptr(ptr noundef nonnull %13, i32 noundef 512, ptr noundef %2, i32 noundef %6, i32 noundef %35, ptr noundef nonnull %29, i32 noundef 0, i32 noundef 0, i16 noundef signext %71, i16 noundef signext %72, ptr noundef null) #15
  br label %89

75:                                               ; preds = %68
  %76 = tail call ptr @uiDefIconButO_ptr(ptr noundef nonnull %13, i32 noundef 512, ptr noundef %2, i32 noundef %6, i32 noundef %35, i32 noundef 0, i32 noundef 0, i16 noundef signext %71, i16 noundef signext %72, ptr noundef null) #15
  br label %89

77:                                               ; preds = %67
  %78 = trunc i32 %63 to i16
  %79 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %80 = tail call ptr @uiDefButO_ptr(ptr noundef nonnull %13, i32 noundef 512, ptr noundef %2, i32 noundef %6, ptr noundef %29, i32 noundef 0, i32 noundef 0, i16 noundef signext %78, i16 noundef signext %79, ptr noundef null) #15
  %81 = load ptr, ptr %10, align 8, !tbaa !24
  %82 = getelementptr inbounds %struct.uiLayoutRoot, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4, !tbaa !44
  br label %89

89:                                               ; preds = %75, %73, %85, %77
  %90 = phi ptr [ %80, %85 ], [ %80, %77 ], [ %76, %75 ], [ %74, %73 ]
  br i1 %65, label %92, label %91

91:                                               ; preds = %89
  tail call void @uiBlockSetEmboss(ptr noundef nonnull %13, i8 noundef zeroext 0) #15
  br label %92

92:                                               ; preds = %91, %89
  %93 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 13
  %94 = load i8, ptr %93, align 1, !tbaa !45
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @uiButSetFlag(ptr noundef %90, i32 noundef 65536) #15
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %5, null
  %99 = and i32 %7, 1
  %100 = icmp eq i32 %99, 0
  %101 = and i1 %98, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @uiButGetOperatorPtrRNA(ptr noundef %90) #15
  br i1 %98, label %104, label %106

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %105 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %9, ptr noundef nonnull @.str.1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %106

106:                                              ; preds = %102, %104
  %107 = phi ptr [ %105, %104 ], [ %5, %102 ]
  %108 = getelementptr inbounds %struct.PointerRNA, ptr %103, i64 0, i32 2
  store ptr %107, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 24, i1 false), !tbaa.struct !22
  br label %110

109:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @PointerRNA_NULL, i64 24, i1 false), !tbaa.struct !22
  br label %110

110:                                              ; preds = %109, %106
  ret void
}

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiBlockSetCurLayout(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 7
  store ptr %1, ptr %3, align 8, !tbaa !34
  ret void
}

declare void @uiBlockSetEmboss(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiDefIconTextButO_ptr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconButO_ptr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButO_ptr(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @uiButSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiButGetOperatorPtrRNA(ptr noundef) local_unnamed_addr #2

declare ptr @IDP_New(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemFullO(ptr noalias nocapture writeonly sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @WM_operatortype_find(ptr noundef %2, i8 noundef zeroext 0) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.uiBlock, ptr %15, i64 0, i32 7
  store ptr %1, ptr %16, align 8, !tbaa !34
  %17 = icmp eq ptr %2, null
  %18 = select i1 %17, ptr @.str, ptr %2
  %19 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !33
  switch i32 %20, label %21 [
    i32 1, label %25
    i32 4, label %25
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 15
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %11, %11
  %26 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %18) #15
  %27 = sitofp i32 %26 to float
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %29 = sitofp i16 %28 to float
  %30 = fmul fast float %29, 1.500000e+00
  %31 = fadd fast float %30, %27
  %32 = fptosi float %31 to i32
  br label %37

33:                                               ; preds = %21
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, 10
  br label %37

37:                                               ; preds = %25, %33
  %38 = phi i16 [ %28, %25 ], [ %34, %33 ]
  %39 = phi i32 [ %32, %25 ], [ %36, %33 ]
  %40 = trunc i32 %39 to i16
  %41 = tail call ptr @uiDefBut(ptr noundef nonnull %15, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i16 noundef signext %40, i16 noundef signext %38, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %42 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = or i32 %43, 2048
  store i32 %44, ptr %42, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 45
  store i8 1, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 43
  store ptr @.str, ptr %46, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.uiItemFullO, ptr noundef %2) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @PointerRNA_NULL, i64 24, i1 false), !tbaa.struct !22
  br label %48

47:                                               ; preds = %8
  tail call void @uiItemFullO_ptr(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %48

48:                                               ; preds = %47, %37
  ret void
}

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_RNA_warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemEnumO_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %10, ptr noundef %1) #15
  %12 = call ptr @RNA_struct_find_property(ptr noundef nonnull %10, ptr noundef %4) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call ptr @RNA_struct_identifier(ptr noundef %16) #15
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.uiItemEnumO_ptr, ptr noundef %17, ptr noundef %4) #15
  br label %47

18:                                               ; preds = %6
  call void @RNA_property_enum_set(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %5) #15
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr i8, ptr %24, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @RNA_property_enum_items(ptr noundef %26, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !5
  %28 = call zeroext i8 @RNA_enum_name(ptr noundef %27, i32 noundef %5, ptr noundef nonnull %9) #15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store ptr @.str, ptr %9, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i8, ptr %8, align 1, !tbaa !38
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %36 = load ptr, ptr %7, align 8, !tbaa !5
  call void %35(ptr noundef %36) #15
  br label %37

37:                                               ; preds = %31, %34
  %38 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi ptr [ %2, %18 ], [ %38, %37 ]
  %41 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.uiLayoutRoot, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %11, ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef %3, ptr noundef %42, i32 noundef %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %47

47:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret void
}

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_identifier(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemEnumO(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @uiItemEnumO_ptr(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.uiLayoutRoot, ptr %12, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.uiBlock, ptr %14, i64 0, i32 7
  store ptr %0, ptr %15, align 8, !tbaa !34
  %16 = icmp eq ptr %1, null
  %17 = select i1 %16, ptr @.str, ptr %1
  %18 = getelementptr inbounds %struct.uiLayoutRoot, ptr %12, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !33
  switch i32 %19, label %20 [
    i32 1, label %24
    i32 4, label %24
  ]

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %22 = load i8, ptr %21, align 1, !tbaa !43
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %10, %10
  %25 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %17) #15
  %26 = sitofp i32 %25 to float
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %28 = sitofp i16 %27 to float
  %29 = fmul fast float %28, 1.500000e+00
  %30 = fadd fast float %29, %26
  %31 = fptosi float %30 to i32
  br label %36

32:                                               ; preds = %20
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %34 = zext i16 %33 to i32
  %35 = mul nuw nsw i32 %34, 10
  br label %36

36:                                               ; preds = %24, %32
  %37 = phi i16 [ %27, %24 ], [ %33, %32 ]
  %38 = phi i32 [ %31, %24 ], [ %35, %32 ]
  %39 = trunc i32 %38 to i16
  %40 = tail call ptr @uiDefBut(ptr noundef nonnull %14, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, i16 noundef signext %39, i16 noundef signext %37, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %41 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = or i32 %42, 2048
  store i32 %43, ptr %41, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 45
  store i8 1, ptr %44, align 4, !tbaa !46
  %45 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 43
  store ptr @.str, ptr %45, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.uiItemEnumO, ptr noundef %1) #15
  br label %46

46:                                               ; preds = %36, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemsFullEnumO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = tail call ptr @WM_operatortype_find(ptr noundef %1, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %13 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.uiItem, ptr %0, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !52
  switch i32 %18, label %23 [
    i32 9, label %24
    i32 10, label %19
  ]

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 4
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %6, %23, %19
  %25 = phi i1 [ true, %6 ], [ %22, %19 ], [ false, %23 ]
  %26 = icmp eq ptr %12, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.wmOperatorType, ptr %12, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %27, %24
  %32 = phi ptr [ @.str.6, %27 ], [ @.str.7, %24 ]
  %33 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 7
  store ptr %0, ptr %33, align 8, !tbaa !34
  %34 = icmp eq ptr %1, null
  %35 = select i1 %34, ptr @.str, ptr %1
  %36 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !33
  switch i32 %37, label %38 [
    i32 1, label %42
    i32 4, label %42
  ]

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %40 = load i8, ptr %39, align 1, !tbaa !43
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %31, %31
  %43 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %35) #15
  %44 = sitofp i32 %43 to float
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %46 = sitofp i16 %45 to float
  %47 = fmul fast float %46, 1.500000e+00
  %48 = fadd fast float %47, %44
  %49 = fptosi float %48 to i32
  br label %54

50:                                               ; preds = %38
  %51 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %52, 10
  br label %54

54:                                               ; preds = %42, %50
  %55 = phi i16 [ %45, %42 ], [ %51, %50 ]
  %56 = phi i32 [ %49, %42 ], [ %53, %50 ]
  %57 = trunc i32 %56 to i16
  %58 = tail call ptr @uiDefBut(ptr noundef nonnull %16, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %35, i32 noundef 0, i32 noundef 0, i16 noundef signext %57, i16 noundef signext %55, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %59 = getelementptr inbounds %struct.uiBut, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = or i32 %60, 2048
  store i32 %61, ptr %59, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.uiBut, ptr %58, i64 0, i32 45
  store i8 1, ptr %62, align 4, !tbaa !46
  %63 = getelementptr inbounds %struct.uiBut, ptr %58, i64 0, i32 43
  store ptr @.str, ptr %63, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.uiItemsFullEnumO, ptr noundef nonnull %32, ptr noundef %1) #15
  br label %296

64:                                               ; preds = %27
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef nonnull %12) #15
  call void @WM_operator_properties_sanitize(ptr noundef nonnull %7, i8 noundef zeroext 0) #15
  %65 = call ptr @RNA_struct_find_property(ptr noundef nonnull %7, ptr noundef %2) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %292, label %67

67:                                               ; preds = %64
  %68 = call i32 @RNA_property_type(ptr noundef nonnull %65) #15
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %285

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  br i1 %25, label %115, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %73 = call ptr %72(i64 noundef 96, ptr noundef nonnull @.str.26) #15
  %74 = getelementptr inbounds %struct.uiItem, ptr %73, i64 0, i32 2
  store i32 7, ptr %74, align 8, !tbaa !53
  %75 = getelementptr inbounds %struct.uiLayout, ptr %73, i64 0, i32 1
  %76 = getelementptr inbounds %struct.uiLayout, ptr %73, i64 0, i32 10
  store i8 0, ptr %76, align 2, !tbaa !55
  %77 = getelementptr inbounds %struct.uiLayout, ptr %73, i64 0, i32 11
  store i8 1, ptr %77, align 1, !tbaa !56
  %78 = getelementptr inbounds %struct.uiLayout, ptr %73, i64 0, i32 12
  store i8 1, ptr %78, align 4, !tbaa !57
  %79 = load <2 x ptr>, ptr %13, align 8, !tbaa !5
  store <2 x ptr> %79, ptr %75, align 8, !tbaa !5
  %80 = load ptr, ptr %13, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.uiLayoutRoot, ptr %80, i64 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds %struct.uiStyle, ptr %82, i64 0, i32 10
  %84 = load i16, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds %struct.uiLayout, ptr %73, i64 0, i32 9
  store i16 %84, ptr %85, align 8, !tbaa !62
  %86 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %87 = load i8, ptr %86, align 1, !tbaa !45
  %88 = getelementptr inbounds %struct.uiLayout, ptr %73, i64 0, i32 13
  store i8 %87, ptr %88, align 1, !tbaa !63
  %89 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds %struct.uiLayout, ptr %73, i64 0, i32 6
  store i32 %90, ptr %91, align 8, !tbaa !65
  %92 = getelementptr inbounds %struct.uiLayoutItemSplit, ptr %73, i64 0, i32 1
  store float 0.000000e+00, ptr %92, align 8, !tbaa !66
  %93 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  call void @BLI_addtail(ptr noundef nonnull %93, ptr noundef %73) #15
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = getelementptr inbounds %struct.uiLayoutRoot, ptr %94, i64 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds %struct.uiBlock, ptr %96, i64 0, i32 7
  store ptr %73, ptr %97, align 8, !tbaa !34
  %98 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 10
  %99 = load i8, ptr %98, align 2, !tbaa !67
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %101 = call ptr %100(i64 noundef 88, ptr noundef nonnull @.str.21) #15
  %102 = getelementptr inbounds %struct.uiItem, ptr %101, i64 0, i32 2
  store i32 2, ptr %102, align 8, !tbaa !52
  %103 = getelementptr inbounds %struct.uiLayout, ptr %101, i64 0, i32 1
  %104 = getelementptr inbounds %struct.uiLayout, ptr %101, i64 0, i32 10
  store i8 %99, ptr %104, align 2, !tbaa !67
  %105 = getelementptr inbounds %struct.uiLayout, ptr %101, i64 0, i32 11
  store i8 1, ptr %105, align 1, !tbaa !68
  %106 = getelementptr inbounds %struct.uiLayout, ptr %101, i64 0, i32 12
  store i8 1, ptr %106, align 4, !tbaa !69
  %107 = load <2 x ptr>, ptr %75, align 8, !tbaa !5
  store <2 x ptr> %107, ptr %103, align 8, !tbaa !5
  %108 = icmp eq i8 %99, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %71
  %110 = load ptr, ptr %75, align 8, !tbaa !24
  %111 = getelementptr inbounds %struct.uiLayoutRoot, ptr %110, i64 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds %struct.uiStyle, ptr %112, i64 0, i32 14
  %114 = load i16, ptr %113, align 8, !tbaa !70
  br label %119

115:                                              ; preds = %70
  %116 = call ptr @uiLayoutRadial(ptr noundef nonnull %0)
  %117 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 48
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  call void @RNA_property_enum_items_gettexted_all(ptr noundef %118, ptr noundef nonnull %7, ptr noundef nonnull %65, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9) #15
  br label %133

119:                                              ; preds = %71, %109
  %120 = phi i16 [ %114, %109 ], [ 0, %71 ]
  %121 = getelementptr inbounds %struct.uiLayout, ptr %101, i64 0, i32 9
  store i16 %120, ptr %121, align 8, !tbaa !71
  %122 = load i8, ptr %88, align 1, !tbaa !45
  %123 = getelementptr inbounds %struct.uiLayout, ptr %101, i64 0, i32 13
  store i8 %122, ptr %123, align 1, !tbaa !45
  %124 = load i32, ptr %91, align 8, !tbaa !64
  %125 = getelementptr inbounds %struct.uiLayout, ptr %101, i64 0, i32 6
  store i32 %124, ptr %125, align 8, !tbaa !64
  %126 = getelementptr inbounds %struct.uiLayout, ptr %73, i64 0, i32 3
  call void @BLI_addtail(ptr noundef nonnull %126, ptr noundef nonnull %101) #15
  %127 = load ptr, ptr %75, align 8, !tbaa !24
  %128 = getelementptr inbounds %struct.uiLayoutRoot, ptr %127, i64 0, i32 10
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.uiBlock, ptr %129, i64 0, i32 7
  store ptr %101, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 48
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  call void @RNA_property_enum_items_gettexted(ptr noundef %132, ptr noundef nonnull %7, ptr noundef nonnull %65, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9) #15
  br label %133

133:                                              ; preds = %119, %115
  %134 = phi ptr [ %101, %119 ], [ %116, %115 ]
  %135 = phi ptr [ %73, %119 ], [ undef, %115 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.EnumPropertyItem, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = icmp eq ptr %138, null
  br i1 %139, label %278, label %140

140:                                              ; preds = %133
  %141 = icmp eq ptr %3, null
  %142 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 2
  %143 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 2, i32 1
  %144 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 10
  %145 = getelementptr inbounds %struct.uiLayout, ptr %135, i64 0, i32 1
  %146 = getelementptr inbounds %struct.uiLayout, ptr %135, i64 0, i32 13
  %147 = getelementptr inbounds %struct.uiLayout, ptr %135, i64 0, i32 6
  %148 = getelementptr inbounds %struct.uiLayout, ptr %135, i64 0, i32 3
  %149 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 27
  br label %150

150:                                              ; preds = %140, %272
  %151 = phi ptr [ %138, %140 ], [ %276, %272 ]
  %152 = phi ptr [ %134, %140 ], [ %273, %272 ]
  %153 = phi ptr [ %136, %140 ], [ %274, %272 ]
  %154 = load i8, ptr %151, align 1, !tbaa !38
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %188, label %156

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %10, ptr noundef nonnull %12) #15
  br i1 %141, label %165, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %142, align 8, !tbaa !50
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  call void @IDP_FreeProperty(ptr noundef nonnull %158) #15
  %161 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %162 = load ptr, ptr %142, align 8, !tbaa !50
  call void %161(ptr noundef %162) #15
  br label %163

163:                                              ; preds = %160, %157
  %164 = call ptr @IDP_CopyProperty(ptr noundef nonnull %3) #15
  store ptr %164, ptr %142, align 8, !tbaa !50
  br label %165

165:                                              ; preds = %163, %156
  %166 = load i32, ptr %153, align 8, !tbaa !74
  call void @RNA_property_enum_set(ptr noundef nonnull %10, ptr noundef nonnull %65, i32 noundef %166) #15
  %167 = getelementptr inbounds %struct.EnumPropertyItem, ptr %153, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  %169 = getelementptr inbounds %struct.EnumPropertyItem, ptr %153, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !76
  %171 = load ptr, ptr %142, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %11, ptr noundef %152, ptr noundef nonnull %12, ptr noundef %168, i32 noundef %170, ptr noundef %171, i32 noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  %172 = load ptr, ptr %143, align 8, !tbaa !77
  %173 = getelementptr inbounds %struct.uiBut, ptr %172, i64 0, i32 42
  %174 = load ptr, ptr %173, align 8, !tbaa !78
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %165
  %177 = load i8, ptr %174, align 1, !tbaa !38
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176, %165
  %180 = getelementptr inbounds %struct.EnumPropertyItem, ptr %153, i64 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %181, align 1, !tbaa !38
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store ptr %181, ptr %173, align 8, !tbaa !78
  br label %187

187:                                              ; preds = %176, %179, %183, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %272

188:                                              ; preds = %150
  %189 = getelementptr inbounds %struct.EnumPropertyItem, ptr %153, i64 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = icmp eq ptr %190, null
  br i1 %191, label %256, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !5
  %194 = icmp eq ptr %153, %193
  %195 = select i1 %194, i1 true, i1 %25
  br i1 %195, label %226, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %144, align 2, !tbaa !67
  %198 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %199 = call ptr %198(i64 noundef 88, ptr noundef nonnull @.str.21) #15
  %200 = getelementptr inbounds %struct.uiItem, ptr %199, i64 0, i32 2
  store i32 2, ptr %200, align 8, !tbaa !52
  %201 = getelementptr inbounds %struct.uiLayout, ptr %199, i64 0, i32 1
  %202 = getelementptr inbounds %struct.uiLayout, ptr %199, i64 0, i32 10
  store i8 %197, ptr %202, align 2, !tbaa !67
  %203 = getelementptr inbounds %struct.uiLayout, ptr %199, i64 0, i32 11
  store i8 1, ptr %203, align 1, !tbaa !68
  %204 = getelementptr inbounds %struct.uiLayout, ptr %199, i64 0, i32 12
  store i8 1, ptr %204, align 4, !tbaa !69
  %205 = load <2 x ptr>, ptr %145, align 8, !tbaa !5
  store <2 x ptr> %205, ptr %201, align 8, !tbaa !5
  %206 = icmp eq i8 %197, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %196
  %208 = load ptr, ptr %145, align 8, !tbaa !24
  %209 = getelementptr inbounds %struct.uiLayoutRoot, ptr %208, i64 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = getelementptr inbounds %struct.uiStyle, ptr %210, i64 0, i32 14
  %212 = load i16, ptr %211, align 8, !tbaa !70
  br label %213

213:                                              ; preds = %196, %207
  %214 = phi i16 [ %212, %207 ], [ 0, %196 ]
  %215 = getelementptr inbounds %struct.uiLayout, ptr %199, i64 0, i32 9
  store i16 %214, ptr %215, align 8, !tbaa !71
  %216 = load i8, ptr %146, align 1, !tbaa !45
  %217 = getelementptr inbounds %struct.uiLayout, ptr %199, i64 0, i32 13
  store i8 %216, ptr %217, align 1, !tbaa !45
  %218 = load i32, ptr %147, align 8, !tbaa !64
  %219 = getelementptr inbounds %struct.uiLayout, ptr %199, i64 0, i32 6
  store i32 %218, ptr %219, align 8, !tbaa !64
  call void @BLI_addtail(ptr noundef nonnull %148, ptr noundef nonnull %199) #15
  %220 = load ptr, ptr %145, align 8, !tbaa !24
  %221 = getelementptr inbounds %struct.uiLayoutRoot, ptr %220, i64 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = getelementptr inbounds %struct.uiBlock, ptr %222, i64 0, i32 7
  store ptr %199, ptr %223, align 8, !tbaa !34
  %224 = load i32, ptr %149, align 8, !tbaa !80
  %225 = or i32 %224, 2048
  store i32 %225, ptr %149, align 8, !tbaa !80
  br label %226

226:                                              ; preds = %213, %192
  %227 = phi ptr [ %152, %192 ], [ %199, %213 ]
  %228 = getelementptr inbounds %struct.EnumPropertyItem, ptr %153, i64 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !76
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i1 true, i1 %25
  %232 = load ptr, ptr %189, align 8, !tbaa !75
  br i1 %231, label %233, label %236

233:                                              ; preds = %226
  %234 = call fastcc ptr @uiItemL_(ptr noundef %227, ptr noundef %232, i32 noundef %229)
  %235 = load ptr, ptr %143, align 8, !tbaa !77
  br label %240

236:                                              ; preds = %226
  %237 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %238 = mul i16 %237, 5
  %239 = call ptr @uiDefBut(ptr noundef %16, i32 noundef 5120, i32 noundef 0, ptr noundef %232, i32 noundef 0, i32 noundef 0, i16 noundef signext %238, i16 noundef signext %237, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %240

240:                                              ; preds = %236, %233
  %241 = phi ptr [ %235, %233 ], [ %239, %236 ]
  %242 = getelementptr inbounds %struct.uiBut, ptr %241, i64 0, i32 42
  %243 = load ptr, ptr %242, align 8, !tbaa !78
  %244 = icmp eq ptr %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load i8, ptr %243, align 1, !tbaa !38
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %272

248:                                              ; preds = %245, %240
  %249 = getelementptr inbounds %struct.EnumPropertyItem, ptr %153, i64 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !79
  %251 = icmp eq ptr %250, null
  br i1 %251, label %272, label %252

252:                                              ; preds = %248
  %253 = load i8, ptr %250, align 1, !tbaa !38
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %272, label %255

255:                                              ; preds = %252
  store ptr %250, ptr %242, align 8, !tbaa !78
  br label %272

256:                                              ; preds = %188
  %257 = getelementptr inbounds %struct.uiLayout, ptr %152, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = getelementptr inbounds %struct.uiLayoutRoot, ptr %258, i64 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = call zeroext i8 @ui_block_is_menu(ptr noundef %260) #15
  %262 = icmp eq i8 %261, 0
  %263 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %264 = sitofp i16 %263 to float
  %265 = select i1 %262, float 0x3FD3333340000000, float 0x3FDCCCCCC0000000
  %266 = select i1 %262, i32 10752, i32 27648
  %267 = fmul fast float %265, %264
  %268 = fptosi float %267 to i32
  %269 = getelementptr inbounds %struct.uiBlock, ptr %260, i64 0, i32 7
  store ptr %152, ptr %269, align 8, !tbaa !34
  %270 = trunc i32 %268 to i16
  %271 = call ptr @uiDefBut(ptr noundef %260, i32 noundef %266, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext %270, i16 noundef signext %270, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %272

272:                                              ; preds = %256, %255, %252, %248, %245, %187
  %273 = phi ptr [ %152, %187 ], [ %227, %245 ], [ %227, %248 ], [ %227, %252 ], [ %227, %255 ], [ %152, %256 ]
  %274 = getelementptr inbounds %struct.EnumPropertyItem, ptr %153, i64 1
  %275 = getelementptr inbounds %struct.EnumPropertyItem, ptr %153, i64 1, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %150, !llvm.loop !81

278:                                              ; preds = %272, %133
  %279 = load i8, ptr %9, align 1, !tbaa !38
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %283 = load ptr, ptr %8, align 8, !tbaa !5
  call void %282(ptr noundef %283) #15
  br label %284

284:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %296

285:                                              ; preds = %67
  %286 = call i32 @RNA_property_type(ptr noundef nonnull %65) #15
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = call ptr @RNA_struct_identifier(ptr noundef %290) #15
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.uiItemsFullEnumO, ptr noundef %291, ptr noundef %2) #15
  br label %296

292:                                              ; preds = %64, %285
  %293 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !48
  %295 = call ptr @RNA_struct_identifier(ptr noundef %294) #15
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.uiItemsFullEnumO, ptr noundef %295, ptr noundef %2) #15
  br label %296

296:                                              ; preds = %284, %292, %288, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void
}

declare void @WM_operator_properties_sanitize(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutRadial(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.uiLayoutRoot, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %52, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !52
  switch i32 %9, label %23 [
    i32 1, label %10
    i32 10, label %10
    i32 8, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 88, ptr noundef nonnull @.str.20) #15
  %13 = getelementptr inbounds %struct.uiItem, ptr %12, i64 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.uiLayout, ptr %12, i64 0, i32 1
  %15 = getelementptr inbounds %struct.uiLayout, ptr %12, i64 0, i32 10
  store i8 0, ptr %15, align 2, !tbaa !67
  %16 = getelementptr inbounds %struct.uiLayout, ptr %12, i64 0, i32 11
  store i8 1, ptr %16, align 1, !tbaa !68
  %17 = getelementptr inbounds %struct.uiLayout, ptr %12, i64 0, i32 12
  store i8 1, ptr %17, align 4, !tbaa !69
  %18 = load <2 x ptr>, ptr %2, align 8, !tbaa !5
  store <2 x ptr> %18, ptr %14, align 8, !tbaa !5
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.uiLayoutRoot, ptr %19, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct.uiStyle, ptr %21, i64 0, i32 13
  br label %36

23:                                               ; preds = %7
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %25 = tail call ptr %24(i64 noundef 88, ptr noundef nonnull @.str.21) #15
  %26 = getelementptr inbounds %struct.uiItem, ptr %25, i64 0, i32 2
  store i32 2, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds %struct.uiLayout, ptr %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.uiLayout, ptr %25, i64 0, i32 10
  store i8 0, ptr %28, align 2, !tbaa !67
  %29 = getelementptr inbounds %struct.uiLayout, ptr %25, i64 0, i32 11
  store i8 1, ptr %29, align 1, !tbaa !68
  %30 = getelementptr inbounds %struct.uiLayout, ptr %25, i64 0, i32 12
  store i8 1, ptr %30, align 4, !tbaa !69
  %31 = load <2 x ptr>, ptr %2, align 8, !tbaa !5
  store <2 x ptr> %31, ptr %27, align 8, !tbaa !5
  %32 = load ptr, ptr %2, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.uiLayoutRoot, ptr %32, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds %struct.uiStyle, ptr %34, i64 0, i32 14
  br label %36

36:                                               ; preds = %10, %23
  %37 = phi ptr [ %12, %10 ], [ %25, %23 ]
  %38 = phi ptr [ %22, %10 ], [ %35, %23 ]
  %39 = load i16, ptr %38, align 2, !tbaa !82
  %40 = getelementptr inbounds %struct.uiLayout, ptr %37, i64 0, i32 9
  store i16 %39, ptr %40, align 8, !tbaa !71
  %41 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = getelementptr inbounds %struct.uiLayout, ptr %37, i64 0, i32 13
  store i8 %42, ptr %43, align 1, !tbaa !45
  %44 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %46 = getelementptr inbounds %struct.uiLayout, ptr %37, i64 0, i32 6
  store i32 %45, ptr %46, align 8, !tbaa !64
  %47 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %47, ptr noundef nonnull %37) #15
  %48 = load ptr, ptr %2, align 8, !tbaa !24
  %49 = getelementptr inbounds %struct.uiLayoutRoot, ptr %48, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.uiBlock, ptr %50, i64 0, i32 7
  store ptr %37, ptr %51, align 8, !tbaa !34
  store i16 0, ptr %40, align 8, !tbaa !71
  br label %90

52:                                               ; preds = %1
  %53 = getelementptr inbounds %struct.uiLayoutRoot, ptr %3, i64 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = getelementptr inbounds %struct.uiLayout, ptr %54, i64 0, i32 3
  br label %56

56:                                               ; preds = %60, %52
  %57 = phi ptr [ %55, %52 ], [ %58, %60 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.uiItem, ptr %58, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %64, label %56, !llvm.loop !84

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.uiLayoutRoot, ptr %3, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.uiBlock, ptr %66, i64 0, i32 7
  store ptr %58, ptr %67, align 8, !tbaa !34
  br label %90

68:                                               ; preds = %56
  %69 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %70 = tail call ptr %69(i64 noundef 88, ptr noundef nonnull @.str.23) #15
  %71 = getelementptr inbounds %struct.uiItem, ptr %70, i64 0, i32 2
  store i32 9, ptr %71, align 8, !tbaa !52
  %72 = getelementptr inbounds %struct.uiLayout, ptr %70, i64 0, i32 1
  %73 = getelementptr inbounds %struct.uiLayout, ptr %70, i64 0, i32 11
  store i8 1, ptr %73, align 1, !tbaa !68
  %74 = getelementptr inbounds %struct.uiLayout, ptr %70, i64 0, i32 12
  store i8 1, ptr %74, align 4, !tbaa !69
  %75 = load <2 x ptr>, ptr %2, align 8, !tbaa !5
  store <2 x ptr> %75, ptr %72, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %77 = load i8, ptr %76, align 1, !tbaa !45
  %78 = getelementptr inbounds %struct.uiLayout, ptr %70, i64 0, i32 13
  store i8 %77, ptr %78, align 1, !tbaa !45
  %79 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds %struct.uiLayout, ptr %70, i64 0, i32 6
  store i32 %80, ptr %81, align 8, !tbaa !64
  %82 = load ptr, ptr %2, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.uiLayoutRoot, ptr %82, i64 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = getelementptr inbounds %struct.uiLayout, ptr %84, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %85, ptr noundef %70) #15
  %86 = load ptr, ptr %2, align 8, !tbaa !24
  %87 = getelementptr inbounds %struct.uiLayoutRoot, ptr %86, i64 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds %struct.uiBlock, ptr %88, i64 0, i32 7
  store ptr %70, ptr %89, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %68, %64, %36
  %91 = phi ptr [ %37, %36 ], [ %58, %64 ], [ %70, %68 ]
  ret ptr %91
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 96, ptr noundef nonnull @.str.26) #15
  %6 = getelementptr inbounds %struct.uiItem, ptr %5, i64 0, i32 2
  store i32 7, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 1
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 10
  store i8 %9, ptr %10, align 2, !tbaa !55
  %11 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 11
  store i8 1, ptr %11, align 1, !tbaa !56
  %12 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 12
  store i8 1, ptr %12, align 4, !tbaa !57
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !5
  store <2 x ptr> %13, ptr %8, align 8, !tbaa !5
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds %struct.uiStyle, ptr %16, i64 0, i32 10
  %18 = load i16, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 9
  store i16 %18, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 13
  store i8 %21, ptr %22, align 1, !tbaa !63
  %23 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 6
  store i32 %24, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds %struct.uiLayoutItemSplit, ptr %5, i64 0, i32 1
  store float %1, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %27, ptr noundef %5) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.uiLayoutRoot, ptr %28, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.uiBlock, ptr %30, i64 0, i32 7
  store ptr %5, ptr %31, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutColumn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 88, ptr noundef nonnull @.str.21) #15
  %5 = getelementptr inbounds %struct.uiItem, ptr %4, i64 0, i32 2
  store i32 2, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 1
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 10
  store i8 %8, ptr %9, align 2, !tbaa !67
  %10 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 11
  store i8 1, ptr %10, align 1, !tbaa !68
  %11 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 12
  store i8 1, ptr %11, align 4, !tbaa !69
  %12 = load <2 x ptr>, ptr %6, align 8, !tbaa !5
  store <2 x ptr> %12, ptr %7, align 8, !tbaa !5
  %13 = icmp eq i8 %8, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.uiLayoutRoot, ptr %15, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.uiStyle, ptr %17, i64 0, i32 14
  %19 = load i16, ptr %18, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %2, %14
  %21 = phi i16 [ %19, %14 ], [ 0, %2 ]
  %22 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 9
  store i16 %21, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %24 = load i8, ptr %23, align 1, !tbaa !45
  %25 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 13
  store i8 %24, ptr %25, align 1, !tbaa !45
  %26 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 6
  store i32 %27, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %29, ptr noundef nonnull %4) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.uiLayoutRoot, ptr %30, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.uiBlock, ptr %32, i64 0, i32 7
  store ptr %4, ptr %33, align 8, !tbaa !34
  ret ptr %4
}

declare void @RNA_property_enum_items_gettexted_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_enum_items_gettexted(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #2

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @uiItemL_(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemS(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.uiLayoutRoot, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call zeroext i8 @ui_block_is_menu(ptr noundef %5) #15
  %7 = icmp eq i8 %6, 0
  %8 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %9 = sitofp i16 %8 to float
  %10 = select i1 %7, float 0x3FD3333340000000, float 0x3FDCCCCCC0000000
  %11 = select i1 %7, i32 10752, i32 27648
  %12 = fmul fast float %10, %9
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds %struct.uiBlock, ptr %5, i64 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !34
  %15 = trunc i32 %13 to i16
  %16 = tail call ptr @uiDefBut(ptr noundef %5, i32 noundef %11, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext %15, i16 noundef signext %15, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemsEnumO(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.uiLayoutRoot, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !51
  tail call void @uiItemsFullEnumO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemEnumO_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = tail call ptr @WM_operatortype_find(ptr noundef %3, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.uiLayoutRoot, ptr %16, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.uiBlock, ptr %18, i64 0, i32 7
  store ptr %0, ptr %19, align 8, !tbaa !34
  %20 = icmp eq ptr %3, null
  %21 = select i1 %20, ptr @.str, ptr %3
  %22 = getelementptr inbounds %struct.uiLayoutRoot, ptr %16, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !33
  switch i32 %23, label %24 [
    i32 1, label %28
    i32 4, label %28
  ]

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %26 = load i8, ptr %25, align 1, !tbaa !43
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %14, %14
  %29 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %21) #15
  %30 = sitofp i32 %29 to float
  %31 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %32 = sitofp i16 %31 to float
  %33 = fmul fast float %32, 1.500000e+00
  %34 = fadd fast float %33, %30
  %35 = fptosi float %34 to i32
  br label %40

36:                                               ; preds = %24
  %37 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %38 = zext i16 %37 to i32
  %39 = mul nuw nsw i32 %38, 10
  br label %40

40:                                               ; preds = %28, %36
  %41 = phi i16 [ %31, %28 ], [ %37, %36 ]
  %42 = phi i32 [ %35, %28 ], [ %39, %36 ]
  %43 = trunc i32 %42 to i16
  %44 = tail call ptr @uiDefBut(ptr noundef nonnull %18, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 0, i16 noundef signext %43, i16 noundef signext %41, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %45 = getelementptr inbounds %struct.uiBut, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = or i32 %46, 2048
  store i32 %47, ptr %45, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.uiBut, ptr %44, i64 0, i32 45
  store i8 1, ptr %48, align 4, !tbaa !46
  %49 = getelementptr inbounds %struct.uiBut, ptr %44, i64 0, i32 43
  store ptr @.str, ptr %49, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.uiItemEnumO_value, ptr noundef %3) #15
  br label %86

50:                                               ; preds = %6
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %10, ptr noundef nonnull %12) #15
  %51 = call ptr @RNA_struct_find_property(ptr noundef nonnull %10, ptr noundef %4) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = call ptr @RNA_struct_identifier(ptr noundef %55) #15
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.uiItemEnumO_value, ptr noundef %56, ptr noundef %4) #15
  br label %86

57:                                               ; preds = %50
  call void @RNA_property_enum_set(ptr noundef nonnull %10, ptr noundef nonnull %51, i32 noundef %5) #15
  %58 = icmp eq ptr %1, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr i8, ptr %63, i64 528
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @RNA_property_enum_items(ptr noundef %65, ptr noundef nonnull %10, ptr noundef nonnull %51, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #15
  %66 = load ptr, ptr %7, align 8, !tbaa !5
  %67 = call zeroext i8 @RNA_enum_name(ptr noundef %66, i32 noundef %5, ptr noundef nonnull %9) #15
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store ptr @.str, ptr %9, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %69, %59
  %71 = load i8, ptr %8, align 1, !tbaa !38
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %75 = load ptr, ptr %7, align 8, !tbaa !5
  call void %74(ptr noundef %75) #15
  br label %76

76:                                               ; preds = %70, %73
  %77 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %78

78:                                               ; preds = %76, %57
  %79 = phi ptr [ %1, %57 ], [ %77, %76 ]
  %80 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.uiLayoutRoot, ptr %83, i64 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %79, i32 noundef %2, ptr noundef %81, i32 noundef %85, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %86

86:                                               ; preds = %78, %53, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemEnumO_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.PointerRNA, align 8
  %15 = tail call ptr @WM_operatortype_find(ptr noundef %3, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.uiLayoutRoot, ptr %19, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.uiBlock, ptr %21, i64 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !34
  %23 = icmp eq ptr %3, null
  %24 = select i1 %23, ptr @.str, ptr %3
  %25 = getelementptr inbounds %struct.uiLayoutRoot, ptr %19, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !33
  switch i32 %26, label %27 [
    i32 1, label %31
    i32 4, label %31
  ]

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %29 = load i8, ptr %28, align 1, !tbaa !43
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27, %17, %17
  %32 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %24) #15
  %33 = sitofp i32 %32 to float
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %35 = sitofp i16 %34 to float
  %36 = fmul fast float %35, 1.500000e+00
  %37 = fadd fast float %36, %33
  %38 = fptosi float %37 to i32
  br label %43

39:                                               ; preds = %27
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %41 = zext i16 %40 to i32
  %42 = mul nuw nsw i32 %41, 10
  br label %43

43:                                               ; preds = %31, %39
  %44 = phi i16 [ %34, %31 ], [ %40, %39 ]
  %45 = phi i32 [ %38, %31 ], [ %42, %39 ]
  %46 = trunc i32 %45 to i16
  %47 = tail call ptr @uiDefBut(ptr noundef nonnull %21, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i16 noundef signext %46, i16 noundef signext %44, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %48 = getelementptr inbounds %struct.uiBut, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = or i32 %49, 2048
  store i32 %50, ptr %48, align 8, !tbaa !19
  %51 = getelementptr inbounds %struct.uiBut, ptr %47, i64 0, i32 45
  store i8 1, ptr %51, align 4, !tbaa !46
  %52 = getelementptr inbounds %struct.uiBut, ptr %47, i64 0, i32 43
  store ptr @.str, ptr %52, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.uiItemEnumO_string, ptr noundef %3) #15
  br label %117

53:                                               ; preds = %6
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %10, ptr noundef nonnull %15) #15
  %54 = call ptr @RNA_struct_find_property(ptr noundef nonnull %10, ptr noundef %4) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %53
  %57 = getelementptr %struct.uiLayout, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.uiLayoutRoot, ptr %58, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.uiBlock, ptr %60, i64 0, i32 48
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  call void @RNA_property_enum_items(ptr noundef %62, ptr noundef nonnull %10, ptr noundef nonnull %54, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %13) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = call zeroext i8 @RNA_enum_value_from_id(ptr noundef nonnull %63, ptr noundef %5, ptr noundef nonnull %12) #15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65, %56
  %69 = load i8, ptr %13, align 1, !tbaa !38
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %73 = load ptr, ptr %11, align 8, !tbaa !5
  call void %72(ptr noundef %73) #15
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = call ptr @RNA_struct_identifier(ptr noundef %76) #15
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.uiItemEnumO_string, ptr noundef %77, ptr noundef %4, ptr noundef %5) #15
  br label %117

78:                                               ; preds = %65
  %79 = load i8, ptr %13, align 1, !tbaa !38
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %83 = load ptr, ptr %11, align 8, !tbaa !5
  call void %82(ptr noundef %83) #15
  br label %88

84:                                               ; preds = %53
  %85 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = call ptr @RNA_struct_identifier(ptr noundef %86) #15
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.uiItemEnumO_string, ptr noundef %87, ptr noundef %4) #15
  br label %117

88:                                               ; preds = %78, %81
  %89 = load i32, ptr %12, align 4, !tbaa !85
  call void @RNA_property_enum_set(ptr noundef nonnull %10, ptr noundef nonnull %54, i32 noundef %89) #15
  %90 = icmp eq ptr %1, null
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4, !tbaa !85
  %93 = load ptr, ptr %57, align 8, !tbaa !24
  %94 = getelementptr i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr i8, ptr %95, i64 528
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @RNA_property_enum_items(ptr noundef %97, ptr noundef nonnull %10, ptr noundef nonnull %54, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8) #15
  %98 = load ptr, ptr %7, align 8, !tbaa !5
  %99 = call zeroext i8 @RNA_enum_name(ptr noundef %98, i32 noundef %92, ptr noundef nonnull %9) #15
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store ptr @.str, ptr %9, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i8, ptr %8, align 1, !tbaa !38
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %107 = load ptr, ptr %7, align 8, !tbaa !5
  call void %106(ptr noundef %107) #15
  br label %108

108:                                              ; preds = %102, %105
  %109 = load ptr, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %110

110:                                              ; preds = %108, %88
  %111 = phi ptr [ %1, %88 ], [ %109, %108 ]
  %112 = getelementptr inbounds %struct.PointerRNA, ptr %10, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = load ptr, ptr %57, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.uiLayoutRoot, ptr %114, i64 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %14, ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %111, i32 noundef %2, ptr noundef %113, i32 noundef %116, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  br label %117

117:                                              ; preds = %110, %84, %74, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret void
}

declare void @RNA_property_enum_items(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_enum_value_from_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemBooleanO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call ptr @WM_operatortype_find(ptr noundef %3, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.uiBlock, ptr %15, i64 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !34
  %17 = icmp eq ptr %3, null
  %18 = select i1 %17, ptr @.str, ptr %3
  %19 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !33
  switch i32 %20, label %21 [
    i32 1, label %25
    i32 4, label %25
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %11, %11
  %26 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %18) #15
  %27 = sitofp i32 %26 to float
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %29 = sitofp i16 %28 to float
  %30 = fmul fast float %29, 1.500000e+00
  %31 = fadd fast float %30, %27
  %32 = fptosi float %31 to i32
  br label %37

33:                                               ; preds = %21
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, 10
  br label %37

37:                                               ; preds = %25, %33
  %38 = phi i16 [ %28, %25 ], [ %34, %33 ]
  %39 = phi i32 [ %32, %25 ], [ %36, %33 ]
  %40 = trunc i32 %39 to i16
  %41 = tail call ptr @uiDefBut(ptr noundef nonnull %15, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i16 noundef signext %40, i16 noundef signext %38, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %42 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = or i32 %43, 2048
  store i32 %44, ptr %42, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 45
  store i8 1, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 43
  store ptr @.str, ptr %46, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.uiItemBooleanO, ptr noundef %3) #15
  br label %54

47:                                               ; preds = %6
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  call void @RNA_boolean_set(ptr noundef nonnull %7, ptr noundef %4, i32 noundef %5) #15
  %48 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.uiLayoutRoot, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %49, i32 noundef %53, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %54

54:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void
}

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemIntO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call ptr @WM_operatortype_find(ptr noundef %3, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.uiBlock, ptr %15, i64 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !34
  %17 = icmp eq ptr %3, null
  %18 = select i1 %17, ptr @.str, ptr %3
  %19 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !33
  switch i32 %20, label %21 [
    i32 1, label %25
    i32 4, label %25
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %11, %11
  %26 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %18) #15
  %27 = sitofp i32 %26 to float
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %29 = sitofp i16 %28 to float
  %30 = fmul fast float %29, 1.500000e+00
  %31 = fadd fast float %30, %27
  %32 = fptosi float %31 to i32
  br label %37

33:                                               ; preds = %21
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, 10
  br label %37

37:                                               ; preds = %25, %33
  %38 = phi i16 [ %28, %25 ], [ %34, %33 ]
  %39 = phi i32 [ %32, %25 ], [ %36, %33 ]
  %40 = trunc i32 %39 to i16
  %41 = tail call ptr @uiDefBut(ptr noundef nonnull %15, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i16 noundef signext %40, i16 noundef signext %38, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %42 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = or i32 %43, 2048
  store i32 %44, ptr %42, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 45
  store i8 1, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 43
  store ptr @.str, ptr %46, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.uiItemIntO, ptr noundef %3) #15
  br label %54

47:                                               ; preds = %6
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  call void @RNA_int_set(ptr noundef nonnull %7, ptr noundef %4, i32 noundef %5) #15
  %48 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.uiLayoutRoot, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %49, i32 noundef %53, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %54

54:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void
}

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemFloatO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call ptr @WM_operatortype_find(ptr noundef %3, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.uiBlock, ptr %15, i64 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !34
  %17 = icmp eq ptr %3, null
  %18 = select i1 %17, ptr @.str, ptr %3
  %19 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !33
  switch i32 %20, label %21 [
    i32 1, label %25
    i32 4, label %25
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %11, %11
  %26 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %18) #15
  %27 = sitofp i32 %26 to float
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %29 = sitofp i16 %28 to float
  %30 = fmul fast float %29, 1.500000e+00
  %31 = fadd fast float %30, %27
  %32 = fptosi float %31 to i32
  br label %37

33:                                               ; preds = %21
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, 10
  br label %37

37:                                               ; preds = %25, %33
  %38 = phi i16 [ %28, %25 ], [ %34, %33 ]
  %39 = phi i32 [ %32, %25 ], [ %36, %33 ]
  %40 = trunc i32 %39 to i16
  %41 = tail call ptr @uiDefBut(ptr noundef nonnull %15, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i16 noundef signext %40, i16 noundef signext %38, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %42 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = or i32 %43, 2048
  store i32 %44, ptr %42, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 45
  store i8 1, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 43
  store ptr @.str, ptr %46, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.uiItemFloatO, ptr noundef %3) #15
  br label %54

47:                                               ; preds = %6
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  call void @RNA_float_set(ptr noundef nonnull %7, ptr noundef %4, float noundef nofpclass(nan inf) %5) #15
  %48 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.uiLayoutRoot, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %49, i32 noundef %53, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %54

54:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void
}

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemStringO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call ptr @WM_operatortype_find(ptr noundef %3, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.uiBlock, ptr %15, i64 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !34
  %17 = icmp eq ptr %3, null
  %18 = select i1 %17, ptr @.str, ptr %3
  %19 = getelementptr inbounds %struct.uiLayoutRoot, ptr %13, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !33
  switch i32 %20, label %21 [
    i32 1, label %25
    i32 4, label %25
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %11, %11
  %26 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %18) #15
  %27 = sitofp i32 %26 to float
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %29 = sitofp i16 %28 to float
  %30 = fmul fast float %29, 1.500000e+00
  %31 = fadd fast float %30, %27
  %32 = fptosi float %31 to i32
  br label %37

33:                                               ; preds = %21
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, 10
  br label %37

37:                                               ; preds = %25, %33
  %38 = phi i16 [ %28, %25 ], [ %34, %33 ]
  %39 = phi i32 [ %32, %25 ], [ %36, %33 ]
  %40 = trunc i32 %39 to i16
  %41 = tail call ptr @uiDefBut(ptr noundef nonnull %15, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 0, i16 noundef signext %40, i16 noundef signext %38, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %42 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = or i32 %43, 2048
  store i32 %44, ptr %42, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 45
  store i8 1, ptr %45, align 4, !tbaa !46
  %46 = getelementptr inbounds %struct.uiBut, ptr %41, i64 0, i32 43
  store ptr @.str, ptr %46, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.uiItemStringO, ptr noundef %3) #15
  br label %54

47:                                               ; preds = %6
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  call void @RNA_string_set(ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5) #15
  %48 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.uiLayoutRoot, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @uiItemFullO_ptr(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %49, i32 noundef %53, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %54

54:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void
}

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemO(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PointerRNA, align 8
  %6 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.uiLayoutRoot, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemFullR(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca [128 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.uiLayoutRoot, ptr %17, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #15
  %20 = getelementptr inbounds %struct.uiBlock, ptr %19, i64 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !34
  %21 = tail call i32 @RNA_property_type(ptr noundef %2) #15
  %22 = tail call zeroext i8 @RNA_property_array_check(ptr noundef %2) #15
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = tail call i32 @RNA_property_array_length(ptr noundef %1, ptr noundef %2) #15
  br label %26

26:                                               ; preds = %8, %24
  %27 = phi i32 [ %25, %24 ], [ 0, %8 ]
  %28 = icmp eq ptr %6, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = and i32 %5, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @RNA_property_ui_name(ptr noundef %2) #15
  br label %34

34:                                               ; preds = %29, %32, %26
  %35 = phi ptr [ %6, %26 ], [ %33, %32 ], [ @.str, %29 ]
  %36 = icmp eq i32 %7, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @RNA_property_ui_icon(ptr noundef %2) #15
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %38, %37 ], [ %7, %34 ]
  %41 = and i32 %5, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  switch i32 %21, label %50 [
    i32 5, label %44
    i32 3, label %44
    i32 2, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %43, %43, %43, %43
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = icmp slt i32 %46, 127
  %49 = and i1 %47, %48
  br i1 %49, label %71, label %80

50:                                               ; preds = %43
  %51 = icmp eq i32 %21, 0
  %52 = icmp eq i32 %3, -1
  %53 = and i1 %52, %51
  %54 = and i1 %53, %23
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = icmp slt i32 %57, 127
  %60 = and i1 %58, %59
  br i1 %60, label %71, label %80

61:                                               ; preds = %50
  %62 = icmp eq i32 %21, 4
  %63 = icmp ne i32 %3, -2
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  %69 = icmp slt i32 %67, 127
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65, %55, %44
  %72 = phi i64 [ %45, %44 ], [ %56, %55 ], [ %66, %65 ]
  %73 = call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef %35, i64 noundef 128) #15
  %74 = shl i64 %72, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds i8, ptr %13, i64 %75
  store i8 58, ptr %76, align 1, !tbaa !38
  %77 = add i64 %74, 4294967296
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds i8, ptr %13, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !38
  br label %80

80:                                               ; preds = %71, %65, %55, %44, %61, %39
  %81 = phi ptr [ %35, %39 ], [ %35, %61 ], [ %35, %44 ], [ %35, %55 ], [ %35, %65 ], [ %13, %71 ]
  %82 = load ptr, ptr %16, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.uiLayoutRoot, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !33
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %117

86:                                               ; preds = %80
  %87 = icmp eq i32 %21, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %86
  %89 = icmp eq i8 %22, 0
  %90 = icmp ne i32 %3, -1
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  br i1 %89, label %97, label %93

93:                                               ; preds = %92
  %94 = call i32 @RNA_property_boolean_get_index(ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 38, i32 39
  br label %117

97:                                               ; preds = %92
  %98 = call i32 @RNA_property_boolean_get(ptr noundef %1, ptr noundef %2) #15
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 38, i32 39
  br label %117

101:                                              ; preds = %86
  %102 = icmp eq i32 %21, 4
  %103 = icmp eq i32 %3, -2
  %104 = and i1 %103, %102
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = call i32 @RNA_property_enum_get(ptr noundef %1, ptr noundef %2) #15
  %107 = call i32 @RNA_property_flag(ptr noundef %2) #15
  %108 = and i32 %107, 2097152
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = and i32 %106, %4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 38, i32 39
  br label %117

114:                                              ; preds = %105
  %115 = icmp eq i32 %106, %4
  %116 = select i1 %115, i32 39, i32 38
  br label %117

117:                                              ; preds = %88, %110, %114, %97, %93, %101, %80
  %118 = phi i32 [ %96, %93 ], [ %100, %97 ], [ %40, %101 ], [ %40, %80 ], [ %113, %110 ], [ %116, %114 ], [ %40, %88 ]
  %119 = and i32 %5, 4
  %120 = and i32 %5, 8
  %121 = and i32 %5, 2
  %122 = and i32 %5, 128
  call fastcc void @ui_item_rna_size(ptr noundef nonnull %0, ptr noundef %81, i32 noundef %118, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %41, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  call void @uiBlockSetEmboss(ptr noundef nonnull %19, i8 noundef zeroext 1) #15
  br label %125

125:                                              ; preds = %124, %117
  %126 = icmp eq i32 %3, -1
  %127 = and i1 %126, %23
  br i1 %127, label %128, label %493

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !85
  %130 = load ptr, ptr %16, align 8, !tbaa !24
  %131 = getelementptr inbounds %struct.uiLayoutRoot, ptr %130, i64 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = call i32 @RNA_property_type(ptr noundef %2) #15
  %134 = call i32 @RNA_property_subtype(ptr noundef %2) #15
  %135 = getelementptr i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !52
  switch i32 %136, label %137 [
    i32 1, label %138
    i32 10, label %138
    i32 8, label %138
  ]

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %128, %128, %128
  %139 = phi ptr [ @.str.21, %137 ], [ @.str.20, %128 ], [ @.str.20, %128 ], [ @.str.20, %128 ]
  %140 = phi i32 [ 2, %137 ], [ 1, %128 ], [ 1, %128 ], [ 1, %128 ]
  %141 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %142 = call ptr %141(i64 noundef 88, ptr noundef nonnull %139) #15
  %143 = getelementptr inbounds %struct.uiItem, ptr %142, i64 0, i32 2
  store i32 %140, ptr %143, align 8, !tbaa !52
  %144 = getelementptr inbounds %struct.uiLayout, ptr %142, i64 0, i32 1
  %145 = getelementptr inbounds %struct.uiLayout, ptr %142, i64 0, i32 10
  store i8 1, ptr %145, align 2, !tbaa !67
  %146 = getelementptr inbounds %struct.uiLayout, ptr %142, i64 0, i32 11
  store i8 1, ptr %146, align 1, !tbaa !68
  %147 = getelementptr inbounds %struct.uiLayout, ptr %142, i64 0, i32 12
  store i8 1, ptr %147, align 4, !tbaa !69
  %148 = load <2 x ptr>, ptr %16, align 8, !tbaa !5
  store <2 x ptr> %148, ptr %144, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.uiLayout, ptr %142, i64 0, i32 9
  store i16 0, ptr %149, align 8, !tbaa !71
  %150 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %151 = load i8, ptr %150, align 1, !tbaa !45
  %152 = getelementptr inbounds %struct.uiLayout, ptr %142, i64 0, i32 13
  store i8 %151, ptr %152, align 1, !tbaa !45
  %153 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !64
  %155 = getelementptr inbounds %struct.uiLayout, ptr %142, i64 0, i32 6
  store i32 %154, ptr %155, align 8, !tbaa !64
  %156 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  call void @BLI_addtail(ptr noundef nonnull %156, ptr noundef nonnull %142) #15
  %157 = load ptr, ptr %16, align 8, !tbaa !24
  %158 = getelementptr inbounds %struct.uiLayoutRoot, ptr %157, i64 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds %struct.uiBlock, ptr %159, i64 0, i32 7
  store ptr %142, ptr %160, align 8, !tbaa !34
  store i16 0, ptr %149, align 8, !tbaa !71
  store ptr %142, ptr %20, align 8, !tbaa !34
  %161 = load i8, ptr %81, align 1, !tbaa !38
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %138
  %164 = trunc i32 %129 to i16
  %165 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %166 = call ptr @uiDefBut(ptr noundef nonnull %19, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %81, i32 noundef 0, i32 noundef 0, i16 noundef signext %164, i16 noundef signext %165, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %167

167:                                              ; preds = %163, %138
  %168 = icmp eq i32 %133, 0
  br i1 %168, label %169, label %285

169:                                              ; preds = %167
  %170 = icmp eq i32 %134, 41
  %171 = and i32 %134, -2
  %172 = icmp eq i32 %171, 40
  br i1 %172, label %173, label %285

173:                                              ; preds = %169
  %174 = icmp sgt i32 %27, 19
  %175 = select i1 %174, i32 2, i32 1
  %176 = shl nuw nsw i32 %175, 1
  %177 = sdiv i32 %27, %176
  %178 = freeze i32 %177
  %179 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %180 = call ptr %179(i64 noundef 88, ptr noundef nonnull @.str.24) #15
  %181 = getelementptr inbounds %struct.uiItem, ptr %180, i64 0, i32 2
  store i32 6, ptr %181, align 8, !tbaa !52
  %182 = getelementptr inbounds %struct.uiLayout, ptr %180, i64 0, i32 1
  %183 = getelementptr inbounds %struct.uiLayout, ptr %180, i64 0, i32 10
  store i8 0, ptr %183, align 2, !tbaa !67
  %184 = getelementptr inbounds %struct.uiLayout, ptr %180, i64 0, i32 11
  store i8 1, ptr %184, align 1, !tbaa !68
  %185 = getelementptr inbounds %struct.uiLayout, ptr %180, i64 0, i32 12
  store i8 1, ptr %185, align 4, !tbaa !69
  %186 = load <2 x ptr>, ptr %16, align 8, !tbaa !5
  store <2 x ptr> %186, ptr %182, align 8, !tbaa !5
  %187 = load i8, ptr %150, align 1, !tbaa !45
  %188 = getelementptr inbounds %struct.uiLayout, ptr %180, i64 0, i32 13
  store i8 %187, ptr %188, align 1, !tbaa !45
  call void @BLI_addtail(ptr noundef nonnull %156, ptr noundef %180) #15
  %189 = load ptr, ptr %16, align 8, !tbaa !24
  %190 = getelementptr inbounds %struct.uiLayoutRoot, ptr %189, i64 0, i32 10
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = getelementptr inbounds %struct.uiBlock, ptr %191, i64 0, i32 7
  store ptr %180, ptr %192, align 8, !tbaa !34
  store ptr %180, ptr %20, align 8, !tbaa !34
  %193 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %194 = sitofp i16 %193 to double
  %195 = fmul fast double %194, 7.500000e-01
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = icmp eq ptr %198, @RNA_Armature
  br i1 %199, label %200, label %223

200:                                              ; preds = %173
  %201 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = getelementptr inbounds %struct.bArmature, ptr %202, i64 0, i32 14
  %204 = load i32, ptr %203, align 4, !tbaa !86
  %205 = getelementptr inbounds %struct.bArmature, ptr %202, i64 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.bArmature, ptr %202, i64 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !90
  %211 = icmp eq ptr %210, null
  br i1 %211, label %223, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.EditBone, ptr %210, i64 0, i32 10
  br label %220

214:                                              ; preds = %200
  %215 = getelementptr inbounds %struct.bArmature, ptr %202, i64 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !91
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.Bone, ptr %216, i64 0, i32 25
  br label %220

220:                                              ; preds = %218, %212
  %221 = phi ptr [ %213, %212 ], [ %219, %218 ]
  %222 = load i32, ptr %221, align 8, !tbaa !85
  br label %223

223:                                              ; preds = %220, %214, %208, %173
  %224 = phi i32 [ 0, %173 ], [ 0, %208 ], [ 0, %214 ], [ %222, %220 ]
  %225 = phi i32 [ 0, %173 ], [ %204, %208 ], [ %204, %214 ], [ %204, %220 ]
  %226 = icmp eq i32 %178, 0
  %227 = sdiv i32 %27, 2
  %228 = mul i32 %178, %196
  %229 = getelementptr inbounds %struct.uiStyle, ptr %132, i64 0, i32 13
  br i1 %226, label %230, label %234

230:                                              ; preds = %223, %230
  %231 = phi i32 [ %232, %230 ], [ 0, %223 ]
  call void @uiBlockBeginAlign(ptr noundef %19) #15
  call void @uiBlockEndAlign(ptr noundef %19) #15
  %232 = add nuw nsw i32 %231, 1
  %233 = icmp eq i32 %232, %175
  br i1 %233, label %491, label %230, !llvm.loop !92

234:                                              ; preds = %223, %278
  %235 = phi i32 [ %282, %278 ], [ 0, %223 ]
  %236 = phi i32 [ %283, %278 ], [ 0, %223 ]
  call void @uiBlockBeginAlign(ptr noundef %19) #15
  %237 = mul nuw nsw i32 %236, %178
  br label %240

238:                                              ; preds = %256
  %239 = add i32 %237, %227
  br label %259

240:                                              ; preds = %256, %234
  %241 = phi i32 [ 0, %234 ], [ %257, %256 ]
  %242 = add i32 %241, %237
  %243 = shl nuw i32 1, %242
  %244 = and i32 %243, %225
  %245 = icmp eq i32 %244, 0
  %246 = and i32 %243, %224
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 643, i32 644
  %249 = select i1 %245, i32 77, i32 %248
  %250 = mul i32 %241, %196
  %251 = add i32 %250, %235
  %252 = call ptr @uiDefAutoButR(ptr noundef %19, ptr noundef %1, ptr noundef %2, i32 noundef %242, ptr noundef nonnull @.str, i32 noundef %249, i32 noundef %251, i32 noundef %196, i32 noundef %196, i32 noundef %196) #15
  br i1 %170, label %253, label %256

253:                                              ; preds = %240
  %254 = sext i32 %242 to i64
  %255 = inttoptr i64 %254 to ptr
  call void @uiButSetFunc(ptr noundef %252, ptr noundef nonnull @ui_layer_but_cb, ptr noundef %252, ptr noundef %255) #15
  br label %256

256:                                              ; preds = %253, %240
  %257 = add nuw i32 %241, 1
  %258 = icmp eq i32 %257, %178
  br i1 %258, label %238, label %240, !llvm.loop !93

259:                                              ; preds = %275, %238
  %260 = phi i32 [ 0, %238 ], [ %276, %275 ]
  %261 = add i32 %239, %260
  %262 = shl nuw i32 1, %261
  %263 = and i32 %262, %225
  %264 = icmp eq i32 %263, 0
  %265 = and i32 %262, %224
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 643, i32 644
  %268 = select i1 %264, i32 77, i32 %267
  %269 = mul i32 %260, %196
  %270 = add i32 %269, %235
  %271 = call ptr @uiDefAutoButR(ptr noundef %19, ptr noundef %1, ptr noundef %2, i32 noundef %261, ptr noundef nonnull @.str, i32 noundef %268, i32 noundef %270, i32 noundef 0, i32 noundef %196, i32 noundef %196) #15
  br i1 %170, label %272, label %275

272:                                              ; preds = %259
  %273 = sext i32 %261 to i64
  %274 = inttoptr i64 %273 to ptr
  call void @uiButSetFunc(ptr noundef %271, ptr noundef nonnull @ui_layer_but_cb, ptr noundef %271, ptr noundef %274) #15
  br label %275

275:                                              ; preds = %272, %259
  %276 = add nuw i32 %260, 1
  %277 = icmp eq i32 %276, %178
  br i1 %277, label %278, label %259, !llvm.loop !94

278:                                              ; preds = %275
  call void @uiBlockEndAlign(ptr noundef %19) #15
  %279 = load i16, ptr %229, align 2, !tbaa !95
  %280 = sext i16 %279 to i32
  %281 = add i32 %235, %228
  %282 = add i32 %281, %280
  %283 = add nuw nsw i32 %236, 1
  %284 = icmp eq i32 %283, %175
  br i1 %284, label %491, label %234, !llvm.loop !92

285:                                              ; preds = %169, %167
  %286 = icmp eq i32 %134, 25
  br i1 %286, label %287, label %332

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #15
  %288 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %289 = call ptr %288(i64 noundef 88, ptr noundef nonnull @.str.24) #15
  %290 = getelementptr inbounds %struct.uiItem, ptr %289, i64 0, i32 2
  store i32 6, ptr %290, align 8, !tbaa !52
  %291 = getelementptr inbounds %struct.uiLayout, ptr %289, i64 0, i32 1
  %292 = getelementptr inbounds %struct.uiLayout, ptr %289, i64 0, i32 10
  store i8 1, ptr %292, align 2, !tbaa !67
  %293 = getelementptr inbounds %struct.uiLayout, ptr %289, i64 0, i32 11
  store i8 1, ptr %293, align 1, !tbaa !68
  %294 = getelementptr inbounds %struct.uiLayout, ptr %289, i64 0, i32 12
  store i8 1, ptr %294, align 4, !tbaa !69
  %295 = load <2 x ptr>, ptr %16, align 8, !tbaa !5
  store <2 x ptr> %295, ptr %291, align 8, !tbaa !5
  %296 = load i8, ptr %150, align 1, !tbaa !45
  %297 = getelementptr inbounds %struct.uiLayout, ptr %289, i64 0, i32 13
  store i8 %296, ptr %297, align 1, !tbaa !45
  call void @BLI_addtail(ptr noundef nonnull %156, ptr noundef %289) #15
  %298 = load ptr, ptr %16, align 8, !tbaa !24
  %299 = getelementptr inbounds %struct.uiLayoutRoot, ptr %298, i64 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  %301 = getelementptr inbounds %struct.uiBlock, ptr %300, i64 0, i32 7
  store ptr %289, ptr %301, align 8, !tbaa !34
  store ptr %289, ptr %20, align 8, !tbaa !34
  %302 = call i32 @RNA_property_array_dimension(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11) #15
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %492

304:                                              ; preds = %287
  %305 = load i32, ptr %11, align 4, !tbaa !85
  %306 = sdiv i32 %129, %305
  %307 = icmp eq i32 %27, 0
  br i1 %307, label %331, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %310 = icmp eq i32 %119, 0
  br label %311

311:                                              ; preds = %328, %308
  %312 = phi i32 [ 0, %308 ], [ %329, %328 ]
  %313 = load i32, ptr %11, align 4, !tbaa !85
  %314 = urem i32 %312, %313
  %315 = udiv i32 %312, %313
  %316 = mul nsw i32 %314, %306
  %317 = load i32, ptr %309, align 4, !tbaa !85
  %318 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %319 = sext i16 %318 to i32
  %320 = sub i32 %317, %315
  %321 = mul i32 %320, %319
  %322 = call ptr @uiDefAutoButR(ptr noundef %19, ptr noundef %1, ptr noundef %2, i32 noundef %312, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef %316, i32 noundef %321, i32 noundef %306, i32 noundef %319) #15
  br i1 %310, label %328, label %323

323:                                              ; preds = %311
  %324 = getelementptr inbounds %struct.uiBut, ptr %322, i64 0, i32 4
  %325 = load i32, ptr %324, align 8, !tbaa !96
  %326 = icmp eq i32 %325, 2560
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 7168, ptr %324, align 8, !tbaa !96
  br label %328

328:                                              ; preds = %327, %323, %311
  %329 = add nuw i32 %312, 1
  %330 = icmp eq i32 %329, %27
  br i1 %330, label %331, label %311, !llvm.loop !97

331:                                              ; preds = %328, %304
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #15
  br label %491

332:                                              ; preds = %285
  %333 = icmp ne i32 %134, 22
  %334 = icmp ne i32 %121, 0
  %335 = or i1 %334, %333
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %338 = mul i16 %337, 3
  %339 = call ptr @uiDefButR_prop(ptr noundef nonnull %19, i32 noundef 15872, i32 noundef 0, ptr noundef nonnull %81, i32 noundef 0, i32 noundef 0, i16 noundef signext %338, i16 noundef signext %338, ptr noundef %1, ptr noundef %2, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  br label %491

340:                                              ; preds = %332
  %341 = icmp ne i32 %134, 20
  %342 = icmp ne i32 %134, 30
  %343 = and i1 %341, %342
  %344 = or i1 %334, %343
  br i1 %344, label %349, label %345

345:                                              ; preds = %340
  %346 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %347 = sext i16 %346 to i32
  %348 = call ptr @uiDefAutoButR(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %129, i32 noundef %347) #15
  br label %491

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %12, i8 0, i64 3, i1 false)
  %350 = icmp eq i32 %41, 0
  %351 = icmp ne i32 %133, 0
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 58, ptr %354, align 1, !tbaa !38
  br label %369

355:                                              ; preds = %349
  br i1 %168, label %356, label %369

356:                                              ; preds = %355
  %357 = load ptr, ptr %16, align 8, !tbaa !24
  %358 = getelementptr inbounds %struct.uiLayoutRoot, ptr %357, i64 0, i32 10
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = getelementptr inbounds %struct.uiBlock, ptr %359, i64 0, i32 30
  %361 = load i8, ptr %360, align 1, !tbaa !98
  %362 = add i8 %361, -1
  %363 = icmp ult i8 %362, 2
  br i1 %363, label %364, label %369

364:                                              ; preds = %356
  %365 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %366 = sext i32 %27 to i64
  %367 = shl nsw i64 %366, 2
  %368 = call ptr %365(i64 noundef %367, ptr noundef nonnull @.str.38) #15
  call void @RNA_property_boolean_get_array(ptr noundef %1, ptr noundef %2, ptr noundef %368) #15
  br label %369

369:                                              ; preds = %364, %356, %355, %353
  %370 = phi ptr [ %368, %364 ], [ null, %355 ], [ null, %356 ], [ null, %353 ]
  %371 = icmp eq i32 %27, 0
  br i1 %371, label %486, label %372

372:                                              ; preds = %369
  %373 = icmp eq ptr %370, null
  %374 = icmp eq i32 %119, 0
  %375 = icmp eq i32 %120, 0
  %376 = icmp eq i32 %134, 28
  %377 = zext i32 %27 to i64
  br i1 %350, label %403, label %378

378:                                              ; preds = %372
  br i1 %373, label %383, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %370, align 4, !tbaa !85
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 38, i32 39
  br label %383

383:                                              ; preds = %379, %378
  %384 = phi i32 [ %382, %379 ], [ %118, %378 ]
  %385 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %386 = sext i16 %385 to i32
  %387 = call ptr @uiDefAutoButR(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %12, i32 noundef %384, i32 noundef 0, i32 noundef 0, i32 noundef %129, i32 noundef %386) #15
  br i1 %374, label %393, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.uiBut, ptr %387, i64 0, i32 4
  %390 = load i32, ptr %389, align 8, !tbaa !96
  %391 = icmp eq i32 %390, 2560
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  store i32 7168, ptr %389, align 8, !tbaa !96
  br label %393

393:                                              ; preds = %392, %388, %383
  br i1 %375, label %399, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds %struct.uiBut, ptr %387, i64 0, i32 4
  %396 = load i32, ptr %395, align 8, !tbaa !96
  %397 = icmp eq i32 %396, 19456
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i32 1536, ptr %395, align 8, !tbaa !96
  br label %399

399:                                              ; preds = %398, %394, %393
  br i1 %376, label %400, label %401

400:                                              ; preds = %399
  call void @uiButSetUnitType(ptr noundef %387, i32 noundef 327680) #15
  br label %401

401:                                              ; preds = %400, %399
  %402 = icmp eq i32 %27, 1
  br i1 %402, label %486, label %458

403:                                              ; preds = %372
  %404 = call zeroext i8 @RNA_property_array_item_char(ptr noundef %2, i32 noundef 0) #15
  store i8 %404, ptr %12, align 1, !tbaa !38
  br i1 %373, label %409, label %405

405:                                              ; preds = %403
  %406 = load i32, ptr %370, align 4, !tbaa !85
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 38, i32 39
  br label %409

409:                                              ; preds = %405, %403
  %410 = phi i32 [ %408, %405 ], [ %118, %403 ]
  %411 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %412 = sext i16 %411 to i32
  %413 = call ptr @uiDefAutoButR(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %12, i32 noundef %410, i32 noundef 0, i32 noundef 0, i32 noundef %129, i32 noundef %412) #15
  br i1 %374, label %419, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.uiBut, ptr %413, i64 0, i32 4
  %416 = load i32, ptr %415, align 8, !tbaa !96
  %417 = icmp eq i32 %416, 2560
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 7168, ptr %415, align 8, !tbaa !96
  br label %419

419:                                              ; preds = %418, %414, %409
  br i1 %375, label %425, label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds %struct.uiBut, ptr %413, i64 0, i32 4
  %422 = load i32, ptr %421, align 8, !tbaa !96
  %423 = icmp eq i32 %422, 19456
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 1536, ptr %421, align 8, !tbaa !96
  br label %425

425:                                              ; preds = %424, %420, %419
  br i1 %376, label %426, label %427

426:                                              ; preds = %425
  call void @uiButSetUnitType(ptr noundef %413, i32 noundef 327680) #15
  br label %427

427:                                              ; preds = %426, %425
  %428 = icmp eq i32 %27, 1
  br i1 %428, label %486, label %429

429:                                              ; preds = %427, %455
  %430 = phi i64 [ %456, %455 ], [ 1, %427 ]
  %431 = phi i32 [ %440, %455 ], [ %410, %427 ]
  %432 = trunc i64 %430 to i32
  %433 = call zeroext i8 @RNA_property_array_item_char(ptr noundef %2, i32 noundef %432) #15
  store i8 %433, ptr %12, align 1, !tbaa !38
  br i1 %373, label %439, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds i32, ptr %370, i64 %430
  %436 = load i32, ptr %435, align 4, !tbaa !85
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, i32 38, i32 39
  br label %439

439:                                              ; preds = %434, %429
  %440 = phi i32 [ %438, %434 ], [ %431, %429 ]
  %441 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %442 = sext i16 %441 to i32
  %443 = call ptr @uiDefAutoButR(ptr noundef %19, ptr noundef %1, ptr noundef %2, i32 noundef %432, ptr noundef nonnull %12, i32 noundef %440, i32 noundef 0, i32 noundef 0, i32 noundef %129, i32 noundef %442) #15
  br i1 %374, label %449, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds %struct.uiBut, ptr %443, i64 0, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !96
  %447 = icmp eq i32 %446, 2560
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 7168, ptr %445, align 8, !tbaa !96
  br label %449

449:                                              ; preds = %448, %444, %439
  br i1 %375, label %455, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds %struct.uiBut, ptr %443, i64 0, i32 4
  %452 = load i32, ptr %451, align 8, !tbaa !96
  %453 = icmp eq i32 %452, 19456
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i32 1536, ptr %451, align 8, !tbaa !96
  br label %455

455:                                              ; preds = %454, %450, %449
  %456 = add nuw nsw i64 %430, 1
  %457 = icmp eq i64 %456, %377
  br i1 %457, label %486, label %429, !llvm.loop !99

458:                                              ; preds = %401, %483
  %459 = phi i64 [ %484, %483 ], [ 1, %401 ]
  %460 = phi i32 [ %467, %483 ], [ %384, %401 ]
  br i1 %373, label %466, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i32, ptr %370, i64 %459
  %463 = load i32, ptr %462, align 4, !tbaa !85
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i32 38, i32 39
  br label %466

466:                                              ; preds = %461, %458
  %467 = phi i32 [ %465, %461 ], [ %460, %458 ]
  %468 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %469 = sext i16 %468 to i32
  %470 = trunc i64 %459 to i32
  %471 = call ptr @uiDefAutoButR(ptr noundef %19, ptr noundef %1, ptr noundef %2, i32 noundef %470, ptr noundef nonnull %12, i32 noundef %467, i32 noundef 0, i32 noundef 0, i32 noundef %129, i32 noundef %469) #15
  br i1 %374, label %477, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.uiBut, ptr %471, i64 0, i32 4
  %474 = load i32, ptr %473, align 8, !tbaa !96
  %475 = icmp eq i32 %474, 2560
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  store i32 7168, ptr %473, align 8, !tbaa !96
  br label %477

477:                                              ; preds = %476, %472, %466
  br i1 %375, label %483, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds %struct.uiBut, ptr %471, i64 0, i32 4
  %480 = load i32, ptr %479, align 8, !tbaa !96
  %481 = icmp eq i32 %480, 19456
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store i32 1536, ptr %479, align 8, !tbaa !96
  br label %483

483:                                              ; preds = %482, %478, %477
  %484 = add nuw nsw i64 %459, 1
  %485 = icmp eq i64 %484, %377
  br i1 %485, label %486, label %458, !llvm.loop !101

486:                                              ; preds = %483, %455, %427, %401, %369
  %487 = icmp eq ptr %370, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %489(ptr noundef nonnull %370) #15
  br label %490

490:                                              ; preds = %488, %486
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %12) #15
  br label %491

491:                                              ; preds = %278, %230, %490, %345, %336, %331
  store ptr %0, ptr %20, align 8, !tbaa !34
  br label %738

492:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #15
  br label %738

493:                                              ; preds = %125
  %494 = icmp eq i32 %21, 4
  %495 = icmp eq i32 %3, -2
  %496 = and i1 %495, %494
  br i1 %496, label %497, label %519

497:                                              ; preds = %493
  %498 = icmp eq i32 %118, 0
  br i1 %498, label %512, label %499

499:                                              ; preds = %497
  %500 = load i8, ptr %81, align 1, !tbaa !38
  %501 = icmp eq i8 %500, 0
  %502 = or i1 %42, %501
  %503 = load i32, ptr %14, align 4, !tbaa !85
  %504 = trunc i32 %503 to i16
  %505 = load i32, ptr %15, align 4, !tbaa !85
  %506 = trunc i32 %505 to i16
  %507 = sitofp i32 %4 to float
  br i1 %502, label %510, label %508

508:                                              ; preds = %499
  %509 = call ptr @uiDefIconTextButR_prop(ptr noundef nonnull %19, i32 noundef 1024, i32 noundef 0, i32 noundef %118, ptr noundef nonnull %81, i32 noundef 0, i32 noundef 0, i16 noundef signext %504, i16 noundef signext %506, ptr noundef %1, ptr noundef %2, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %507, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  br label %738

510:                                              ; preds = %499
  %511 = call ptr @uiDefIconButR_prop(ptr noundef nonnull %19, i32 noundef 1024, i32 noundef 0, i32 noundef %118, i32 noundef 0, i32 noundef 0, i16 noundef signext %504, i16 noundef signext %506, ptr noundef %1, ptr noundef %2, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %507, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  br label %738

512:                                              ; preds = %497
  %513 = load i32, ptr %14, align 4, !tbaa !85
  %514 = trunc i32 %513 to i16
  %515 = load i32, ptr %15, align 4, !tbaa !85
  %516 = trunc i32 %515 to i16
  %517 = sitofp i32 %4 to float
  %518 = call ptr @uiDefButR_prop(ptr noundef nonnull %19, i32 noundef 1024, i32 noundef 0, ptr noundef %81, i32 noundef 0, i32 noundef 0, i16 noundef signext %514, i16 noundef signext %516, ptr noundef %1, ptr noundef %2, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %517, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  br label %738

519:                                              ; preds = %493
  br i1 %494, label %520, label %687

520:                                              ; preds = %519
  %521 = icmp eq i32 %121, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %520
  %523 = call i32 @RNA_property_flag(ptr noundef %2) #15
  %524 = and i32 %523, 2097152
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %690, label %526

526:                                              ; preds = %522, %520
  %527 = load i32, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  %528 = load ptr, ptr %16, align 8, !tbaa !24
  %529 = getelementptr inbounds %struct.uiLayoutRoot, ptr %528, i64 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !33
  %531 = icmp eq i32 %530, 4
  %532 = getelementptr inbounds %struct.uiBlock, ptr %19, i64 0, i32 48
  %533 = load ptr, ptr %532, align 8, !tbaa !49
  br i1 %531, label %534, label %536

534:                                              ; preds = %526
  call void @RNA_property_enum_items_gettexted_all(ptr noundef %533, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10) #15
  %535 = call ptr @uiLayoutRadial(ptr noundef nonnull %0)
  br label %568

536:                                              ; preds = %526
  call void @RNA_property_enum_items_gettexted(ptr noundef %533, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %10) #15
  %537 = load ptr, ptr %16, align 8, !tbaa !24
  %538 = getelementptr inbounds %struct.uiLayoutRoot, ptr %537, i64 0, i32 2
  %539 = load i32, ptr %538, align 8, !tbaa !33
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %568, label %541

541:                                              ; preds = %536
  %542 = getelementptr i8, ptr %0, i64 16
  %543 = load i32, ptr %542, align 8, !tbaa !52
  switch i32 %543, label %544 [
    i32 1, label %545
    i32 10, label %545
    i32 8, label %545
  ]

544:                                              ; preds = %541
  br label %545

545:                                              ; preds = %544, %541, %541, %541
  %546 = phi ptr [ @.str.21, %544 ], [ @.str.20, %541 ], [ @.str.20, %541 ], [ @.str.20, %541 ]
  %547 = phi i32 [ 2, %544 ], [ 1, %541 ], [ 1, %541 ], [ 1, %541 ]
  %548 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %549 = call ptr %548(i64 noundef 88, ptr noundef nonnull %546) #15
  %550 = getelementptr inbounds %struct.uiItem, ptr %549, i64 0, i32 2
  store i32 %547, ptr %550, align 8, !tbaa !52
  %551 = getelementptr inbounds %struct.uiLayout, ptr %549, i64 0, i32 1
  %552 = getelementptr inbounds %struct.uiLayout, ptr %549, i64 0, i32 10
  store i8 1, ptr %552, align 2, !tbaa !67
  %553 = getelementptr inbounds %struct.uiLayout, ptr %549, i64 0, i32 11
  store i8 1, ptr %553, align 1, !tbaa !68
  %554 = getelementptr inbounds %struct.uiLayout, ptr %549, i64 0, i32 12
  store i8 1, ptr %554, align 4, !tbaa !69
  %555 = load <2 x ptr>, ptr %16, align 8, !tbaa !5
  store <2 x ptr> %555, ptr %551, align 8, !tbaa !5
  %556 = getelementptr inbounds %struct.uiLayout, ptr %549, i64 0, i32 9
  store i16 0, ptr %556, align 8, !tbaa !71
  %557 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %558 = load i8, ptr %557, align 1, !tbaa !45
  %559 = getelementptr inbounds %struct.uiLayout, ptr %549, i64 0, i32 13
  store i8 %558, ptr %559, align 1, !tbaa !45
  %560 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %561 = load i32, ptr %560, align 8, !tbaa !64
  %562 = getelementptr inbounds %struct.uiLayout, ptr %549, i64 0, i32 6
  store i32 %561, ptr %562, align 8, !tbaa !64
  %563 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  call void @BLI_addtail(ptr noundef nonnull %563, ptr noundef nonnull %549) #15
  %564 = load ptr, ptr %16, align 8, !tbaa !24
  %565 = getelementptr inbounds %struct.uiLayoutRoot, ptr %564, i64 0, i32 10
  %566 = load ptr, ptr %565, align 8, !tbaa !28
  %567 = getelementptr inbounds %struct.uiBlock, ptr %566, i64 0, i32 7
  store ptr %549, ptr %567, align 8, !tbaa !34
  store i16 0, ptr %556, align 8, !tbaa !71
  br label %568

568:                                              ; preds = %545, %536, %534
  %569 = phi ptr [ %549, %545 ], [ %535, %534 ], [ %0, %536 ]
  %570 = phi ptr [ null, %545 ], [ %535, %534 ], [ null, %536 ]
  store ptr %569, ptr %20, align 8, !tbaa !34
  %571 = load ptr, ptr %9, align 8, !tbaa !5
  %572 = getelementptr inbounds %struct.EnumPropertyItem, ptr %571, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !72
  %574 = icmp eq ptr %573, null
  br i1 %574, label %680, label %575

575:                                              ; preds = %568
  %576 = icmp eq ptr %81, null
  %577 = trunc i32 %527 to i16
  %578 = getelementptr i8, ptr %0, i64 16
  %579 = getelementptr inbounds %struct.uiLayout, ptr %570, i64 0, i32 1
  br label %580

580:                                              ; preds = %675, %575
  %581 = phi ptr [ %573, %575 ], [ %678, %675 ]
  %582 = phi ptr [ %571, %575 ], [ %676, %675 ]
  %583 = load i8, ptr %581, align 1, !tbaa !38
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %601

585:                                              ; preds = %580
  br i1 %531, label %586, label %675

586:                                              ; preds = %585
  %587 = load ptr, ptr %579, align 8, !tbaa !24
  %588 = getelementptr inbounds %struct.uiLayoutRoot, ptr %587, i64 0, i32 10
  %589 = load ptr, ptr %588, align 8, !tbaa !28
  %590 = call zeroext i8 @ui_block_is_menu(ptr noundef %589) #15
  %591 = icmp eq i8 %590, 0
  %592 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %593 = sitofp i16 %592 to float
  %594 = select i1 %591, float 0x3FD3333340000000, float 0x3FDCCCCCC0000000
  %595 = select i1 %591, i32 10752, i32 27648
  %596 = fmul fast float %594, %593
  %597 = fptosi float %596 to i32
  %598 = getelementptr inbounds %struct.uiBlock, ptr %589, i64 0, i32 7
  store ptr %570, ptr %598, align 8, !tbaa !34
  %599 = trunc i32 %597 to i16
  %600 = call ptr @uiDefBut(ptr noundef %589, i32 noundef %595, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext %599, i16 noundef signext %599, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %675

601:                                              ; preds = %580
  br i1 %576, label %605, label %602

602:                                              ; preds = %601
  %603 = load i8, ptr %81, align 1, !tbaa !38
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %602, %601
  %606 = getelementptr inbounds %struct.EnumPropertyItem, ptr %582, i64 0, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !75
  br label %608

608:                                              ; preds = %605, %602
  %609 = phi ptr [ %607, %605 ], [ @.str, %602 ]
  %610 = getelementptr inbounds %struct.EnumPropertyItem, ptr %582, i64 0, i32 2
  %611 = load i32, ptr %610, align 8, !tbaa !76
  %612 = load i32, ptr %582, align 8, !tbaa !74
  %613 = load ptr, ptr %20, align 8, !tbaa !34
  %614 = select i1 %42, ptr @.str, ptr %609
  %615 = icmp eq i32 %611, 0
  br i1 %615, label %622, label %616

616:                                              ; preds = %608
  %617 = load i8, ptr %614, align 1, !tbaa !38
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %621 = zext i16 %620 to i32
  br label %646

622:                                              ; preds = %616, %608
  %623 = getelementptr inbounds %struct.uiLayout, ptr %613, i64 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !24
  %625 = getelementptr inbounds %struct.uiLayoutRoot, ptr %624, i64 0, i32 2
  %626 = load i32, ptr %625, align 8, !tbaa !33
  switch i32 %626, label %627 [
    i32 1, label %631
    i32 4, label %631
  ]

627:                                              ; preds = %622
  %628 = getelementptr inbounds %struct.uiLayout, ptr %613, i64 0, i32 15
  %629 = load i8, ptr %628, align 1, !tbaa !43
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %640, label %631

631:                                              ; preds = %627, %622, %622
  %632 = call i32 @UI_GetStringWidth(ptr noundef %614) #15
  %633 = sitofp i32 %632 to float
  %634 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %635 = sitofp i16 %634 to float
  %636 = select i1 %615, float 1.500000e+00, float 1.750000e+00
  %637 = fmul fast float %636, %635
  %638 = fadd fast float %637, %633
  %639 = fptosi float %638 to i32
  br label %644

640:                                              ; preds = %627
  %641 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %642 = zext i16 %641 to i32
  %643 = mul nuw nsw i32 %642, 10
  br label %644

644:                                              ; preds = %640, %631
  %645 = phi i32 [ %639, %631 ], [ %643, %640 ]
  br i1 %615, label %657, label %646

646:                                              ; preds = %644, %619
  %647 = phi i32 [ %621, %619 ], [ %645, %644 ]
  %648 = load i8, ptr %609, align 1, !tbaa !38
  %649 = icmp eq i8 %648, 0
  %650 = or i1 %42, %649
  %651 = trunc i32 %647 to i16
  %652 = sitofp i32 %612 to float
  br i1 %650, label %655, label %653

653:                                              ; preds = %646
  %654 = call ptr @uiDefIconTextButR_prop(ptr noundef nonnull %19, i32 noundef 1024, i32 noundef 0, i32 noundef %611, ptr noundef nonnull %609, i32 noundef 0, i32 noundef 0, i16 noundef signext %651, i16 noundef signext %577, ptr noundef %1, ptr noundef %2, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %652, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  br label %661

655:                                              ; preds = %646
  %656 = call ptr @uiDefIconButR_prop(ptr noundef nonnull %19, i32 noundef 1024, i32 noundef 0, i32 noundef %611, i32 noundef 0, i32 noundef 0, i16 noundef signext %651, i16 noundef signext %577, ptr noundef %1, ptr noundef %2, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %652, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  br label %661

657:                                              ; preds = %644
  %658 = trunc i32 %645 to i16
  %659 = sitofp i32 %612 to float
  %660 = call ptr @uiDefButR_prop(ptr noundef nonnull %19, i32 noundef 1024, i32 noundef 0, ptr noundef %609, i32 noundef 0, i32 noundef 0, i16 noundef signext %658, i16 noundef signext %577, ptr noundef %1, ptr noundef %2, i32 noundef -1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %659, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  br label %661

661:                                              ; preds = %657, %655, %653
  %662 = phi ptr [ %656, %655 ], [ %660, %657 ], [ %654, %653 ]
  %663 = call i32 @RNA_property_flag(ptr noundef %2) #15
  %664 = and i32 %663, 2097152
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %661
  %667 = sext i32 %612 to i64
  %668 = inttoptr i64 %667 to ptr
  call void @uiButSetFunc(ptr noundef %662, ptr noundef nonnull @ui_item_enum_expand_handle, ptr noundef %662, ptr noundef %668) #15
  br label %669

669:                                              ; preds = %666, %661
  %670 = load i32, ptr %578, align 8, !tbaa !52
  switch i32 %670, label %671 [
    i32 1, label %675
    i32 10, label %675
    i32 8, label %675
  ]

671:                                              ; preds = %669
  %672 = getelementptr inbounds %struct.uiBut, ptr %662, i64 0, i32 3
  %673 = load i32, ptr %672, align 4, !tbaa !44
  %674 = or i32 %673, 2
  store i32 %674, ptr %672, align 4, !tbaa !44
  br label %675

675:                                              ; preds = %671, %669, %669, %669, %586, %585
  %676 = getelementptr inbounds %struct.EnumPropertyItem, ptr %582, i64 1
  %677 = getelementptr inbounds %struct.EnumPropertyItem, ptr %582, i64 1, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !72
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %580, !llvm.loop !102

680:                                              ; preds = %675, %568
  store ptr %0, ptr %20, align 8, !tbaa !34
  %681 = load i8, ptr %10, align 1, !tbaa !38
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %685 = load ptr, ptr %9, align 8, !tbaa !5
  call void %684(ptr noundef %685) #15
  br label %686

686:                                              ; preds = %680, %683
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %738

687:                                              ; preds = %519
  %688 = add i32 %21, -3
  %689 = icmp ult i32 %688, 3
  br i1 %689, label %690, label %697

690:                                              ; preds = %522, %687
  %691 = load i32, ptr %14, align 4, !tbaa !85
  %692 = load i32, ptr %15, align 4, !tbaa !85
  %693 = call fastcc ptr @ui_item_with_label(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %81, i32 noundef %118, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %691, i32 noundef %692, i32 noundef %5)
  call void @ui_but_add_search(ptr noundef %693, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %694 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %695 = load i8, ptr %694, align 1, !tbaa !45
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %720, label %718

697:                                              ; preds = %687
  %698 = load i32, ptr %14, align 4, !tbaa !85
  %699 = load i32, ptr %15, align 4, !tbaa !85
  %700 = call ptr @uiDefAutoButR(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %81, i32 noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef %698, i32 noundef %699) #15
  %701 = icmp eq i32 %119, 0
  br i1 %701, label %707, label %702

702:                                              ; preds = %697
  %703 = getelementptr inbounds %struct.uiBut, ptr %700, i64 0, i32 4
  %704 = load i32, ptr %703, align 8, !tbaa !96
  %705 = icmp eq i32 %704, 2560
  br i1 %705, label %706, label %707

706:                                              ; preds = %702
  store i32 7168, ptr %703, align 8, !tbaa !96
  br label %707

707:                                              ; preds = %706, %702, %697
  %708 = icmp eq i32 %120, 0
  br i1 %708, label %714, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds %struct.uiBut, ptr %700, i64 0, i32 4
  %711 = load i32, ptr %710, align 8, !tbaa !96
  %712 = icmp eq i32 %711, 19456
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  store i32 1536, ptr %710, align 8, !tbaa !96
  br label %714

714:                                              ; preds = %713, %709, %707
  %715 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %716 = load i8, ptr %715, align 1, !tbaa !45
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %720, label %718

718:                                              ; preds = %714, %690
  %719 = phi ptr [ %693, %690 ], [ %700, %714 ]
  call void @uiButSetFlag(ptr noundef %719, i32 noundef 65536) #15
  br label %720

720:                                              ; preds = %718, %690, %714
  %721 = phi ptr [ %693, %690 ], [ %700, %714 ], [ %719, %718 ]
  %722 = icmp eq ptr %721, null
  br i1 %722, label %738, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds %struct.uiBlock, ptr %19, i64 0, i32 27
  %725 = load i32, ptr %724, align 8, !tbaa !80
  %726 = and i32 %725, 524288
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %738, label %728

728:                                              ; preds = %723
  %729 = getelementptr inbounds %struct.uiBut, ptr %721, i64 0, i32 4
  %730 = load i32, ptr %729, align 8, !tbaa !96
  %731 = icmp eq i32 %730, 3072
  br i1 %731, label %732, label %738

732:                                              ; preds = %728
  %733 = getelementptr inbounds %struct.uiBut, ptr %721, i64 0, i32 46
  %734 = load i8, ptr %733, align 1, !tbaa !103
  %735 = and i8 %734, 1
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %738, label %737

737:                                              ; preds = %732
  call void @uiButSetFlag(ptr noundef nonnull %721, i32 noundef 16777216) #15
  br label %738

738:                                              ; preds = %492, %491, %686, %508, %512, %510, %737, %732, %728, %723, %720
  br i1 %123, label %740, label %739

739:                                              ; preds = %738
  call void @uiBlockSetEmboss(ptr noundef nonnull %19, i8 noundef zeroext 0) #15
  br label %740

740:                                              ; preds = %739, %738
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #15
  ret void
}

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_property_ui_name(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_ui_icon(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_flag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_item_rna_size(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = tail call i32 @RNA_property_type(ptr noundef %4) #15
  %13 = tail call i32 @RNA_property_subtype(ptr noundef %4) #15
  %14 = tail call i32 @RNA_property_array_length(ptr noundef %3, ptr noundef %4) #15
  %15 = load i8, ptr %1, align 1, !tbaa !38
  %16 = icmp ne i8 %15, 0
  %17 = icmp ne i32 %6, 0
  %18 = or i1 %17, %16
  br i1 %18, label %92, label %19

19:                                               ; preds = %9
  switch i32 %12, label %87 [
    i32 5, label %92
    i32 3, label %92
    i32 0, label %98
    i32 4, label %20
  ]

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  %21 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.uiLayoutRoot, ptr %22, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.uiBlock, ptr %24, i64 0, i32 48
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  call void @RNA_property_enum_items_gettexted(ptr noundef %26, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11) #15
  %27 = load ptr, ptr %10, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.EnumPropertyItem, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  br label %33

33:                                               ; preds = %31, %74
  %34 = phi ptr [ %29, %31 ], [ %78, %74 ]
  %35 = phi ptr [ %27, %31 ], [ %76, %74 ]
  %36 = phi i32 [ 0, %31 ], [ %75, %74 ]
  %37 = load i8, ptr %34, align 1, !tbaa !38
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.EnumPropertyItem, ptr %35, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds %struct.EnumPropertyItem, ptr %35, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load i8, ptr %41, align 1, !tbaa !38
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %50 = sext i16 %49 to i32
  br label %71

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %21, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.uiLayoutRoot, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !33
  switch i32 %54, label %55 [
    i32 1, label %58
    i32 4, label %58
  ]

55:                                               ; preds = %51
  %56 = load i8, ptr %32, align 1, !tbaa !43
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55, %51, %51
  %59 = call i32 @UI_GetStringWidth(ptr noundef %41) #15
  %60 = sitofp i32 %59 to float
  %61 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %62 = sitofp i16 %61 to float
  %63 = select i1 %44, float 1.500000e+00, float 1.750000e+00
  %64 = fmul fast float %63, %62
  %65 = fadd fast float %64, %60
  %66 = fptosi float %65 to i32
  br label %71

67:                                               ; preds = %55
  %68 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %69, 10
  br label %71

71:                                               ; preds = %48, %58, %67
  %72 = phi i32 [ %66, %58 ], [ %70, %67 ], [ %50, %48 ]
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 %36)
  br label %74

74:                                               ; preds = %33, %71
  %75 = phi i32 [ %73, %71 ], [ %36, %33 ]
  %76 = getelementptr inbounds %struct.EnumPropertyItem, ptr %35, i64 1
  %77 = getelementptr inbounds %struct.EnumPropertyItem, ptr %35, i64 1, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %33, !llvm.loop !104

80:                                               ; preds = %74, %20
  %81 = phi i32 [ 0, %20 ], [ %75, %74 ]
  %82 = load i8, ptr %11, align 1, !tbaa !38
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %86 = load ptr, ptr %10, align 8, !tbaa !5
  call void %85(ptr noundef %86) #15
  br label %88

87:                                               ; preds = %19
  br label %92

88:                                               ; preds = %80, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %89 = icmp eq i32 %81, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  br label %124

92:                                               ; preds = %87, %19, %19, %9, %88
  %93 = phi ptr [ %1, %88 ], [ %1, %87 ], [ @.str.37, %19 ], [ @.str.37, %19 ], [ %1, %9 ]
  %94 = icmp eq i32 %2, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %93, align 1, !tbaa !38
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %19, %95
  %99 = phi ptr [ %93, %95 ], [ %1, %19 ]
  %100 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %101 = sext i16 %100 to i32
  br label %124

102:                                              ; preds = %95, %92
  %103 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds %struct.uiLayoutRoot, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !33
  switch i32 %106, label %107 [
    i32 1, label %111
    i32 4, label %111
  ]

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %109 = load i8, ptr %108, align 1, !tbaa !43
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %107, %102, %102
  %112 = call i32 @UI_GetStringWidth(ptr noundef nonnull %93) #15
  %113 = sitofp i32 %112 to float
  %114 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %115 = sitofp i16 %114 to float
  %116 = select i1 %94, float 1.500000e+00, float 1.750000e+00
  %117 = fmul fast float %116, %115
  %118 = fadd fast float %117, %113
  %119 = fptosi float %118 to i32
  br label %124

120:                                              ; preds = %107
  %121 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %122 = sext i16 %121 to i32
  %123 = mul nsw i32 %122, 10
  br label %124

124:                                              ; preds = %90, %120, %111, %98
  %125 = phi i16 [ %91, %90 ], [ %100, %98 ], [ %114, %111 ], [ %121, %120 ]
  %126 = phi ptr [ %1, %90 ], [ %99, %98 ], [ %93, %111 ], [ %93, %120 ]
  %127 = phi i32 [ %2, %90 ], [ 1, %98 ], [ %2, %111 ], [ %2, %120 ]
  %128 = phi i32 [ %81, %90 ], [ %101, %98 ], [ %119, %111 ], [ %123, %120 ]
  %129 = sext i16 %125 to i32
  %130 = icmp eq i32 %5, -1
  %131 = icmp sgt i32 %14, 0
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %158

133:                                              ; preds = %124
  %134 = load i8, ptr %126, align 1, !tbaa !38
  %135 = icmp eq i8 %134, 0
  %136 = icmp eq i32 %127, 0
  %137 = and i1 %136, %135
  %138 = select i1 %137, i32 0, i32 %129
  %139 = and i32 %13, -2
  %140 = icmp eq i32 %139, 40
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = shl nsw i32 %129, 1
  %143 = add nsw i32 %138, %142
  br label %185

144:                                              ; preds = %133
  %145 = icmp eq i32 %13, 25
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  %147 = sitofp i32 %14 to float
  %148 = call fast float @llvm.sqrt.f32(float %147)
  %149 = call fast float @llvm.ceil.f32(float %148)
  %150 = sitofp i16 %125 to float
  %151 = fmul fast float %149, %150
  %152 = sitofp i32 %138 to float
  %153 = fadd fast float %151, %152
  %154 = fptosi float %153 to i32
  br label %185

155:                                              ; preds = %144
  %156 = mul nsw i32 %14, %129
  %157 = add nsw i32 %138, %156
  br label %185

158:                                              ; preds = %124
  %159 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds %struct.uiLayoutRoot, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !33
  switch i32 %162, label %163 [
    i32 1, label %167
    i32 4, label %167
  ]

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %165 = load i8, ptr %164, align 1, !tbaa !43
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %185, label %167

167:                                              ; preds = %158, %158, %163
  switch i32 %12, label %179 [
    i32 0, label %168
    i32 4, label %175
  ]

168:                                              ; preds = %167
  %169 = load i8, ptr %126, align 1, !tbaa !38
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %168
  %172 = sdiv i16 %125, 5
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %128, %173
  br label %185

175:                                              ; preds = %167
  %176 = sdiv i16 %125, 4
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %128, %177
  br label %185

179:                                              ; preds = %167
  %180 = add i32 %12, -1
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = mul nsw i32 %129, 3
  %184 = add nsw i32 %183, %128
  br label %185

185:                                              ; preds = %168, %163, %175, %179, %182, %171, %141, %155, %146
  %186 = phi i32 [ %128, %141 ], [ %128, %146 ], [ %128, %155 ], [ %174, %171 ], [ %178, %175 ], [ %184, %182 ], [ %128, %179 ], [ %128, %163 ], [ %128, %168 ]
  %187 = phi i32 [ %143, %141 ], [ %154, %146 ], [ %157, %155 ], [ %129, %171 ], [ %129, %175 ], [ %129, %182 ], [ %129, %179 ], [ %129, %163 ], [ %129, %168 ]
  store i32 %186, ptr %7, align 4, !tbaa !85
  store i32 %187, ptr %8, align 4, !tbaa !85
  ret void
}

declare ptr @uiDefIconTextButR_prop(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconButR_prop(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButR_prop(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ui_item_with_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca [128 x i8], align 16
  %12 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 10
  %13 = load i8, ptr %12, align 2, !tbaa !67
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %15 = tail call ptr %14(i64 noundef 88, ptr noundef nonnull @.str.20) #15
  %16 = getelementptr inbounds %struct.uiItem, ptr %15, i64 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.uiLayout, ptr %15, i64 0, i32 1
  %19 = getelementptr inbounds %struct.uiLayout, ptr %15, i64 0, i32 10
  store i8 %13, ptr %19, align 2, !tbaa !67
  %20 = getelementptr inbounds %struct.uiLayout, ptr %15, i64 0, i32 11
  store i8 1, ptr %20, align 1, !tbaa !68
  %21 = getelementptr inbounds %struct.uiLayout, ptr %15, i64 0, i32 12
  store i8 1, ptr %21, align 4, !tbaa !69
  %22 = load <2 x ptr>, ptr %17, align 8, !tbaa !5
  store <2 x ptr> %22, ptr %18, align 8, !tbaa !5
  %23 = icmp eq i8 %13, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %10
  %25 = load ptr, ptr %17, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.uiLayoutRoot, ptr %25, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds %struct.uiStyle, ptr %27, i64 0, i32 13
  %29 = load i16, ptr %28, align 2, !tbaa !95
  br label %30

30:                                               ; preds = %10, %24
  %31 = phi i16 [ %29, %24 ], [ 0, %10 ]
  %32 = getelementptr inbounds %struct.uiLayout, ptr %15, i64 0, i32 9
  store i16 %31, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %34 = load i8, ptr %33, align 1, !tbaa !45
  %35 = getelementptr inbounds %struct.uiLayout, ptr %15, i64 0, i32 13
  store i8 %34, ptr %35, align 1, !tbaa !45
  %36 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds %struct.uiLayout, ptr %15, i64 0, i32 6
  store i32 %37, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %39, ptr noundef nonnull %15) #15
  %40 = load ptr, ptr %17, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.uiLayoutRoot, ptr %40, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.uiBlock, ptr %42, i64 0, i32 7
  store ptr %15, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds %struct.uiBlock, ptr %1, i64 0, i32 7
  store ptr %15, ptr %44, align 8, !tbaa !34
  %45 = load i8, ptr %2, align 1, !tbaa !38
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %30
  %48 = sdiv i32 %7, 3
  %49 = trunc i32 %48 to i16
  %50 = trunc i32 %8 to i16
  %51 = tail call ptr @uiDefBut(ptr noundef nonnull %1, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i16 noundef signext %49, i16 noundef signext %50, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %52 = sub nsw i32 %7, %48
  br label %53

53:                                               ; preds = %47, %30
  %54 = phi i32 [ %52, %47 ], [ %7, %30 ]
  %55 = tail call i32 @RNA_property_type(ptr noundef %5) #15
  %56 = tail call i32 @RNA_property_subtype(ptr noundef %5) #15
  %57 = add i32 %56, -1
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, 2
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %62 = tail call ptr %61(i64 noundef 88, ptr noundef nonnull @.str.20) #15
  %63 = getelementptr inbounds %struct.uiItem, ptr %62, i64 0, i32 2
  store i32 1, ptr %63, align 8, !tbaa !52
  %64 = getelementptr inbounds %struct.uiLayout, ptr %62, i64 0, i32 1
  %65 = getelementptr inbounds %struct.uiLayout, ptr %62, i64 0, i32 10
  store i8 1, ptr %65, align 2, !tbaa !67
  %66 = getelementptr inbounds %struct.uiLayout, ptr %62, i64 0, i32 11
  store i8 1, ptr %66, align 1, !tbaa !68
  %67 = getelementptr inbounds %struct.uiLayout, ptr %62, i64 0, i32 12
  store i8 1, ptr %67, align 4, !tbaa !69
  %68 = load <2 x ptr>, ptr %18, align 8, !tbaa !5
  store <2 x ptr> %68, ptr %64, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.uiLayout, ptr %62, i64 0, i32 9
  store i16 0, ptr %69, align 8, !tbaa !71
  %70 = load i8, ptr %35, align 1, !tbaa !45
  %71 = getelementptr inbounds %struct.uiLayout, ptr %62, i64 0, i32 13
  store i8 %70, ptr %71, align 1, !tbaa !45
  %72 = load i32, ptr %38, align 8, !tbaa !64
  %73 = getelementptr inbounds %struct.uiLayout, ptr %62, i64 0, i32 6
  store i32 %72, ptr %73, align 8, !tbaa !64
  %74 = getelementptr inbounds %struct.uiLayout, ptr %15, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %74, ptr noundef nonnull %62) #15
  %75 = load ptr, ptr %18, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.uiLayoutRoot, ptr %75, i64 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.uiBlock, ptr %77, i64 0, i32 7
  store ptr %62, ptr %78, align 8, !tbaa !34
  store ptr %62, ptr %44, align 8, !tbaa !34
  %79 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %54, %80
  %82 = tail call ptr @uiDefAutoButR(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull @.str, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %81, i32 noundef %8) #15
  %83 = select i1 %60, ptr @.str.39, ptr @.str.40
  %84 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %85 = trunc i32 %8 to i16
  %86 = tail call ptr @uiDefIconButO(ptr noundef nonnull %1, i32 noundef 512, ptr noundef nonnull %83, i32 noundef 0, i32 noundef 108, i32 noundef 0, i32 noundef 0, i16 noundef signext %84, i16 noundef signext %85, ptr noundef null) #15
  br label %120

87:                                               ; preds = %53
  %88 = and i32 %9, 32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = trunc i32 %54 to i16
  %92 = trunc i32 %8 to i16
  %93 = tail call ptr @uiDefButR_prop(ptr noundef nonnull %1, i32 noundef 12288, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i16 noundef signext %91, i16 noundef signext %92, ptr noundef %4, ptr noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  br label %120

94:                                               ; preds = %87
  %95 = and i32 %9, 64
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %99, ptr noundef nonnull @RNA_KeyMapItem) #15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #15
  %103 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = call i32 @WM_keymap_item_to_string(ptr noundef %104, ptr noundef nonnull %11, i32 noundef 128) #15
  %106 = trunc i32 %54 to i16
  %107 = trunc i32 %8 to i16
  %108 = call ptr @uiDefButR_prop(ptr noundef nonnull %1, i32 noundef 23552, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, i16 noundef signext %106, i16 noundef signext %107, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 0, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef null) #15
  call void @uiButSetFunc(ptr noundef %108, ptr noundef nonnull @ui_keymap_but_cb, ptr noundef %108, ptr noundef null) #15
  %109 = and i32 %9, 256
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  call void @uiButSetFlag(ptr noundef %108, i32 noundef 1048576) #15
  br label %112

112:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #15
  br label %120

113:                                              ; preds = %94
  %114 = icmp eq i32 %55, 4
  %115 = and i32 %9, 16
  %116 = icmp eq i32 %115, 0
  %117 = and i1 %116, %114
  %118 = select i1 %117, ptr null, ptr @.str
  %119 = tail call ptr @uiDefAutoButR(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %118, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %54, i32 noundef %8) #15
  br label %120

120:                                              ; preds = %90, %97, %112, %113, %59
  %121 = phi ptr [ %82, %59 ], [ null, %90 ], [ %108, %112 ], [ null, %97 ], [ %119, %113 ]
  store ptr %0, ptr %44, align 8, !tbaa !34
  ret ptr %121
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_add_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %8 = icmp eq ptr %4, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  %10 = tail call i32 @RNA_property_type(ptr noundef %2) #15
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = tail call ptr @RNA_property_pointer_type(ptr noundef %1, ptr noundef %2) #15
  %14 = load ptr, ptr @G, align 8, !tbaa !105
  call void @RNA_main_pointer_create(ptr noundef %14, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #15
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call ptr @RNA_struct_iterator_property(ptr noundef %16) #15
  call void @RNA_property_collection_begin(ptr noundef nonnull %7, ptr noundef %17, ptr noundef nonnull %6) #15
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %23

23:                                               ; preds = %30, %21
  %24 = load ptr, ptr %22, align 8, !tbaa !109
  %25 = call i32 @RNA_property_type(ptr noundef %24) #15
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call ptr @RNA_property_pointer_type(ptr noundef nonnull %7, ptr noundef %24) #15
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %23
  call void @RNA_property_collection_next(ptr noundef nonnull %6) #15
  %31 = load i32, ptr %18, align 8, !tbaa !107
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !110

33:                                               ; preds = %30, %12
  call void @RNA_property_collection_end(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  br label %57

34:                                               ; preds = %27
  call void @RNA_property_collection_end(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  %35 = icmp eq ptr %24, null
  br i1 %35, label %57, label %36

36:                                               ; preds = %5, %34
  %37 = phi ptr [ %7, %34 ], [ %3, %5 ]
  %38 = phi ptr [ %24, %34 ], [ %4, %5 ]
  %39 = call zeroext i8 @RNA_property_is_unlink(ptr noundef %2) #15
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i32 20992, i32 26624
  %42 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 4
  store i32 %41, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 21
  %44 = load float, ptr %43, align 4, !tbaa !111
  %45 = call fast float @llvm.maxnum.f32(float %44, float 2.560000e+02)
  store float %45, ptr %43, align 4, !tbaa !111
  %46 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !22
  %47 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 58
  store ptr %38, ptr %47, align 8, !tbaa !112
  %48 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = or i32 %49, 6
  store i32 %50, ptr %48, align 4, !tbaa !44
  %51 = call i32 @RNA_property_type(ptr noundef %2) #15
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %36
  %54 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  store i8 0, ptr %55, align 1, !tbaa !38
  br label %56

56:                                               ; preds = %53, %36
  call void @uiButSetSearchFunc(ptr noundef nonnull %0, ptr noundef nonnull @rna_search_cb, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #15
  br label %57

57:                                               ; preds = %9, %33, %56, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  ret void
}

declare ptr @uiDefAutoButR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemR(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.uiBlock, ptr %13, i64 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !34
  %15 = icmp eq ptr %2, null
  %16 = select i1 %15, ptr @.str, ptr %2
  %17 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !33
  switch i32 %18, label %19 [
    i32 1, label %23
    i32 4, label %23
  ]

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19, %9, %9
  %24 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %16) #15
  %25 = sitofp i32 %24 to float
  %26 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %27 = sitofp i16 %26 to float
  %28 = fmul fast float %27, 1.500000e+00
  %29 = fadd fast float %28, %25
  %30 = fptosi float %29 to i32
  br label %35

31:                                               ; preds = %19
  %32 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %33 = zext i16 %32 to i32
  %34 = mul nuw nsw i32 %33, 10
  br label %35

35:                                               ; preds = %23, %31
  %36 = phi i16 [ %26, %23 ], [ %32, %31 ]
  %37 = phi i32 [ %30, %23 ], [ %34, %31 ]
  %38 = trunc i32 %37 to i16
  %39 = tail call ptr @uiDefBut(ptr noundef nonnull %13, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i16 noundef signext %38, i16 noundef signext %36, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %40 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = or i32 %41, 2048
  store i32 %42, ptr %40, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 45
  store i8 1, ptr %43, align 4, !tbaa !46
  %44 = getelementptr inbounds %struct.uiBut, ptr %39, i64 0, i32 43
  store ptr @.str, ptr %44, align 8, !tbaa !47
  %45 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = tail call ptr @RNA_struct_identifier(ptr noundef %46) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.uiItemR, ptr noundef %47, ptr noundef %2) #15
  br label %49

48:                                               ; preds = %6
  tail call void @uiItemFullR(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i32 noundef -1, i32 noundef 0, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %49

49:                                               ; preds = %48, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemEnumR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_struct_find_property(ptr noundef %3, ptr noundef %4) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @RNA_property_type(ptr noundef nonnull %7) #15
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %51, label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 7
  store ptr %0, ptr %17, align 8, !tbaa !34
  %18 = icmp eq ptr %4, null
  %19 = select i1 %18, ptr @.str, ptr %4
  %20 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !33
  switch i32 %21, label %22 [
    i32 1, label %26
    i32 4, label %26
  ]

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %12, %12
  %27 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %19) #15
  %28 = sitofp i32 %27 to float
  %29 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %30 = sitofp i16 %29 to float
  %31 = fmul fast float %30, 1.500000e+00
  %32 = fadd fast float %31, %28
  %33 = fptosi float %32 to i32
  br label %38

34:                                               ; preds = %22
  %35 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, 10
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i16 [ %29, %26 ], [ %35, %34 ]
  %40 = phi i32 [ %33, %26 ], [ %37, %34 ]
  %41 = trunc i32 %40 to i16
  %42 = tail call ptr @uiDefBut(ptr noundef nonnull %16, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %39, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %43 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = or i32 %44, 2048
  store i32 %45, ptr %43, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 45
  store i8 1, ptr %46, align 4, !tbaa !46
  %47 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 43
  store ptr @.str, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = tail call ptr @RNA_struct_identifier(ptr noundef %49) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.uiItemEnumR, ptr noundef %50, ptr noundef %4) #15
  br label %52

51:                                               ; preds = %9
  tail call void @uiItemFullR(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, i32 noundef -2, i32 noundef %5, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  br label %52

52:                                               ; preds = %51, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemEnumR_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @RNA_property_type(ptr noundef nonnull %10) #15
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %54, label %15

15:                                               ; preds = %12, %6
  %16 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.uiLayoutRoot, ptr %17, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.uiBlock, ptr %19, i64 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !34
  %21 = icmp eq ptr %2, null
  %22 = select i1 %21, ptr @.str, ptr %2
  %23 = getelementptr inbounds %struct.uiLayoutRoot, ptr %17, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !33
  switch i32 %24, label %25 [
    i32 1, label %29
    i32 4, label %29
  ]

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %27 = load i8, ptr %26, align 1, !tbaa !43
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %15, %15
  %30 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %22) #15
  %31 = sitofp i32 %30 to float
  %32 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %33 = sitofp i16 %32 to float
  %34 = fmul fast float %33, 1.500000e+00
  %35 = fadd fast float %34, %31
  %36 = fptosi float %35 to i32
  br label %41

37:                                               ; preds = %25
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %39, 10
  br label %41

41:                                               ; preds = %29, %37
  %42 = phi i16 [ %32, %29 ], [ %38, %37 ]
  %43 = phi i32 [ %36, %29 ], [ %40, %37 ]
  %44 = trunc i32 %43 to i16
  %45 = tail call ptr @uiDefBut(ptr noundef nonnull %19, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0, i16 noundef signext %44, i16 noundef signext %42, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %46 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = or i32 %47, 2048
  store i32 %48, ptr %46, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 45
  store i8 1, ptr %49, align 4, !tbaa !46
  %50 = getelementptr inbounds %struct.uiBut, ptr %45, i64 0, i32 43
  store ptr @.str, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = tail call ptr @RNA_struct_identifier(ptr noundef %52) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.uiItemEnumR_string, ptr noundef %53, ptr noundef %2) #15
  br label %141

54:                                               ; preds = %12
  %55 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.uiLayoutRoot, ptr %56, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.uiBlock, ptr %58, i64 0, i32 48
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  call void @RNA_property_enum_items(ptr noundef %60, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %9) #15
  %61 = load ptr, ptr %7, align 8, !tbaa !5
  %62 = call zeroext i8 @RNA_enum_value_from_id(ptr noundef %61, ptr noundef %3, ptr noundef nonnull %8) #15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.EnumPropertyItem, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = icmp eq ptr %67, null
  br i1 %68, label %135, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4, !tbaa !85
  br label %117

71:                                               ; preds = %54
  %72 = load i8, ptr %9, align 1, !tbaa !38
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %76 = load ptr, ptr %7, align 8, !tbaa !5
  call void %75(ptr noundef %76) #15
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %55, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.uiLayoutRoot, ptr %78, i64 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.uiBlock, ptr %80, i64 0, i32 7
  store ptr %0, ptr %81, align 8, !tbaa !34
  %82 = icmp eq ptr %2, null
  %83 = select i1 %82, ptr @.str, ptr %2
  %84 = getelementptr inbounds %struct.uiLayoutRoot, ptr %78, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !33
  switch i32 %85, label %86 [
    i32 1, label %90
    i32 4, label %90
  ]

86:                                               ; preds = %77
  %87 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %88 = load i8, ptr %87, align 1, !tbaa !43
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %77, %77
  %91 = call i32 @UI_GetStringWidth(ptr noundef nonnull %83) #15
  %92 = sitofp i32 %91 to float
  %93 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %94 = sitofp i16 %93 to float
  %95 = fmul fast float %94, 1.500000e+00
  %96 = fadd fast float %95, %92
  %97 = fptosi float %96 to i32
  br label %102

98:                                               ; preds = %86
  %99 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %100 = zext i16 %99 to i32
  %101 = mul nuw nsw i32 %100, 10
  br label %102

102:                                              ; preds = %90, %98
  %103 = phi i16 [ %93, %90 ], [ %99, %98 ]
  %104 = phi i32 [ %97, %90 ], [ %101, %98 ]
  %105 = trunc i32 %104 to i16
  %106 = call ptr @uiDefBut(ptr noundef nonnull %80, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %83, i32 noundef 0, i32 noundef 0, i16 noundef signext %105, i16 noundef signext %103, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %107 = getelementptr inbounds %struct.uiBut, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !19
  %109 = or i32 %108, 2048
  store i32 %109, ptr %107, align 8, !tbaa !19
  %110 = getelementptr inbounds %struct.uiBut, ptr %106, i64 0, i32 45
  store i8 1, ptr %110, align 4, !tbaa !46
  %111 = getelementptr inbounds %struct.uiBut, ptr %106, i64 0, i32 43
  store ptr @.str, ptr %111, align 8, !tbaa !47
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.uiItemEnumR_string, ptr noundef %3) #15
  br label %141

112:                                              ; preds = %117
  %113 = add nuw i64 %118, 1
  %114 = getelementptr inbounds %struct.EnumPropertyItem, ptr %65, i64 %113, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = icmp eq ptr %115, null
  br i1 %116, label %135, label %117, !llvm.loop !114

117:                                              ; preds = %69, %112
  %118 = phi i64 [ 0, %69 ], [ %113, %112 ]
  %119 = getelementptr inbounds %struct.EnumPropertyItem, ptr %65, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = icmp eq i32 %120, %70
  br i1 %121, label %122, label %112

122:                                              ; preds = %117
  %123 = icmp eq ptr %4, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.EnumPropertyItem, ptr %65, i64 %118, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  br label %127

127:                                              ; preds = %122, %124
  %128 = phi ptr [ %126, %124 ], [ %4, %122 ]
  %129 = icmp eq i32 %5, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.EnumPropertyItem, ptr %65, i64 %118, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !76
  br label %133

133:                                              ; preds = %127, %130
  %134 = phi i32 [ %132, %130 ], [ %5, %127 ]
  call void @uiItemFullR(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef -2, i32 noundef %70, i32 noundef 0, ptr noundef %128, i32 noundef %134)
  br label %135

135:                                              ; preds = %112, %64, %133
  %136 = load i8, ptr %9, align 1, !tbaa !38
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %140 = load ptr, ptr %7, align 8, !tbaa !5
  call void %139(ptr noundef %140) #15
  br label %141

141:                                              ; preds = %135, %138, %102, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemsEnumR(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.uiLayoutRoot, ptr %8, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 7
  store ptr %0, ptr %17, align 8, !tbaa !34
  %18 = icmp eq ptr %2, null
  %19 = select i1 %18, ptr @.str, ptr %2
  %20 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !33
  switch i32 %21, label %22 [
    i32 1, label %26
    i32 4, label %26
  ]

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %13, %13
  %27 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %19) #15
  %28 = sitofp i32 %27 to float
  %29 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %30 = sitofp i16 %29 to float
  %31 = fmul fast float %30, 1.500000e+00
  %32 = fadd fast float %31, %28
  %33 = fptosi float %32 to i32
  br label %38

34:                                               ; preds = %22
  %35 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %36 = zext i16 %35 to i32
  %37 = mul nuw nsw i32 %36, 10
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i16 [ %29, %26 ], [ %35, %34 ]
  %40 = phi i32 [ %33, %26 ], [ %37, %34 ]
  %41 = trunc i32 %40 to i16
  %42 = tail call ptr @uiDefBut(ptr noundef nonnull %16, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %39, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %43 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = or i32 %44, 2048
  store i32 %45, ptr %43, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 45
  store i8 1, ptr %46, align 4, !tbaa !46
  %47 = getelementptr inbounds %struct.uiBut, ptr %42, i64 0, i32 43
  store ptr @.str, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = tail call ptr @RNA_struct_identifier(ptr noundef %49) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.uiItemsEnumR, ptr noundef %50, ptr noundef %2) #15
  br label %287

51:                                               ; preds = %3
  %52 = tail call i32 @RNA_property_type(ptr noundef nonnull %11) #15
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = tail call ptr @RNA_struct_identifier(ptr noundef %56) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.uiItemsEnumR, ptr noundef %57, ptr noundef %2) #15
  br label %287

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  %59 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %60 = tail call ptr %59(i64 noundef 96, ptr noundef nonnull @.str.26) #15
  %61 = getelementptr inbounds %struct.uiItem, ptr %60, i64 0, i32 2
  store i32 7, ptr %61, align 8, !tbaa !53
  %62 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 1
  %63 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 10
  store i8 0, ptr %63, align 2, !tbaa !55
  %64 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 11
  store i8 1, ptr %64, align 1, !tbaa !56
  %65 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 12
  store i8 1, ptr %65, align 4, !tbaa !57
  %66 = load <2 x ptr>, ptr %7, align 8, !tbaa !5
  store <2 x ptr> %66, ptr %62, align 8, !tbaa !5
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr inbounds %struct.uiLayoutRoot, ptr %67, i64 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds %struct.uiStyle, ptr %69, i64 0, i32 10
  %71 = load i16, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 9
  store i16 %71, ptr %72, align 8, !tbaa !62
  %73 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %74 = load i8, ptr %73, align 1, !tbaa !45
  %75 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 13
  store i8 %74, ptr %75, align 1, !tbaa !63
  %76 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 6
  store i32 %77, ptr %78, align 8, !tbaa !65
  %79 = getelementptr inbounds %struct.uiLayoutItemSplit, ptr %60, i64 0, i32 1
  store float 0.000000e+00, ptr %79, align 8, !tbaa !66
  %80 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %80, ptr noundef %60) #15
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = getelementptr inbounds %struct.uiLayoutRoot, ptr %81, i64 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.uiBlock, ptr %83, i64 0, i32 7
  store ptr %60, ptr %84, align 8, !tbaa !34
  %85 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %86 = tail call ptr %85(i64 noundef 88, ptr noundef nonnull @.str.21) #15
  %87 = getelementptr inbounds %struct.uiItem, ptr %86, i64 0, i32 2
  store i32 2, ptr %87, align 8, !tbaa !52
  %88 = getelementptr inbounds %struct.uiLayout, ptr %86, i64 0, i32 1
  %89 = getelementptr inbounds %struct.uiLayout, ptr %86, i64 0, i32 10
  store i8 0, ptr %89, align 2, !tbaa !67
  %90 = getelementptr inbounds %struct.uiLayout, ptr %86, i64 0, i32 11
  store i8 1, ptr %90, align 1, !tbaa !68
  %91 = getelementptr inbounds %struct.uiLayout, ptr %86, i64 0, i32 12
  store i8 1, ptr %91, align 4, !tbaa !69
  %92 = load <2 x ptr>, ptr %62, align 8, !tbaa !5
  store <2 x ptr> %92, ptr %88, align 8, !tbaa !5
  %93 = load ptr, ptr %62, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct.uiLayoutRoot, ptr %93, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds %struct.uiStyle, ptr %95, i64 0, i32 14
  %97 = load i16, ptr %96, align 8, !tbaa !70
  %98 = getelementptr inbounds %struct.uiLayout, ptr %86, i64 0, i32 9
  store i16 %97, ptr %98, align 8, !tbaa !71
  %99 = load i8, ptr %75, align 1, !tbaa !45
  %100 = getelementptr inbounds %struct.uiLayout, ptr %86, i64 0, i32 13
  store i8 %99, ptr %100, align 1, !tbaa !45
  %101 = load i32, ptr %78, align 8, !tbaa !64
  %102 = getelementptr inbounds %struct.uiLayout, ptr %86, i64 0, i32 6
  store i32 %101, ptr %102, align 8, !tbaa !64
  %103 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %103, ptr noundef nonnull %86) #15
  %104 = load ptr, ptr %62, align 8, !tbaa !24
  %105 = getelementptr inbounds %struct.uiLayoutRoot, ptr %104, i64 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.uiBlock, ptr %106, i64 0, i32 7
  store ptr %86, ptr %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 48
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  call void @RNA_property_enum_items_gettexted(ptr noundef %109, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %110 = load i32, ptr %5, align 4, !tbaa !85
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %280

112:                                              ; preds = %58
  %113 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 2, i32 1
  %114 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 27
  %115 = load ptr, ptr %4, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.EnumPropertyItem, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds %struct.EnumPropertyItem, ptr %115, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  br i1 %119, label %140, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %115, align 8, !tbaa !74
  call void @uiItemEnumR(ptr noundef nonnull %86, ptr noundef %121, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %123)
  %124 = load ptr, ptr %113, align 8, !tbaa !77
  %125 = load ptr, ptr %4, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.uiBut, ptr %124, i64 0, i32 42
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %122
  %130 = load i8, ptr %127, align 1, !tbaa !38
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %129, %122
  %133 = getelementptr inbounds %struct.EnumPropertyItem, ptr %125, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = icmp eq ptr %134, null
  br i1 %135, label %176, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %134, align 1, !tbaa !38
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %176, label %139

139:                                              ; preds = %136
  store ptr %134, ptr %126, align 8, !tbaa !78
  br label %176

140:                                              ; preds = %112
  %141 = icmp eq ptr %121, null
  br i1 %141, label %161, label %142

142:                                              ; preds = %140
  %143 = call fastcc ptr @uiItemL_(ptr noundef nonnull %86, ptr noundef nonnull %121, i32 noundef 0)
  %144 = load ptr, ptr %113, align 8, !tbaa !77
  %145 = getelementptr inbounds %struct.uiBut, ptr %144, i64 0, i32 3
  store i32 2, ptr %145, align 4, !tbaa !44
  %146 = load ptr, ptr %4, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.uiBut, ptr %144, i64 0, i32 42
  %148 = load ptr, ptr %147, align 8, !tbaa !78
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = load i8, ptr %148, align 1, !tbaa !38
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %150, %142
  %154 = getelementptr inbounds %struct.EnumPropertyItem, ptr %146, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = icmp eq ptr %155, null
  br i1 %156, label %176, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %155, align 1, !tbaa !38
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %157
  store ptr %155, ptr %147, align 8, !tbaa !78
  br label %176

161:                                              ; preds = %140
  %162 = load ptr, ptr %88, align 8, !tbaa !24
  %163 = getelementptr inbounds %struct.uiLayoutRoot, ptr %162, i64 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = call zeroext i8 @ui_block_is_menu(ptr noundef %164) #15
  %166 = icmp eq i8 %165, 0
  %167 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %168 = sitofp i16 %167 to float
  %169 = select i1 %166, float 0x3FD3333340000000, float 0x3FDCCCCCC0000000
  %170 = select i1 %166, i32 10752, i32 27648
  %171 = fmul fast float %169, %168
  %172 = fptosi float %171 to i32
  %173 = getelementptr inbounds %struct.uiBlock, ptr %164, i64 0, i32 7
  store ptr %86, ptr %173, align 8, !tbaa !34
  %174 = trunc i32 %172 to i16
  %175 = call ptr @uiDefBut(ptr noundef %164, i32 noundef %170, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext %174, i16 noundef signext %174, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %176

176:                                              ; preds = %161, %160, %157, %153, %150, %139, %136, %132, %129
  %177 = load i32, ptr %5, align 4, !tbaa !85
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %280

179:                                              ; preds = %176, %274
  %180 = phi i64 [ %276, %274 ], [ 1, %176 ]
  %181 = phi ptr [ %275, %274 ], [ %86, %176 ]
  %182 = load ptr, ptr %4, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.EnumPropertyItem, ptr %182, i64 %180, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !72
  %185 = load i8, ptr %184, align 1, !tbaa !38
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %208, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.EnumPropertyItem, ptr %182, i64 %180
  %189 = getelementptr inbounds %struct.EnumPropertyItem, ptr %182, i64 %180, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = load i32, ptr %188, align 8, !tbaa !74
  call void @uiItemEnumR(ptr noundef %181, ptr noundef %190, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %191)
  %192 = load ptr, ptr %113, align 8, !tbaa !77
  %193 = load ptr, ptr %4, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.uiBut, ptr %192, i64 0, i32 42
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %187
  %198 = load i8, ptr %195, align 1, !tbaa !38
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %274

200:                                              ; preds = %197, %187
  %201 = getelementptr inbounds %struct.EnumPropertyItem, ptr %193, i64 %180, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %203 = icmp eq ptr %202, null
  br i1 %203, label %274, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr %202, align 1, !tbaa !38
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %274, label %207

207:                                              ; preds = %204
  store ptr %202, ptr %194, align 8, !tbaa !78
  br label %274

208:                                              ; preds = %179
  %209 = getelementptr inbounds %struct.EnumPropertyItem, ptr %182, i64 %180, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !75
  %211 = icmp eq ptr %210, null
  br i1 %211, label %258, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %214 = call ptr %213(i64 noundef 88, ptr noundef nonnull @.str.21) #15
  %215 = getelementptr inbounds %struct.uiItem, ptr %214, i64 0, i32 2
  store i32 2, ptr %215, align 8, !tbaa !52
  %216 = getelementptr inbounds %struct.uiLayout, ptr %214, i64 0, i32 1
  %217 = getelementptr inbounds %struct.uiLayout, ptr %214, i64 0, i32 10
  store i8 0, ptr %217, align 2, !tbaa !67
  %218 = getelementptr inbounds %struct.uiLayout, ptr %214, i64 0, i32 11
  store i8 1, ptr %218, align 1, !tbaa !68
  %219 = getelementptr inbounds %struct.uiLayout, ptr %214, i64 0, i32 12
  store i8 1, ptr %219, align 4, !tbaa !69
  %220 = load <2 x ptr>, ptr %62, align 8, !tbaa !5
  store <2 x ptr> %220, ptr %216, align 8, !tbaa !5
  %221 = load ptr, ptr %62, align 8, !tbaa !24
  %222 = getelementptr inbounds %struct.uiLayoutRoot, ptr %221, i64 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = getelementptr inbounds %struct.uiStyle, ptr %223, i64 0, i32 14
  %225 = load i16, ptr %224, align 8, !tbaa !70
  %226 = getelementptr inbounds %struct.uiLayout, ptr %214, i64 0, i32 9
  store i16 %225, ptr %226, align 8, !tbaa !71
  %227 = load i8, ptr %75, align 1, !tbaa !45
  %228 = getelementptr inbounds %struct.uiLayout, ptr %214, i64 0, i32 13
  store i8 %227, ptr %228, align 1, !tbaa !45
  %229 = load i32, ptr %78, align 8, !tbaa !64
  %230 = getelementptr inbounds %struct.uiLayout, ptr %214, i64 0, i32 6
  store i32 %229, ptr %230, align 8, !tbaa !64
  call void @BLI_addtail(ptr noundef nonnull %103, ptr noundef nonnull %214) #15
  %231 = load ptr, ptr %62, align 8, !tbaa !24
  %232 = getelementptr inbounds %struct.uiLayoutRoot, ptr %231, i64 0, i32 10
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  %234 = getelementptr inbounds %struct.uiBlock, ptr %233, i64 0, i32 7
  store ptr %214, ptr %234, align 8, !tbaa !34
  %235 = load i32, ptr %114, align 8, !tbaa !80
  %236 = or i32 %235, 2048
  store i32 %236, ptr %114, align 8, !tbaa !80
  %237 = load ptr, ptr %4, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.EnumPropertyItem, ptr %237, i64 %180, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !75
  %240 = call fastcc ptr @uiItemL_(ptr noundef %214, ptr noundef %239, i32 noundef 0)
  %241 = load ptr, ptr %113, align 8, !tbaa !77
  %242 = getelementptr inbounds %struct.uiBut, ptr %241, i64 0, i32 3
  store i32 2, ptr %242, align 4, !tbaa !44
  %243 = load ptr, ptr %4, align 8, !tbaa !5
  %244 = getelementptr inbounds %struct.uiBut, ptr %241, i64 0, i32 42
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %212
  %248 = load i8, ptr %245, align 1, !tbaa !38
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %274

250:                                              ; preds = %247, %212
  %251 = getelementptr inbounds %struct.EnumPropertyItem, ptr %243, i64 %180, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %253 = icmp eq ptr %252, null
  br i1 %253, label %274, label %254

254:                                              ; preds = %250
  %255 = load i8, ptr %252, align 1, !tbaa !38
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %274, label %257

257:                                              ; preds = %254
  store ptr %252, ptr %244, align 8, !tbaa !78
  br label %274

258:                                              ; preds = %208
  %259 = getelementptr inbounds %struct.uiLayout, ptr %181, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  %261 = getelementptr inbounds %struct.uiLayoutRoot, ptr %260, i64 0, i32 10
  %262 = load ptr, ptr %261, align 8, !tbaa !28
  %263 = call zeroext i8 @ui_block_is_menu(ptr noundef %262) #15
  %264 = icmp eq i8 %263, 0
  %265 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %266 = sitofp i16 %265 to float
  %267 = select i1 %264, float 0x3FD3333340000000, float 0x3FDCCCCCC0000000
  %268 = select i1 %264, i32 10752, i32 27648
  %269 = fmul fast float %267, %266
  %270 = fptosi float %269 to i32
  %271 = getelementptr inbounds %struct.uiBlock, ptr %262, i64 0, i32 7
  store ptr %181, ptr %271, align 8, !tbaa !34
  %272 = trunc i32 %270 to i16
  %273 = call ptr @uiDefBut(ptr noundef %262, i32 noundef %268, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext %272, i16 noundef signext %272, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %274

274:                                              ; preds = %257, %254, %250, %247, %207, %204, %200, %197, %258
  %275 = phi ptr [ %181, %258 ], [ %181, %197 ], [ %181, %200 ], [ %181, %204 ], [ %181, %207 ], [ %214, %247 ], [ %214, %250 ], [ %214, %254 ], [ %214, %257 ]
  %276 = add nuw nsw i64 %180, 1
  %277 = load i32, ptr %5, align 4, !tbaa !85
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %179, label %280, !llvm.loop !115

280:                                              ; preds = %274, %176, %58
  %281 = load i8, ptr %6, align 1, !tbaa !38
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %285 = load ptr, ptr %4, align 8, !tbaa !5
  call void %284(ptr noundef %285) #15
  br label %286

286:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %287

287:                                              ; preds = %286, %54, %38
  ret void
}

declare ptr @RNA_property_pointer_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_unlink(ptr noundef) local_unnamed_addr #2

declare void @uiButSetSearchFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_search_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca [66 x i8], align 16
  %8 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @RNA_property_flag(ptr noundef %9) #15
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 16, ptr noundef nonnull @.str.45) #15
  %13 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 48
  %14 = load i8, ptr %13, align 1, !tbaa !116
  %15 = icmp eq i8 %14, 0
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #15
  %16 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 57
  %17 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  call void @RNA_property_collection_begin(ptr noundef nonnull %16, ptr noundef %18, ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %81, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  %24 = and i32 %10, 1048576
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 2
  %27 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %28 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 1
  br label %29

29:                                               ; preds = %22, %77
  %30 = phi i32 [ 0, %22 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !22
  br i1 %25, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %26, align 8, !tbaa !50
  %33 = load ptr, ptr %27, align 8, !tbaa !117
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %77, label %35

35:                                               ; preds = %31, %29
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = call i32 @RNA_property_type(ptr noundef %36) #15
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = call i32 @RNA_property_pointer_poll(ptr noundef nonnull %27, ptr noundef %40, ptr noundef nonnull %6) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %28, align 8, !tbaa !48
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = call zeroext i8 @RNA_struct_is_ID(ptr noundef nonnull %44) #15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %7) #15
  %51 = getelementptr inbounds %struct.ID, ptr %50, i64 0, i32 4, i64 2
  %52 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %51, i64 noundef 66) #15
  %53 = call ptr @BLI_strdup(ptr noundef nonnull %7) #15
  %54 = call i32 @ui_id_icon_get(ptr noundef %0, ptr noundef %50, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %7) #15
  br label %57

55:                                               ; preds = %46, %43
  %56 = call ptr @RNA_struct_name_get_alloc(ptr noundef nonnull %6, ptr noundef null, i32 noundef 0, ptr noundef null) #15
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %54, %49 ], [ 0, %55 ]
  %59 = phi ptr [ %53, %49 ], [ %56, %55 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  br i1 %15, label %65, label %62

62:                                               ; preds = %61
  %63 = call ptr @BLI_strcasestr(ptr noundef nonnull %59, ptr noundef %2) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %67 = call ptr %66(i64 noundef 32, ptr noundef nonnull @.str.46) #15
  %68 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %69 = call ptr %68(ptr noundef nonnull %59) #15
  %70 = getelementptr inbounds %struct.CollItemSearch, ptr %67, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !118
  %71 = getelementptr inbounds %struct.CollItemSearch, ptr %67, i64 0, i32 3
  store i32 %30, ptr %71, align 8, !tbaa !120
  %72 = getelementptr inbounds %struct.CollItemSearch, ptr %67, i64 0, i32 4
  store i32 %58, ptr %72, align 4, !tbaa !121
  call void @BLI_addtail(ptr noundef %12, ptr noundef %67) #15
  br label %73

73:                                               ; preds = %65, %62
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %74(ptr noundef nonnull %59) #15
  br label %75

75:                                               ; preds = %73, %57
  %76 = add nsw i32 %30, 1
  br label %77

77:                                               ; preds = %39, %31, %75
  %78 = phi i32 [ %76, %75 ], [ %30, %31 ], [ %30, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @RNA_property_collection_next(ptr noundef nonnull %5) #15
  %79 = load i32, ptr %19, align 8, !tbaa !107
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %29, !llvm.loop !122

81:                                               ; preds = %77, %4
  call void @RNA_property_collection_end(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #15
  call void @BLI_sortlist(ptr noundef %12, ptr noundef nonnull @sort_search_items_list) #15
  br label %82

82:                                               ; preds = %86, %81
  %83 = phi ptr [ %12, %81 ], [ %84, %86 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.CollItemSearch, ptr %84, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds %struct.CollItemSearch, ptr %84, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !120
  %91 = sext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds %struct.CollItemSearch, ptr %84, i64 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !121
  %95 = call zeroext i8 @uiSearchItemAdd(ptr noundef %3, ptr noundef %88, ptr noundef %92, i32 noundef %94) #15
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %82, !llvm.loop !123

97:                                               ; preds = %86, %82
  %98 = load ptr, ptr %12, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %97, %100
  %101 = phi ptr [ %105, %100 ], [ %98, %97 ]
  %102 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.CollItemSearch, ptr %101, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  call void %102(ptr noundef %104) #15
  %105 = load ptr, ptr %101, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %100, !llvm.loop !124

107:                                              ; preds = %100, %97
  call void @BLI_freelistN(ptr noundef nonnull %12) #15
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %108(ptr noundef nonnull %12) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemPointerR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #15
  %11 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = tail call ptr @RNA_struct_identifier(ptr noundef %15) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.uiItemPointerR, ptr noundef %16, ptr noundef %2) #15
  br label %97

17:                                               ; preds = %7
  %18 = tail call i32 @RNA_property_type(ptr noundef nonnull %11) #15
  %19 = icmp eq i32 %18, 5
  %20 = add i32 %18, -3
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.uiItemPointerR, ptr noundef %2) #15
  br label %97

23:                                               ; preds = %17
  %24 = tail call ptr @RNA_struct_find_property(ptr noundef %3, ptr noundef %4) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = tail call ptr @RNA_struct_identifier(ptr noundef %28) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.uiItemPointerR, ptr noundef %29, ptr noundef %4) #15
  br label %97

30:                                               ; preds = %23
  %31 = tail call i32 @RNA_property_type(ptr noundef nonnull %24) #15
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = tail call ptr @RNA_struct_identifier(ptr noundef %35) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.uiItemPointerR, ptr noundef %36, ptr noundef %4) #15
  br label %97

37:                                               ; preds = %30
  %38 = icmp eq i32 %6, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  br i1 %19, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call ptr @RNA_property_pointer_type(ptr noundef %1, ptr noundef nonnull %11) #15
  br label %44

42:                                               ; preds = %39
  %43 = tail call ptr @RNA_property_pointer_type(ptr noundef %3, ptr noundef nonnull %24) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %46 = tail call i32 @RNA_struct_ui_icon(ptr noundef %45) #15
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi i32 [ %46, %44 ], [ %6, %37 ]
  %49 = icmp eq ptr %5, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @RNA_property_ui_name(ptr noundef nonnull %11) #15
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %5, %47 ], [ %51, %50 ]
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = icmp slt i32 %55, 127
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef %53, i64 noundef 128) #15
  %61 = shl i64 %54, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds i8, ptr %10, i64 %62
  store i8 58, ptr %63, align 1, !tbaa !38
  %64 = add i64 %61, 4294967296
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds i8, ptr %10, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !38
  br label %67

67:                                               ; preds = %52, %59
  %68 = phi ptr [ %10, %59 ], [ %53, %52 ]
  %69 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.uiLayoutRoot, ptr %70, i64 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  call fastcc void @ui_item_rna_size(ptr noundef %0, ptr noundef %68, i32 noundef %48, ptr noundef %1, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %73 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !85
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !85
  %77 = load i32, ptr %9, align 4, !tbaa !85
  %78 = call fastcc ptr @ui_item_with_label(ptr noundef %0, ptr noundef %72, ptr noundef %68, i32 noundef %48, ptr noundef %1, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = call zeroext i8 @RNA_property_is_unlink(ptr noundef nonnull %11) #15
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i32 20992, i32 26624
  %82 = getelementptr inbounds %struct.uiBut, ptr %78, i64 0, i32 4
  store i32 %81, ptr %82, align 8, !tbaa !96
  %83 = getelementptr inbounds %struct.uiBut, ptr %78, i64 0, i32 21
  %84 = load float, ptr %83, align 4, !tbaa !111
  %85 = call fast float @llvm.maxnum.f32(float %84, float 2.560000e+02)
  store float %85, ptr %83, align 4, !tbaa !111
  %86 = getelementptr inbounds %struct.uiBut, ptr %78, i64 0, i32 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !22
  %87 = getelementptr inbounds %struct.uiBut, ptr %78, i64 0, i32 58
  store ptr %24, ptr %87, align 8, !tbaa !112
  %88 = getelementptr inbounds %struct.uiBut, ptr %78, i64 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = or i32 %89, 6
  store i32 %90, ptr %88, align 4, !tbaa !44
  %91 = call i32 @RNA_property_type(ptr noundef nonnull %11) #15
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %96

93:                                               ; preds = %67
  %94 = getelementptr inbounds %struct.uiBut, ptr %78, i64 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  store i8 0, ptr %95, align 1, !tbaa !38
  br label %96

96:                                               ; preds = %93, %67
  call void @uiButSetSearchFunc(ptr noundef nonnull %78, ptr noundef nonnull @rna_search_cb, ptr noundef nonnull %78, ptr noundef null, ptr noundef null) #15
  br label %97

97:                                               ; preds = %96, %33, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  ret void
}

declare i32 @RNA_struct_ui_icon(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @uiLayoutGetBlock(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.uiLayoutRoot, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemM(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @WM_menutype_find(ptr noundef %2, i8 noundef zeroext 0) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.uiItemM, ptr noundef %2) #15
  br label %24

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds %struct.MenuType, ptr %6, i64 0, i32 3
  %12 = select i1 %10, ptr %11, ptr %3
  %13 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp ne i32 %16, 2
  %18 = icmp ne i32 %4, 0
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 %4, i32 77
  %21 = getelementptr inbounds %struct.MenuType, ptr %6, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = tail call fastcc ptr @ui_item_menu(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %20, ptr noundef nonnull @ui_item_menutype_func, ptr noundef nonnull %6, ptr noundef null, ptr noundef %22, i8 noundef zeroext 0)
  br label %24

24:                                               ; preds = %9, %8
  ret void
}

declare ptr @WM_menutype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ui_item_menu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.uiLayoutRoot, ptr %10, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 7
  store ptr %0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.uiLayoutRoot, ptr %10, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  tail call void @uiBlockSetEmboss(ptr noundef nonnull %12, i8 noundef zeroext 0) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.uiLayoutRoot, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %17, %8
  %22 = phi i32 [ %20, %17 ], [ %15, %8 ]
  %23 = icmp eq ptr %1, null
  %24 = select i1 %23, ptr @.str, ptr %1
  %25 = icmp ne i32 %22, 2
  %26 = icmp ne i32 %2, 0
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 %2, i32 77
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load i8, ptr %24, align 1, !tbaa !38
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %35 = zext i16 %34 to i32
  br label %58

36:                                               ; preds = %30, %21
  switch i32 %22, label %37 [
    i32 1, label %41
    i32 4, label %41
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %39 = load i8, ptr %38, align 1, !tbaa !43
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37, %36, %36
  %42 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %24) #15
  %43 = sitofp i32 %42 to float
  %44 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %45 = sitofp i16 %44 to float
  %46 = select i1 %29, float 1.250000e+00, float 1.500000e+00
  %47 = fmul fast float %46, %45
  %48 = fadd fast float %47, %43
  %49 = fptosi float %48 to i32
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.uiLayoutRoot, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = zext i16 %44 to i32
  br label %58

54:                                               ; preds = %37
  %55 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %56 = zext i16 %55 to i32
  %57 = mul nuw nsw i32 %56, 10
  br label %58

58:                                               ; preds = %33, %41, %54
  %59 = phi i32 [ %35, %33 ], [ %53, %41 ], [ %56, %54 ]
  %60 = phi i32 [ %22, %33 ], [ %52, %41 ], [ %22, %54 ]
  %61 = phi i16 [ %34, %33 ], [ %44, %41 ], [ %55, %54 ]
  %62 = phi i32 [ %35, %33 ], [ %49, %41 ], [ %57, %54 ]
  %63 = icmp eq i32 %60, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = icmp eq i8 %7, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = add i32 %62, %59
  br label %75

68:                                               ; preds = %64
  %69 = load i8, ptr %24, align 1, !tbaa !38
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = sdiv i16 %61, -2
  %73 = zext i16 %72 to i32
  %74 = add i32 %62, %73
  br label %75

75:                                               ; preds = %66, %71, %68, %58
  %76 = phi i32 [ %67, %66 ], [ %74, %71 ], [ %62, %68 ], [ %62, %58 ]
  %77 = load i8, ptr %24, align 1, !tbaa !38
  %78 = icmp ne i8 %77, 0
  %79 = icmp ne i32 %28, 0
  %80 = and i1 %79, %78
  %81 = trunc i32 %76 to i16
  br i1 %80, label %82, label %84

82:                                               ; preds = %75
  %83 = tail call ptr @uiDefIconTextMenuBut(ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, i32 noundef %28, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i16 noundef signext %81, i16 noundef signext %61, ptr noundef %6) #15
  br label %89

84:                                               ; preds = %75
  br i1 %79, label %85, label %87

85:                                               ; preds = %84
  %86 = tail call ptr @uiDefIconMenuBut(ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, i32 noundef %28, i32 noundef 0, i32 noundef 0, i16 noundef signext %81, i16 noundef signext %61, ptr noundef %6) #15
  br label %89

87:                                               ; preds = %84
  %88 = tail call ptr @uiDefMenuBut(ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i16 noundef signext %81, i16 noundef signext %61, ptr noundef %6) #15
  br label %89

89:                                               ; preds = %85, %87, %82
  %90 = phi ptr [ %83, %82 ], [ %86, %85 ], [ %88, %87 ]
  %91 = icmp eq ptr %5, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.uiBut, ptr %90, i64 0, i32 19
  store ptr %90, ptr %93, align 8, !tbaa !127
  %94 = getelementptr inbounds %struct.uiBut, ptr %90, i64 0, i32 31
  store ptr %5, ptr %94, align 8, !tbaa !128
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %9, align 8, !tbaa !24
  %97 = getelementptr inbounds %struct.uiLayoutRoot, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !33
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  tail call void @uiBlockSetEmboss(ptr noundef nonnull %12, i8 noundef zeroext 0) #15
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  %102 = getelementptr inbounds %struct.uiLayoutRoot, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %103, %100 ], [ %98, %95 ]
  switch i32 %105, label %106 [
    i32 0, label %110
    i32 3, label %110
  ]

106:                                              ; preds = %104
  %107 = icmp eq i8 %7, 0
  %108 = icmp eq i32 %105, 2
  %109 = or i1 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %104, %104
  tail call void @uiButSetMenuFromPulldown(ptr noundef %90) #15
  br label %111

111:                                              ; preds = %110, %106
  ret ptr %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_item_menutype_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Menu, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr %2, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds %struct.Menu, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !132
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.MenuType, ptr %2, i64 0, i32 2
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef nonnull @__func__.ui_item_menutype_func, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @CTX_store_set(ptr noundef %0, ptr noundef nonnull %14) #15
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.MenuType, ptr %2, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  call void %19(ptr noundef %0, ptr noundef nonnull %4) #15
  %20 = load ptr, ptr %13, align 8, !tbaa !133
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @CTX_store_set(ptr noundef %0, ptr noundef null) #15
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @uiItemL_(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.uiLayoutRoot, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.uiBlock, ptr %7, i64 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !34
  %9 = icmp eq ptr %1, null
  %10 = select i1 %9, ptr @.str, ptr %1
  %11 = getelementptr inbounds %struct.uiLayoutRoot, ptr %5, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = icmp ne i32 %12, 2
  %14 = icmp ne i32 %2, 0
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 %2, i32 77
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr %10, align 1, !tbaa !38
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %23 = zext i16 %22 to i32
  br label %51

24:                                               ; preds = %18, %3
  switch i32 %12, label %25 [
    i32 1, label %29
    i32 4, label %29
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %27 = load i8, ptr %26, align 1, !tbaa !43
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %24, %24
  %30 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %10) #15
  %31 = sitofp i32 %30 to float
  %32 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %33 = sitofp i16 %32 to float
  %34 = select i1 %17, float 1.500000e+00, float 1.750000e+00
  %35 = fmul fast float %34, %33
  %36 = fadd fast float %35, %31
  %37 = fptosi float %36 to i32
  br label %42

38:                                               ; preds = %25
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, 10
  br label %42

42:                                               ; preds = %29, %38
  %43 = phi i16 [ %32, %29 ], [ %39, %38 ]
  %44 = phi i32 [ %37, %29 ], [ %41, %38 ]
  br i1 %17, label %56, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr %10, align 1, !tbaa !38
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = trunc i32 %44 to i16
  %50 = tail call ptr @uiDefIconTextBut(ptr noundef nonnull %7, i32 noundef 5120, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, i16 noundef signext %49, i16 noundef signext %43, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %59

51:                                               ; preds = %21, %45
  %52 = phi i16 [ %22, %21 ], [ %43, %45 ]
  %53 = phi i32 [ %23, %21 ], [ %44, %45 ]
  %54 = trunc i32 %53 to i16
  %55 = tail call ptr @uiDefIconBut(ptr noundef nonnull %7, i32 noundef 5120, i32 noundef 0, i32 noundef %16, i32 noundef 0, i32 noundef 0, i16 noundef signext %54, i16 noundef signext %52, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %59

56:                                               ; preds = %42
  %57 = trunc i32 %44 to i16
  %58 = tail call ptr @uiDefBut(ptr noundef nonnull %7, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, i16 noundef signext %57, i16 noundef signext %43, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  br label %59

59:                                               ; preds = %51, %56, %48
  %60 = phi ptr [ %50, %48 ], [ %55, %51 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.uiBut, ptr %60, i64 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = and i32 %66, -11
  %68 = or i32 %67, 8
  store i32 %68, ptr %65, align 4, !tbaa !44
  br label %69

69:                                               ; preds = %64, %59
  %70 = getelementptr inbounds %struct.uiBlock, ptr %7, i64 0, i32 27
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = and i32 %71, 524288
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.uiBut, ptr %60, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = or i32 %76, 16777216
  store i32 %77, ptr %75, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %74, %69
  ret ptr %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemLDrag(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @uiItemL_(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @RNA_struct_is_ID(ptr noundef nonnull %9) #15
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !135
  tail call void @uiButSetDragID(ptr noundef %5, ptr noundef %15) #15
  br label %16

16:                                               ; preds = %11, %14, %7, %4
  ret void
}

declare zeroext i8 @RNA_struct_is_ID(ptr noundef) local_unnamed_addr #2

declare void @uiButSetDragID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemV(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.uiLayoutRoot, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.uiBlock, ptr %8, i64 0, i32 46
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.uiPopupBlockHandle, ptr %10, i64 0, i32 17
  %13 = select i1 %11, ptr null, ptr %12
  %14 = getelementptr inbounds %struct.uiBlock, ptr %8, i64 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !34
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, ptr @.str, ptr %1
  %17 = getelementptr inbounds %struct.uiLayoutRoot, ptr %6, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp ne i32 %18, 2
  %20 = icmp ne i32 %2, 0
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 %2, i32 77
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr %16, align 1, !tbaa !38
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %29 = zext i16 %28 to i32
  br label %57

30:                                               ; preds = %24, %4
  switch i32 %18, label %31 [
    i32 1, label %35
    i32 4, label %35
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %33 = load i8, ptr %32, align 1, !tbaa !43
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31, %30, %30
  %36 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %16) #15
  %37 = sitofp i32 %36 to float
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %39 = sitofp i16 %38 to float
  %40 = select i1 %23, float 1.500000e+00, float 1.750000e+00
  %41 = fmul fast float %40, %39
  %42 = fadd fast float %41, %37
  %43 = fptosi float %42 to i32
  br label %48

44:                                               ; preds = %31
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %46 = zext i16 %45 to i32
  %47 = mul nuw nsw i32 %46, 10
  br label %48

48:                                               ; preds = %35, %44
  %49 = phi i16 [ %38, %35 ], [ %45, %44 ]
  %50 = phi i32 [ %43, %35 ], [ %47, %44 ]
  br i1 %23, label %62, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %16, align 1, !tbaa !38
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = trunc i32 %50 to i16
  %56 = tail call ptr @uiDefIconTextButI(ptr noundef nonnull %8, i32 noundef 512, i32 noundef %3, i32 noundef %22, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i16 noundef signext %55, i16 noundef signext %49, ptr noundef %13, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str) #15
  br label %65

57:                                               ; preds = %27, %51
  %58 = phi i16 [ %28, %27 ], [ %49, %51 ]
  %59 = phi i32 [ %29, %27 ], [ %50, %51 ]
  %60 = trunc i32 %59 to i16
  %61 = tail call ptr @uiDefIconButI(ptr noundef nonnull %8, i32 noundef 512, i32 noundef %3, i32 noundef %22, i32 noundef 0, i32 noundef 0, i16 noundef signext %60, i16 noundef signext %58, ptr noundef %13, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str) #15
  br label %65

62:                                               ; preds = %48
  %63 = trunc i32 %50 to i16
  %64 = tail call ptr @uiDefButI(ptr noundef nonnull %8, i32 noundef 512, i32 noundef %3, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0, i16 noundef signext %63, i16 noundef signext %49, ptr noundef %13, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str) #15
  br label %65

65:                                               ; preds = %57, %62, %54
  ret void
}

declare ptr @uiDefIconTextButI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconButI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButI(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ui_block_is_menu(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemMenuF(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc ptr @ui_item_menu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str, i8 noundef zeroext 0)
  br label %9

9:                                                ; preds = %5, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemMenuEnumO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = tail call ptr @WM_operatortype_find(ptr noundef %2, i8 noundef zeroext 0) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.uiLayoutRoot, ptr %12, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.uiBlock, ptr %14, i64 0, i32 7
  store ptr %0, ptr %15, align 8, !tbaa !34
  %16 = icmp eq ptr %2, null
  %17 = select i1 %16, ptr @.str, ptr %2
  %18 = getelementptr inbounds %struct.uiLayoutRoot, ptr %12, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !33
  switch i32 %19, label %20 [
    i32 1, label %24
    i32 4, label %24
  ]

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %22 = load i8, ptr %21, align 1, !tbaa !43
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %10, %10
  %25 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %17) #15
  %26 = sitofp i32 %25 to float
  %27 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %28 = sitofp i16 %27 to float
  %29 = fmul fast float %28, 1.500000e+00
  %30 = fadd fast float %29, %26
  %31 = fptosi float %30 to i32
  br label %36

32:                                               ; preds = %20
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %34 = zext i16 %33 to i32
  %35 = mul nuw nsw i32 %34, 10
  br label %36

36:                                               ; preds = %24, %32
  %37 = phi i16 [ %27, %24 ], [ %33, %32 ]
  %38 = phi i32 [ %31, %24 ], [ %35, %32 ]
  %39 = trunc i32 %38 to i16
  %40 = tail call ptr @uiDefBut(ptr noundef nonnull %14, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, i16 noundef signext %39, i16 noundef signext %37, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %41 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = or i32 %42, 2048
  store i32 %43, ptr %41, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 45
  store i8 1, ptr %44, align 4, !tbaa !46
  %45 = getelementptr inbounds %struct.uiBut, ptr %40, i64 0, i32 43
  store ptr @.str, ptr %45, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.uiItemMenuEnumO, ptr noundef %2) #15
  br label %136

46:                                               ; preds = %6
  %47 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.uiLayoutRoot, ptr %52, i64 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.uiBlock, ptr %54, i64 0, i32 7
  store ptr %0, ptr %55, align 8, !tbaa !34
  %56 = icmp eq ptr %2, null
  %57 = select i1 %56, ptr @.str, ptr %2
  %58 = getelementptr inbounds %struct.uiLayoutRoot, ptr %52, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !33
  switch i32 %59, label %60 [
    i32 1, label %64
    i32 4, label %64
  ]

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60, %50, %50
  %65 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %57) #15
  %66 = sitofp i32 %65 to float
  %67 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %68 = sitofp i16 %67 to float
  %69 = fmul fast float %68, 1.500000e+00
  %70 = fadd fast float %69, %66
  %71 = fptosi float %70 to i32
  br label %76

72:                                               ; preds = %60
  %73 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %74 = zext i16 %73 to i32
  %75 = mul nuw nsw i32 %74, 10
  br label %76

76:                                               ; preds = %64, %72
  %77 = phi i16 [ %67, %64 ], [ %73, %72 ]
  %78 = phi i32 [ %71, %64 ], [ %75, %72 ]
  %79 = trunc i32 %78 to i16
  %80 = tail call ptr @uiDefBut(ptr noundef nonnull %54, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %57, i32 noundef 0, i32 noundef 0, i16 noundef signext %79, i16 noundef signext %77, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %81 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = or i32 %82, 2048
  store i32 %83, ptr %81, align 8, !tbaa !19
  %84 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 45
  store i8 1, ptr %84, align 4, !tbaa !46
  %85 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 43
  store ptr @.str, ptr %85, align 8, !tbaa !47
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.uiItemMenuEnumO, ptr noundef %2) #15
  br label %136

86:                                               ; preds = %46
  %87 = icmp eq ptr %4, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call ptr @RNA_struct_ui_name(ptr noundef nonnull %48) #15
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %89, %88 ], [ %4, %86 ]
  %92 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct.uiLayoutRoot, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = icmp ne i32 %95, 2
  %97 = icmp ne i32 %5, 0
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 %5, i32 77
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %101 = tail call ptr %100(i64 noundef 160, ptr noundef nonnull @.str.19) #15
  %102 = getelementptr inbounds %struct.MenuItemLevel, ptr %101, i64 0, i32 1
  %103 = tail call ptr @BLI_strncpy(ptr noundef nonnull %102, ptr noundef %2, i64 noundef 64) #15
  %104 = getelementptr inbounds %struct.MenuItemLevel, ptr %101, i64 0, i32 2
  %105 = tail call ptr @BLI_strncpy(ptr noundef nonnull %104, ptr noundef %3, i64 noundef 64) #15
  %106 = load ptr, ptr %92, align 8, !tbaa !24
  %107 = getelementptr inbounds %struct.uiLayoutRoot, ptr %106, i64 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !51
  store i32 %108, ptr %101, align 8, !tbaa !137
  %109 = load ptr, ptr %47, align 8, !tbaa !30
  %110 = tail call ptr @RNA_struct_ui_description(ptr noundef %109) #15
  %111 = tail call fastcc ptr @ui_item_menu(ptr noundef %0, ptr noundef %91, i32 noundef %99, ptr noundef nonnull @menu_item_enum_opname_menu, ptr noundef null, ptr noundef nonnull %101, ptr noundef %110, i8 noundef zeroext 1)
  %112 = load ptr, ptr %92, align 8, !tbaa !24
  %113 = getelementptr inbounds %struct.uiLayoutRoot, ptr %112, i64 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.uiBlock, ptr %114, i64 0, i32 27
  %116 = load i32, ptr %115, align 8, !tbaa !80
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %90
  %120 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !139
  %122 = icmp eq ptr %121, null
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !140
  %126 = icmp eq ptr %125, null
  br i1 %126, label %136, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #15
  %128 = getelementptr inbounds %struct.wmOperatorType, ptr %8, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !141
  %130 = getelementptr inbounds %struct.uiLayoutRoot, ptr %112, i64 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !51
  %132 = call ptr @WM_key_event_operator_string(ptr noundef %1, ptr noundef %129, i32 noundef %131, ptr noundef null, i8 noundef zeroext 0, ptr noundef nonnull %7, i32 noundef 128) #15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  call void @ui_but_add_shortcut(ptr noundef %111, ptr noundef nonnull %7, i8 noundef zeroext 0) #15
  br label %135

135:                                              ; preds = %134, %127
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #15
  br label %136

136:                                              ; preds = %90, %119, %123, %135, %76, %36
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @menu_item_enum_opname_menu(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.uiLayoutRoot, ptr %8, i64 0, i32 3
  store i32 %6, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds %struct.MenuItemLevel, ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.MenuItemLevel, ptr %5, i64 0, i32 2
  tail call void @uiItemsFullEnumO(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, i32 noundef %6, i32 noundef 0)
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.uiLayoutRoot, ptr %12, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void @uiBlockSetDirection(ptr noundef %14, i8 noundef zeroext 2) #15
  ret void
}

declare ptr @RNA_struct_ui_description(ptr noundef) local_unnamed_addr #2

declare ptr @WM_key_event_operator_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ui_but_add_shortcut(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiItemMenuEnumR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @RNA_struct_find_property(ptr noundef %1, ptr noundef %2) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.uiLayoutRoot, ptr %10, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 7
  store ptr %0, ptr %13, align 8, !tbaa !34
  %14 = icmp eq ptr %2, null
  %15 = select i1 %14, ptr @.str, ptr %2
  %16 = getelementptr inbounds %struct.uiLayoutRoot, ptr %10, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !33
  switch i32 %17, label %18 [
    i32 1, label %22
    i32 4, label %22
  ]

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %8, %8
  %23 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %15) #15
  %24 = sitofp i32 %23 to float
  %25 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %26 = sitofp i16 %25 to float
  %27 = fmul fast float %26, 1.500000e+00
  %28 = fadd fast float %27, %24
  %29 = fptosi float %28 to i32
  br label %34

30:                                               ; preds = %18
  %31 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i32 %32, 10
  br label %34

34:                                               ; preds = %22, %30
  %35 = phi i16 [ %25, %22 ], [ %31, %30 ]
  %36 = phi i32 [ %29, %22 ], [ %33, %30 ]
  %37 = trunc i32 %36 to i16
  %38 = tail call ptr @uiDefBut(ptr noundef nonnull %12, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, i16 noundef signext %37, i16 noundef signext %35, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %39 = getelementptr inbounds %struct.uiBut, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = or i32 %40, 2048
  store i32 %41, ptr %39, align 8, !tbaa !19
  %42 = getelementptr inbounds %struct.uiBut, ptr %38, i64 0, i32 45
  store i8 1, ptr %42, align 4, !tbaa !46
  %43 = getelementptr inbounds %struct.uiBut, ptr %38, i64 0, i32 43
  store ptr @.str, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = tail call ptr @RNA_struct_identifier(ptr noundef %45) #15
  tail call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.uiItemMenuEnumR, ptr noundef %46, ptr noundef %2) #15
  br label %71

47:                                               ; preds = %5
  %48 = icmp eq ptr %3, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call ptr @RNA_property_ui_name(ptr noundef nonnull %6) #15
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %3, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.uiLayoutRoot, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = icmp ne i32 %56, 2
  %58 = icmp ne i32 %4, 0
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 %4, i32 77
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %62 = tail call ptr %61(i64 noundef 160, ptr noundef nonnull @.str.19) #15
  %63 = getelementptr inbounds %struct.MenuItemLevel, ptr %62, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !22
  %64 = getelementptr inbounds %struct.MenuItemLevel, ptr %62, i64 0, i32 2
  %65 = tail call ptr @BLI_strncpy(ptr noundef nonnull %64, ptr noundef %2, i64 noundef 64) #15
  %66 = load ptr, ptr %53, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.uiLayoutRoot, ptr %66, i64 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !51
  store i32 %68, ptr %62, align 8, !tbaa !137
  %69 = tail call ptr @RNA_property_description(ptr noundef nonnull %6) #15
  %70 = tail call fastcc ptr @ui_item_menu(ptr noundef %0, ptr noundef %52, i32 noundef %60, ptr noundef nonnull @menu_item_enum_rna_menu, ptr noundef null, ptr noundef nonnull %62, ptr noundef %69, i8 noundef zeroext 0)
  br label %71

71:                                               ; preds = %51, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @menu_item_enum_rna_menu(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %2, i64 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.uiLayoutRoot, ptr %8, i64 0, i32 3
  store i32 %6, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds %struct.MenuItemLevel, ptr %5, i64 0, i32 3
  %11 = getelementptr inbounds %struct.MenuItemLevel, ptr %5, i64 0, i32 2
  tail call void @uiItemsEnumR(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  ret void
}

declare ptr @RNA_property_description(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutRow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 88, ptr noundef nonnull @.str.20) #15
  %5 = getelementptr inbounds %struct.uiItem, ptr %4, i64 0, i32 2
  store i32 1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 1
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 10
  store i8 %8, ptr %9, align 2, !tbaa !67
  %10 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 11
  store i8 1, ptr %10, align 1, !tbaa !68
  %11 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 12
  store i8 1, ptr %11, align 4, !tbaa !69
  %12 = load <2 x ptr>, ptr %6, align 8, !tbaa !5
  store <2 x ptr> %12, ptr %7, align 8, !tbaa !5
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.uiLayoutRoot, ptr %15, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.uiStyle, ptr %17, i64 0, i32 13
  %19 = load i16, ptr %18, align 2, !tbaa !95
  br label %20

20:                                               ; preds = %2, %14
  %21 = phi i16 [ %19, %14 ], [ 0, %2 ]
  %22 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 9
  store i16 %21, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %24 = load i8, ptr %23, align 1, !tbaa !45
  %25 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 13
  store i8 %24, ptr %25, align 1, !tbaa !45
  %26 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 6
  store i32 %27, ptr %28, align 8, !tbaa !64
  %29 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %29, ptr noundef nonnull %4) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.uiLayoutRoot, ptr %30, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.uiBlock, ptr %32, i64 0, i32 7
  store ptr %4, ptr %33, align 8, !tbaa !34
  ret ptr %4
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutColumnFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 96, ptr noundef nonnull @.str.22) #15
  %6 = getelementptr inbounds %struct.uiItem, ptr %5, i64 0, i32 2
  store i32 3, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 1
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 10
  store i8 %9, ptr %10, align 2, !tbaa !144
  %11 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 11
  store i8 1, ptr %11, align 1, !tbaa !145
  %12 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 12
  store i8 1, ptr %12, align 4, !tbaa !146
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !5
  store <2 x ptr> %13, ptr %8, align 8, !tbaa !5
  %14 = icmp eq i8 %9, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.uiLayoutRoot, ptr %16, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %struct.uiStyle, ptr %18, i64 0, i32 10
  %20 = load i16, ptr %19, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %3, %15
  %22 = phi i16 [ %20, %15 ], [ 0, %3 ]
  %23 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 9
  store i16 %22, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 13
  store i8 %25, ptr %26, align 1, !tbaa !148
  %27 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds %struct.uiLayout, ptr %5, i64 0, i32 6
  store i32 %28, ptr %29, align 8, !tbaa !149
  %30 = getelementptr inbounds %struct.uiLayoutItemFlow, ptr %5, i64 0, i32 1
  store i32 %1, ptr %30, align 8, !tbaa !150
  %31 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %31, ptr noundef nonnull %5) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.uiLayoutRoot, ptr %32, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.uiBlock, ptr %34, i64 0, i32 7
  store ptr %5, ptr %35, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutBox(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 96, ptr noundef nonnull @.str.48) #15
  %4 = getelementptr inbounds %struct.uiItem, ptr %3, i64 0, i32 2
  store i32 5, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 11
  store i8 1, ptr %7, align 1, !tbaa !153
  %8 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 12
  store i8 1, ptr %8, align 4, !tbaa !154
  %9 = load <2 x ptr>, ptr %5, align 8, !tbaa !5
  store <2 x ptr> %9, ptr %6, align 8, !tbaa !5
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.uiLayoutRoot, ptr %10, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %struct.uiStyle, ptr %12, i64 0, i32 10
  %14 = load i16, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 9
  store i16 %14, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %17 = load i8, ptr %16, align 1, !tbaa !45
  %18 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 13
  store i8 %17, ptr %18, align 1, !tbaa !156
  %19 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 6
  store i32 %20, ptr %21, align 8, !tbaa !157
  %22 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %22, ptr noundef %3) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.uiLayoutRoot, ptr %23, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.uiBlock, ptr %25, i64 0, i32 7
  store ptr %3, ptr %26, align 8, !tbaa !34
  %27 = tail call ptr @uiDefBut(ptr noundef %25, i32 noundef 14336, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %28 = getelementptr inbounds %struct.uiLayoutItemBx, ptr %3, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_layout_list_set_labels_active(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.uiItem, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !159
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @ui_layout_list_set_labels_active(ptr noundef nonnull %6)
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.uiButtonItem, ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds %struct.uiBut, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = and i32 %15, 16777216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void @uiButSetFlag(ptr noundef nonnull %13, i32 noundef 1) #15
  br label %19

19:                                               ; preds = %10, %18, %11
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %5, !llvm.loop !162

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutListBox(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %8 = tail call ptr %7(i64 noundef 96, ptr noundef nonnull @.str.48) #15
  %9 = getelementptr inbounds %struct.uiItem, ptr %8, i64 0, i32 2
  store i32 5, ptr %9, align 8, !tbaa !151
  %10 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.uiLayout, ptr %8, i64 0, i32 1
  %12 = getelementptr inbounds %struct.uiLayout, ptr %8, i64 0, i32 11
  store i8 1, ptr %12, align 1, !tbaa !153
  %13 = getelementptr inbounds %struct.uiLayout, ptr %8, i64 0, i32 12
  store i8 1, ptr %13, align 4, !tbaa !154
  %14 = load <2 x ptr>, ptr %10, align 8, !tbaa !5
  store <2 x ptr> %14, ptr %11, align 8, !tbaa !5
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.uiLayoutRoot, ptr %15, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %struct.uiStyle, ptr %17, i64 0, i32 10
  %19 = load i16, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct.uiLayout, ptr %8, i64 0, i32 9
  store i16 %19, ptr %20, align 8, !tbaa !155
  %21 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %22 = load i8, ptr %21, align 1, !tbaa !45
  %23 = getelementptr inbounds %struct.uiLayout, ptr %8, i64 0, i32 13
  store i8 %22, ptr %23, align 1, !tbaa !156
  %24 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds %struct.uiLayout, ptr %8, i64 0, i32 6
  store i32 %25, ptr %26, align 8, !tbaa !157
  %27 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %27, ptr noundef %8) #15
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.uiLayoutRoot, ptr %28, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.uiBlock, ptr %30, i64 0, i32 7
  store ptr %8, ptr %31, align 8, !tbaa !34
  %32 = tail call ptr @uiDefBut(ptr noundef %30, i32 noundef 17920, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  %33 = getelementptr inbounds %struct.uiLayoutItemBx, ptr %8, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !158
  %34 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 68
  store ptr %1, ptr %34, align 8, !tbaa !163
  %35 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !22
  %36 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 58
  store ptr %3, ptr %36, align 8, !tbaa !112
  %37 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !22
  %38 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 55
  store ptr %5, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !19
  %41 = and i32 %40, 524288
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %6
  %44 = tail call ptr @RNA_property_description(ptr noundef %5) #15
  %45 = getelementptr inbounds %struct.uiBut, ptr %32, i64 0, i32 42
  store ptr %44, ptr %45, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %43, %6
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutAbsolute(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 88, ptr noundef nonnull @.str.24) #15
  %5 = getelementptr inbounds %struct.uiItem, ptr %4, i64 0, i32 2
  store i32 6, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 1
  %8 = trunc i32 %1 to i8
  %9 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 10
  store i8 %8, ptr %9, align 2, !tbaa !67
  %10 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 11
  store i8 1, ptr %10, align 1, !tbaa !68
  %11 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 12
  store i8 1, ptr %11, align 4, !tbaa !69
  %12 = load <2 x ptr>, ptr %6, align 8, !tbaa !5
  store <2 x ptr> %12, ptr %7, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = getelementptr inbounds %struct.uiLayout, ptr %4, i64 0, i32 13
  store i8 %14, ptr %15, align 1, !tbaa !45
  %16 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %16, ptr noundef %4) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.uiLayoutRoot, ptr %17, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.uiBlock, ptr %19, i64 0, i32 7
  store ptr %4, ptr %20, align 8, !tbaa !34
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutAbsoluteBlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.uiLayoutRoot, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 88, ptr noundef nonnull @.str.24) #15
  %8 = getelementptr inbounds %struct.uiItem, ptr %7, i64 0, i32 2
  store i32 6, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds %struct.uiLayout, ptr %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.uiLayout, ptr %7, i64 0, i32 10
  store i8 0, ptr %10, align 2, !tbaa !67
  %11 = getelementptr inbounds %struct.uiLayout, ptr %7, i64 0, i32 11
  store i8 1, ptr %11, align 1, !tbaa !68
  %12 = getelementptr inbounds %struct.uiLayout, ptr %7, i64 0, i32 12
  store i8 1, ptr %12, align 4, !tbaa !69
  %13 = load <2 x ptr>, ptr %2, align 8, !tbaa !5
  store <2 x ptr> %13, ptr %9, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %15 = load i8, ptr %14, align 1, !tbaa !45
  %16 = getelementptr inbounds %struct.uiLayout, ptr %7, i64 0, i32 13
  store i8 %15, ptr %16, align 1, !tbaa !45
  %17 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %17, ptr noundef %7) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.uiLayoutRoot, ptr %18, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.uiBlock, ptr %20, i64 0, i32 7
  store ptr %7, ptr %21, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutOverlap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 88, ptr noundef nonnull @.str.25) #15
  %4 = getelementptr inbounds %struct.uiItem, ptr %3, i64 0, i32 2
  store i32 8, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 11
  store i8 1, ptr %7, align 1, !tbaa !68
  %8 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 12
  store i8 1, ptr %8, align 4, !tbaa !69
  %9 = load <2 x ptr>, ptr %5, align 8, !tbaa !5
  store <2 x ptr> %9, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = getelementptr inbounds %struct.uiLayout, ptr %3, i64 0, i32 13
  store i8 %11, ptr %12, align 1, !tbaa !45
  %13 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %13, ptr noundef %3) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.uiLayoutRoot, ptr %14, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.uiBlock, ptr %16, i64 0, i32 7
  store ptr %3, ptr %17, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiLayoutSetActive(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 11
  store i8 %1, ptr %3, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiLayoutSetEnabled(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 12
  store i8 %1, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiLayoutSetRedAlert(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  store i8 %1, ptr %3, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiLayoutSetKeepAspect(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 14
  store i8 %1, ptr %3, align 2, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiLayoutSetAlignment(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  store i8 %1, ptr %3, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiLayoutSetScaleX(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 8
  store float %1, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @uiLayoutSetScaleY(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 8, i64 1
  store float %1, ptr %3, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @uiLayoutGetActive(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 11
  %3 = load i8, ptr %2, align 1, !tbaa !68
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @uiLayoutGetEnabled(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 12
  %3 = load i8, ptr %2, align 4, !tbaa !69
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @uiLayoutGetRedAlert(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 13
  %3 = load i8, ptr %2, align 1, !tbaa !45
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @uiLayoutGetKeepAspect(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 14
  %3 = load i8, ptr %2, align 2, !tbaa !164
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @uiLayoutGetAlignment(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %3 = load i8, ptr %2, align 1, !tbaa !43
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @uiLayoutGetWidth(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @uiLayoutGetScaleX(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 8
  %3 = load float, ptr %2, align 8, !tbaa !165
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @uiLayoutGetScaleY(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 8, i64 1
  %3 = load float, ptr %2, align 4, !tbaa !165
  ret float %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiBlockLayout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %11 = tail call ptr %10(i64 noundef 80, ptr noundef nonnull @.str.27) #15
  %12 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 9
  store ptr %8, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 10
  store ptr %0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 6
  store i32 %7, ptr %15, align 8, !tbaa !166
  %16 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 3
  store i32 1, ptr %16, align 4, !tbaa !51
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 88, ptr noundef nonnull @.str.28) #15
  %19 = getelementptr inbounds %struct.uiItem, ptr %18, i64 0, i32 2
  store i32 10, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 4
  store i32 %3, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 5
  store i32 %4, ptr %21, align 4, !tbaa !168
  %22 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 1
  store ptr %11, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.uiStyle, ptr %8, i64 0, i32 11
  %24 = load i16, ptr %23, align 2, !tbaa !169
  %25 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 9
  store i16 %24, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 11
  store i8 1, ptr %26, align 1, !tbaa !68
  %27 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 12
  store i8 1, ptr %27, align 4, !tbaa !69
  %28 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !133
  switch i32 %2, label %30 [
    i32 4, label %29
    i32 2, label %29
  ]

29:                                               ; preds = %9, %9
  store i16 0, ptr %25, align 8, !tbaa !71
  br label %30

30:                                               ; preds = %9, %29
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 7
  store i32 %5, ptr %33, align 4, !tbaa !170
  %34 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %6
  %37 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 5
  store i32 %36, ptr %37, align 4, !tbaa !171
  br label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.uiLayout, ptr %18, i64 0, i32 6
  store i32 %5, ptr %39, align 8, !tbaa !64
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, %6
  %43 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 4
  store i32 %42, ptr %43, align 8, !tbaa !172
  br label %44

44:                                               ; preds = %38, %32
  %45 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 7
  store ptr %18, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.uiLayoutRoot, ptr %11, i64 0, i32 11
  store ptr %18, ptr %46, align 8, !tbaa !83
  %47 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 6
  tail call void @BLI_addtail(ptr noundef nonnull %47, ptr noundef nonnull %11) #15
  %48 = load i32, ptr %15, align 8, !tbaa !166
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.uiBlock, ptr %51, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %46, align 8, !tbaa !83
  store ptr %54, ptr %52, align 8, !tbaa !34
  %55 = trunc i32 %48 to i16
  %56 = tail call ptr @uiDefBut(ptr noundef %51, i32 noundef 10752, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext %55, i16 noundef signext %55, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  store ptr %53, ptr %52, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %44, %50
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @uiLayoutGetOperatorContext(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.uiLayoutRoot, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_layout_add_but(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 32, ptr noundef nonnull @.str.29) #15
  %5 = getelementptr inbounds %struct.uiItem, ptr %4, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds %struct.uiButtonItem, ptr %4, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %4) #15
  %8 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 32
  store ptr %9, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds %struct.bContextStore, ptr %9, i64 0, i32 3
  store i8 1, ptr %13, align 8, !tbaa !174
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @uiLayoutSetOperatorContext(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.uiLayoutRoot, ptr %4, i64 0, i32 3
  store i32 %1, ptr %5, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @uiLayoutSetFunc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.uiLayoutRoot, ptr %5, i64 0, i32 7
  store ptr %1, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds %struct.uiLayoutRoot, ptr %5, i64 0, i32 8
  store ptr %2, ptr %7, align 8, !tbaa !177
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiBlockLayoutResolve(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !85
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !85
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.uiBlock, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %9, %47
  %15 = phi ptr [ %49, %47 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.uiLayoutRoot, ptr %15, i64 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !166
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.uiLayoutRoot, ptr %15, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.uiBlock, ptr %21, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.uiLayoutRoot, ptr %15, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  store ptr %25, ptr %22, align 8, !tbaa !34
  %26 = trunc i32 %17 to i16
  %27 = tail call ptr @uiDefBut(ptr noundef %21, i32 noundef 10752, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i16 noundef signext %26, i16 noundef signext %26, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str) #15
  store ptr %23, ptr %22, align 8, !tbaa !34
  br label %28

28:                                               ; preds = %14, %19
  %29 = getelementptr inbounds %struct.uiLayoutRoot, ptr %15, i64 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds %struct.uiLayout, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.uiLayoutRoot, ptr %32, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.uiLayoutRoot, ptr %32, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  tail call void @uiBlockSetHandleFunc(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %38) #15
  br label %39

39:                                               ; preds = %36, %28
  tail call fastcc void @ui_item_estimate(ptr noundef nonnull %30)
  tail call fastcc void @ui_item_layout(ptr noundef nonnull %30)
  br i1 %4, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.uiLayout, ptr %30, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !167
  store i32 %42, ptr %1, align 4, !tbaa !85
  br label %43

43:                                               ; preds = %40, %39
  br i1 %7, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.uiLayout, ptr %30, i64 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !168
  store i32 %46, ptr %2, align 4, !tbaa !85
  br label %47

47:                                               ; preds = %43, %44
  %48 = load ptr, ptr %29, align 8, !tbaa !83
  tail call fastcc void @ui_layout_free(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %14, !llvm.loop !178

51:                                               ; preds = %47, %9
  tail call void @BLI_freelistN(ptr noundef nonnull %11) #15
  tail call void @UI_template_fix_linking() #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_layout_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %14
  %6 = phi ptr [ %7, %14 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = getelementptr inbounds %struct.uiItem, ptr %6, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !181
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %6) #15
  br label %14

13:                                               ; preds = %5
  tail call fastcc void @ui_layout_free(ptr noundef nonnull %6)
  br label %14

14:                                               ; preds = %11, %13
  %15 = icmp eq ptr %7, null
  br i1 %15, label %16, label %5, !llvm.loop !182

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef %0) #15
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @UI_template_fix_linking() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiLayoutSetContextPointer(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.uiLayoutRoot, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.uiBlock, ptr %7, i64 0, i32 8
  %9 = tail call ptr @CTX_store_add(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2) #15
  %10 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !133
  ret void
}

declare ptr @CTX_store_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiLayoutContextCopy(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.uiLayoutRoot, ptr %4, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.uiBlock, ptr %6, i64 0, i32 8
  %8 = tail call ptr @CTX_store_add_all(ptr noundef nonnull %7, ptr noundef %1) #15
  %9 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !133
  ret void
}

declare ptr @CTX_store_add_all(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uiLayoutIntrospect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_dynstr_new() #15
  %3 = load ptr, ptr @str, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  tail call fastcc void @ui_intro_items(ptr noundef %2, ptr noundef nonnull %8)
  %9 = tail call ptr @BLI_dynstr_get_cstring(ptr noundef %2) #15
  store ptr %9, ptr @str, align 8, !tbaa !5
  tail call void @BLI_dynstr_free(ptr noundef %2) #15
  %10 = load ptr, ptr @str, align 8, !tbaa !5
  ret ptr %10
}

declare ptr @BLI_dynstr_new() local_unnamed_addr #2

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #2

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiLayoutOperatorButs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef signext %5) local_unnamed_addr #0 {
  %7 = alloca %union.IDPropertyTemplate, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %16 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %7, ptr noundef nonnull @.str.1) #15
  store ptr %16, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %17

17:                                               ; preds = %15, %6
  %18 = zext i16 %5 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = getelementptr inbounds %struct.wmOperatorType, ptr %23, i64 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call ptr @RNA_struct_ui_name(ptr noundef %25) #15
  %27 = call fastcc ptr @uiItemL_(ptr noundef %1, ptr noundef %26, i32 noundef 0)
  br label %28

28:                                               ; preds = %21, %17
  %29 = call zeroext i8 @WM_operator_repeat_check(ptr noundef %0, ptr noundef nonnull %2) #15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds %struct.uiLayoutRoot, ptr %33, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  call void @uiBlockSetButLock(ptr noundef %35, i8 noundef zeroext 1, ptr noundef nonnull @.str.30) #15
  %36 = call fastcc ptr @uiItemL_(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef 0)
  br label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = getelementptr inbounds %struct.wmOperatorType, ptr %39, i64 0, i32 19
  %41 = load i16, ptr %40, align 8, !tbaa !186
  %42 = and i16 %41, 32
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %45 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.uiLayoutRoot, ptr %46, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.uiBlock, ptr %48, i64 0, i32 47
  store ptr %2, ptr %49, align 8, !tbaa !187
  %50 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %51 = call ptr %50(i64 noundef 88, ptr noundef nonnull @.str.20) #15
  %52 = getelementptr inbounds %struct.uiItem, ptr %51, i64 0, i32 2
  store i32 1, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds %struct.uiLayout, ptr %51, i64 0, i32 1
  %54 = getelementptr inbounds %struct.uiLayout, ptr %51, i64 0, i32 10
  store i8 1, ptr %54, align 2, !tbaa !67
  %55 = getelementptr inbounds %struct.uiLayout, ptr %51, i64 0, i32 11
  store i8 1, ptr %55, align 1, !tbaa !68
  %56 = getelementptr inbounds %struct.uiLayout, ptr %51, i64 0, i32 12
  store i8 1, ptr %56, align 4, !tbaa !69
  %57 = load <2 x ptr>, ptr %45, align 8, !tbaa !5
  store <2 x ptr> %57, ptr %53, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.uiLayout, ptr %51, i64 0, i32 9
  store i16 0, ptr %58, align 8, !tbaa !71
  %59 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 13
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = getelementptr inbounds %struct.uiLayout, ptr %51, i64 0, i32 13
  store i8 %60, ptr %61, align 1, !tbaa !45
  %62 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds %struct.uiLayout, ptr %51, i64 0, i32 6
  store i32 %63, ptr %64, align 8, !tbaa !64
  %65 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 3
  call void @BLI_addtail(ptr noundef nonnull %65, ptr noundef nonnull %51) #15
  %66 = load ptr, ptr %45, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.uiLayoutRoot, ptr %66, i64 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.uiBlock, ptr %68, i64 0, i32 7
  store ptr %51, ptr %69, align 8, !tbaa !34
  %70 = call ptr @WM_menutype_find(ptr noundef nonnull @.str.32, i8 noundef zeroext 0) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %44
  call void (ptr, ...) @_RNA_warning(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.uiItemM, ptr noundef nonnull @.str.32) #15
  br label %83

73:                                               ; preds = %44
  %74 = getelementptr inbounds %struct.MenuType, ptr %70, i64 0, i32 3
  %75 = load ptr, ptr %53, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.uiLayoutRoot, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 77, i32 0
  %80 = getelementptr inbounds %struct.MenuType, ptr %70, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  %82 = call fastcc ptr @ui_item_menu(ptr noundef nonnull %51, ptr noundef nonnull %74, i32 noundef %79, ptr noundef nonnull @ui_item_menutype_func, ptr noundef nonnull %70, ptr noundef null, ptr noundef %81, i8 noundef zeroext 0)
  br label %83

83:                                               ; preds = %72, %73
  call void @WM_operator_properties_create(ptr noundef nonnull %8, ptr noundef nonnull @.str.33) #15
  %84 = load ptr, ptr %38, align 8, !tbaa !185
  %85 = getelementptr inbounds %struct.wmOperatorType, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !141
  call void @RNA_string_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, ptr noundef %86) #15
  %87 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %9, ptr noundef nonnull %51, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, i32 noundef 31, ptr noundef %88, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @WM_operator_properties_create(ptr noundef nonnull %8, ptr noundef nonnull @.str.33) #15
  %89 = load ptr, ptr %38, align 8, !tbaa !185
  %90 = getelementptr inbounds %struct.wmOperatorType, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  call void @RNA_string_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.34, ptr noundef %91) #15
  call void @RNA_boolean_set(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, i32 noundef 1) #15
  %92 = load ptr, ptr %87, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @uiItemFullO(ptr nonnull sret(%struct.PointerRNA) align 8 %10, ptr noundef nonnull %51, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, i32 noundef 32, ptr noundef %92, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %93 = load ptr, ptr %38, align 8, !tbaa !185
  br label %94

94:                                               ; preds = %83, %37
  %95 = phi ptr [ %93, %83 ], [ %39, %37 ]
  %96 = getelementptr inbounds %struct.wmOperatorType, ptr %95, i64 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !188
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 11
  store ptr %1, ptr %100, align 8, !tbaa !189
  call void %97(ptr noundef %0, ptr noundef nonnull %2) #15
  store ptr null, ptr %100, align 8, !tbaa !189
  br label %115

101:                                              ; preds = %94
  %102 = call ptr @CTX_wm_manager(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %103 = load ptr, ptr %38, align 8, !tbaa !185
  %104 = getelementptr inbounds %struct.wmOperatorType, ptr %103, i64 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %12, align 8, !tbaa !183
  call void @RNA_pointer_create(ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef nonnull %11) #15
  %107 = call i32 @uiDefAutoButsRNA(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %3, i8 noundef zeroext %4) #15
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %18, 2
  %110 = icmp eq i32 %109, 0
  %111 = or i1 %110, %108
  br i1 %111, label %114, label %112

112:                                              ; preds = %101
  %113 = call fastcc ptr @uiItemL_(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef 0)
  br label %114

114:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %115

115:                                              ; preds = %114, %99
  %116 = getelementptr inbounds %struct.uiLayout, ptr %1, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds %struct.uiLayoutRoot, ptr %117, i64 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds %struct.uiBlock, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %150, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.uiBlock, ptr %119, i64 0, i32 27
  %125 = load i32, ptr %124, align 8, !tbaa !80
  %126 = freeze i32 %125
  %127 = and i32 %126, 256
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %123, %129
  %130 = phi ptr [ %131, %129 ], [ %121, %123 ]
  call void @uiButClearFlag(ptr noundef nonnull %130, i32 noundef 524288) #15
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %150, label %129, !llvm.loop !190

133:                                              ; preds = %123, %147
  %134 = phi ptr [ %148, %147 ], [ %121, %123 ]
  call void @uiButClearFlag(ptr noundef nonnull %134, i32 noundef 524288) #15
  %135 = getelementptr inbounds %struct.uiBut, ptr %134, i64 0, i32 55
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = load ptr, ptr %38, align 8, !tbaa !185
  %138 = getelementptr inbounds %struct.wmOperatorType, ptr %137, i64 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !139
  %140 = icmp eq ptr %136, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.uiBut, ptr %134, i64 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !96
  %144 = icmp eq i32 %143, 3072
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call ptr @CTX_wm_window(ptr noundef %0) #15
  call void @uiButSetFocusOnEnter(ptr noundef %146, ptr noundef nonnull %134) #15
  br label %147

147:                                              ; preds = %145, %141, %133
  %148 = load ptr, ptr %134, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %133, !llvm.loop !190

150:                                              ; preds = %147, %129, %115
  ret void
}

declare zeroext i8 @WM_operator_repeat_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetButLock(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @uiDefAutoButsRNA(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiButClearFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetFocusOnEnter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @uiButGetMenuType(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 53
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = icmp eq ptr %3, @ui_item_menutype_func
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

declare i32 @UI_GetStringWidth(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_enum_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_layer_but_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %6 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.wmWindow, ptr %4, i64 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds %struct.wmEvent, ptr %11, i64 0, i32 17
  %13 = load i16, ptr %12, align 8, !tbaa !194
  %14 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %5, ptr noundef %7) #15
  %15 = icmp eq i16 %13, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  tail call void @RNA_property_boolean_set_index(ptr noundef nonnull %5, ptr noundef %7, i32 noundef %9, i32 noundef 1) #15
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %16, %22
  %19 = phi i32 [ %23, %22 ], [ 0, %16 ]
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @RNA_property_boolean_set_index(ptr noundef nonnull %5, ptr noundef %7, i32 noundef %19, i32 noundef 0) #15
  br label %22

22:                                               ; preds = %18, %21
  %23 = add nuw nsw i32 %19, 1
  %24 = icmp eq i32 %23, %14
  br i1 %24, label %25, label %18, !llvm.loop !196

25:                                               ; preds = %22, %16
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %7) #15
  %26 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = getelementptr inbounds %struct.uiBlock, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25, %31
  %32 = phi ptr [ %33, %31 ], [ %29, %25 ]
  tail call void @ui_check_but(ptr noundef nonnull %32) #15
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %31, !llvm.loop !198

35:                                               ; preds = %31, %25, %3
  ret void
}

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_array_dimension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_boolean_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_array_item_char(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetUnitType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_property_boolean_set_index(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ui_check_but(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_item_enum_expand_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_window(ptr noundef %0) #15
  %5 = getelementptr inbounds %struct.wmWindow, ptr %4, i64 0, i32 21
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds %struct.wmEvent, ptr %6, i64 0, i32 17
  %8 = load i16, ptr %7, align 8, !tbaa !194
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %14 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 @RNA_property_enum_get(ptr noundef nonnull %13, ptr noundef %15) #15
  %17 = and i32 %16, %12
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 %12, i32 %17
  %20 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void @RNA_property_enum_set(ptr noundef nonnull %13, ptr noundef %20, i32 noundef %19) #15
  br label %21

21:                                               ; preds = %10, %3
  ret void
}

declare ptr @uiDefIconButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_keymap_item_to_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_keymap_but_cb(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %5 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 50
  %6 = load i16, ptr %5, align 2, !tbaa !199
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  tail call void @RNA_boolean_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i32 noundef %8) #15
  %9 = load i16, ptr %5, align 2, !tbaa !199
  %10 = lshr i16 %9, 1
  %11 = and i16 %10, 1
  %12 = zext i16 %11 to i32
  tail call void @RNA_boolean_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, i32 noundef %12) #15
  %13 = load i16, ptr %5, align 2, !tbaa !199
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  tail call void @RNA_boolean_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, i32 noundef %16) #15
  %17 = load i16, ptr %5, align 2, !tbaa !199
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  tail call void @RNA_boolean_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.44, i32 noundef %20) #15
  ret void
}

declare void @RNA_main_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_iterator_property(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_pointer_poll(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @ui_id_icon_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @RNA_struct_name_get_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_search_items_list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.CollItemSearch, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds %struct.CollItemSearch, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = tail call i32 @BLI_strcasecmp(ptr noundef %4, ptr noundef %6) #15
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare zeroext i8 @uiSearchItemAdd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconTextMenuBut(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconMenuBut(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefMenuBut(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @uiButSetMenuFromPulldown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @CTX_store_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconTextBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetDirection(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_item_estimate(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiItem, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !181
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %524, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %524, label %9

9:                                                ; preds = %5, %9
  %10 = phi ptr [ %11, %9 ], [ %7, %5 ]
  tail call fastcc void @ui_item_estimate(ptr noundef nonnull %10)
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %9, !llvm.loop !200

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !201
  %15 = icmp eq ptr %14, null
  br i1 %15, label %524, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 8
  %18 = load float, ptr %17, align 8, !tbaa !165
  %19 = fcmp fast une float %18, 0.000000e+00
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 8, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !165
  %23 = fcmp fast une float %22, 0.000000e+00
  br i1 %23, label %24, label %107

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %107, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 8, i64 1
  br label %30

30:                                               ; preds = %103, %28
  %31 = phi ptr [ %26, %28 ], [ %105, %103 ]
  %32 = getelementptr inbounds %struct.uiItem, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !181
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.uiButtonItem, ptr %31, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = getelementptr inbounds %struct.uiBut, ptr %37, i64 0, i32 18
  %39 = load float, ptr %38, align 4, !tbaa !202
  %40 = getelementptr %struct.uiBut, ptr %37, i64 0, i32 18, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !203
  %42 = fsub fast float %41, %39
  %43 = fptosi float %42 to i32
  %44 = getelementptr %struct.uiBut, ptr %37, i64 0, i32 18, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !204
  %46 = getelementptr %struct.uiBut, ptr %37, i64 0, i32 18, i32 3
  %47 = load float, ptr %46, align 4, !tbaa !205
  %48 = fsub fast float %47, %45
  %49 = fptosi float %48 to i32
  %50 = fptosi float %39 to i32
  %51 = fptosi float %45 to i32
  br label %57

52:                                               ; preds = %30
  %53 = getelementptr inbounds %struct.uiLayout, ptr %31, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds %struct.uiLayout, ptr %31, i64 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !170
  br label %57

57:                                               ; preds = %52, %35
  %58 = phi i32 [ %49, %35 ], [ %56, %52 ]
  %59 = phi i32 [ %43, %35 ], [ %54, %52 ]
  %60 = phi i32 [ %50, %35 ], [ 0, %52 ]
  %61 = phi i32 [ %51, %35 ], [ 0, %52 ]
  %62 = load float, ptr %17, align 4, !tbaa !165
  %63 = fcmp fast une float %62, 0.000000e+00
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = sitofp i32 %60 to float
  %66 = fmul fast float %62, %65
  %67 = fptosi float %66 to i32
  %68 = sitofp i32 %59 to float
  %69 = fmul fast float %62, %68
  %70 = fptosi float %69 to i32
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i32 [ %67, %64 ], [ %60, %57 ]
  %73 = phi i32 [ %70, %64 ], [ %59, %57 ]
  %74 = load float, ptr %29, align 4, !tbaa !165
  %75 = fcmp fast une float %74, 0.000000e+00
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = sitofp i32 %61 to float
  %78 = fmul fast float %74, %77
  %79 = fptosi float %78 to i32
  %80 = sitofp i32 %58 to float
  %81 = fmul fast float %74, %80
  %82 = fptosi float %81 to i32
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i32 [ %79, %76 ], [ %61, %71 ]
  %85 = phi i32 [ %82, %76 ], [ %58, %71 ]
  br i1 %34, label %86, label %97

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.uiButtonItem, ptr %31, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %89 = getelementptr inbounds %struct.uiBut, ptr %88, i64 0, i32 18
  %90 = add nsw i32 %73, %72
  %91 = add nsw i32 %85, %84
  %92 = insertelement <4 x i32> poison, i32 %72, i64 0
  %93 = insertelement <4 x i32> %92, i32 %90, i64 1
  %94 = insertelement <4 x i32> %93, i32 %84, i64 2
  %95 = insertelement <4 x i32> %94, i32 %91, i64 3
  %96 = sitofp <4 x i32> %95 to <4 x float>
  store <4 x float> %96, ptr %89, align 8, !tbaa !165
  tail call void @ui_check_but(ptr noundef %88) #15
  br label %103

97:                                               ; preds = %83
  %98 = getelementptr inbounds %struct.uiLayout, ptr %31, i64 0, i32 4
  store i32 %72, ptr %98, align 8, !tbaa !167
  %99 = add nsw i32 %85, %84
  %100 = getelementptr inbounds %struct.uiLayout, ptr %31, i64 0, i32 5
  store i32 %99, ptr %100, align 4, !tbaa !168
  %101 = getelementptr inbounds %struct.uiLayout, ptr %31, i64 0, i32 6
  store i32 %73, ptr %101, align 8, !tbaa !64
  %102 = getelementptr inbounds %struct.uiLayout, ptr %31, i64 0, i32 7
  store i32 %85, ptr %102, align 4, !tbaa !170
  br label %103

103:                                              ; preds = %97, %86
  %104 = getelementptr inbounds %struct.uiItem, ptr %31, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %30, !llvm.loop !206

107:                                              ; preds = %103, %24, %20
  %108 = load i32, ptr %2, align 8, !tbaa !52
  switch i32 %108, label %524 [
    i32 2, label %109
    i32 3, label %154
    i32 1, label %295
    i32 5, label %340
    i32 8, label %488
    i32 6, label %398
    i32 7, label %443
  ]

109:                                              ; preds = %107
  %110 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  store i32 0, ptr %110, align 8, !tbaa !64
  %111 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 0, ptr %111, align 4, !tbaa !170
  %112 = load ptr, ptr %6, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %524, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  br label %116

116:                                              ; preds = %150, %114
  %117 = phi i32 [ 0, %114 ], [ %153, %150 ]
  %118 = phi i32 [ 0, %114 ], [ %146, %150 ]
  %119 = phi ptr [ %112, %114 ], [ %148, %150 ]
  %120 = getelementptr inbounds %struct.uiItem, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !181
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.uiButtonItem, ptr %119, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !161
  %126 = getelementptr inbounds %struct.uiBut, ptr %125, i64 0, i32 18
  %127 = load float, ptr %126, align 4, !tbaa !202
  %128 = getelementptr %struct.uiBut, ptr %125, i64 0, i32 18, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !203
  %130 = fsub fast float %129, %127
  %131 = fptosi float %130 to i32
  %132 = getelementptr %struct.uiBut, ptr %125, i64 0, i32 18, i32 2
  %133 = load float, ptr %132, align 4, !tbaa !204
  %134 = getelementptr %struct.uiBut, ptr %125, i64 0, i32 18, i32 3
  %135 = load float, ptr %134, align 4, !tbaa !205
  %136 = fsub fast float %135, %133
  %137 = fptosi float %136 to i32
  br label %143

138:                                              ; preds = %116
  %139 = getelementptr inbounds %struct.uiLayout, ptr %119, i64 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !64
  %141 = getelementptr inbounds %struct.uiLayout, ptr %119, i64 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !170
  br label %143

143:                                              ; preds = %138, %123
  %144 = phi i32 [ %131, %123 ], [ %140, %138 ]
  %145 = phi i32 [ %137, %123 ], [ %142, %138 ]
  %146 = tail call i32 @llvm.smax.i32(i32 %118, i32 %144)
  store i32 %146, ptr %110, align 8, !tbaa !64
  %147 = add nsw i32 %145, %117
  store i32 %147, ptr %111, align 4, !tbaa !170
  %148 = load ptr, ptr %119, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %524, label %150

150:                                              ; preds = %143
  %151 = load i16, ptr %115, align 8, !tbaa !71
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %147, %152
  store i32 %153, ptr %111, align 4, !tbaa !170
  br label %116, !llvm.loop !207

154:                                              ; preds = %107
  %155 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct.uiLayoutRoot, ptr %156, i64 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = load ptr, ptr %6, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %201, label %161

161:                                              ; preds = %154, %189
  %162 = phi ptr [ %195, %189 ], [ %159, %154 ]
  %163 = phi i32 [ %194, %189 ], [ 0, %154 ]
  %164 = phi i32 [ %193, %189 ], [ 0, %154 ]
  %165 = phi i32 [ %192, %189 ], [ 0, %154 ]
  %166 = getelementptr inbounds %struct.uiItem, ptr %162, i64 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !181
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %161
  %170 = getelementptr inbounds %struct.uiButtonItem, ptr %162, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !161
  %172 = getelementptr inbounds %struct.uiBut, ptr %171, i64 0, i32 18
  %173 = load float, ptr %172, align 4, !tbaa !202
  %174 = getelementptr %struct.uiBut, ptr %171, i64 0, i32 18, i32 1
  %175 = load float, ptr %174, align 4, !tbaa !203
  %176 = fsub fast float %175, %173
  %177 = fptosi float %176 to i32
  %178 = getelementptr %struct.uiBut, ptr %171, i64 0, i32 18, i32 2
  %179 = load float, ptr %178, align 4, !tbaa !204
  %180 = getelementptr %struct.uiBut, ptr %171, i64 0, i32 18, i32 3
  %181 = load float, ptr %180, align 4, !tbaa !205
  %182 = fsub fast float %181, %179
  %183 = fptosi float %182 to i32
  br label %189

184:                                              ; preds = %161
  %185 = getelementptr inbounds %struct.uiLayout, ptr %162, i64 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !64
  %187 = getelementptr inbounds %struct.uiLayout, ptr %162, i64 0, i32 7
  %188 = load i32, ptr %187, align 4, !tbaa !170
  br label %189

189:                                              ; preds = %184, %169
  %190 = phi i32 [ %177, %169 ], [ %186, %184 ]
  %191 = phi i32 [ %183, %169 ], [ %188, %184 ]
  %192 = tail call i32 @llvm.smax.i32(i32 %165, i32 %190)
  %193 = add nsw i32 %191, %164
  %194 = add nuw nsw i32 %163, 1
  %195 = load ptr, ptr %162, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %161, !llvm.loop !208

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.uiLayoutItemFlow, ptr %0, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !150
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %205, label %216

201:                                              ; preds = %154
  %202 = getelementptr inbounds %struct.uiLayoutItemFlow, ptr %0, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !150
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %207, label %216

205:                                              ; preds = %197
  %206 = icmp eq i32 %192, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %205, %201
  %208 = getelementptr inbounds %struct.uiLayoutItemFlow, ptr %0, i64 0, i32 2
  store i32 1, ptr %208, align 4, !tbaa !209
  br label %524

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.uiLayoutRoot, ptr %156, i64 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !172
  %212 = sdiv i32 %211, %192
  %213 = tail call i32 @llvm.smax.i32(i32 %212, i32 1)
  %214 = getelementptr inbounds %struct.uiLayoutItemFlow, ptr %0, i64 0, i32 2
  %215 = tail call i32 @llvm.smin.i32(i32 %213, i32 %194)
  store i32 %215, ptr %214, align 4, !tbaa !209
  br label %220

216:                                              ; preds = %201, %197
  %217 = phi i32 [ %203, %201 ], [ %199, %197 ]
  %218 = phi i32 [ 0, %201 ], [ %193, %197 ]
  %219 = getelementptr inbounds %struct.uiLayoutItemFlow, ptr %0, i64 0, i32 2
  store i32 %217, ptr %219, align 4, !tbaa !209
  br label %220

220:                                              ; preds = %216, %209
  %221 = phi i32 [ %218, %216 ], [ %193, %209 ]
  %222 = phi i32 [ %217, %216 ], [ %215, %209 ]
  br i1 %160, label %287, label %223

223:                                              ; preds = %220
  %224 = sdiv i32 %221, %222
  %225 = getelementptr inbounds %struct.uiStyle, ptr %158, i64 0, i32 14
  %226 = load i16, ptr %225, align 8, !tbaa !70
  %227 = sext i16 %226 to i32
  %228 = add nsw i32 %222, -1
  %229 = sub nsw i32 0, %224
  %230 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  br label %231

231:                                              ; preds = %279, %223
  %232 = phi ptr [ %159, %223 ], [ %285, %279 ]
  %233 = phi i32 [ 0, %223 ], [ %284, %279 ]
  %234 = phi i32 [ 0, %223 ], [ %267, %279 ]
  %235 = phi i32 [ 0, %223 ], [ %283, %279 ]
  %236 = phi i32 [ 0, %223 ], [ %282, %279 ]
  %237 = phi i32 [ 0, %223 ], [ %281, %279 ]
  %238 = phi i32 [ 0, %223 ], [ %280, %279 ]
  %239 = getelementptr inbounds %struct.uiItem, ptr %232, i64 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !181
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %231
  %243 = getelementptr inbounds %struct.uiButtonItem, ptr %232, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !161
  %245 = getelementptr inbounds %struct.uiBut, ptr %244, i64 0, i32 18
  %246 = load float, ptr %245, align 4, !tbaa !202
  %247 = getelementptr %struct.uiBut, ptr %244, i64 0, i32 18, i32 1
  %248 = load float, ptr %247, align 4, !tbaa !203
  %249 = fsub fast float %248, %246
  %250 = fptosi float %249 to i32
  %251 = getelementptr %struct.uiBut, ptr %244, i64 0, i32 18, i32 2
  %252 = load float, ptr %251, align 4, !tbaa !204
  %253 = getelementptr %struct.uiBut, ptr %244, i64 0, i32 18, i32 3
  %254 = load float, ptr %253, align 4, !tbaa !205
  %255 = fsub fast float %254, %252
  %256 = fptosi float %255 to i32
  br label %262

257:                                              ; preds = %231
  %258 = getelementptr inbounds %struct.uiLayout, ptr %232, i64 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !64
  %260 = getelementptr inbounds %struct.uiLayout, ptr %232, i64 0, i32 7
  %261 = load i32, ptr %260, align 4, !tbaa !170
  br label %262

262:                                              ; preds = %257, %242
  %263 = phi i32 [ %250, %242 ], [ %259, %257 ]
  %264 = phi i32 [ %256, %242 ], [ %261, %257 ]
  %265 = add i32 %264, %227
  %266 = sub i32 %236, %265
  %267 = tail call i32 @llvm.smin.i32(i32 %234, i32 %266)
  %268 = sub nsw i32 %235, %264
  %269 = tail call i32 @llvm.smax.i32(i32 %233, i32 %263)
  %270 = icmp sge i32 %238, %228
  %271 = icmp sgt i32 %268, %229
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %279, label %273

273:                                              ; preds = %262
  %274 = load i16, ptr %230, align 8, !tbaa !71
  %275 = sext i16 %274 to i32
  %276 = add i32 %269, %237
  %277 = add i32 %276, %275
  %278 = add nsw i32 %238, 1
  br label %279

279:                                              ; preds = %273, %262
  %280 = phi i32 [ %278, %273 ], [ %238, %262 ]
  %281 = phi i32 [ %277, %273 ], [ %237, %262 ]
  %282 = phi i32 [ 0, %273 ], [ %266, %262 ]
  %283 = phi i32 [ 0, %273 ], [ %268, %262 ]
  %284 = phi i32 [ 0, %273 ], [ %269, %262 ]
  %285 = load ptr, ptr %232, align 8, !tbaa !5
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %231, !llvm.loop !210

287:                                              ; preds = %279, %220
  %288 = phi i32 [ 0, %220 ], [ %281, %279 ]
  %289 = phi i32 [ 0, %220 ], [ %267, %279 ]
  %290 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  store i32 %288, ptr %290, align 8, !tbaa !64
  %291 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %292 = load i32, ptr %291, align 4, !tbaa !168
  %293 = sub nsw i32 %292, %289
  %294 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 %293, ptr %294, align 4, !tbaa !170
  br label %524

295:                                              ; preds = %107
  %296 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  store i32 0, ptr %296, align 8, !tbaa !64
  %297 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 0, ptr %297, align 4, !tbaa !170
  %298 = load ptr, ptr %6, align 8, !tbaa !5
  %299 = icmp eq ptr %298, null
  br i1 %299, label %524, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  br label %302

302:                                              ; preds = %336, %300
  %303 = phi i32 [ 0, %300 ], [ %333, %336 ]
  %304 = phi i32 [ 0, %300 ], [ %339, %336 ]
  %305 = phi ptr [ %298, %300 ], [ %334, %336 ]
  %306 = getelementptr inbounds %struct.uiItem, ptr %305, i64 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !181
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.uiButtonItem, ptr %305, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !161
  %312 = getelementptr inbounds %struct.uiBut, ptr %311, i64 0, i32 18
  %313 = load float, ptr %312, align 4, !tbaa !202
  %314 = getelementptr %struct.uiBut, ptr %311, i64 0, i32 18, i32 1
  %315 = load float, ptr %314, align 4, !tbaa !203
  %316 = fsub fast float %315, %313
  %317 = fptosi float %316 to i32
  %318 = getelementptr %struct.uiBut, ptr %311, i64 0, i32 18, i32 2
  %319 = load float, ptr %318, align 4, !tbaa !204
  %320 = getelementptr %struct.uiBut, ptr %311, i64 0, i32 18, i32 3
  %321 = load float, ptr %320, align 4, !tbaa !205
  %322 = fsub fast float %321, %319
  %323 = fptosi float %322 to i32
  br label %329

324:                                              ; preds = %302
  %325 = getelementptr inbounds %struct.uiLayout, ptr %305, i64 0, i32 6
  %326 = load i32, ptr %325, align 8, !tbaa !64
  %327 = getelementptr inbounds %struct.uiLayout, ptr %305, i64 0, i32 7
  %328 = load i32, ptr %327, align 4, !tbaa !170
  br label %329

329:                                              ; preds = %324, %309
  %330 = phi i32 [ %317, %309 ], [ %326, %324 ]
  %331 = phi i32 [ %323, %309 ], [ %328, %324 ]
  %332 = add nsw i32 %330, %304
  store i32 %332, ptr %296, align 8, !tbaa !64
  %333 = tail call i32 @llvm.smax.i32(i32 %331, i32 %303)
  store i32 %333, ptr %297, align 4, !tbaa !170
  %334 = load ptr, ptr %305, align 8, !tbaa !5
  %335 = icmp eq ptr %334, null
  br i1 %335, label %524, label %336

336:                                              ; preds = %329
  %337 = load i16, ptr %301, align 8, !tbaa !71
  %338 = sext i16 %337 to i32
  %339 = add nsw i32 %332, %338
  store i32 %339, ptr %296, align 8, !tbaa !64
  br label %302, !llvm.loop !211

340:                                              ; preds = %107
  %341 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = getelementptr inbounds %struct.uiLayoutRoot, ptr %342, i64 0, i32 9
  %344 = load ptr, ptr %343, align 8, !tbaa !58
  %345 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  store i32 0, ptr %345, align 8, !tbaa !64
  %346 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 0, ptr %346, align 4, !tbaa !170
  %347 = load ptr, ptr %6, align 8, !tbaa !5
  %348 = icmp eq ptr %347, null
  br i1 %348, label %389, label %349

349:                                              ; preds = %340
  %350 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  br label %351

351:                                              ; preds = %385, %349
  %352 = phi i32 [ 0, %349 ], [ %388, %385 ]
  %353 = phi i32 [ 0, %349 ], [ %381, %385 ]
  %354 = phi ptr [ %347, %349 ], [ %383, %385 ]
  %355 = getelementptr inbounds %struct.uiItem, ptr %354, i64 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !181
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %351
  %359 = getelementptr inbounds %struct.uiButtonItem, ptr %354, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !161
  %361 = getelementptr inbounds %struct.uiBut, ptr %360, i64 0, i32 18
  %362 = load float, ptr %361, align 4, !tbaa !202
  %363 = getelementptr %struct.uiBut, ptr %360, i64 0, i32 18, i32 1
  %364 = load float, ptr %363, align 4, !tbaa !203
  %365 = fsub fast float %364, %362
  %366 = fptosi float %365 to i32
  %367 = getelementptr %struct.uiBut, ptr %360, i64 0, i32 18, i32 2
  %368 = load float, ptr %367, align 4, !tbaa !204
  %369 = getelementptr %struct.uiBut, ptr %360, i64 0, i32 18, i32 3
  %370 = load float, ptr %369, align 4, !tbaa !205
  %371 = fsub fast float %370, %368
  %372 = fptosi float %371 to i32
  br label %378

373:                                              ; preds = %351
  %374 = getelementptr inbounds %struct.uiLayout, ptr %354, i64 0, i32 6
  %375 = load i32, ptr %374, align 8, !tbaa !64
  %376 = getelementptr inbounds %struct.uiLayout, ptr %354, i64 0, i32 7
  %377 = load i32, ptr %376, align 4, !tbaa !170
  br label %378

378:                                              ; preds = %373, %358
  %379 = phi i32 [ %366, %358 ], [ %375, %373 ]
  %380 = phi i32 [ %372, %358 ], [ %377, %373 ]
  %381 = tail call i32 @llvm.smax.i32(i32 %353, i32 %379)
  store i32 %381, ptr %345, align 8, !tbaa !64
  %382 = add nsw i32 %380, %352
  %383 = load ptr, ptr %354, align 8, !tbaa !5
  %384 = icmp eq ptr %383, null
  br i1 %384, label %389, label %385

385:                                              ; preds = %378
  %386 = load i16, ptr %350, align 8, !tbaa !71
  %387 = sext i16 %386 to i32
  %388 = add nsw i32 %382, %387
  store i32 %388, ptr %346, align 4, !tbaa !170
  br label %351, !llvm.loop !207

389:                                              ; preds = %378, %340
  %390 = phi i32 [ 0, %340 ], [ %382, %378 ]
  %391 = phi i32 [ 0, %340 ], [ %381, %378 ]
  %392 = getelementptr inbounds %struct.uiStyle, ptr %344, i64 0, i32 12
  %393 = load i16, ptr %392, align 4, !tbaa !212
  %394 = sext i16 %393 to i32
  %395 = shl nsw i32 %394, 1
  %396 = add nsw i32 %395, %391
  store i32 %396, ptr %345, align 8, !tbaa !64
  %397 = add nsw i32 %390, %394
  store i32 %397, ptr %346, align 4, !tbaa !170
  br label %524

398:                                              ; preds = %107
  %399 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  store i32 0, ptr %399, align 8, !tbaa !64
  %400 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 0, ptr %400, align 4, !tbaa !170
  %401 = load ptr, ptr %6, align 8, !tbaa !5
  %402 = icmp eq ptr %401, null
  br i1 %402, label %441, label %403

403:                                              ; preds = %398, %431
  %404 = phi ptr [ %437, %431 ], [ %401, %398 ]
  %405 = phi <2 x i32> [ %436, %431 ], [ zeroinitializer, %398 ]
  %406 = phi <2 x i32> [ %434, %431 ], [ <i32 1000000, i32 1000000>, %398 ]
  %407 = getelementptr inbounds %struct.uiItem, ptr %404, i64 0, i32 2
  %408 = load i32, ptr %407, align 8, !tbaa !181
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %428

410:                                              ; preds = %403
  %411 = getelementptr inbounds %struct.uiButtonItem, ptr %404, i64 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !161
  %413 = getelementptr inbounds %struct.uiBut, ptr %412, i64 0, i32 18
  %414 = load float, ptr %413, align 8, !tbaa !202
  %415 = getelementptr %struct.uiBut, ptr %412, i64 0, i32 18, i32 2
  %416 = load float, ptr %415, align 8, !tbaa !204
  %417 = insertelement <2 x float> poison, float %414, i64 0
  %418 = insertelement <2 x float> %417, float %416, i64 1
  %419 = fptosi <2 x float> %418 to <2 x i32>
  %420 = getelementptr %struct.uiBut, ptr %412, i64 0, i32 18, i32 1
  %421 = load float, ptr %420, align 4, !tbaa !203
  %422 = getelementptr %struct.uiBut, ptr %412, i64 0, i32 18, i32 3
  %423 = load float, ptr %422, align 4, !tbaa !205
  %424 = insertelement <2 x float> poison, float %421, i64 0
  %425 = insertelement <2 x float> %424, float %423, i64 1
  %426 = fsub fast <2 x float> %425, %418
  %427 = fptosi <2 x float> %426 to <2 x i32>
  br label %431

428:                                              ; preds = %403
  %429 = getelementptr inbounds %struct.uiLayout, ptr %404, i64 0, i32 6
  %430 = load <2 x i32>, ptr %429, align 8, !tbaa !85
  br label %431

431:                                              ; preds = %428, %410
  %432 = phi <2 x i32> [ %427, %410 ], [ %430, %428 ]
  %433 = phi <2 x i32> [ %419, %410 ], [ zeroinitializer, %428 ]
  %434 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %406, <2 x i32> %433)
  %435 = add nsw <2 x i32> %432, %433
  %436 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %405, <2 x i32> %435)
  store <2 x i32> %436, ptr %399, align 8, !tbaa !85
  %437 = load ptr, ptr %404, align 8, !tbaa !5
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %403, !llvm.loop !213

439:                                              ; preds = %431
  %440 = sub nsw <2 x i32> %436, %434
  br label %441

441:                                              ; preds = %398, %439
  %442 = phi <2 x i32> [ <i32 -1000000, i32 -1000000>, %398 ], [ %440, %439 ]
  store <2 x i32> %442, ptr %399, align 8, !tbaa !85
  br label %524

443:                                              ; preds = %107
  %444 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  store i32 0, ptr %444, align 8, !tbaa !64
  %445 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 0, ptr %445, align 4, !tbaa !170
  %446 = load ptr, ptr %6, align 8, !tbaa !5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %524, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  br label %450

450:                                              ; preds = %484, %448
  %451 = phi i32 [ 0, %448 ], [ %481, %484 ]
  %452 = phi i32 [ 0, %448 ], [ %487, %484 ]
  %453 = phi ptr [ %446, %448 ], [ %482, %484 ]
  %454 = getelementptr inbounds %struct.uiItem, ptr %453, i64 0, i32 2
  %455 = load i32, ptr %454, align 8, !tbaa !181
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %472

457:                                              ; preds = %450
  %458 = getelementptr inbounds %struct.uiButtonItem, ptr %453, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !161
  %460 = getelementptr inbounds %struct.uiBut, ptr %459, i64 0, i32 18
  %461 = load float, ptr %460, align 4, !tbaa !202
  %462 = getelementptr %struct.uiBut, ptr %459, i64 0, i32 18, i32 1
  %463 = load float, ptr %462, align 4, !tbaa !203
  %464 = fsub fast float %463, %461
  %465 = fptosi float %464 to i32
  %466 = getelementptr %struct.uiBut, ptr %459, i64 0, i32 18, i32 2
  %467 = load float, ptr %466, align 4, !tbaa !204
  %468 = getelementptr %struct.uiBut, ptr %459, i64 0, i32 18, i32 3
  %469 = load float, ptr %468, align 4, !tbaa !205
  %470 = fsub fast float %469, %467
  %471 = fptosi float %470 to i32
  br label %477

472:                                              ; preds = %450
  %473 = getelementptr inbounds %struct.uiLayout, ptr %453, i64 0, i32 6
  %474 = load i32, ptr %473, align 8, !tbaa !64
  %475 = getelementptr inbounds %struct.uiLayout, ptr %453, i64 0, i32 7
  %476 = load i32, ptr %475, align 4, !tbaa !170
  br label %477

477:                                              ; preds = %472, %457
  %478 = phi i32 [ %465, %457 ], [ %474, %472 ]
  %479 = phi i32 [ %471, %457 ], [ %476, %472 ]
  %480 = add nsw i32 %478, %452
  store i32 %480, ptr %444, align 8, !tbaa !64
  %481 = tail call i32 @llvm.smax.i32(i32 %479, i32 %451)
  store i32 %481, ptr %445, align 4, !tbaa !170
  %482 = load ptr, ptr %453, align 8, !tbaa !5
  %483 = icmp eq ptr %482, null
  br i1 %483, label %524, label %484

484:                                              ; preds = %477
  %485 = load i16, ptr %449, align 8, !tbaa !71
  %486 = sext i16 %485 to i32
  %487 = add nsw i32 %480, %486
  store i32 %487, ptr %444, align 8, !tbaa !64
  br label %450, !llvm.loop !211

488:                                              ; preds = %107
  %489 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  store i32 0, ptr %489, align 8, !tbaa !64
  %490 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 0, ptr %490, align 4, !tbaa !170
  %491 = load ptr, ptr %6, align 8, !tbaa !5
  %492 = icmp eq ptr %491, null
  br i1 %492, label %524, label %493

493:                                              ; preds = %488, %519
  %494 = phi ptr [ %522, %519 ], [ %491, %488 ]
  %495 = phi <2 x i32> [ %521, %519 ], [ zeroinitializer, %488 ]
  %496 = getelementptr inbounds %struct.uiItem, ptr %494, i64 0, i32 2
  %497 = load i32, ptr %496, align 8, !tbaa !181
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %516

499:                                              ; preds = %493
  %500 = getelementptr inbounds %struct.uiButtonItem, ptr %494, i64 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !161
  %502 = getelementptr inbounds %struct.uiBut, ptr %501, i64 0, i32 18
  %503 = load float, ptr %502, align 4, !tbaa !202
  %504 = getelementptr %struct.uiBut, ptr %501, i64 0, i32 18, i32 1
  %505 = load float, ptr %504, align 4, !tbaa !203
  %506 = getelementptr %struct.uiBut, ptr %501, i64 0, i32 18, i32 2
  %507 = load float, ptr %506, align 4, !tbaa !204
  %508 = getelementptr %struct.uiBut, ptr %501, i64 0, i32 18, i32 3
  %509 = load float, ptr %508, align 4, !tbaa !205
  %510 = insertelement <2 x float> poison, float %505, i64 0
  %511 = insertelement <2 x float> %510, float %509, i64 1
  %512 = insertelement <2 x float> poison, float %503, i64 0
  %513 = insertelement <2 x float> %512, float %507, i64 1
  %514 = fsub fast <2 x float> %511, %513
  %515 = fptosi <2 x float> %514 to <2 x i32>
  br label %519

516:                                              ; preds = %493
  %517 = getelementptr inbounds %struct.uiLayout, ptr %494, i64 0, i32 6
  %518 = load <2 x i32>, ptr %517, align 8, !tbaa !85
  br label %519

519:                                              ; preds = %516, %499
  %520 = phi <2 x i32> [ %515, %499 ], [ %518, %516 ]
  %521 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %520, <2 x i32> %495)
  store <2 x i32> %521, ptr %489, align 8, !tbaa !85
  %522 = load ptr, ptr %494, align 8, !tbaa !5
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %493, !llvm.loop !214

524:                                              ; preds = %477, %519, %329, %143, %5, %488, %443, %295, %287, %207, %109, %107, %441, %389, %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_item_layout(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x float], align 8
  %3 = getelementptr inbounds %struct.uiItem, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !181
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %911, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = icmp eq ptr %8, null
  br i1 %9, label %911, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 10
  %12 = load i8, ptr %11, align 2, !tbaa !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.uiLayoutRoot, ptr %16, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.uiBlock, ptr %18, i64 0, i32 28
  %20 = load i16, ptr %19, align 4, !tbaa !215
  %21 = add i16 %20, 1
  store i16 %21, ptr %19, align 4, !tbaa !215
  tail call fastcc void @ui_item_align(ptr noundef nonnull %0, i16 noundef signext %21)
  br label %22

22:                                               ; preds = %14, %10
  %23 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 11
  %24 = load i8, ptr %23, align 1, !tbaa !68
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call fastcc void @ui_item_flag(ptr noundef nonnull %0, i32 noundef 131072)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 12
  %29 = load i8, ptr %28, align 4, !tbaa !69
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @ui_item_flag(ptr noundef nonnull %0, i32 noundef 2048)
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %3, align 8, !tbaa !52
  switch i32 %33, label %902 [
    i32 2, label %34
    i32 3, label %91
    i32 1, label %240
    i32 5, label %241
    i32 10, label %343
    i32 6, label %447
    i32 7, label %612
    i32 8, label %691
    i32 9, label %743
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !167
  %37 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !168
  %39 = load ptr, ptr %7, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %86, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %43 = sitofp i32 %36 to float
  %44 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  br label %45

45:                                               ; preds = %80, %41
  %46 = phi ptr [ %39, %41 ], [ %78, %80 ]
  %47 = phi i32 [ %38, %41 ], [ %83, %80 ]
  %48 = getelementptr inbounds %struct.uiItem, ptr %46, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !181
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.uiButtonItem, ptr %46, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = getelementptr %struct.uiBut, ptr %53, i64 0, i32 18, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !204
  %56 = getelementptr %struct.uiBut, ptr %53, i64 0, i32 18, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !205
  %58 = fsub fast float %57, %55
  %59 = fptosi float %58 to i32
  %60 = sub nsw i32 %47, %59
  %61 = load i32, ptr %42, align 8, !tbaa !64
  %62 = getelementptr inbounds %struct.uiBut, ptr %53, i64 0, i32 18
  store float %43, ptr %62, align 8, !tbaa !216
  %63 = sitofp i32 %60 to float
  store float %63, ptr %54, align 8, !tbaa !217
  %64 = add nsw i32 %61, %36
  %65 = sitofp i32 %64 to float
  %66 = getelementptr inbounds %struct.uiBut, ptr %53, i64 0, i32 18, i32 1
  store float %65, ptr %66, align 4, !tbaa !218
  %67 = sitofp i32 %47 to float
  store float %67, ptr %56, align 4, !tbaa !219
  tail call void @ui_check_but(ptr noundef %53) #15
  br label %76

68:                                               ; preds = %45
  %69 = getelementptr inbounds %struct.uiLayout, ptr %46, i64 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !170
  %71 = sub nsw i32 %47, %70
  %72 = load i32, ptr %42, align 8, !tbaa !64
  %73 = getelementptr inbounds %struct.uiLayout, ptr %46, i64 0, i32 4
  store i32 %36, ptr %73, align 8, !tbaa !167
  %74 = getelementptr inbounds %struct.uiLayout, ptr %46, i64 0, i32 5
  store i32 %47, ptr %74, align 4, !tbaa !168
  %75 = getelementptr inbounds %struct.uiLayout, ptr %46, i64 0, i32 6
  store i32 %72, ptr %75, align 8, !tbaa !64
  br label %76

76:                                               ; preds = %68, %51
  %77 = phi i32 [ %60, %51 ], [ %71, %68 ]
  %78 = load ptr, ptr %46, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr %44, align 8, !tbaa !71
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %77, %82
  br label %45, !llvm.loop !220

84:                                               ; preds = %76
  %85 = load i32, ptr %37, align 4, !tbaa !168
  br label %86

86:                                               ; preds = %34, %84
  %87 = phi i32 [ %38, %34 ], [ %85, %84 ]
  %88 = phi i32 [ %38, %34 ], [ %77, %84 ]
  %89 = sub nsw i32 %87, %88
  %90 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 %89, ptr %90, align 4, !tbaa !170
  store i32 %36, ptr %35, align 8, !tbaa !167
  store i32 %88, ptr %37, align 4, !tbaa !168
  br label %902

91:                                               ; preds = %32
  %92 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct.uiLayoutRoot, ptr %93, i64 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = load ptr, ptr %7, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %121, label %98

98:                                               ; preds = %91, %116
  %99 = phi ptr [ %119, %116 ], [ %96, %91 ]
  %100 = phi i32 [ %118, %116 ], [ 0, %91 ]
  %101 = getelementptr inbounds %struct.uiItem, ptr %99, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !181
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.uiButtonItem, ptr %99, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !161
  %107 = getelementptr %struct.uiBut, ptr %106, i64 0, i32 18, i32 2
  %108 = load float, ptr %107, align 4, !tbaa !204
  %109 = getelementptr %struct.uiBut, ptr %106, i64 0, i32 18, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !205
  %111 = fsub fast float %110, %108
  %112 = fptosi float %111 to i32
  br label %116

113:                                              ; preds = %98
  %114 = getelementptr inbounds %struct.uiLayout, ptr %99, i64 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !170
  br label %116

116:                                              ; preds = %113, %104
  %117 = phi i32 [ %115, %113 ], [ %112, %104 ]
  %118 = add nsw i32 %117, %100
  %119 = load ptr, ptr %99, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %98, !llvm.loop !221

121:                                              ; preds = %116, %91
  %122 = phi i32 [ 0, %91 ], [ %118, %116 ]
  %123 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !167
  %125 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %126 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds %struct.uiLayoutItemFlow, ptr %0, i64 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !209
  %130 = add nsw i32 %129, -1
  %131 = getelementptr inbounds %struct.uiStyle, ptr %95, i64 0, i32 10
  %132 = load i16, ptr %131, align 8, !tbaa !59
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %130, %133
  %135 = sub nsw i32 %127, %134
  %136 = load i32, ptr %125, align 4, !tbaa !168
  br i1 %97, label %234, label %137

137:                                              ; preds = %121
  %138 = sdiv i32 %122, %129
  %139 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %140 = icmp eq i32 %127, %134
  %141 = getelementptr inbounds %struct.uiStyle, ptr %95, i64 0, i32 14
  %142 = sub nsw i32 0, %138
  br label %143

143:                                              ; preds = %225, %137
  %144 = phi i32 [ %129, %137 ], [ %210, %225 ]
  %145 = phi ptr [ %96, %137 ], [ %230, %225 ]
  %146 = phi i32 [ 0, %137 ], [ %214, %225 ]
  %147 = phi i32 [ 0, %137 ], [ %229, %225 ]
  %148 = phi i32 [ 0, %137 ], [ %228, %225 ]
  %149 = phi i32 [ %136, %137 ], [ %227, %225 ]
  %150 = phi i32 [ %124, %137 ], [ %226, %225 ]
  %151 = getelementptr inbounds %struct.uiItem, ptr %145, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !181
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = getelementptr inbounds %struct.uiButtonItem, ptr %145, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !161
  %157 = getelementptr %struct.uiBut, ptr %156, i64 0, i32 18, i32 2
  %158 = load float, ptr %157, align 4, !tbaa !204
  %159 = getelementptr %struct.uiBut, ptr %156, i64 0, i32 18, i32 3
  %160 = load float, ptr %159, align 4, !tbaa !205
  %161 = fsub fast float %160, %158
  %162 = fptosi float %161 to i32
  br label %166

163:                                              ; preds = %143
  %164 = getelementptr inbounds %struct.uiLayout, ptr %145, i64 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !170
  br label %166

166:                                              ; preds = %163, %154
  %167 = phi i32 [ %165, %163 ], [ %162, %154 ]
  %168 = load i32, ptr %123, align 8, !tbaa !167
  %169 = sub nsw i32 %150, %168
  %170 = add nsw i32 %144, -1
  %171 = icmp eq i32 %148, %170
  %172 = load i8, ptr %139, align 1, !tbaa !43
  br i1 %140, label %187, label %173

173:                                              ; preds = %166
  %174 = icmp sgt i32 %144, %135
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  br i1 %171, label %176, label %178

176:                                              ; preds = %175
  %177 = sub nsw i32 %135, %169
  br label %187

178:                                              ; preds = %175
  %179 = sdiv i32 %135, %144
  br label %187

180:                                              ; preds = %173
  %181 = icmp eq i8 %172, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  br i1 %171, label %183, label %185

183:                                              ; preds = %182
  %184 = sub nsw i32 %135, %169
  br label %187

185:                                              ; preds = %182
  %186 = sdiv i32 %135, %144
  br label %187

187:                                              ; preds = %185, %183, %180, %178, %176, %166
  %188 = phi i32 [ %177, %176 ], [ %179, %178 ], [ %184, %183 ], [ %186, %185 ], [ 1, %166 ], [ 1, %180 ]
  %189 = sub nsw i32 %149, %167
  %190 = sub nsw i32 %147, %167
  br i1 %153, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.uiButtonItem, ptr %145, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !161
  %194 = getelementptr inbounds %struct.uiBut, ptr %193, i64 0, i32 18
  %195 = add nsw i32 %188, %150
  %196 = insertelement <4 x i32> poison, i32 %150, i64 0
  %197 = insertelement <4 x i32> %196, i32 %195, i64 1
  %198 = insertelement <4 x i32> %197, i32 %189, i64 2
  %199 = insertelement <4 x i32> %198, i32 %149, i64 3
  %200 = sitofp <4 x i32> %199 to <4 x float>
  store <4 x float> %200, ptr %194, align 8, !tbaa !165
  tail call void @ui_check_but(ptr noundef %193) #15
  %201 = load i32, ptr %128, align 4, !tbaa !209
  %202 = add nsw i32 %201, -1
  br label %208

203:                                              ; preds = %187
  %204 = getelementptr inbounds %struct.uiLayout, ptr %145, i64 0, i32 4
  store i32 %150, ptr %204, align 8, !tbaa !167
  %205 = getelementptr inbounds %struct.uiLayout, ptr %145, i64 0, i32 5
  store i32 %149, ptr %205, align 4, !tbaa !168
  %206 = getelementptr inbounds %struct.uiLayout, ptr %145, i64 0, i32 6
  store i32 %188, ptr %206, align 8, !tbaa !64
  %207 = getelementptr inbounds %struct.uiLayout, ptr %145, i64 0, i32 7
  store i32 %167, ptr %207, align 4, !tbaa !170
  br label %208

208:                                              ; preds = %203, %191
  %209 = phi i32 [ %202, %191 ], [ %170, %203 ]
  %210 = phi i32 [ %201, %191 ], [ %144, %203 ]
  %211 = load i16, ptr %141, align 8, !tbaa !70
  %212 = sext i16 %211 to i32
  %213 = sub nsw i32 %189, %212
  %214 = tail call i32 @llvm.smin.i32(i32 %146, i32 %213)
  %215 = icmp sge i32 %148, %209
  %216 = icmp sgt i32 %190, %142
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %225, label %218

218:                                              ; preds = %208
  %219 = load i16, ptr %131, align 8, !tbaa !59
  %220 = sext i16 %219 to i32
  %221 = add i32 %188, %150
  %222 = add i32 %221, %220
  %223 = load i32, ptr %125, align 4, !tbaa !168
  %224 = add nsw i32 %148, 1
  br label %225

225:                                              ; preds = %218, %208
  %226 = phi i32 [ %222, %218 ], [ %150, %208 ]
  %227 = phi i32 [ %223, %218 ], [ %213, %208 ]
  %228 = phi i32 [ %224, %218 ], [ %148, %208 ]
  %229 = phi i32 [ 0, %218 ], [ %190, %208 ]
  %230 = load ptr, ptr %145, align 8, !tbaa !5
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %143, !llvm.loop !222

232:                                              ; preds = %225
  %233 = load i32, ptr %125, align 4, !tbaa !168
  br label %234

234:                                              ; preds = %121, %232
  %235 = phi i32 [ %136, %121 ], [ %233, %232 ]
  %236 = phi i32 [ %124, %121 ], [ %226, %232 ]
  %237 = phi i32 [ 0, %121 ], [ %214, %232 ]
  %238 = sub nsw i32 %235, %237
  %239 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 %238, ptr %239, align 4, !tbaa !170
  store i32 %236, ptr %123, align 8, !tbaa !167
  store i32 %237, ptr %125, align 4, !tbaa !168
  br label %902

240:                                              ; preds = %32
  tail call fastcc void @ui_litem_layout_row(ptr noundef nonnull %0)
  br label %902

241:                                              ; preds = %32
  %242 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds %struct.uiLayoutRoot, ptr %243, i64 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %247 = load i32, ptr %246, align 8, !tbaa !64
  %248 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  %249 = load i32, ptr %248, align 4, !tbaa !170
  %250 = getelementptr inbounds %struct.uiStyle, ptr %245, i64 0, i32 12
  %251 = load i16, ptr %250, align 4, !tbaa !212
  %252 = sext i16 %251 to i32
  %253 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !167
  %255 = add nsw i32 %254, %252
  store i32 %255, ptr %253, align 8, !tbaa !167
  %256 = icmp eq i32 %247, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %241
  %258 = shl nsw i32 %252, 1
  %259 = sub nsw i32 %247, %258
  store i32 %259, ptr %246, align 8, !tbaa !64
  br label %260

260:                                              ; preds = %257, %241
  %261 = icmp eq i32 %249, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = shl nsw i32 %252, 1
  %264 = sub nsw i32 %249, %263
  store i32 %264, ptr %248, align 4, !tbaa !170
  br label %265

265:                                              ; preds = %262, %260
  %266 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !168
  %268 = load ptr, ptr %7, align 8, !tbaa !5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %316, label %270

270:                                              ; preds = %265
  %271 = sitofp i32 %255 to float
  %272 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  br label %273

273:                                              ; preds = %308, %270
  %274 = phi ptr [ %268, %270 ], [ %306, %308 ]
  %275 = phi i32 [ %267, %270 ], [ %311, %308 ]
  %276 = getelementptr inbounds %struct.uiItem, ptr %274, i64 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !181
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.uiButtonItem, ptr %274, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !161
  %282 = getelementptr %struct.uiBut, ptr %281, i64 0, i32 18, i32 2
  %283 = load float, ptr %282, align 4, !tbaa !204
  %284 = getelementptr %struct.uiBut, ptr %281, i64 0, i32 18, i32 3
  %285 = load float, ptr %284, align 4, !tbaa !205
  %286 = fsub fast float %285, %283
  %287 = fptosi float %286 to i32
  %288 = sub nsw i32 %275, %287
  %289 = load i32, ptr %246, align 8, !tbaa !64
  %290 = getelementptr inbounds %struct.uiBut, ptr %281, i64 0, i32 18
  store float %271, ptr %290, align 8, !tbaa !216
  %291 = sitofp i32 %288 to float
  store float %291, ptr %282, align 8, !tbaa !217
  %292 = add nsw i32 %289, %255
  %293 = sitofp i32 %292 to float
  %294 = getelementptr inbounds %struct.uiBut, ptr %281, i64 0, i32 18, i32 1
  store float %293, ptr %294, align 4, !tbaa !218
  %295 = sitofp i32 %275 to float
  store float %295, ptr %284, align 4, !tbaa !219
  tail call void @ui_check_but(ptr noundef %281) #15
  br label %304

296:                                              ; preds = %273
  %297 = getelementptr inbounds %struct.uiLayout, ptr %274, i64 0, i32 7
  %298 = load i32, ptr %297, align 4, !tbaa !170
  %299 = sub nsw i32 %275, %298
  %300 = load i32, ptr %246, align 8, !tbaa !64
  %301 = getelementptr inbounds %struct.uiLayout, ptr %274, i64 0, i32 4
  store i32 %255, ptr %301, align 8, !tbaa !167
  %302 = getelementptr inbounds %struct.uiLayout, ptr %274, i64 0, i32 5
  store i32 %275, ptr %302, align 4, !tbaa !168
  %303 = getelementptr inbounds %struct.uiLayout, ptr %274, i64 0, i32 6
  store i32 %300, ptr %303, align 8, !tbaa !64
  br label %304

304:                                              ; preds = %296, %279
  %305 = phi i32 [ %288, %279 ], [ %299, %296 ]
  %306 = load ptr, ptr %274, align 8, !tbaa !5
  %307 = icmp eq ptr %306, null
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = load i16, ptr %272, align 8, !tbaa !71
  %310 = sext i16 %309 to i32
  %311 = sub nsw i32 %305, %310
  br label %273, !llvm.loop !220

312:                                              ; preds = %304
  %313 = load i32, ptr %266, align 4, !tbaa !168
  %314 = load i16, ptr %250, align 4, !tbaa !212
  %315 = sext i16 %314 to i32
  br label %316

316:                                              ; preds = %312, %265
  %317 = phi i32 [ %252, %265 ], [ %315, %312 ]
  %318 = phi i32 [ %267, %265 ], [ %313, %312 ]
  %319 = phi i32 [ %267, %265 ], [ %305, %312 ]
  %320 = sub nsw i32 %318, %319
  store i32 %320, ptr %248, align 4, !tbaa !170
  %321 = sub nsw i32 %255, %317
  store i32 %321, ptr %253, align 8, !tbaa !167
  %322 = sub nsw i32 %319, %317
  store i32 %322, ptr %266, align 4, !tbaa !168
  br i1 %256, label %327, label %323

323:                                              ; preds = %316
  %324 = shl nsw i32 %317, 1
  %325 = load i32, ptr %246, align 8, !tbaa !64
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %246, align 8, !tbaa !64
  br label %327

327:                                              ; preds = %323, %316
  br i1 %261, label %330, label %328

328:                                              ; preds = %327
  %329 = add nsw i32 %320, %317
  store i32 %329, ptr %248, align 4, !tbaa !170
  br label %330

330:                                              ; preds = %327, %328
  %331 = phi i32 [ %329, %328 ], [ %320, %327 ]
  %332 = getelementptr inbounds %struct.uiLayoutItemBx, ptr %0, i64 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !158
  %334 = getelementptr inbounds %struct.uiBut, ptr %333, i64 0, i32 18
  %335 = load i32, ptr %246, align 8, !tbaa !64
  %336 = add nsw i32 %335, %321
  %337 = add nsw i32 %331, %322
  %338 = insertelement <4 x i32> poison, i32 %321, i64 0
  %339 = insertelement <4 x i32> %338, i32 %336, i64 1
  %340 = insertelement <4 x i32> %339, i32 %322, i64 2
  %341 = insertelement <4 x i32> %340, i32 %337, i64 3
  %342 = sitofp <4 x i32> %341 to <4 x float>
  store <4 x float> %342, ptr %334, align 8, !tbaa !165
  br label %902

343:                                              ; preds = %32
  %344 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %346 = getelementptr inbounds %struct.uiLayoutRoot, ptr %345, i64 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !33
  switch i32 %347, label %390 [
    i32 1, label %348
    i32 4, label %349
  ]

348:                                              ; preds = %343
  tail call fastcc void @ui_litem_layout_row(ptr noundef nonnull %0)
  br label %902

349:                                              ; preds = %343
  %350 = load ptr, ptr %7, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.uiItem, ptr %350, i64 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !181
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %905

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !167
  %357 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !168
  %359 = getelementptr inbounds %struct.uiButtonItem, ptr %350, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !161
  %361 = getelementptr inbounds %struct.uiBut, ptr %360, i64 0, i32 18
  %362 = load float, ptr %361, align 4, !tbaa !202
  %363 = getelementptr %struct.uiBut, ptr %360, i64 0, i32 18, i32 1
  %364 = load float, ptr %363, align 4, !tbaa !203
  %365 = fsub fast float %364, %362
  %366 = fptosi float %365 to i32
  %367 = getelementptr %struct.uiBut, ptr %360, i64 0, i32 18, i32 2
  %368 = load float, ptr %367, align 4, !tbaa !204
  %369 = getelementptr %struct.uiBut, ptr %360, i64 0, i32 18, i32 3
  %370 = load float, ptr %369, align 4, !tbaa !205
  %371 = fsub fast float %370, %368
  %372 = fptosi float %371 to i32
  %373 = sdiv i32 %366, -2
  %374 = add i32 %373, %356
  %375 = sitofp i32 %358 to float
  %376 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !223
  %377 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 113), align 2, !tbaa !224
  %378 = sitofp i16 %377 to float
  %379 = fadd fast float %378, 9.000000e+00
  %380 = fmul fast float %379, %376
  %381 = fadd fast float %380, %375
  %382 = fptosi float %381 to i32
  %383 = add nsw i32 %374, %366
  %384 = add nsw i32 %382, %372
  %385 = insertelement <4 x i32> poison, i32 %374, i64 0
  %386 = insertelement <4 x i32> %385, i32 %383, i64 1
  %387 = insertelement <4 x i32> %386, i32 %382, i64 2
  %388 = insertelement <4 x i32> %387, i32 %384, i64 3
  %389 = sitofp <4 x i32> %388 to <4 x float>
  store <4 x float> %389, ptr %361, align 8, !tbaa !165
  tail call void @ui_check_but(ptr noundef %360) #15
  br label %902

390:                                              ; preds = %343
  %391 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %392 = load i32, ptr %391, align 8, !tbaa !167
  %393 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %394 = load i32, ptr %393, align 4, !tbaa !168
  %395 = load ptr, ptr %7, align 8, !tbaa !5
  %396 = icmp eq ptr %395, null
  br i1 %396, label %442, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %399 = sitofp i32 %392 to float
  %400 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  br label %401

401:                                              ; preds = %436, %397
  %402 = phi ptr [ %395, %397 ], [ %434, %436 ]
  %403 = phi i32 [ %394, %397 ], [ %439, %436 ]
  %404 = getelementptr inbounds %struct.uiItem, ptr %402, i64 0, i32 2
  %405 = load i32, ptr %404, align 8, !tbaa !181
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %424

407:                                              ; preds = %401
  %408 = getelementptr inbounds %struct.uiButtonItem, ptr %402, i64 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !161
  %410 = getelementptr %struct.uiBut, ptr %409, i64 0, i32 18, i32 2
  %411 = load float, ptr %410, align 4, !tbaa !204
  %412 = getelementptr %struct.uiBut, ptr %409, i64 0, i32 18, i32 3
  %413 = load float, ptr %412, align 4, !tbaa !205
  %414 = fsub fast float %413, %411
  %415 = fptosi float %414 to i32
  %416 = sub nsw i32 %403, %415
  %417 = load i32, ptr %398, align 8, !tbaa !64
  %418 = getelementptr inbounds %struct.uiBut, ptr %409, i64 0, i32 18
  store float %399, ptr %418, align 8, !tbaa !216
  %419 = sitofp i32 %416 to float
  store float %419, ptr %410, align 8, !tbaa !217
  %420 = add nsw i32 %417, %392
  %421 = sitofp i32 %420 to float
  %422 = getelementptr inbounds %struct.uiBut, ptr %409, i64 0, i32 18, i32 1
  store float %421, ptr %422, align 4, !tbaa !218
  %423 = sitofp i32 %403 to float
  store float %423, ptr %412, align 4, !tbaa !219
  tail call void @ui_check_but(ptr noundef %409) #15
  br label %432

424:                                              ; preds = %401
  %425 = getelementptr inbounds %struct.uiLayout, ptr %402, i64 0, i32 7
  %426 = load i32, ptr %425, align 4, !tbaa !170
  %427 = sub nsw i32 %403, %426
  %428 = load i32, ptr %398, align 8, !tbaa !64
  %429 = getelementptr inbounds %struct.uiLayout, ptr %402, i64 0, i32 4
  store i32 %392, ptr %429, align 8, !tbaa !167
  %430 = getelementptr inbounds %struct.uiLayout, ptr %402, i64 0, i32 5
  store i32 %403, ptr %430, align 4, !tbaa !168
  %431 = getelementptr inbounds %struct.uiLayout, ptr %402, i64 0, i32 6
  store i32 %428, ptr %431, align 8, !tbaa !64
  br label %432

432:                                              ; preds = %424, %407
  %433 = phi i32 [ %416, %407 ], [ %427, %424 ]
  %434 = load ptr, ptr %402, align 8, !tbaa !5
  %435 = icmp eq ptr %434, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = load i16, ptr %400, align 8, !tbaa !71
  %438 = sext i16 %437 to i32
  %439 = sub nsw i32 %433, %438
  br label %401, !llvm.loop !220

440:                                              ; preds = %432
  %441 = load i32, ptr %393, align 4, !tbaa !168
  br label %442

442:                                              ; preds = %440, %390
  %443 = phi i32 [ %394, %390 ], [ %441, %440 ]
  %444 = phi i32 [ %394, %390 ], [ %433, %440 ]
  %445 = sub nsw i32 %443, %444
  %446 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 %445, ptr %446, align 4, !tbaa !170
  store i32 %392, ptr %391, align 8, !tbaa !167
  store i32 %444, ptr %393, align 4, !tbaa !168
  br label %902

447:                                              ; preds = %32
  %448 = load ptr, ptr %7, align 8, !tbaa !5
  %449 = icmp eq ptr %448, null
  br i1 %449, label %486, label %450

450:                                              ; preds = %447, %478
  %451 = phi ptr [ %484, %478 ], [ %448, %447 ]
  %452 = phi <2 x i32> [ %483, %478 ], [ zeroinitializer, %447 ]
  %453 = phi <2 x i32> [ %481, %478 ], [ <i32 1000000, i32 1000000>, %447 ]
  %454 = getelementptr inbounds %struct.uiItem, ptr %451, i64 0, i32 2
  %455 = load i32, ptr %454, align 8, !tbaa !181
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %475

457:                                              ; preds = %450
  %458 = getelementptr inbounds %struct.uiButtonItem, ptr %451, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !161
  %460 = getelementptr inbounds %struct.uiBut, ptr %459, i64 0, i32 18
  %461 = load float, ptr %460, align 8, !tbaa !202
  %462 = getelementptr %struct.uiBut, ptr %459, i64 0, i32 18, i32 2
  %463 = load float, ptr %462, align 8, !tbaa !204
  %464 = insertelement <2 x float> poison, float %461, i64 0
  %465 = insertelement <2 x float> %464, float %463, i64 1
  %466 = fptosi <2 x float> %465 to <2 x i32>
  %467 = getelementptr %struct.uiBut, ptr %459, i64 0, i32 18, i32 1
  %468 = load float, ptr %467, align 4, !tbaa !203
  %469 = getelementptr %struct.uiBut, ptr %459, i64 0, i32 18, i32 3
  %470 = load float, ptr %469, align 4, !tbaa !205
  %471 = insertelement <2 x float> poison, float %468, i64 0
  %472 = insertelement <2 x float> %471, float %470, i64 1
  %473 = fsub fast <2 x float> %472, %465
  %474 = fptosi <2 x float> %473 to <2 x i32>
  br label %478

475:                                              ; preds = %450
  %476 = getelementptr inbounds %struct.uiLayout, ptr %451, i64 0, i32 6
  %477 = load <2 x i32>, ptr %476, align 8, !tbaa !85
  br label %478

478:                                              ; preds = %475, %457
  %479 = phi <2 x i32> [ %474, %457 ], [ %477, %475 ]
  %480 = phi <2 x i32> [ %466, %457 ], [ zeroinitializer, %475 ]
  %481 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %453, <2 x i32> %480)
  %482 = add nsw <2 x i32> %479, %480
  %483 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %482, <2 x i32> %452)
  %484 = load ptr, ptr %451, align 8, !tbaa !5
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %450, !llvm.loop !225

486:                                              ; preds = %478, %447
  %487 = phi <2 x i32> [ zeroinitializer, %447 ], [ %483, %478 ]
  %488 = phi <2 x i32> [ <i32 1000000, i32 1000000>, %447 ], [ %481, %478 ]
  %489 = sub nsw <2 x i32> %487, %488
  %490 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %491 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  %492 = load <2 x i32>, ptr %490, align 8, !tbaa !85
  %493 = icmp ne <2 x i32> %492, zeroinitializer
  %494 = icmp sgt <2 x i32> %489, zeroinitializer
  %495 = select <2 x i1> %493, <2 x i1> %494, <2 x i1> zeroinitializer
  %496 = sitofp <2 x i32> %492 to <2 x float>
  %497 = sitofp <2 x i32> %489 to <2 x float>
  %498 = fdiv fast <2 x float> %496, %497
  %499 = select <2 x i1> %495, <2 x float> %498, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %500 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %501 = load i32, ptr %500, align 8, !tbaa !167
  %502 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %503 = load i32, ptr %502, align 4, !tbaa !168
  %504 = sitofp i32 %503 to float
  %505 = extractelement <2 x float> %499, i64 1
  %506 = fmul fast <2 x float> %499, %497
  %507 = extractelement <2 x float> %506, i64 1
  %508 = fsub fast float %504, %507
  %509 = fptosi float %508 to i32
  br i1 %449, label %605, label %510

510:                                              ; preds = %486
  %511 = fcmp fast une <2 x float> %499, <float 1.000000e+00, float 1.000000e+00>
  %512 = extractelement <2 x i32> %488, i64 0
  %513 = sub i32 %501, %512
  %514 = extractelement <2 x i32> %488, i64 1
  %515 = sub i32 %509, %514
  %516 = extractelement <2 x i1> %511, i64 0
  %517 = extractelement <2 x i1> %511, i64 1
  %518 = extractelement <2 x float> %499, i64 0
  br label %519

519:                                              ; preds = %600, %510
  %520 = phi ptr [ %448, %510 ], [ %601, %600 ]
  %521 = getelementptr inbounds %struct.uiItem, ptr %520, i64 0, i32 2
  %522 = load i32, ptr %521, align 8, !tbaa !181
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %541

524:                                              ; preds = %519
  %525 = getelementptr inbounds %struct.uiButtonItem, ptr %520, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !161
  %527 = getelementptr inbounds %struct.uiBut, ptr %526, i64 0, i32 18
  %528 = load float, ptr %527, align 8, !tbaa !202
  %529 = fptosi float %528 to i32
  %530 = getelementptr %struct.uiBut, ptr %526, i64 0, i32 18, i32 2
  %531 = load float, ptr %530, align 8, !tbaa !204
  %532 = fptosi float %531 to i32
  %533 = getelementptr %struct.uiBut, ptr %526, i64 0, i32 18, i32 1
  %534 = load float, ptr %533, align 4, !tbaa !203
  %535 = fsub fast float %534, %528
  %536 = fptosi float %535 to i32
  %537 = getelementptr %struct.uiBut, ptr %526, i64 0, i32 18, i32 3
  %538 = load float, ptr %537, align 4, !tbaa !205
  %539 = fsub fast float %538, %531
  %540 = fptosi float %539 to i32
  br label %546

541:                                              ; preds = %519
  %542 = getelementptr inbounds %struct.uiLayout, ptr %520, i64 0, i32 6
  %543 = load i32, ptr %542, align 8, !tbaa !64
  %544 = getelementptr inbounds %struct.uiLayout, ptr %520, i64 0, i32 7
  %545 = load i32, ptr %544, align 4, !tbaa !170
  br label %546

546:                                              ; preds = %541, %524
  %547 = phi i32 [ %532, %524 ], [ 0, %541 ]
  %548 = phi i32 [ %529, %524 ], [ 0, %541 ]
  %549 = phi i32 [ %536, %524 ], [ %543, %541 ]
  %550 = phi i32 [ %540, %524 ], [ %545, %541 ]
  br i1 %516, label %551, label %563

551:                                              ; preds = %546
  %552 = sub nsw i32 %548, %512
  %553 = sitofp i32 %552 to float
  %554 = fmul fast float %518, %553
  %555 = fptosi float %554 to i32
  %556 = add nsw i32 %552, %549
  %557 = sitofp i32 %556 to float
  %558 = fmul fast float %518, %557
  %559 = sitofp i32 %555 to float
  %560 = fsub fast float %558, %559
  %561 = fptosi float %560 to i32
  %562 = add nsw i32 %512, %555
  br label %563

563:                                              ; preds = %551, %546
  %564 = phi i32 [ %562, %551 ], [ %548, %546 ]
  %565 = phi i32 [ %561, %551 ], [ %549, %546 ]
  br i1 %517, label %566, label %578

566:                                              ; preds = %563
  %567 = sub nsw i32 %547, %514
  %568 = sitofp i32 %567 to float
  %569 = fmul fast float %505, %568
  %570 = fptosi float %569 to i32
  %571 = add nsw i32 %550, %567
  %572 = sitofp i32 %571 to float
  %573 = fmul fast float %505, %572
  %574 = sitofp i32 %570 to float
  %575 = fsub fast float %573, %574
  %576 = fptosi float %575 to i32
  %577 = add nsw i32 %514, %570
  br label %578

578:                                              ; preds = %566, %563
  %579 = phi i32 [ %577, %566 ], [ %547, %563 ]
  %580 = phi i32 [ %576, %566 ], [ %550, %563 ]
  %581 = add i32 %564, %513
  %582 = add i32 %579, %515
  br i1 %523, label %583, label %594

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.uiButtonItem, ptr %520, i64 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !161
  %586 = getelementptr inbounds %struct.uiBut, ptr %585, i64 0, i32 18
  %587 = add nsw i32 %565, %581
  %588 = add nsw i32 %580, %582
  %589 = insertelement <4 x i32> poison, i32 %581, i64 0
  %590 = insertelement <4 x i32> %589, i32 %587, i64 1
  %591 = insertelement <4 x i32> %590, i32 %582, i64 2
  %592 = insertelement <4 x i32> %591, i32 %588, i64 3
  %593 = sitofp <4 x i32> %592 to <4 x float>
  store <4 x float> %593, ptr %586, align 8, !tbaa !165
  tail call void @ui_check_but(ptr noundef %585) #15
  br label %600

594:                                              ; preds = %578
  %595 = getelementptr inbounds %struct.uiLayout, ptr %520, i64 0, i32 4
  store i32 %581, ptr %595, align 8, !tbaa !167
  %596 = add nsw i32 %580, %582
  %597 = getelementptr inbounds %struct.uiLayout, ptr %520, i64 0, i32 5
  store i32 %596, ptr %597, align 4, !tbaa !168
  %598 = getelementptr inbounds %struct.uiLayout, ptr %520, i64 0, i32 6
  store i32 %565, ptr %598, align 8, !tbaa !64
  %599 = getelementptr inbounds %struct.uiLayout, ptr %520, i64 0, i32 7
  store i32 %580, ptr %599, align 4, !tbaa !170
  br label %600

600:                                              ; preds = %594, %583
  %601 = load ptr, ptr %520, align 8, !tbaa !5
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %519, !llvm.loop !226

603:                                              ; preds = %600
  %604 = load i32, ptr %502, align 4, !tbaa !168
  br label %605

605:                                              ; preds = %486, %603
  %606 = phi i32 [ %604, %603 ], [ %503, %486 ]
  %607 = fmul fast <2 x float> %499, %497
  %608 = extractelement <2 x float> %607, i64 0
  %609 = fptosi float %608 to i32
  store i32 %609, ptr %490, align 8, !tbaa !64
  %610 = sub nsw i32 %606, %509
  store i32 %610, ptr %491, align 4, !tbaa !170
  %611 = add nsw i32 %501, %609
  store i32 %611, ptr %500, align 8, !tbaa !167
  store i32 %509, ptr %502, align 4, !tbaa !168
  br label %902

612:                                              ; preds = %32
  %613 = tail call i32 @BLI_countlist(ptr noundef nonnull %7) #15
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %902, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %617 = load i32, ptr %616, align 8, !tbaa !167
  %618 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %619 = load i32, ptr %618, align 4, !tbaa !168
  %620 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %621 = add nsw i32 %613, -1
  %622 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  %623 = load ptr, ptr %7, align 8, !tbaa !5
  %624 = icmp eq ptr %623, null
  br i1 %624, label %684, label %625

625:                                              ; preds = %615
  %626 = getelementptr inbounds %struct.uiLayoutItemSplit, ptr %0, i64 0, i32 1
  %627 = load float, ptr %626, align 8, !tbaa !66
  %628 = fcmp fast oeq float %627, 0.000000e+00
  %629 = sitofp i32 %613 to float
  %630 = fdiv fast float 1.000000e+00, %629
  %631 = select fast i1 %628, float %630, float %627
  %632 = load i32, ptr %620, align 8, !tbaa !64
  %633 = load i16, ptr %622, align 8, !tbaa !71
  %634 = sext i16 %633 to i32
  %635 = mul nsw i32 %621, %634
  %636 = sub nsw i32 %632, %635
  %637 = sitofp i32 %636 to float
  %638 = fmul fast float %631, %637
  %639 = fptosi float %638 to i32
  %640 = tail call i32 @llvm.smax.i32(i32 %639, i32 0)
  %641 = sitofp i32 %619 to float
  %642 = sub nsw i32 %636, %639
  br label %643

643:                                              ; preds = %675, %625
  %644 = phi ptr [ %623, %625 ], [ %673, %675 ]
  %645 = phi i32 [ %640, %625 ], [ %677, %675 ]
  %646 = phi i32 [ %617, %625 ], [ %680, %675 ]
  %647 = getelementptr inbounds %struct.uiItem, ptr %644, i64 0, i32 2
  %648 = load i32, ptr %647, align 8, !tbaa !181
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %666

650:                                              ; preds = %643
  %651 = getelementptr inbounds %struct.uiButtonItem, ptr %644, i64 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !161
  %653 = getelementptr %struct.uiBut, ptr %652, i64 0, i32 18, i32 2
  %654 = load float, ptr %653, align 4, !tbaa !204
  %655 = getelementptr %struct.uiBut, ptr %652, i64 0, i32 18, i32 3
  %656 = load float, ptr %655, align 4, !tbaa !205
  %657 = fsub fast float %656, %654
  %658 = fptosi float %657 to i32
  %659 = sub nsw i32 %619, %658
  %660 = sitofp i32 %646 to float
  %661 = getelementptr inbounds %struct.uiBut, ptr %652, i64 0, i32 18
  store float %660, ptr %661, align 8, !tbaa !216
  %662 = sitofp i32 %659 to float
  store float %662, ptr %653, align 8, !tbaa !217
  %663 = add nsw i32 %646, %645
  %664 = sitofp i32 %663 to float
  %665 = getelementptr inbounds %struct.uiBut, ptr %652, i64 0, i32 18, i32 1
  store float %664, ptr %665, align 4, !tbaa !218
  store float %641, ptr %655, align 4, !tbaa !219
  tail call void @ui_check_but(ptr noundef %652) #15
  br label %671

666:                                              ; preds = %643
  %667 = getelementptr inbounds %struct.uiLayout, ptr %644, i64 0, i32 4
  store i32 %646, ptr %667, align 8, !tbaa !167
  %668 = getelementptr inbounds %struct.uiLayout, ptr %644, i64 0, i32 5
  store i32 %619, ptr %668, align 4, !tbaa !168
  %669 = getelementptr inbounds %struct.uiLayout, ptr %644, i64 0, i32 6
  store i32 %645, ptr %669, align 8, !tbaa !64
  %670 = add nsw i32 %646, %645
  br label %671

671:                                              ; preds = %666, %650
  %672 = phi i32 [ %663, %650 ], [ %670, %666 ]
  %673 = load ptr, ptr %644, align 8, !tbaa !5
  %674 = icmp eq ptr %673, null
  br i1 %674, label %681, label %675

675:                                              ; preds = %671
  %676 = sdiv i32 %642, %621
  %677 = tail call i32 @llvm.smax.i32(i32 %676, i32 0)
  %678 = load i16, ptr %622, align 8, !tbaa !71
  %679 = sext i16 %678 to i32
  %680 = add nsw i32 %672, %679
  br label %643, !llvm.loop !227

681:                                              ; preds = %671
  %682 = load i32, ptr %616, align 8, !tbaa !167
  %683 = load i32, ptr %618, align 4, !tbaa !168
  br label %684

684:                                              ; preds = %681, %615
  %685 = phi i32 [ %619, %615 ], [ %683, %681 ]
  %686 = phi i32 [ %617, %615 ], [ %682, %681 ]
  %687 = phi i32 [ %617, %615 ], [ %672, %681 ]
  %688 = sub nsw i32 %687, %686
  store i32 %688, ptr %620, align 8, !tbaa !64
  %689 = sub nsw i32 %685, %619
  %690 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 %689, ptr %690, align 4, !tbaa !170
  store i32 %687, ptr %616, align 8, !tbaa !167
  store i32 %619, ptr %618, align 4, !tbaa !168
  br label %902

691:                                              ; preds = %32
  %692 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %693 = load i32, ptr %692, align 8, !tbaa !167
  %694 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %695 = load i32, ptr %694, align 4, !tbaa !168
  %696 = load ptr, ptr %7, align 8, !tbaa !5
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %701

698:                                              ; preds = %691
  %699 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  %700 = load i32, ptr %699, align 4, !tbaa !170
  br label %740

701:                                              ; preds = %691
  %702 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %703 = sitofp i32 %693 to float
  %704 = sitofp i32 %695 to float
  %705 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  br label %706

706:                                              ; preds = %734, %701
  %707 = phi ptr [ %696, %701 ], [ %738, %734 ]
  %708 = getelementptr inbounds %struct.uiItem, ptr %707, i64 0, i32 2
  %709 = load i32, ptr %708, align 8, !tbaa !181
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %727

711:                                              ; preds = %706
  %712 = getelementptr inbounds %struct.uiButtonItem, ptr %707, i64 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !161
  %714 = getelementptr %struct.uiBut, ptr %713, i64 0, i32 18, i32 2
  %715 = load float, ptr %714, align 4, !tbaa !204
  %716 = getelementptr %struct.uiBut, ptr %713, i64 0, i32 18, i32 3
  %717 = load float, ptr %716, align 4, !tbaa !205
  %718 = fsub fast float %717, %715
  %719 = fptosi float %718 to i32
  %720 = sub nsw i32 %695, %719
  %721 = load i32, ptr %702, align 8, !tbaa !64
  %722 = getelementptr inbounds %struct.uiBut, ptr %713, i64 0, i32 18
  store float %703, ptr %722, align 8, !tbaa !216
  %723 = sitofp i32 %720 to float
  store float %723, ptr %714, align 8, !tbaa !217
  %724 = add nsw i32 %721, %693
  %725 = sitofp i32 %724 to float
  %726 = getelementptr inbounds %struct.uiBut, ptr %713, i64 0, i32 18, i32 1
  store float %725, ptr %726, align 4, !tbaa !218
  store float %704, ptr %716, align 4, !tbaa !219
  tail call void @ui_check_but(ptr noundef %713) #15
  br label %734

727:                                              ; preds = %706
  %728 = getelementptr inbounds %struct.uiLayout, ptr %707, i64 0, i32 7
  %729 = load i32, ptr %728, align 4, !tbaa !170
  %730 = load i32, ptr %702, align 8, !tbaa !64
  %731 = getelementptr inbounds %struct.uiLayout, ptr %707, i64 0, i32 4
  store i32 %693, ptr %731, align 8, !tbaa !167
  %732 = getelementptr inbounds %struct.uiLayout, ptr %707, i64 0, i32 5
  store i32 %695, ptr %732, align 4, !tbaa !168
  %733 = getelementptr inbounds %struct.uiLayout, ptr %707, i64 0, i32 6
  store i32 %730, ptr %733, align 8, !tbaa !64
  br label %734

734:                                              ; preds = %727, %711
  %735 = phi i32 [ %719, %711 ], [ %729, %727 ]
  %736 = load i32, ptr %705, align 4, !tbaa !170
  %737 = tail call i32 @llvm.smax.i32(i32 %736, i32 %735)
  store i32 %737, ptr %705, align 4, !tbaa !170
  %738 = load ptr, ptr %707, align 8, !tbaa !5
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %706, !llvm.loop !228

740:                                              ; preds = %734, %698
  %741 = phi i32 [ %700, %698 ], [ %737, %734 ]
  store i32 %693, ptr %692, align 8, !tbaa !167
  %742 = sub nsw i32 %695, %741
  store i32 %742, ptr %694, align 4, !tbaa !168
  br label %902

743:                                              ; preds = %32
  %744 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 112), align 4, !tbaa !229
  %745 = sitofp i16 %744 to float
  %746 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !223
  %747 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !230
  %748 = fmul fast float %746, 0x3F8C71C720000000
  %749 = fmul fast float %748, %745
  %750 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %751 = load <2 x i32>, ptr %750, align 8, !tbaa !85
  br label %752

752:                                              ; preds = %752, %743
  %753 = phi i32 [ 0, %743 ], [ %757, %752 ]
  %754 = phi ptr [ %7, %743 ], [ %755, %752 ]
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = icmp eq ptr %755, null
  %757 = add nuw nsw i32 %753, 1
  br i1 %756, label %758, label %752, !llvm.loop !231

758:                                              ; preds = %752
  %759 = sitofp i32 %747 to float
  %760 = fmul fast float %749, %759
  %761 = fptosi float %760 to i32
  %762 = icmp ult i32 %753, 5
  br i1 %762, label %763, label %771

763:                                              ; preds = %758
  %764 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !24
  %766 = getelementptr inbounds %struct.uiLayoutRoot, ptr %765, i64 0, i32 10
  %767 = load ptr, ptr %766, align 8, !tbaa !28
  %768 = getelementptr inbounds %struct.uiBlock, ptr %767, i64 0, i32 53, i32 5
  %769 = load i32, ptr %768, align 8, !tbaa !232
  %770 = or i32 %769, 1
  store i32 %770, ptr %768, align 8, !tbaa !232
  br label %771

771:                                              ; preds = %763, %758
  %772 = load ptr, ptr %7, align 8, !tbaa !5
  %773 = icmp eq ptr %772, null
  br i1 %773, label %897, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds [2 x float], ptr %2, i64 0, i64 1
  %776 = sitofp i32 %761 to float
  %777 = sitofp <2 x i32> %751 to <2 x float>
  %778 = insertelement <2 x float> poison, float %776, i64 0
  %779 = shufflevector <2 x float> %778, <2 x float> poison, <2 x i32> zeroinitializer
  %780 = extractelement <2 x float> %777, i64 0
  %781 = extractelement <2 x float> %777, i64 1
  br label %782

782:                                              ; preds = %891, %774
  %783 = phi ptr [ %772, %774 ], [ %895, %891 ]
  %784 = phi i32 [ 0, %774 ], [ %892, %891 ]
  %785 = phi <2 x i32> [ %751, %774 ], [ %893, %891 ]
  %786 = phi <2 x i32> [ %751, %774 ], [ %894, %891 ]
  %787 = getelementptr inbounds %struct.uiItem, ptr %783, i64 0, i32 2
  %788 = load i32, ptr %787, align 8, !tbaa !181
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %796

790:                                              ; preds = %782
  %791 = getelementptr inbounds %struct.uiButtonItem, ptr %783, i64 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !161
  %793 = getelementptr inbounds %struct.uiBut, ptr %792, i64 0, i32 4
  %794 = load i32, ptr %793, align 8, !tbaa !96
  %795 = icmp eq i32 %794, 5120
  br i1 %795, label %891, label %796

796:                                              ; preds = %790, %782
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %797 = zext i32 %784 to i64
  %798 = shl i64 %797, 48
  %799 = ashr exact i64 %798, 48
  %800 = getelementptr inbounds [8 x i8], ptr @ui_radial_dir_order, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !38
  %802 = zext i8 %801 to i32
  call void @ui_but_pie_dir(i32 noundef %802, ptr noundef nonnull %2) #15
  %803 = load float, ptr %2, align 8, !tbaa !165
  %804 = fcmp fast ogt float %803, 0x3F847AE140000000
  %805 = fcmp fast olt float %803, 0xBF847AE140000000
  %806 = select fast i1 %805, float -1.000000e+00, float -5.000000e-01
  %807 = select fast i1 %804, float 0.000000e+00, float %806
  %808 = load float, ptr %775, align 4, !tbaa !165
  %809 = fcmp fast ogt float %808, 0x3FEFAE1480000000
  %810 = fcmp fast olt float %808, 0xBFEFAE1480000000
  %811 = select fast i1 %810, float -1.000000e+00, float -5.000000e-01
  %812 = select fast i1 %809, float 0.000000e+00, float %811
  %813 = add nsw i32 %784, 1
  %814 = load i32, ptr %787, align 8, !tbaa !181
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %844

816:                                              ; preds = %796
  %817 = getelementptr %struct.uiButtonItem, ptr %783, i64 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !161
  %819 = getelementptr inbounds %struct.uiBut, ptr %818, i64 0, i32 47
  store i8 %801, ptr %819, align 2, !tbaa !233
  %820 = getelementptr %struct.uiBut, ptr %818, i64 0, i32 18, i32 3
  %821 = load float, ptr %820, align 4, !tbaa !219
  %822 = fmul fast float %821, 1.500000e+00
  store float %822, ptr %820, align 4, !tbaa !219
  %823 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !39
  %824 = sitofp i16 %823 to float
  %825 = fmul fast float %824, 1.500000e+00
  %826 = getelementptr %struct.uiBut, ptr %818, i64 0, i32 18, i32 1
  %827 = load float, ptr %826, align 4, !tbaa !218
  %828 = fadd fast float %825, %827
  store float %828, ptr %826, align 4, !tbaa !218
  %829 = getelementptr i8, ptr %818, i64 24
  %830 = load i32, ptr %829, align 8, !tbaa !96
  switch i32 %830, label %831 [
    i32 27648, label %833
    i32 10752, label %833
  ]

831:                                              ; preds = %816
  %832 = getelementptr inbounds %struct.uiBut, ptr %818, i64 0, i32 46
  store i8 4, ptr %832, align 1, !tbaa !103
  br label %833

833:                                              ; preds = %831, %816, %816
  %834 = getelementptr inbounds %struct.uiBut, ptr %818, i64 0, i32 18
  %835 = load float, ptr %834, align 4, !tbaa !202
  %836 = getelementptr %struct.uiBut, ptr %818, i64 0, i32 18, i32 2
  %837 = load float, ptr %836, align 4, !tbaa !204
  %838 = insertelement <2 x float> poison, float %828, i64 0
  %839 = insertelement <2 x float> %838, float %822, i64 1
  %840 = insertelement <2 x float> poison, float %835, i64 0
  %841 = insertelement <2 x float> %840, float %837, i64 1
  %842 = fsub fast <2 x float> %839, %841
  %843 = fptosi <2 x float> %842 to <2 x i32>
  br label %847

844:                                              ; preds = %796
  %845 = getelementptr inbounds %struct.uiLayout, ptr %783, i64 0, i32 6
  %846 = load <2 x i32>, ptr %845, align 8, !tbaa !85
  br label %847

847:                                              ; preds = %844, %833
  %848 = phi <2 x i32> [ %843, %833 ], [ %846, %844 ]
  %849 = fmul fast float %803, %776
  %850 = fadd fast float %849, %780
  %851 = extractelement <2 x i32> %848, i64 0
  %852 = sitofp i32 %851 to float
  %853 = fmul fast float %807, %852
  %854 = fadd fast float %850, %853
  %855 = fptosi float %854 to i32
  %856 = fmul fast float %808, %776
  %857 = fadd fast float %856, %781
  %858 = extractelement <2 x i32> %848, i64 1
  %859 = sitofp i32 %858 to float
  %860 = fmul fast float %812, %859
  %861 = fadd fast float %857, %860
  %862 = fptosi float %861 to i32
  br i1 %815, label %863, label %874

863:                                              ; preds = %847
  %864 = getelementptr inbounds %struct.uiButtonItem, ptr %783, i64 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !161
  %866 = getelementptr inbounds %struct.uiBut, ptr %865, i64 0, i32 18
  %867 = add nsw i32 %851, %855
  %868 = add nsw i32 %858, %862
  %869 = insertelement <4 x i32> poison, i32 %855, i64 0
  %870 = insertelement <4 x i32> %869, i32 %867, i64 1
  %871 = insertelement <4 x i32> %870, i32 %862, i64 2
  %872 = insertelement <4 x i32> %871, i32 %868, i64 3
  %873 = sitofp <4 x i32> %872 to <4 x float>
  store <4 x float> %873, ptr %866, align 8, !tbaa !165
  call void @ui_check_but(ptr noundef %865) #15
  br label %879

874:                                              ; preds = %847
  %875 = getelementptr inbounds %struct.uiLayout, ptr %783, i64 0, i32 4
  store i32 %855, ptr %875, align 8, !tbaa !167
  %876 = add nsw i32 %858, %862
  %877 = getelementptr inbounds %struct.uiLayout, ptr %783, i64 0, i32 5
  store i32 %876, ptr %877, align 4, !tbaa !168
  %878 = getelementptr inbounds %struct.uiLayout, ptr %783, i64 0, i32 6
  store <2 x i32> %848, ptr %878, align 8, !tbaa !85
  br label %879

879:                                              ; preds = %874, %863
  %880 = sdiv <2 x i32> %848, <i32 2, i32 2>
  %881 = load <2 x float>, ptr %2, align 8, !tbaa !165
  %882 = fmul fast <2 x float> %881, %779
  %883 = fadd fast <2 x float> %882, %777
  %884 = sitofp <2 x i32> %880 to <2 x float>
  %885 = fsub fast <2 x float> %883, %884
  %886 = fptosi <2 x float> %885 to <2 x i32>
  %887 = fadd fast <2 x float> %883, %884
  %888 = fptosi <2 x float> %887 to <2 x i32>
  %889 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %786, <2 x i32> %886)
  %890 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %888, <2 x i32> %785)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %891

891:                                              ; preds = %879, %790
  %892 = phi i32 [ %813, %879 ], [ %784, %790 ]
  %893 = phi <2 x i32> [ %890, %879 ], [ %785, %790 ]
  %894 = phi <2 x i32> [ %889, %879 ], [ %786, %790 ]
  %895 = load ptr, ptr %783, align 8, !tbaa !5
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %782, !llvm.loop !234

897:                                              ; preds = %891, %771
  %898 = phi <2 x i32> [ %751, %771 ], [ %893, %891 ]
  %899 = phi <2 x i32> [ %751, %771 ], [ %894, %891 ]
  store <2 x i32> %899, ptr %750, align 8, !tbaa !85
  %900 = sub nsw <2 x i32> %898, %899
  %901 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  store <2 x i32> %900, ptr %901, align 8, !tbaa !85
  br label %902

902:                                              ; preds = %684, %612, %442, %354, %348, %32, %897, %740, %605, %330, %240, %234, %86
  %903 = load ptr, ptr %7, align 8, !tbaa !5
  %904 = icmp eq ptr %903, null
  br i1 %904, label %911, label %905

905:                                              ; preds = %349, %902
  %906 = phi ptr [ %350, %349 ], [ %903, %902 ]
  br label %907

907:                                              ; preds = %905, %907
  %908 = phi ptr [ %909, %907 ], [ %906, %905 ]
  call fastcc void @ui_item_layout(ptr noundef nonnull %908)
  %909 = load ptr, ptr %908, align 8, !tbaa !5
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %907, !llvm.loop !235

911:                                              ; preds = %907, %902, %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_item_align(ptr nocapture noundef readonly %0, i16 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %41
  %9 = phi ptr [ %4, %6 ], [ %43, %41 ]
  %10 = getelementptr inbounds %struct.uiItem, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !181
  switch i32 %11, label %36 [
    i32 0, label %12
    i32 6, label %41
    i32 8, label %41
    i32 5, label %23
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.uiButtonItem, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = tail call zeroext i8 @ui_but_can_align(ptr noundef %14) #15
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !161
  %19 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 10
  %20 = load i16, ptr %19, align 8, !tbaa !236
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  store i16 %1, ptr %19, align 8, !tbaa !236
  br label %41

23:                                               ; preds = %8
  %24 = getelementptr inbounds %struct.uiLayoutItemBx, ptr %9, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds %struct.uiBut, ptr %25, i64 0, i32 10
  store i16 %1, ptr %26, align 8, !tbaa !236
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.uiLayoutRoot, ptr %27, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.uiBlock, ptr %29, i64 0, i32 2
  tail call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef %25) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.uiLayoutRoot, ptr %31, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.uiBlock, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %24, align 8, !tbaa !158
  tail call void @BLI_addhead(ptr noundef nonnull %34, ptr noundef %35) #15
  br label %41

36:                                               ; preds = %8
  %37 = getelementptr inbounds %struct.uiLayout, ptr %9, i64 0, i32 10
  %38 = load i8, ptr %37, align 2, !tbaa !67
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call fastcc void @ui_item_align(ptr noundef nonnull %9, i16 noundef signext %1)
  br label %41

41:                                               ; preds = %8, %8, %17, %22, %12, %36, %40, %23
  %42 = getelementptr inbounds %struct.uiItem, ptr %9, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %8, !llvm.loop !237

45:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ui_item_flag(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi ptr [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.uiItem, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !181
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.uiButtonItem, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds %struct.uiBut, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = or i32 %15, %1
  store i32 %16, ptr %14, align 8, !tbaa !19
  br label %18

17:                                               ; preds = %6
  tail call fastcc void @ui_item_flag(ptr noundef nonnull %7, i32 noundef %1)
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds %struct.uiItem, ptr %7, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %6, !llvm.loop !238

22:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_litem_layout_row(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !168
  %4 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %335, label %9

9:                                                ; preds = %1, %28
  %10 = phi ptr [ %32, %28 ], [ %7, %1 ]
  %11 = phi i32 [ %30, %28 ], [ 0, %1 ]
  %12 = phi i32 [ %31, %28 ], [ 0, %1 ]
  %13 = getelementptr inbounds %struct.uiItem, ptr %10, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !181
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.uiButtonItem, ptr %10, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = getelementptr inbounds %struct.uiBut, ptr %18, i64 0, i32 18
  %20 = load float, ptr %19, align 4, !tbaa !202
  %21 = getelementptr %struct.uiBut, ptr %18, i64 0, i32 18, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !203
  %23 = fsub fast float %22, %20
  %24 = fptosi float %23 to i32
  br label %28

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.uiLayout, ptr %10, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i32 [ %24, %16 ], [ %27, %25 ]
  %30 = add nsw i32 %29, %11
  %31 = add nuw nsw i32 %12, 1
  %32 = load ptr, ptr %10, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %9, !llvm.loop !239

34:                                               ; preds = %28
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %335, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %5, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  %40 = load i16, ptr %39, align 8, !tbaa !71
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %12, %41
  %43 = sub nsw i32 %5, %42
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i32 [ %43, %38 ], [ 0, %36 ]
  %46 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 15
  %47 = icmp ne i32 %45, 0
  %48 = icmp eq i32 %45, 0
  br i1 %8, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !167
  br label %327

52:                                               ; preds = %44, %184
  %53 = phi i32 [ %185, %184 ], [ %30, %44 ]
  %54 = phi i32 [ %186, %184 ], [ 0, %44 ]
  %55 = sub nsw i32 %45, %54
  %56 = freeze i32 %55
  %57 = icmp sgt i32 %56, 0
  %58 = icmp sgt i32 %53, %56
  br i1 %57, label %59, label %136

59:                                               ; preds = %52, %128
  %60 = phi ptr [ %129, %128 ], [ %7, %52 ]
  %61 = phi i32 [ %134, %128 ], [ 0, %52 ]
  %62 = phi i32 [ %133, %128 ], [ 0, %52 ]
  %63 = phi i32 [ %132, %128 ], [ %54, %52 ]
  %64 = phi i32 [ %131, %128 ], [ %53, %52 ]
  %65 = phi i32 [ %130, %128 ], [ 0, %52 ]
  %66 = getelementptr inbounds %struct.uiItem, ptr %60, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !240
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %60, align 8, !tbaa !5
  br label %128

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.uiItem, ptr %60, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !181
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.uiLayout, ptr %60, i64 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !64
  br label %87

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.uiButtonItem, ptr %60, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !161
  %81 = getelementptr inbounds %struct.uiBut, ptr %80, i64 0, i32 18
  %82 = load float, ptr %81, align 4, !tbaa !202
  %83 = getelementptr %struct.uiBut, ptr %80, i64 0, i32 18, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !203
  %85 = fsub fast float %84, %82
  %86 = fptosi float %85 to i32
  br label %87

87:                                               ; preds = %78, %75
  %88 = phi i32 [ %86, %78 ], [ %77, %75 ]
  %89 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %90 = sext i16 %89 to i32
  %91 = shl nsw i32 %90, 1
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 %88)
  %93 = load ptr, ptr %60, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %58, label %106, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %46, align 1, !tbaa !43
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nsw i32 %88, %65
  br label %116

100:                                              ; preds = %95
  br i1 %94, label %104, label %101

101:                                              ; preds = %100
  %102 = mul nsw i32 %88, %56
  %103 = sdiv i32 %102, %53
  br label %112

104:                                              ; preds = %100
  %105 = sub nsw i32 %56, %65
  br label %112

106:                                              ; preds = %87
  br i1 %94, label %110, label %107

107:                                              ; preds = %106
  %108 = mul nsw i32 %88, %56
  %109 = sdiv i32 %108, %53
  br label %112

110:                                              ; preds = %106
  %111 = sub nsw i32 %56, %65
  br label %112

112:                                              ; preds = %110, %107, %104, %101
  %113 = phi i32 [ %111, %110 ], [ %109, %107 ], [ %105, %104 ], [ %103, %101 ]
  %114 = add nsw i32 %113, %65
  %115 = icmp slt i32 %113, %92
  br i1 %115, label %120, label %116

116:                                              ; preds = %112, %98
  %117 = phi i32 [ %99, %98 ], [ %114, %112 ]
  %118 = icmp sle i32 %88, %91
  %119 = select i1 %118, i1 %47, i1 false
  br i1 %119, label %121, label %125

120:                                              ; preds = %112
  br i1 %48, label %125, label %121

121:                                              ; preds = %120, %116
  %122 = phi i32 [ %117, %116 ], [ %114, %120 ]
  store i32 1, ptr %66, align 4, !tbaa !240
  %123 = add nsw i32 %92, %63
  %124 = sub nsw i32 %64, %88
  br label %128

125:                                              ; preds = %120, %116
  %126 = phi i32 [ %114, %120 ], [ %117, %116 ]
  store i32 0, ptr %66, align 4, !tbaa !240
  %127 = add nsw i32 %88, %62
  br label %128

128:                                              ; preds = %69, %125, %121
  %129 = phi ptr [ %70, %69 ], [ %93, %121 ], [ %93, %125 ]
  %130 = phi i32 [ %65, %69 ], [ %122, %121 ], [ %126, %125 ]
  %131 = phi i32 [ %64, %69 ], [ %124, %121 ], [ %64, %125 ]
  %132 = phi i32 [ %63, %69 ], [ %123, %121 ], [ %63, %125 ]
  %133 = phi i32 [ %62, %69 ], [ %62, %121 ], [ %127, %125 ]
  %134 = phi i32 [ %61, %69 ], [ 1, %121 ], [ %61, %125 ]
  %135 = icmp eq ptr %129, null
  br i1 %135, label %184, label %59, !llvm.loop !241

136:                                              ; preds = %52, %177
  %137 = phi ptr [ %182, %177 ], [ %7, %52 ]
  %138 = phi i32 [ %181, %177 ], [ 0, %52 ]
  %139 = phi i32 [ %180, %177 ], [ 0, %52 ]
  %140 = phi i32 [ %179, %177 ], [ %54, %52 ]
  %141 = phi i32 [ %178, %177 ], [ %53, %52 ]
  %142 = getelementptr inbounds %struct.uiItem, ptr %137, i64 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !240
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.uiItem, ptr %137, i64 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !181
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.uiButtonItem, ptr %137, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !161
  %152 = getelementptr inbounds %struct.uiBut, ptr %151, i64 0, i32 18
  %153 = load float, ptr %152, align 4, !tbaa !202
  %154 = getelementptr %struct.uiBut, ptr %151, i64 0, i32 18, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !203
  %156 = fsub fast float %155, %153
  %157 = fptosi float %156 to i32
  br label %161

158:                                              ; preds = %145
  %159 = getelementptr inbounds %struct.uiLayout, ptr %137, i64 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !64
  br label %161

161:                                              ; preds = %149, %158
  %162 = phi i32 [ %157, %149 ], [ %160, %158 ]
  %163 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %164 = sext i16 %163 to i32
  %165 = shl nsw i32 %164, 1
  %166 = tail call i32 @llvm.smin.i32(i32 %165, i32 %162)
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %161
  %169 = icmp sle i32 %162, %165
  %170 = select i1 %169, i1 %47, i1 false
  br i1 %170, label %172, label %175

171:                                              ; preds = %161
  br i1 %48, label %175, label %172

172:                                              ; preds = %168, %171
  store i32 1, ptr %142, align 4, !tbaa !240
  %173 = add nsw i32 %166, %140
  %174 = sub nsw i32 %141, %162
  br label %177

175:                                              ; preds = %171, %168
  store i32 0, ptr %142, align 4, !tbaa !240
  %176 = add nsw i32 %162, %139
  br label %177

177:                                              ; preds = %172, %175, %136
  %178 = phi i32 [ %141, %136 ], [ %174, %172 ], [ %141, %175 ]
  %179 = phi i32 [ %140, %136 ], [ %173, %172 ], [ %140, %175 ]
  %180 = phi i32 [ %139, %136 ], [ %139, %172 ], [ %176, %175 ]
  %181 = phi i32 [ %138, %136 ], [ 1, %172 ], [ %138, %175 ]
  %182 = load ptr, ptr %137, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %136, !llvm.loop !241

184:                                              ; preds = %177, %128
  %185 = phi i32 [ %131, %128 ], [ %178, %177 ]
  %186 = phi i32 [ %132, %128 ], [ %179, %177 ]
  %187 = phi i32 [ %133, %128 ], [ %180, %177 ]
  %188 = phi i32 [ %134, %128 ], [ %181, %177 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %52, !llvm.loop !242

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !167
  br i1 %8, label %327, label %193

193:                                              ; preds = %190
  %194 = tail call i32 @llvm.smin.i32(i32 %45, i32 %186)
  %195 = icmp eq i32 %194, 0
  %196 = icmp sgt i32 %186, %45
  %197 = sub nsw i32 %45, %186
  %198 = icmp eq i32 %45, %186
  %199 = icmp sgt i32 %187, %197
  %200 = add nsw i32 %187, %186
  %201 = icmp sgt i32 %200, 0
  %202 = icmp slt i32 %200, %45
  %203 = select i1 %201, i1 %202, i1 false
  %204 = sub nsw i32 %45, %200
  %205 = sdiv i32 %204, 2
  %206 = select i1 %203, i32 %204, i32 0
  %207 = sitofp i32 %3 to float
  %208 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 9
  %209 = select i1 %203, i32 %205, i32 0
  br label %210

210:                                              ; preds = %320, %193
  %211 = phi ptr [ %7, %193 ], [ %317, %320 ]
  %212 = phi i32 [ 0, %193 ], [ %292, %320 ]
  %213 = phi i32 [ 0, %193 ], [ %291, %320 ]
  %214 = phi i32 [ %192, %193 ], [ %323, %320 ]
  %215 = getelementptr inbounds %struct.uiItem, ptr %211, i64 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !181
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.uiButtonItem, ptr %211, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !161
  %221 = getelementptr inbounds %struct.uiBut, ptr %220, i64 0, i32 18
  %222 = load float, ptr %221, align 4, !tbaa !202
  %223 = getelementptr %struct.uiBut, ptr %220, i64 0, i32 18, i32 1
  %224 = load float, ptr %223, align 4, !tbaa !203
  %225 = fsub fast float %224, %222
  %226 = fptosi float %225 to i32
  %227 = getelementptr %struct.uiBut, ptr %220, i64 0, i32 18, i32 2
  %228 = load float, ptr %227, align 4, !tbaa !204
  %229 = getelementptr %struct.uiBut, ptr %220, i64 0, i32 18, i32 3
  %230 = load float, ptr %229, align 4, !tbaa !205
  %231 = fsub fast float %230, %228
  %232 = fptosi float %231 to i32
  br label %238

233:                                              ; preds = %210
  %234 = getelementptr inbounds %struct.uiLayout, ptr %211, i64 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !64
  %236 = getelementptr inbounds %struct.uiLayout, ptr %211, i64 0, i32 7
  %237 = load i32, ptr %236, align 4, !tbaa !170
  br label %238

238:                                              ; preds = %218, %233
  %239 = phi i32 [ %226, %218 ], [ %235, %233 ]
  %240 = phi i32 [ %232, %218 ], [ %237, %233 ]
  %241 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4
  %242 = sext i16 %241 to i32
  %243 = shl nsw i32 %242, 1
  %244 = tail call i32 @llvm.smin.i32(i32 %243, i32 %239)
  %245 = getelementptr inbounds %struct.uiItem, ptr %211, i64 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !240
  %247 = icmp eq i32 %246, 0
  %248 = load ptr, ptr %211, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  %250 = load i8, ptr %46, align 1, !tbaa !43
  br i1 %247, label %270, label %251

251:                                              ; preds = %238
  br i1 %195, label %267, label %252

252:                                              ; preds = %251
  br i1 %196, label %253, label %259

253:                                              ; preds = %252
  br i1 %249, label %254, label %256

254:                                              ; preds = %253
  %255 = sub nsw i32 %194, %213
  br label %267

256:                                              ; preds = %253
  %257 = mul nsw i32 %244, %194
  %258 = sdiv i32 %257, %186
  br label %267

259:                                              ; preds = %252
  %260 = icmp eq i8 %250, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %259
  br i1 %249, label %262, label %264

262:                                              ; preds = %261
  %263 = sub nsw i32 %194, %213
  br label %267

264:                                              ; preds = %261
  %265 = mul nsw i32 %244, %194
  %266 = sdiv i32 %265, %186
  br label %267

267:                                              ; preds = %251, %254, %256, %259, %262, %264
  %268 = phi i32 [ %255, %254 ], [ %258, %256 ], [ %263, %262 ], [ %266, %264 ], [ %244, %251 ], [ %244, %259 ]
  %269 = add nsw i32 %268, %213
  br label %289

270:                                              ; preds = %238
  br i1 %198, label %286, label %271

271:                                              ; preds = %270
  br i1 %199, label %272, label %278

272:                                              ; preds = %271
  br i1 %249, label %273, label %275

273:                                              ; preds = %272
  %274 = sub nsw i32 %197, %212
  br label %286

275:                                              ; preds = %272
  %276 = mul nsw i32 %239, %197
  %277 = sdiv i32 %276, %187
  br label %286

278:                                              ; preds = %271
  %279 = icmp eq i8 %250, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %278
  br i1 %249, label %281, label %283

281:                                              ; preds = %280
  %282 = sub nsw i32 %197, %212
  br label %286

283:                                              ; preds = %280
  %284 = mul nsw i32 %239, %197
  %285 = sdiv i32 %284, %187
  br label %286

286:                                              ; preds = %270, %273, %275, %278, %281, %283
  %287 = phi i32 [ %274, %273 ], [ %277, %275 ], [ %282, %281 ], [ %285, %283 ], [ %239, %270 ], [ %239, %278 ]
  %288 = add nsw i32 %287, %212
  br label %289

289:                                              ; preds = %286, %267
  %290 = phi i32 [ %287, %286 ], [ %268, %267 ]
  %291 = phi i32 [ %213, %286 ], [ %269, %267 ]
  %292 = phi i32 [ %288, %286 ], [ %212, %267 ]
  switch i8 %250, label %295 [
    i8 3, label %293
    i8 2, label %294
  ]

293:                                              ; preds = %289
  br label %295

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %293, %289
  %296 = phi i32 [ 0, %289 ], [ %206, %293 ], [ %209, %294 ]
  %297 = add nsw i32 %296, %214
  br i1 %217, label %298, label %311

298:                                              ; preds = %295
  %299 = sub nsw i32 %3, %240
  %300 = sitofp i32 %297 to float
  %301 = getelementptr inbounds %struct.uiButtonItem, ptr %211, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !161
  %303 = getelementptr inbounds %struct.uiBut, ptr %302, i64 0, i32 18
  store float %300, ptr %303, align 8, !tbaa !216
  %304 = sitofp i32 %299 to float
  %305 = getelementptr inbounds %struct.uiBut, ptr %302, i64 0, i32 18, i32 2
  store float %304, ptr %305, align 8, !tbaa !217
  %306 = add nsw i32 %297, %290
  %307 = sitofp i32 %306 to float
  %308 = getelementptr inbounds %struct.uiBut, ptr %302, i64 0, i32 18, i32 1
  store float %307, ptr %308, align 4, !tbaa !218
  %309 = getelementptr inbounds %struct.uiBut, ptr %302, i64 0, i32 18, i32 3
  store float %207, ptr %309, align 4, !tbaa !219
  tail call void @ui_check_but(ptr noundef %302) #15
  %310 = load ptr, ptr %211, align 8, !tbaa !5
  br label %316

311:                                              ; preds = %295
  %312 = getelementptr inbounds %struct.uiLayout, ptr %211, i64 0, i32 4
  store i32 %297, ptr %312, align 8, !tbaa !167
  %313 = getelementptr inbounds %struct.uiLayout, ptr %211, i64 0, i32 5
  store i32 %3, ptr %313, align 4, !tbaa !168
  %314 = getelementptr inbounds %struct.uiLayout, ptr %211, i64 0, i32 6
  store i32 %290, ptr %314, align 8, !tbaa !64
  %315 = getelementptr inbounds %struct.uiLayout, ptr %211, i64 0, i32 7
  store i32 %240, ptr %315, align 4, !tbaa !170
  br label %316

316:                                              ; preds = %298, %311
  %317 = phi ptr [ %310, %298 ], [ %248, %311 ]
  %318 = add nsw i32 %290, %214
  %319 = icmp eq ptr %317, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load i16, ptr %208, align 8, !tbaa !71
  %322 = sext i16 %321 to i32
  %323 = add nsw i32 %318, %322
  br label %210, !llvm.loop !243

324:                                              ; preds = %316
  %325 = load i32, ptr %191, align 8, !tbaa !167
  %326 = load i32, ptr %2, align 4, !tbaa !168
  br label %327

327:                                              ; preds = %49, %324, %190
  %328 = phi ptr [ %191, %190 ], [ %191, %324 ], [ %50, %49 ]
  %329 = phi i32 [ %3, %190 ], [ %326, %324 ], [ %3, %49 ]
  %330 = phi i32 [ %192, %190 ], [ %325, %324 ], [ %51, %49 ]
  %331 = phi i32 [ %192, %190 ], [ %318, %324 ], [ %51, %49 ]
  %332 = sub nsw i32 %331, %330
  store i32 %332, ptr %4, align 8, !tbaa !64
  %333 = sub nsw i32 %329, %3
  %334 = getelementptr inbounds %struct.uiLayout, ptr %0, i64 0, i32 7
  store i32 %333, ptr %334, align 4, !tbaa !170
  store i32 %331, ptr %328, align 8, !tbaa !167
  store i32 %3, ptr %2, align 4, !tbaa !168
  br label %335

335:                                              ; preds = %1, %34, %327
  ret void
}

declare zeroext i8 @ui_but_can_align(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @ui_but_pie_dir(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ui_intro_items(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  tail call void @BLI_dynstr_append(ptr noundef %0, ptr noundef nonnull @.str.49) #15
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ListBase, ptr %1, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %62
  %8 = phi ptr [ %3, %5 ], [ %63, %62 ]
  tail call void @BLI_dynstr_append(ptr noundef %0, ptr noundef nonnull @.str.50) #15
  %9 = getelementptr inbounds %struct.uiItem, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = icmp ult i32 %10, 11
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = shl i64 %13, 2
  %15 = call ptr @llvm.load.relative.i64(ptr @reltable.ui_intro_items, i64 %14)
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi ptr [ %15, %12 ], [ @.str.61, %7 ]
  tail call void @BLI_dynstr_append(ptr noundef %0, ptr noundef nonnull %17) #15
  %18 = load i32, ptr %9, align 8, !tbaa !181
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !96
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.66, i32 noundef %24) #15
  %25 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 17
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 42
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str, ptr %27
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef nonnull %29) #15
  %30 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 59
  %31 = load ptr, ptr %30, align 8, !tbaa !244
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 74
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = getelementptr inbounds %struct.uiBlock, ptr %35, i64 0, i32 48
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 60
  %39 = load ptr, ptr %38, align 8, !tbaa !245
  %40 = tail call ptr @WM_operator_pystring_ex(ptr noundef %37, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull %31, ptr noundef %39) #15
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr @.str, ptr %40
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef nonnull %42) #15
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %43(ptr noundef %40) #15
  br label %44

44:                                               ; preds = %33, %20
  %45 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 55
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 54, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  %51 = tail call ptr @RNA_struct_identifier(ptr noundef %50) #15
  %52 = load ptr, ptr %45, align 8, !tbaa !21
  %53 = tail call ptr @RNA_property_identifier(ptr noundef %52) #15
  %54 = getelementptr inbounds %struct.uiBut, ptr %22, i64 0, i32 56
  %55 = load i32, ptr %54, align 8, !tbaa !247
  tail call void (ptr, ptr, ...) @BLI_dynstr_appendf(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %51, ptr noundef %53, i32 noundef %55) #15
  br label %58

56:                                               ; preds = %16
  tail call void @BLI_dynstr_append(ptr noundef %0, ptr noundef nonnull @.str.62) #15
  %57 = getelementptr inbounds %struct.uiLayout, ptr %8, i64 0, i32 3
  tail call fastcc void @ui_intro_items(ptr noundef %0, ptr noundef nonnull %57)
  br label %58

58:                                               ; preds = %48, %44, %56
  tail call void @BLI_dynstr_append(ptr noundef %0, ptr noundef nonnull @.str.63) #15
  %59 = load ptr, ptr %6, align 8, !tbaa !248
  %60 = icmp eq ptr %8, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @BLI_dynstr_append(ptr noundef %0, ptr noundef nonnull @.str.64) #15
  br label %62

62:                                               ; preds = %58, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %7, !llvm.loop !249

65:                                               ; preds = %62, %2
  tail call void @BLI_dynstr_append(ptr noundef %0, ptr noundef nonnull @.str.65) #15
  ret void
}

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_dynstr_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @WM_operator_pystring_ex(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"uiBut", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 28, !14, i64 32, !14, i64 34, !14, i64 36, !14, i64 38, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !6, i64 56, !7, i64 64, !7, i64 192, !15, i64 592, !6, i64 608, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !16, i64 632, !16, i64 636, !7, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752, !7, i64 760, !6, i64 768, !6, i64 776, !7, i64 784, !7, i64 788, !7, i64 789, !7, i64 790, !7, i64 791, !7, i64 792, !14, i64 794, !14, i64 796, !6, i64 800, !6, i64 808, !17, i64 816, !6, i64 840, !13, i64 848, !17, i64 856, !6, i64 880, !6, i64 888, !6, i64 896, !14, i64 904, !7, i64 906, !7, i64 907, !6, i64 912, !6, i64 920, !16, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992}
!13 = !{!"int", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!16 = !{!"float", !7, i64 0}
!17 = !{!"PointerRNA", !18, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!"", !6, i64 0}
!19 = !{!12, !13, i64 16}
!20 = !{!12, !6, i64 832}
!21 = !{!12, !6, i64 840}
!22 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 24}
!25 = !{!"uiLayout", !26, i64 0, !6, i64 24, !6, i64 32, !27, i64 40, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !7, i64 72, !14, i64 80, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87}
!26 = !{!"uiItem", !6, i64 0, !6, i64 8, !7, i64 16, !13, i64 20}
!27 = !{!"ListBase", !6, i64 0, !6, i64 8}
!28 = !{!29, !6, i64 64}
!29 = !{!"uiLayoutRoot", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!30 = !{!31, !6, i64 88}
!31 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !27, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !32, i64 152, !14, i64 184}
!32 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!33 = !{!29, !13, i64 16}
!34 = !{!35, !6, i64 80}
!35 = !{!"uiBlock", !6, i64 0, !6, i64 8, !27, i64 16, !6, i64 32, !6, i64 40, !27, i64 48, !27, i64 64, !6, i64 80, !27, i64 88, !7, i64 104, !7, i64 232, !15, i64 296, !16, i64 312, !13, i64 316, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !14, i64 428, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !36, i64 440, !6, i64 448, !7, i64 456, !7, i64 457, !7, i64 458, !7, i64 459, !7, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !15, i64 480, !27, i64 496, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !7, i64 544, !7, i64 556, !7, i64 557, !37, i64 624}
!36 = !{!"double", !7, i64 0}
!37 = !{!"PieMenuData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !36, i64 32, !13, i64 40, !13, i64 44, !16, i64 48}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !14, i64 8948}
!40 = !{!"UserDef", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !13, i64 8468, !14, i64 8472, !14, i64 8474, !14, i64 8476, !14, i64 8478, !14, i64 8480, !14, i64 8482, !13, i64 8484, !13, i64 8488, !13, i64 8492, !14, i64 8496, !14, i64 8498, !13, i64 8500, !13, i64 8504, !13, i64 8508, !13, i64 8512, !13, i64 8516, !13, i64 8520, !13, i64 8524, !14, i64 8528, !14, i64 8530, !14, i64 8532, !14, i64 8534, !27, i64 8536, !27, i64 8552, !27, i64 8568, !27, i64 8584, !27, i64 8600, !27, i64 8616, !27, i64 8632, !7, i64 8648, !14, i64 8712, !14, i64 8714, !14, i64 8716, !14, i64 8718, !14, i64 8720, !14, i64 8722, !14, i64 8724, !14, i64 8726, !7, i64 8728, !14, i64 8896, !14, i64 8898, !14, i64 8900, !14, i64 8902, !14, i64 8904, !14, i64 8906, !14, i64 8908, !14, i64 8910, !13, i64 8912, !13, i64 8916, !14, i64 8920, !14, i64 8922, !14, i64 8924, !14, i64 8926, !14, i64 8928, !14, i64 8930, !14, i64 8932, !14, i64 8934, !14, i64 8936, !14, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !14, i64 8944, !14, i64 8946, !14, i64 8948, !14, i64 8950, !14, i64 8952, !14, i64 8954, !16, i64 8956, !16, i64 8960, !13, i64 8964, !14, i64 8968, !14, i64 8970, !16, i64 8972, !14, i64 8976, !14, i64 8978, !14, i64 8980, !14, i64 8982, !41, i64 8984, !7, i64 9760, !7, i64 9772, !14, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !13, i64 10896, !13, i64 10900, !16, i64 10904, !16, i64 10908, !13, i64 10912, !14, i64 10916, !14, i64 10918, !14, i64 10920, !14, i64 10922, !14, i64 10924, !14, i64 10926, !42, i64 10928}
!41 = !{!"ColorBand", !14, i64 0, !14, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!42 = !{!"WalkNavigation", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !7, i64 26}
!43 = !{!25, !7, i64 87}
!44 = !{!12, !13, i64 20}
!45 = !{!25, !7, i64 85}
!46 = !{!12, !7, i64 788}
!47 = !{!12, !6, i64 776}
!48 = !{!17, !6, i64 8}
!49 = !{!35, !6, i64 528}
!50 = !{!17, !6, i64 16}
!51 = !{!29, !13, i64 20}
!52 = !{!25, !7, i64 16}
!53 = !{!54, !7, i64 16}
!54 = !{!"uiLayoutItemSplit", !25, i64 0, !16, i64 88}
!55 = !{!54, !7, i64 82}
!56 = !{!54, !7, i64 83}
!57 = !{!54, !7, i64 84}
!58 = !{!29, !6, i64 56}
!59 = !{!60, !14, i64 216}
!60 = !{!"uiStyle", !6, i64 0, !6, i64 8, !7, i64 16, !61, i64 80, !61, i64 112, !61, i64 144, !61, i64 176, !16, i64 208, !14, i64 212, !14, i64 214, !14, i64 216, !14, i64 218, !14, i64 220, !14, i64 222, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230}
!61 = !{!"uiFontStyle", !14, i64 0, !14, i64 2, !14, i64 4, !7, i64 6, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !16, i64 24, !16, i64 28}
!62 = !{!54, !14, i64 80}
!63 = !{!54, !7, i64 85}
!64 = !{!25, !13, i64 64}
!65 = !{!54, !13, i64 64}
!66 = !{!54, !16, i64 88}
!67 = !{!25, !7, i64 82}
!68 = !{!25, !7, i64 83}
!69 = !{!25, !7, i64 84}
!70 = !{!60, !14, i64 224}
!71 = !{!25, !14, i64 80}
!72 = !{!73, !6, i64 8}
!73 = !{!"EnumPropertyItem", !13, i64 0, !6, i64 8, !13, i64 16, !6, i64 24, !6, i64 32}
!74 = !{!73, !13, i64 0}
!75 = !{!73, !6, i64 24}
!76 = !{!73, !13, i64 16}
!77 = !{!35, !6, i64 24}
!78 = !{!12, !6, i64 768}
!79 = !{!73, !6, i64 32}
!80 = !{!35, !13, i64 424}
!81 = distinct !{!81, !10}
!82 = !{!14, !14, i64 0}
!83 = !{!29, !6, i64 72}
!84 = distinct !{!84, !10}
!85 = !{!13, !13, i64 0}
!86 = !{!87, !13, i64 212}
!87 = !{!"bArmature", !88, i64 0, !6, i64 120, !27, i64 128, !27, i64 144, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !14, i64 208, !14, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252}
!88 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !14, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!89 = !{!87, !6, i64 160}
!90 = !{!87, !6, i64 176}
!91 = !{!87, !6, i64 168}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = !{!60, !14, i64 222}
!96 = !{!12, !7, i64 24}
!97 = distinct !{!97, !10}
!98 = !{!35, !7, i64 431}
!99 = distinct !{!99, !10, !100}
!100 = !{!"llvm.loop.peeled.count", i32 1}
!101 = distinct !{!101, !10, !100}
!102 = distinct !{!102, !10}
!103 = !{!12, !7, i64 789}
!104 = distinct !{!104, !10}
!105 = !{!106, !6, i64 0}
!106 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !27, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !14, i64 2084, !14, i64 2086, !14, i64 2088, !7, i64 2090, !14, i64 2092, !13, i64 2096, !13, i64 2100, !7, i64 2104, !13, i64 2108, !13, i64 2112, !7, i64 2116}
!107 = !{!108, !13, i64 128}
!108 = !{!"CollectionPropertyIterator", !17, i64 0, !17, i64 24, !6, i64 48, !7, i64 56, !13, i64 96, !13, i64 100, !17, i64 104, !13, i64 128}
!109 = !{!108, !6, i64 120}
!110 = distinct !{!110, !10}
!111 = !{!12, !16, i64 620}
!112 = !{!12, !6, i64 880}
!113 = !{!12, !6, i64 56}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10, !100}
!116 = !{!12, !7, i64 791}
!117 = !{!12, !6, i64 816}
!118 = !{!119, !6, i64 16}
!119 = !{!"CollItemSearch", !6, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28}
!120 = !{!119, !13, i64 24}
!121 = !{!119, !13, i64 28}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = !{!126, !6, i64 208}
!126 = !{!"MenuType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !6, i64 208, !6, i64 216, !6, i64 224, !32, i64 232}
!127 = !{!12, !6, i64 608}
!128 = !{!12, !6, i64 680}
!129 = !{!130, !6, i64 0}
!130 = !{!"Menu", !6, i64 0, !6, i64 8}
!131 = !{!130, !6, i64 8}
!132 = !{!106, !13, i64 2100}
!133 = !{!25, !6, i64 32}
!134 = !{!126, !6, i64 224}
!135 = !{!17, !6, i64 0}
!136 = !{!35, !6, i64 512}
!137 = !{!138, !13, i64 0}
!138 = !{!"MenuItemLevel", !13, i64 0, !7, i64 4, !7, i64 68, !17, i64 136}
!139 = !{!31, !6, i64 104}
!140 = !{!31, !6, i64 48}
!141 = !{!31, !6, i64 8}
!142 = !{!143, !7, i64 16}
!143 = !{!"uiLayoutItemFlow", !25, i64 0, !13, i64 88, !13, i64 92}
!144 = !{!143, !7, i64 82}
!145 = !{!143, !7, i64 83}
!146 = !{!143, !7, i64 84}
!147 = !{!143, !14, i64 80}
!148 = !{!143, !7, i64 85}
!149 = !{!143, !13, i64 64}
!150 = !{!143, !13, i64 88}
!151 = !{!152, !7, i64 16}
!152 = !{!"uiLayoutItemBx", !25, i64 0, !6, i64 88}
!153 = !{!152, !7, i64 83}
!154 = !{!152, !7, i64 84}
!155 = !{!152, !14, i64 80}
!156 = !{!152, !7, i64 85}
!157 = !{!152, !13, i64 64}
!158 = !{!152, !6, i64 88}
!159 = !{!160, !7, i64 16}
!160 = !{!"uiButtonItem", !26, i64 0, !6, i64 24}
!161 = !{!160, !6, i64 24}
!162 = distinct !{!162, !10}
!163 = !{!12, !6, i64 944}
!164 = !{!25, !7, i64 86}
!165 = !{!16, !16, i64 0}
!166 = !{!29, !13, i64 32}
!167 = !{!25, !13, i64 56}
!168 = !{!25, !13, i64 60}
!169 = !{!60, !14, i64 218}
!170 = !{!25, !13, i64 68}
!171 = !{!29, !13, i64 28}
!172 = !{!29, !13, i64 24}
!173 = !{!12, !6, i64 688}
!174 = !{!175, !7, i64 32}
!175 = !{!"bContextStore", !6, i64 0, !6, i64 8, !27, i64 16, !7, i64 32}
!176 = !{!29, !6, i64 40}
!177 = !{!29, !6, i64 48}
!178 = distinct !{!178, !10}
!179 = !{!25, !6, i64 40}
!180 = !{!26, !6, i64 0}
!181 = !{!26, !7, i64 16}
!182 = distinct !{!182, !10}
!183 = !{!184, !6, i64 80}
!184 = !{!"wmOperator", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !27, i64 128, !6, i64 144, !6, i64 152, !14, i64 160, !7, i64 162}
!185 = !{!184, !6, i64 88}
!186 = !{!31, !14, i64 184}
!187 = !{!35, !6, i64 520}
!188 = !{!31, !6, i64 80}
!189 = !{!184, !6, i64 152}
!190 = distinct !{!190, !10}
!191 = !{!12, !6, i64 808}
!192 = !{!193, !6, i64 136}
!193 = !{!"wmWindow", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !14, i64 114, !14, i64 116, !14, i64 118, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !13, i64 128, !14, i64 132, !14, i64 134, !6, i64 136, !6, i64 144, !6, i64 152, !13, i64 160, !13, i64 164, !6, i64 168, !27, i64 176, !27, i64 192, !27, i64 208, !27, i64 224, !27, i64 240}
!194 = !{!195, !14, i64 72}
!195 = !{!"wmEvent", !6, i64 0, !6, i64 8, !14, i64 16, !14, i64 18, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 36, !7, i64 42, !7, i64 43, !14, i64 44, !14, i64 46, !13, i64 48, !13, i64 52, !36, i64 56, !13, i64 64, !13, i64 68, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !6, i64 88, !6, i64 96, !14, i64 104, !14, i64 106, !13, i64 108, !6, i64 112}
!196 = distinct !{!196, !10}
!197 = !{!12, !6, i64 992}
!198 = distinct !{!198, !10}
!199 = !{!12, !14, i64 794}
!200 = distinct !{!200, !10}
!201 = !{!27, !6, i64 0}
!202 = !{!15, !16, i64 0}
!203 = !{!15, !16, i64 4}
!204 = !{!15, !16, i64 8}
!205 = !{!15, !16, i64 12}
!206 = distinct !{!206, !10}
!207 = distinct !{!207, !10}
!208 = distinct !{!208, !10}
!209 = !{!143, !13, i64 92}
!210 = distinct !{!210, !10}
!211 = distinct !{!211, !10}
!212 = !{!60, !14, i64 220}
!213 = distinct !{!213, !10}
!214 = distinct !{!214, !10}
!215 = !{!35, !14, i64 428}
!216 = !{!12, !16, i64 592}
!217 = !{!12, !16, i64 600}
!218 = !{!12, !16, i64 596}
!219 = !{!12, !16, i64 604}
!220 = distinct !{!220, !10}
!221 = distinct !{!221, !10}
!222 = distinct !{!222, !10}
!223 = !{!40, !16, i64 10908}
!224 = !{!40, !14, i64 10926}
!225 = distinct !{!225, !10}
!226 = distinct !{!226, !10}
!227 = distinct !{!227, !10}
!228 = distinct !{!228, !10}
!229 = !{!40, !14, i64 10924}
!230 = !{!40, !13, i64 8524}
!231 = distinct !{!231, !10}
!232 = !{!35, !13, i64 664}
!233 = !{!12, !7, i64 790}
!234 = distinct !{!234, !10}
!235 = distinct !{!235, !10}
!236 = !{!12, !14, i64 40}
!237 = distinct !{!237, !10}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = !{!26, !13, i64 20}
!241 = distinct !{!241, !10}
!242 = distinct !{!242, !10}
!243 = distinct !{!243, !10}
!244 = !{!12, !6, i64 888}
!245 = !{!12, !6, i64 896}
!246 = !{!12, !6, i64 824}
!247 = !{!12, !13, i64 848}
!248 = !{!27, !6, i64 8}
!249 = distinct !{!249, !10}
