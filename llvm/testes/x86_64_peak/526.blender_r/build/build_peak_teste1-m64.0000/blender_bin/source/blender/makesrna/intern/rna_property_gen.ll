; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_property_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_property_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.bProperty = type { ptr, ptr, [64 x i8], i16, i16, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Boolean Property\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Integer Property\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Floating-Point Property\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"String Property\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Timer Property\00", align 1
@gameproperty_type_items = dso_local local_unnamed_addr global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 3, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 5, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_GameProperty_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_GameProperty_rna_type, ptr null, i32 -1, ptr @.str.15, i32 128, ptr @.str.16, ptr @.str.17, i32 0, ptr @.str.18, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameProperty_rna_properties_begin, ptr @GameProperty_rna_properties_next, ptr @GameProperty_rna_properties_end, ptr @GameProperty_rna_properties_get, ptr null, ptr null, ptr @GameProperty_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_GameProperty_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_GameProperty_name, ptr @rna_GameProperty_rna_properties, i32 -1, ptr @.str.19, i32 8912896, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.18, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameProperty_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_GameProperty_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_GameProperty_type, ptr @rna_GameProperty_rna_type, i32 -1, ptr @.str.22, i32 262145, ptr @.str.23, ptr @.str.24, i32 0, ptr @.str.18, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameProperty_name_get, ptr @GameProperty_name_length, ptr @GameProperty_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.25 }, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_GameProperty_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_GameProperty_show_debug, ptr @rna_GameProperty_name, i32 -1, ptr @.str.26, i32 3, ptr @.str.27, ptr @.str.25, i32 0, ptr @.str.18, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameProperty_type_get, ptr @GameProperty_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_GameProperty_type_items, i32 5, i32 0 }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"Available as GameObject attributes in the game engine's python API\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_GameProperty_show_debug = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_GameProperty_type, i32 -1, ptr @.str.28, i32 3, ptr @.str.29, ptr @.str.30, i32 0, ptr @.str.18, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameProperty_show_debug_get, ptr @GameProperty_show_debug_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@rna_GameProperty_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 2, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 3, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 5, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"show_debug\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Print debug information for this property\00", align 1
@RNA_GameBooleanProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GameIntProperty, ptr @RNA_GameProperty, ptr null, %struct.ListBase { ptr @rna_GameBooleanProperty_value, ptr @rna_GameBooleanProperty_value } }, ptr @.str.37, ptr null, ptr null, i32 4, ptr @.str.38, ptr @.str.39, ptr @.str.18, i32 17, ptr @rna_GameProperty_name, ptr @rna_GameProperty_rna_properties, ptr @RNA_GameProperty, ptr null, ptr @rna_GameProperty_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_BoneGroup = external global %struct.StructRNA, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"GameProperty\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Game Property\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Game engine user defined object property\00", align 1
@RNA_GameProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GameBooleanProperty, ptr @RNA_BoneGroup, ptr null, %struct.ListBase { ptr @rna_GameProperty_rna_properties, ptr @rna_GameProperty_show_debug } }, ptr @.str.31, ptr null, ptr null, i32 4, ptr @.str.32, ptr @.str.33, ptr @.str.18, i32 17, ptr @rna_GameProperty_name, ptr @rna_GameProperty_rna_properties, ptr null, ptr null, ptr @rna_GameProperty_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Property value\00", align 1
@rna_GameBooleanProperty_value = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.34, i32 3, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.18, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameBooleanProperty_value_get, ptr @GameBooleanProperty_value_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@RNA_GameIntProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GameFloatProperty, ptr @RNA_GameBooleanProperty, ptr null, %struct.ListBase { ptr @rna_GameIntProperty_value, ptr @rna_GameIntProperty_value } }, ptr @.str.40, ptr null, ptr null, i32 4, ptr @.str.41, ptr @.str.42, ptr @.str.18, i32 17, ptr @rna_GameProperty_name, ptr @rna_GameProperty_rna_properties, ptr @RNA_GameProperty, ptr null, ptr @rna_GameProperty_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"GameBooleanProperty\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Game Boolean Property\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Game engine user defined Boolean property\00", align 1
@rna_GameIntProperty_value = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.34, i32 8195, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.18, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 84, i32 0, ptr null, ptr null }, ptr @GameIntProperty_value_get, ptr @GameIntProperty_value_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -10000, i32 10000, i32 1, i32 0, ptr null }, align 8
@RNA_GameFloatProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GameTimerProperty, ptr @RNA_GameIntProperty, ptr null, %struct.ListBase { ptr @rna_GameFloatProperty_value, ptr @rna_GameFloatProperty_value } }, ptr @.str.43, ptr null, ptr null, i32 4, ptr @.str.44, ptr @.str.45, ptr @.str.18, i32 17, ptr @rna_GameProperty_name, ptr @rna_GameProperty_rna_properties, ptr @RNA_GameProperty, ptr null, ptr @rna_GameProperty_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"GameIntProperty\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Game Integer Property\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"Game engine user defined integer number property\00", align 1
@rna_GameFloatProperty_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.34, i32 3, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.18, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameFloatProperty_value_get, ptr @GameFloatProperty_value_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@RNA_GameTimerProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GameStringProperty, ptr @RNA_GameFloatProperty, ptr null, %struct.ListBase { ptr @rna_GameTimerProperty_value, ptr @rna_GameTimerProperty_value } }, ptr @.str.46, ptr null, ptr null, i32 4, ptr @.str.47, ptr @.str.48, ptr @.str.18, i32 17, ptr @rna_GameProperty_name, ptr @rna_GameProperty_rna_properties, ptr @RNA_GameProperty, ptr null, ptr @rna_GameProperty_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"GameFloatProperty\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Game Float Property\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Game engine user defined floating point number property\00", align 1
@rna_GameTimerProperty_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.34, i32 3, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.18, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameTimerProperty_value_get, ptr @GameTimerProperty_value_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float -1.000000e+04, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@RNA_GameStringProperty = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RenderEngine, ptr @RNA_GameTimerProperty, ptr null, %struct.ListBase { ptr @rna_GameStringProperty_value, ptr @rna_GameStringProperty_value } }, ptr @.str.49, ptr null, ptr null, i32 4, ptr @.str.50, ptr @.str.51, ptr @.str.18, i32 17, ptr @rna_GameProperty_name, ptr @rna_GameProperty_rna_properties, ptr @RNA_GameProperty, ptr null, ptr @rna_GameProperty_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.46 = private unnamed_addr constant [18 x i8] c"GameTimerProperty\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Game Timer Property\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Game engine user defined timer property\00", align 1
@rna_GameStringProperty_value = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.34, i32 262145, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.18, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GameStringProperty_value_get, ptr @GameStringProperty_value_length, ptr @GameStringProperty_value_set, ptr null, ptr null, ptr null, i32 128, ptr @.str.25 }, align 8
@RNA_RenderEngine = external global %struct.StructRNA, align 8
@.str.49 = private unnamed_addr constant [19 x i8] c"GameStringProperty\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Game String Property\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Game engine user defined text string property\00", align 1
@switch.table.rna_GameProperty_refine = private unnamed_addr constant [6 x ptr] [ptr @RNA_GameBooleanProperty, ptr @RNA_GameIntProperty, ptr @RNA_GameFloatProperty, ptr @RNA_GameStringProperty, ptr @RNA_GameProperty, ptr @RNA_GameTimerProperty], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameProperty_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_GameProperty_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #12
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
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
define internal void @GameProperty_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameProperty_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #12
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameProperty_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #12
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GameProperty_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameProperty_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #12
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameProperty_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #12
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameProperty_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameProperty_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 2
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #12
  tail call void @BKE_bproperty_unique(ptr noundef null, ptr noundef %4, i32 noundef 1) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameProperty_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameProperty_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i16
  store i16 %10, ptr %5, align 8, !tbaa !17
  tail call void @BKE_bproperty_init(ptr noundef nonnull %4) #12
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameProperty_show_debug_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !20
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameProperty_show_debug_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !20
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameBooleanProperty_value_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameBooleanProperty_value_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameIntProperty_value_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameIntProperty_value_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -10000)
  %7 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 5
  store i32 %6, ptr %7, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GameFloatProperty_value_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 84
  %5 = load float, ptr %4, align 4, !tbaa !22
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameFloatProperty_value_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast olt float %1, -1.000000e+04
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = fcmp fast ogt float %1, 1.000000e+04
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %2, %6, %8
  %10 = phi float [ 1.000000e+04, %8 ], [ %1, %6 ], [ -1.000000e+04, %2 ]
  %11 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 5
  store float %10, ptr %11, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @GameTimerProperty_value_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 84
  %5 = load float, ptr %4, align 4, !tbaa !22
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @GameTimerProperty_value_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #10 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast olt float %1, -1.000000e+04
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = fcmp fast ogt float %1, 1.000000e+04
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %2, %6, %8
  %10 = phi float [ 1.000000e+04, %8 ], [ %1, %6 ], [ -1.000000e+04, %2 ]
  %11 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 5
  store float %10, ptr %11, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameStringProperty_value_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef %6, i64 noundef 128) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GameStringProperty_value_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GameStringProperty_value_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bProperty, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %6, ptr noundef %1, i64 noundef 128) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_GameProperty_refine(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bProperty, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp ult i16 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = sext i16 %5 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr @switch.table.rna_GameProperty_refine, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ @RNA_GameProperty, %1 ]
  ret ptr %12
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @BKE_bproperty_unique(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BKE_bproperty_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !19, i64 80}
!18 = !{!"bProperty", !7, i64 0, !7, i64 8, !8, i64 16, !19, i64 80, !19, i64 82, !14, i64 84, !7, i64 88}
!19 = !{!"short", !8, i64 0}
!20 = !{!18, !19, i64 82}
!21 = !{!18, !14, i64 84}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!18, !7, i64 88}
