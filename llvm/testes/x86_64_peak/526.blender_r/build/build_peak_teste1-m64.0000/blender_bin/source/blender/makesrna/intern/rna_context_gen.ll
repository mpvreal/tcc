; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_context_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_context_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }

@rna_Context_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_rna_properties_begin, ptr @Context_rna_properties_next, ptr @Context_rna_properties_end, ptr @Context_rna_properties_get, ptr null, ptr null, ptr @Context_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Context_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_window_manager, ptr @rna_Context_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_Context_window_manager = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_window, ptr @rna_Context_rna_type, i32 -1, ptr @.str.7, i32 8388608, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_window_manager_get, ptr null, ptr null, ptr null, ptr @RNA_WindowManager }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_Context_window = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_screen, ptr @rna_Context_window_manager, i32 -1, ptr @.str.9, i32 8388608, ptr @.str.9, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_window_get, ptr null, ptr null, ptr null, ptr @RNA_Window }, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"window_manager\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_WindowManager = external global %struct.StructRNA, align 8
@rna_Context_screen = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_area, ptr @rna_Context_window, i32 -1, ptr @.str.10, i32 8388608, ptr @.str.10, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_screen_get, ptr null, ptr null, ptr null, ptr @RNA_Screen }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@RNA_Window = external global %struct.StructRNA, align 8
@rna_Context_area = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_space_data, ptr @rna_Context_screen, i32 -1, ptr @.str.11, i32 8388608, ptr @.str.11, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_area_get, ptr null, ptr null, ptr null, ptr @RNA_Area }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@RNA_Screen = external global %struct.StructRNA, align 8
@rna_Context_space_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_region, ptr @rna_Context_area, i32 -1, ptr @.str.12, i32 8388608, ptr @.str.12, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_space_data_get, ptr null, ptr null, ptr null, ptr @RNA_Space }, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@RNA_Area = external global %struct.StructRNA, align 8
@rna_Context_region = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_region_data, ptr @rna_Context_space_data, i32 -1, ptr @.str.13, i32 8388608, ptr @.str.13, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_region_get, ptr null, ptr null, ptr null, ptr @RNA_Region }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"space_data\00", align 1
@RNA_Space = external global %struct.StructRNA, align 8
@rna_Context_region_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_blend_data, ptr @rna_Context_region, i32 -1, ptr @.str.14, i32 8388608, ptr @.str.14, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_region_data_get, ptr null, ptr null, ptr null, ptr @RNA_RegionView3D }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@RNA_Region = external global %struct.StructRNA, align 8
@rna_Context_blend_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_scene, ptr @rna_Context_region_data, i32 -1, ptr @.str.15, i32 8388608, ptr @.str.15, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_blend_data_get, ptr null, ptr null, ptr null, ptr @RNA_BlendData }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"region_data\00", align 1
@RNA_RegionView3D = external global %struct.StructRNA, align 8
@rna_Context_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_tool_settings, ptr @rna_Context_blend_data, i32 -1, ptr @.str.16, i32 8388608, ptr @.str.16, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_scene_get, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"blend_data\00", align 1
@RNA_BlendData = external global %struct.StructRNA, align 8
@rna_Context_tool_settings = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_user_preferences, ptr @rna_Context_scene, i32 -1, ptr @.str.17, i32 8388608, ptr @.str.17, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_tool_settings_get, ptr null, ptr null, ptr null, ptr @RNA_ToolSettings }, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@RNA_Scene = external global %struct.StructRNA, align 8
@rna_Context_user_preferences = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Context_mode, ptr @rna_Context_tool_settings, i32 -1, ptr @.str.18, i32 8388608, ptr @.str.18, ptr @.str.8, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_user_preferences_get, ptr null, ptr null, ptr null, ptr @RNA_UserPreferences }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"tool_settings\00", align 1
@RNA_ToolSettings = external global %struct.StructRNA, align 8
@rna_Context_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Context_user_preferences, i32 -1, ptr @.str.19, i32 2, ptr @.str.19, ptr @.str.8, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Context_mode_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_Context_mode_items, i32 14, i32 0 }, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"user_preferences\00", align 1
@RNA_UserPreferences = external global %struct.StructRNA, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@rna_Context_mode_items = internal global [15 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.22, i32 0, ptr @.str.23, ptr @.str.8 }, %struct.EnumPropertyItem { i32 1, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.8 }, %struct.EnumPropertyItem { i32 2, ptr @.str.26, i32 0, ptr @.str.27, ptr @.str.8 }, %struct.EnumPropertyItem { i32 3, ptr @.str.28, i32 0, ptr @.str.29, ptr @.str.8 }, %struct.EnumPropertyItem { i32 4, ptr @.str.30, i32 0, ptr @.str.31, ptr @.str.8 }, %struct.EnumPropertyItem { i32 5, ptr @.str.32, i32 0, ptr @.str.33, ptr @.str.8 }, %struct.EnumPropertyItem { i32 6, ptr @.str.34, i32 0, ptr @.str.35, ptr @.str.8 }, %struct.EnumPropertyItem { i32 7, ptr @.str.36, i32 0, ptr @.str.37, ptr @.str.8 }, %struct.EnumPropertyItem { i32 8, ptr @.str.38, i32 0, ptr @.str.39, ptr @.str.8 }, %struct.EnumPropertyItem { i32 9, ptr @.str.40, i32 0, ptr @.str.41, ptr @.str.8 }, %struct.EnumPropertyItem { i32 10, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.8 }, %struct.EnumPropertyItem { i32 11, ptr @.str.44, i32 0, ptr @.str.45, ptr @.str.8 }, %struct.EnumPropertyItem { i32 12, ptr @.str.46, i32 0, ptr @.str.47, ptr @.str.8 }, %struct.EnumPropertyItem { i32 13, ptr @.str.48, i32 0, ptr @.str.49, ptr @.str.8 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_Controller = external global %struct.StructRNA, align 8
@RNA_ObjectSolverConstraint = external global %struct.StructRNA, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Current windowmanager and data context\00", align 1
@RNA_Context = dso_local local_unnamed_addr global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Controller, ptr @RNA_ObjectSolverConstraint, ptr null, %struct.ListBase { ptr @rna_Context_rna_properties, ptr @rna_Context_mode } }, ptr @.str.20, ptr null, ptr null, i32 4, ptr @.str.20, ptr @.str.21, ptr @.str.3, i32 17, ptr null, ptr @rna_Context_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@PointerRNA_NULL = external local_unnamed_addr constant %struct.PointerRNA, align 8
@U = external global %struct.UserDef, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"EDIT_MESH\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Mesh Edit\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"EDIT_CURVE\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Curve Edit\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"EDIT_SURFACE\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Surface Edit\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"EDIT_TEXT\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Edit Edit\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"EDIT_ARMATURE\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Armature Edit\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"EDIT_METABALL\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Metaball Edit\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"EDIT_LATTICE\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Lattice Edit\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"POSE\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Pose \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SCULPT\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Sculpt\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"PAINT_WEIGHT\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Weight Paint\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"PAINT_VERTEX\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Vertex Paint\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"PAINT_TEXTURE\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Texture Paint\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"PARTICLE\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Object\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Context_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #5
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @Context_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #5
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #5
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Context_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #5
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_window_manager_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !17
  %5 = tail call ptr @CTX_wm_manager(ptr noundef %4) #5, !noalias !17
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_WindowManager, ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_window_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !20
  %5 = tail call ptr @CTX_wm_window(ptr noundef %4) #5, !noalias !20
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Window, ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_screen_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !23
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %4) #5, !noalias !23
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Screen, ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_area_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %4) #5, !noalias !26
  %6 = tail call ptr @CTX_wm_area(ptr noundef %4) #5, !noalias !26
  tail call void @RNA_pointer_create(ptr noundef %5, ptr noundef nonnull @RNA_Area, ptr noundef %6, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_space_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %4) #5, !noalias !29
  %6 = tail call ptr @CTX_wm_space_data(ptr noundef %4) #5, !noalias !29
  tail call void @RNA_pointer_create(ptr noundef %5, ptr noundef nonnull @RNA_Space, ptr noundef %6, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_region_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @CTX_wm_screen(ptr noundef %4) #5, !noalias !32
  %6 = tail call ptr @CTX_wm_region(ptr noundef %4) #5, !noalias !32
  tail call void @RNA_pointer_create(ptr noundef %5, ptr noundef nonnull @RNA_Region, ptr noundef %6, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_region_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @CTX_wm_view3d(ptr noundef %4) #5, !noalias !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @CTX_wm_screen(ptr noundef %4) #5, !noalias !35
  %9 = tail call ptr @CTX_wm_region_data(ptr noundef %4) #5, !noalias !35
  tail call void @RNA_pointer_create(ptr noundef %8, ptr noundef nonnull @RNA_RegionView3D, ptr noundef %9, ptr noundef %0) #5
  br label %11

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @PointerRNA_NULL, i64 24, i1 false), !tbaa.struct !5
  br label %11

11:                                               ; preds = %7, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_blend_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !38
  %5 = tail call ptr @CTX_data_main(ptr noundef %4) #5, !noalias !38
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_BlendData, ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_scene_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !41
  %5 = tail call ptr @CTX_data_scene(ptr noundef %4) #5, !noalias !41
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Scene, ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_tool_settings_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !44
  %5 = tail call ptr @CTX_data_scene(ptr noundef %4) #5, !noalias !44
  store ptr %5, ptr %1, align 8, !tbaa !47, !noalias !44
  %6 = tail call ptr @CTX_data_tool_settings(ptr noundef %4) #5, !noalias !44
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull @RNA_ToolSettings, ptr noundef %6) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Context_user_preferences_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr nocapture readnone %1) #0 {
  tail call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_UserPreferences, ptr noundef nonnull @U, ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Context_mode_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @CTX_data_mode_enum(ptr noundef %3) #5
  ret i32 %4
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_screen(ptr noundef) local_unnamed_addr #3

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region_data(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #3

declare i32 @CTX_data_mode_enum(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 48}
!11 = !{!"CollectionPropertyIterator", !12, i64 0, !12, i64 24, !7, i64 48, !8, i64 56, !14, i64 96, !14, i64 100, !12, i64 104, !14, i64 128}
!12 = !{!"PointerRNA", !13, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!"", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !14, i64 128}
!16 = !{!12, !7, i64 16}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rna_Context_manager_get: argument 0"}
!19 = distinct !{!19, !"rna_Context_manager_get"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rna_Context_window_get: argument 0"}
!22 = distinct !{!22, !"rna_Context_window_get"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rna_Context_screen_get: argument 0"}
!25 = distinct !{!25, !"rna_Context_screen_get"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rna_Context_area_get: argument 0"}
!28 = distinct !{!28, !"rna_Context_area_get"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rna_Context_space_data_get: argument 0"}
!31 = distinct !{!31, !"rna_Context_space_data_get"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rna_Context_region_get: argument 0"}
!34 = distinct !{!34, !"rna_Context_region_get"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rna_Context_region_data_get: argument 0"}
!37 = distinct !{!37, !"rna_Context_region_data_get"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rna_Context_main_get: argument 0"}
!40 = distinct !{!40, !"rna_Context_main_get"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rna_Context_scene_get: argument 0"}
!43 = distinct !{!43, !"rna_Context_scene_get"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rna_Context_tool_settings_get: argument 0"}
!46 = distinct !{!46, !"rna_Context_tool_settings_get"}
!47 = !{!12, !7, i64 0}
