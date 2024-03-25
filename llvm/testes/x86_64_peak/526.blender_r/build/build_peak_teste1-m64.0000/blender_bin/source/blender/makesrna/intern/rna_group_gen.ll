; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_group_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_group_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }

@rna_Group_objects = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Group_layers, i32 -1, ptr @.str.8, i32 0, ptr @.str.9, ptr @.str.10, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_GroupObjects, ptr null }, ptr @Group_objects_begin, ptr @Group_objects_next, ptr @Group_objects_end, ptr @Group_objects_get, ptr null, ptr @Group_objects_lookup_int, ptr @Group_objects_lookup_string, ptr null, ptr @RNA_Object }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@rna_GroupObjects_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_GroupObjects_rna_type, ptr null, i32 -1, ptr @.str.13, i32 128, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GroupObjects_rna_properties_begin, ptr @GroupObjects_rna_properties_next, ptr @GroupObjects_rna_properties_end, ptr @GroupObjects_rna_properties_get, ptr null, ptr null, ptr @GroupObjects_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Group_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Group_objects, ptr @rna_Group_dupli_offset, i32 -1, ptr @.str.5, i32 3, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 0, i32 40, ptr null, i32 1, [3 x i32] [i32 20, i32 0, i32 0], i32 20, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @Group_layers_get, ptr @Group_layers_set, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_Group_layers_default }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"dupli_offset\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Dupli Offset\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Offset from the origin to use when instancing as DupliGroup\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Group_dupli_offset_default = internal global [3 x float] zeroinitializer, align 4
@rna_Group_dupli_offset = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Group_layers, ptr null, i32 -1, ptr @.str.1, i32 8195, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 85393408, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Group_dupli_offset_get, ptr @Group_dupli_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 5, float 0.000000e+00, ptr @rna_Group_dupli_offset_default }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Dupli Layers\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Layers visible when this group is instanced as a dupli\00", align 1
@rna_Group_layers_default = internal global [20 x i32] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"A collection of this groups objects\00", align 1
@RNA_GroupObjects = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RenderSlot, ptr @RNA_Group, ptr null, %struct.ListBase { ptr @rna_GroupObjects_rna_properties, ptr @rna_GroupObjects_rna_type } }, ptr @.str.27, ptr null, ptr null, i32 4, ptr @.str.28, ptr @.str.29, ptr @.str.4, i32 17, ptr null, ptr @rna_GroupObjects_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_GroupObjects_link_func, ptr @rna_GroupObjects_unlink_func } }, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@RNA_GPencilStrokePoint = external global %struct.StructRNA, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Group of Object datablocks\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@RNA_Group = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_GroupObjects, ptr @RNA_GPencilStrokePoint, ptr null, %struct.ListBase { ptr @rna_Group_dupli_offset, ptr @rna_Group_objects } }, ptr @.str.11, ptr null, ptr null, i32 5, ptr @.str.11, ptr @.str.12, ptr @.str.4, i32 171, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@rna_GroupObjects_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_GroupObjects_rna_properties, i32 -1, ptr @.str.16, i32 8912896, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @GroupObjects_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Object to add\00", align 1
@rna_GroupObjects_link_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.19, i32 8650756, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Object }, align 8
@rna_GroupObjects_unlink_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_GroupObjects_link_func, ptr null, %struct.ListBase { ptr @rna_GroupObjects_unlink_object, ptr @rna_GroupObjects_unlink_object } }, ptr @.str.25, i32 24, ptr @.str.26, ptr @GroupObjects_unlink_call, ptr null }, align 8
@.str.22 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Add this object to a group\00", align 1
@rna_GroupObjects_link_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_GroupObjects_unlink_func, ptr null, ptr null, %struct.ListBase { ptr @rna_GroupObjects_link_object, ptr @rna_GroupObjects_link_object } }, ptr @.str.22, i32 24, ptr @.str.23, ptr @GroupObjects_link_call, ptr null }, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"Object to remove\00", align 1
@rna_GroupObjects_unlink_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.19, i32 8388612, ptr @.str.20, ptr @.str.24, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Remove this object to a group\00", align 1
@RNA_RenderSlot = external global %struct.StructRNA, align 8
@.str.27 = private unnamed_addr constant [13 x i8] c"GroupObjects\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Group Objects\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Collection of group objects\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Object '%s' already in group '%s'\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Object '%s' not in group '%s'\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Group_dupli_offset_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !11
  store float %6, ptr %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 3, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 3, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Group_dupli_offset_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 3
  %6 = load float, ptr %1, align 4, !tbaa !11
  store float %6, ptr %5, align 4, !tbaa !11
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 3, i64 1
  store float %8, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 3, i64 2
  store float %11, ptr %12, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Group_layers_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !19
  %8 = load i32, ptr %5, align 8, !tbaa !13
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !19
  %12 = load i32, ptr %5, align 8, !tbaa !13
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !19
  %16 = load i32, ptr %5, align 8, !tbaa !13
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !19
  %20 = load i32, ptr %5, align 8, !tbaa !13
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !19
  %24 = load i32, ptr %5, align 8, !tbaa !13
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !19
  %28 = load i32, ptr %5, align 8, !tbaa !13
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !19
  %32 = load i32, ptr %5, align 8, !tbaa !13
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !19
  %36 = load i32, ptr %5, align 8, !tbaa !13
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !19
  %40 = load i32, ptr %5, align 8, !tbaa !13
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !19
  %44 = load i32, ptr %5, align 8, !tbaa !13
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !19
  %48 = load i32, ptr %5, align 8, !tbaa !13
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !19
  %52 = load i32, ptr %5, align 8, !tbaa !13
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !19
  %56 = load i32, ptr %5, align 8, !tbaa !13
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !19
  %60 = load i32, ptr %5, align 8, !tbaa !13
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !19
  %64 = load i32, ptr %5, align 8, !tbaa !13
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !19
  %68 = load i32, ptr %5, align 8, !tbaa !13
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !19
  %72 = load i32, ptr %5, align 8, !tbaa !13
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !19
  %76 = load i32, ptr %5, align 8, !tbaa !13
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !19
  %80 = load i32, ptr %5, align 8, !tbaa !13
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Group_layers_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Group, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = load i32, ptr %1, align 4, !tbaa !19
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %6, -2
  %10 = zext i1 %8 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %11, -3
  %16 = select i1 %14, i32 0, i32 2
  %17 = or i32 %15, %16
  store i32 %17, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds i32, ptr %1, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %17, -5
  %22 = select i1 %20, i32 0, i32 4
  %23 = or i32 %21, %22
  store i32 %23, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds i32, ptr %1, i64 3
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %23, -9
  %28 = select i1 %26, i32 0, i32 8
  %29 = or i32 %27, %28
  store i32 %29, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %29, -17
  %34 = select i1 %32, i32 0, i32 16
  %35 = or i32 %33, %34
  store i32 %35, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds i32, ptr %1, i64 5
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %35, -33
  %40 = select i1 %38, i32 0, i32 32
  %41 = or i32 %39, %40
  store i32 %41, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds i32, ptr %1, i64 6
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %41, -65
  %46 = select i1 %44, i32 0, i32 64
  %47 = or i32 %45, %46
  store i32 %47, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds i32, ptr %1, i64 7
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %47, -129
  %52 = select i1 %50, i32 0, i32 128
  %53 = or i32 %51, %52
  store i32 %53, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds i32, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %53, -257
  %58 = select i1 %56, i32 0, i32 256
  %59 = or i32 %57, %58
  store i32 %59, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds i32, ptr %1, i64 9
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %59, -513
  %64 = select i1 %62, i32 0, i32 512
  %65 = or i32 %63, %64
  store i32 %65, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds i32, ptr %1, i64 10
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %65, -1025
  %70 = select i1 %68, i32 0, i32 1024
  %71 = or i32 %69, %70
  store i32 %71, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds i32, ptr %1, i64 11
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %71, -2049
  %76 = select i1 %74, i32 0, i32 2048
  %77 = or i32 %75, %76
  store i32 %77, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds i32, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %77, -4097
  %82 = select i1 %80, i32 0, i32 4096
  %83 = or i32 %81, %82
  store i32 %83, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds i32, ptr %1, i64 13
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %83, -8193
  %88 = select i1 %86, i32 0, i32 8192
  %89 = or i32 %87, %88
  store i32 %89, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds i32, ptr %1, i64 14
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %89, -16385
  %94 = select i1 %92, i32 0, i32 16384
  %95 = or i32 %93, %94
  store i32 %95, ptr %5, align 8, !tbaa !13
  %96 = getelementptr inbounds i32, ptr %1, i64 15
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %95, -32769
  %100 = select i1 %98, i32 0, i32 32768
  %101 = or i32 %99, %100
  store i32 %101, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds i32, ptr %1, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = icmp eq i32 %103, 0
  %105 = and i32 %101, -65537
  %106 = select i1 %104, i32 0, i32 65536
  %107 = or i32 %105, %106
  store i32 %107, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds i32, ptr %1, i64 17
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %107, -131073
  %112 = select i1 %110, i32 0, i32 131072
  %113 = or i32 %111, %112
  store i32 %113, ptr %5, align 8, !tbaa !13
  %114 = getelementptr inbounds i32, ptr %1, i64 18
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %113, -262145
  %118 = select i1 %116, i32 0, i32 262144
  %119 = or i32 %117, %118
  store i32 %119, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds i32, ptr %1, i64 19
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %119, -524289
  %124 = select i1 %122, i32 0, i32 524288
  %125 = or i32 %123, %124
  store i32 %125, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Group_objects_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #4 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Group_objects, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Group, ptr %5, i64 0, i32 1
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #9
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !27
  %15 = getelementptr inbounds %struct.GroupObject, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32, !noalias !27
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Object, ptr noundef %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @Group_objects_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !34
  %5 = getelementptr inbounds %struct.GroupObject, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !34
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Group_objects_next(ptr noundef %0) #4 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #9
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !37
  %10 = getelementptr inbounds %struct.GroupObject, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !37
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Object, ptr noundef %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %12

12:                                               ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Group_objects_end(ptr noundef %0) #4 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #9
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Group_objects_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #9
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Group_objects, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Group, ptr %8, i64 0, i32 1
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #9
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !42
  %19 = getelementptr inbounds %struct.GroupObject, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !42
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Object, ptr noundef %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %21 = load i32, ptr %12, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %32, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %17, align 8
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %44, label %54

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %34, %32 ], [ %1, %27 ]
  %34 = add nsw i32 %33, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #9
  %35 = icmp ugt i32 %33, 1
  %36 = load i32, ptr %12, align 8
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %32, label %39, !llvm.loop !48

39:                                               ; preds = %32, %27
  %40 = phi i32 [ %1, %27 ], [ %34, %32 ]
  %41 = phi i1 [ true, %27 ], [ %37, %32 ]
  %42 = icmp eq i32 %40, 0
  %43 = select i1 %42, i1 %41, i1 false
  br i1 %43, label %58, label %62

44:                                               ; preds = %29, %48
  %45 = phi i32 [ %49, %48 ], [ %1, %29 ]
  %46 = phi ptr [ %50, %48 ], [ %30, %29 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %45, -1
  %50 = load ptr, ptr %46, align 8, !tbaa !50
  store ptr %50, ptr %17, align 8, !tbaa !25
  %51 = icmp sgt i32 %45, 1
  br i1 %51, label %44, label %52, !llvm.loop !52

52:                                               ; preds = %48
  %53 = icmp eq ptr %50, null
  br i1 %53, label %62, label %58

54:                                               ; preds = %29
  %55 = icmp ne i32 %1, 0
  %56 = icmp eq ptr %30, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %52, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %59 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !53
  %60 = getelementptr inbounds %struct.GroupObject, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !32, !noalias !53
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Object, ptr noundef %61) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  br label %62

62:                                               ; preds = %44, %54, %52, %39, %3, %58, %15
  %63 = phi i32 [ 0, %15 ], [ 1, %58 ], [ 0, %3 ], [ 0, %54 ], [ 0, %39 ], [ 0, %52 ], [ 0, %44 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #9
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Group_objects_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #9
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !20
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_Group_objects, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.Group, ptr %9, i64 0, i32 1
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #9
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !58
  %20 = getelementptr inbounds %struct.GroupObject, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !58
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Object, ptr noundef %21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  %22 = load i32, ptr %13, align 8, !tbaa !24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 3
  br label %28

28:                                               ; preds = %24, %48
  %29 = load ptr, ptr %26, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = call i32 @ID_name_length(ptr noundef nonnull %25) #9
  %33 = icmp slt i32 %32, 1024
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @ID_name_get(ptr noundef nonnull %25, ptr noundef nonnull %7) #9
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %39 = add nuw nsw i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = call ptr %38(i64 noundef %40, ptr noundef nonnull @.str) #9
  call void @ID_name_get(ptr noundef nonnull %25, ptr noundef %41) #9
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #10
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %44(ptr noundef %41) #9
  br i1 %43, label %54, label %45

45:                                               ; preds = %37, %34, %28
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #9
  %46 = load i32, ptr %13, align 8, !tbaa !24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %49 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !64
  %50 = getelementptr inbounds %struct.GroupObject, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !32, !noalias !64
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Object, ptr noundef %51) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %52 = load i32, ptr %13, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %28, !llvm.loop !69

54:                                               ; preds = %34, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %55

55:                                               ; preds = %45, %48, %54, %3, %16
  %56 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %54 ], [ 0, %48 ], [ 0, %45 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #9
  ret i32 %56
}

declare i32 @ID_name_length(ptr noundef) local_unnamed_addr #7

declare void @ID_name_get(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GroupObjects_rna_properties_begin(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_GroupObjects_rna_properties, ptr %4, align 8, !tbaa !22
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #9
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @GroupObjects_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #4 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GroupObjects_rna_properties_next(ptr noundef %0) #4 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #9
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GroupObjects_rna_properties_end(ptr noundef %0) #4 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GroupObjects_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GroupObjects_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #4 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #9
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GroupObjects_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call ptr @CTX_data_scene(ptr noundef %1) #9
  %6 = tail call zeroext i8 @BKE_group_object_add(ptr noundef %0, ptr noundef %3, ptr noundef %5, ptr noundef null) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4, i64 2
  %10 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.30, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br label %12

11:                                               ; preds = %4
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %3) #9
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GroupObjects_link_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #4 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %10 = tail call zeroext i8 @BKE_group_object_add(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef null) #9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 4, i64 2
  %14 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.30, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  br label %16

15:                                               ; preds = %4
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %8) #9
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GroupObjects_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call ptr @CTX_data_scene(ptr noundef %1) #9
  %6 = tail call zeroext i8 @BKE_group_object_unlink(ptr noundef %0, ptr noundef %3, ptr noundef %5, ptr noundef null) #9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4, i64 2
  %10 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  br label %12

11:                                               ; preds = %4
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %3) #9
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GroupObjects_unlink_call(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #4 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %10 = tail call zeroext i8 @BKE_group_object_unlink(ptr noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef null) #9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 4, i64 2
  %14 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  br label %16

15:                                               ; preds = %4
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %8) #9
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #7

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #7

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @BKE_group_object_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #7

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i8 @BKE_group_object_unlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16}
!6 = !{!"PointerRNA", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !17, i64 136}
!14 = !{!"Group", !15, i64 0, !18, i64 120, !17, i64 136, !9, i64 140}
!15 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !16, i64 98, !17, i64 100, !17, i64 104, !17, i64 108, !8, i64 112}
!16 = !{!"short", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"ListBase", !8, i64 0, !8, i64 8}
!19 = !{!17, !17, i64 0}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !8, i64 48}
!23 = !{!"CollectionPropertyIterator", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !17, i64 96, !17, i64 100, !6, i64 104, !17, i64 128}
!24 = !{!23, !17, i64 128}
!25 = !{!26, !8, i64 0}
!26 = !{!"ListBaseIterator", !8, i64 0, !17, i64 8, !8, i64 16}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"rna_Group_objects_get: argument 0"}
!29 = distinct !{!29, !"rna_Group_objects_get"}
!30 = distinct !{!30, !31, !"Group_objects_get: argument 0"}
!31 = distinct !{!31, !"Group_objects_get"}
!32 = !{!33, !8, i64 16}
!33 = !{!"GroupObject", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !9, i64 34}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rna_Group_objects_get: argument 0"}
!36 = distinct !{!36, !"rna_Group_objects_get"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"rna_Group_objects_get: argument 0"}
!39 = distinct !{!39, !"rna_Group_objects_get"}
!40 = distinct !{!40, !41, !"Group_objects_get: argument 0"}
!41 = distinct !{!41, !"Group_objects_get"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"rna_Group_objects_get: argument 0"}
!44 = distinct !{!44, !"rna_Group_objects_get"}
!45 = distinct !{!45, !46, !"Group_objects_get: argument 0"}
!46 = distinct !{!46, !"Group_objects_get"}
!47 = !{!26, !8, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !8, i64 0}
!51 = !{!"Link", !8, i64 0, !8, i64 8}
!52 = distinct !{!52, !49}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"rna_Group_objects_get: argument 0"}
!55 = distinct !{!55, !"rna_Group_objects_get"}
!56 = distinct !{!56, !57, !"Group_objects_get: argument 0"}
!57 = distinct !{!57, !"Group_objects_get"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"rna_Group_objects_get: argument 0"}
!60 = distinct !{!60, !"rna_Group_objects_get"}
!61 = distinct !{!61, !62, !"Group_objects_get: argument 0"}
!62 = distinct !{!62, !"Group_objects_get"}
!63 = !{!23, !8, i64 120}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"rna_Group_objects_get: argument 0"}
!66 = distinct !{!66, !"rna_Group_objects_get"}
!67 = distinct !{!67, !68, !"Group_objects_get: argument 0"}
!68 = distinct !{!68, !"Group_objects_get"}
!69 = distinct !{!69, !49}
!70 = !{!71, !8, i64 0}
!71 = !{!"ParameterList", !8, i64 0, !8, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
