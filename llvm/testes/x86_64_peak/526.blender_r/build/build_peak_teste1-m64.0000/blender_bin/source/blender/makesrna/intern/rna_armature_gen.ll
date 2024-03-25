; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_armature_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_armature_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bPose = type { %struct.ListBase, ptr, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, ptr, ptr, %struct.bAnimVizSettings, [64 x i8] }
%union.IDPropertyTemplate = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i16, i8 }

@RNA_AnimData = external global %struct.StructRNA, align 8
@rna_Armature_bones = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_edit_bones, ptr @rna_Armature_animation_data, i32 -1, ptr @.str.5, i32 0, ptr @.str.6, ptr @.str.7, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_ArmatureBones, ptr null }, ptr @Armature_bones_begin, ptr @Armature_bones_next, ptr @Armature_bones_end, ptr @Armature_bones_get, ptr null, ptr null, ptr @Armature_bones_lookup_string, ptr null, ptr @RNA_Bone }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@rna_Armature_edit_bones = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_pose_position, ptr @rna_Armature_bones, i32 -1, ptr @.str.8, i32 0, ptr @.str.9, ptr @.str.7, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr @RNA_ArmatureEditBones, ptr null }, ptr @Armature_edit_bones_begin, ptr @Armature_edit_bones_next, ptr @Armature_edit_bones_end, ptr @Armature_edit_bones_get, ptr null, ptr @Armature_edit_bones_lookup_int, ptr @Armature_edit_bones_lookup_string, ptr null, ptr @RNA_EditBone }, align 8
@rna_ArmatureBones_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ArmatureBones_rna_type, ptr null, i32 -1, ptr @.str.71, i32 128, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureBones_rna_properties_begin, ptr @ArmatureBones_rna_properties_next, ptr @ArmatureBones_rna_properties_end, ptr @ArmatureBones_rna_properties_get, ptr null, ptr null, ptr @ArmatureBones_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_Bone = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_EditBone, ptr @RNA_ArmatureEditBones, ptr null, %struct.ListBase { ptr @rna_Bone_rna_properties, ptr @rna_Bone_head_local } }, ptr @.str.198, ptr null, ptr null, i32 4, ptr @.str.198, ptr @.str.199, ptr @.str.4, i32 174, ptr @rna_Bone_name, ptr @rna_Bone_rna_properties, ptr null, ptr null, ptr null, ptr @rna_Bone_path, ptr null, ptr null, ptr null, ptr @rna_Bone_idprops, %struct.ListBase { ptr @rna_Bone_evaluate_envelope_func, ptr @rna_Bone_evaluate_envelope_func } }, align 8
@rna_ArmatureEditBones_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ArmatureEditBones_rna_type, ptr null, i32 -1, ptr @.str.71, i32 128, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureEditBones_rna_properties_begin, ptr @ArmatureEditBones_rna_properties_next, ptr @ArmatureEditBones_rna_properties_end, ptr @ArmatureEditBones_rna_properties_get, ptr null, ptr null, ptr @ArmatureEditBones_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_EditBone = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_BoidRule, ptr @RNA_Bone, ptr null, %struct.ListBase { ptr @rna_EditBone_rna_properties, ptr @rna_EditBone_matrix } }, ptr @.str.217, ptr null, ptr null, i32 4, ptr @.str.218, ptr @.str.219, ptr @.str.4, i32 174, ptr @rna_EditBone_name, ptr @rna_EditBone_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_EditBone_idprops, %struct.ListBase { ptr @rna_EditBone_align_roll_func, ptr @rna_EditBone_align_roll_func } }, align 8
@rna_Bone_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_rna_type, ptr null, i32 -1, ptr @.str.71, i32 128, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_rna_properties_begin, ptr @Bone_rna_properties_next, ptr @Bone_rna_properties_end, ptr @Bone_rna_properties_get, ptr null, ptr null, ptr @Bone_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Bone_children = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_name, ptr @rna_Bone_parent, i32 -1, ptr @.str.101, i32 0, ptr @.str.102, ptr @.str.103, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_children_begin, ptr @Bone_children_next, ptr @Bone_children_end, ptr @Bone_children_get, ptr null, ptr @Bone_children_lookup_int, ptr @Bone_children_lookup_string, ptr null, ptr @RNA_Bone }, align 8
@rna_EditBone_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_rna_type, ptr null, i32 -1, ptr @.str.71, i32 128, ptr @.str.72, ptr @.str.73, i32 0, ptr @.str.4, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_rna_properties_begin, ptr @EditBone_rna_properties_next, ptr @EditBone_rna_properties_end, ptr @EditBone_rna_properties_get, ptr null, ptr null, ptr @EditBone_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Armature_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_bones, ptr null, i32 -1, ptr @.str.1, i32 8388608, ptr @.str.2, ptr @.str.3, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_animation_data_get, ptr null, ptr null, ptr null, ptr @RNA_AnimData }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Bones\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_ArmatureBones = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ArmatureEditBones, ptr @RNA_Armature, ptr null, %struct.ListBase { ptr @rna_ArmatureBones_rna_properties, ptr @rna_ArmatureBones_active } }, ptr @.str.80, ptr null, ptr null, i32 4, ptr @.str.81, ptr @.str.82, ptr @.str.4, i32 17, ptr null, ptr @rna_ArmatureBones_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_Armature_pose_position = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_draw_type, ptr @rna_Armature_edit_bones, i32 -1, ptr @.str.10, i32 65539, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_pose_position_get, ptr @Armature_pose_position_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Armature_pose_position_items, i32 2, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"edit_bones\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Edit Bones\00", align 1
@RNA_ArmatureEditBones = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Bone, ptr @RNA_ArmatureBones, ptr null, %struct.ListBase { ptr @rna_ArmatureEditBones_rna_properties, ptr @rna_ArmatureEditBones_active } }, ptr @.str.95, ptr null, ptr null, i32 4, ptr @.str.96, ptr @.str.97, ptr @.str.4, i32 17, ptr null, ptr @rna_ArmatureEditBones_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_ArmatureEditBones_new_func, ptr @rna_ArmatureEditBones_remove_func } }, align 8
@rna_Armature_draw_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_deform_method, ptr @rna_Armature_pose_position, i32 -1, ptr @.str.13, i32 65539, ptr @.str.14, ptr @.str.7, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_draw_type_get, ptr @Armature_draw_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Armature_draw_type_items, i32 5, i32 0 }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"pose_position\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Pose Position\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Show armature in binding pose or final posed state\00", align 1
@rna_Armature_pose_position_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.224, i32 0, ptr @.str.11, ptr @.str.225 }, %struct.EnumPropertyItem { i32 1, ptr @.str.226, i32 0, ptr @.str.227, ptr @.str.228 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Armature_deform_method = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_ghost_type, ptr @rna_Armature_draw_type, i32 -1, ptr @.str.15, i32 65539, ptr @.str.16, ptr @.str.17, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_deform_method_get, ptr @Armature_deform_method_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Armature_deform_method_items, i32 2, i32 0 }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"draw_type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Draw Type\00", align 1
@rna_Armature_draw_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.229, i32 0, ptr @.str.230, ptr @.str.231 }, %struct.EnumPropertyItem { i32 1, ptr @.str.232, i32 0, ptr @.str.233, ptr @.str.234 }, %struct.EnumPropertyItem { i32 2, ptr @.str.235, i32 0, ptr @.str.236, ptr @.str.237 }, %struct.EnumPropertyItem { i32 3, ptr @.str.238, i32 0, ptr @.str.239, ptr @.str.240 }, %struct.EnumPropertyItem { i32 4, ptr @.str.241, i32 0, ptr @.str.242, ptr @.str.243 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Armature_ghost_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_layers, ptr @rna_Armature_deform_method, i32 -1, ptr @.str.18, i32 65539, ptr @.str.19, ptr @.str.20, i32 0, ptr @.str.4, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_ghost_type_get, ptr @Armature_ghost_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Armature_ghost_type_items, i32 3, i32 0 }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"deform_method\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Vertex Deformer\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Vertex Deformer Method (Game Engine only)\00", align 1
@rna_Armature_deform_method_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.244, i32 0, ptr @.str.245, ptr @.str.246 }, %struct.EnumPropertyItem { i32 1, ptr @.str.247, i32 0, ptr @.str.248, ptr @.str.249 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Armature_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_layers_protected, ptr @rna_Armature_ghost_type, i32 -1, ptr @.str.21, i32 65539, ptr @.str.22, ptr @.str.23, i32 0, ptr @.str.4, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 32, i32 0, i32 0], i32 32, ptr @rna_Armature_update_layers, i32 85196800, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @Armature_layers_get, ptr @Armature_layers_set, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_Armature_layers_default }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"ghost_type\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Ghost Type\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Method of Onion-skinning for active Action\00", align 1
@rna_Armature_ghost_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.250, i32 0, ptr @.str.251, ptr @.str.252 }, %struct.EnumPropertyItem { i32 1, ptr @.str.253, i32 0, ptr @.str.254, ptr @.str.255 }, %struct.EnumPropertyItem { i32 2, ptr @.str.256, i32 0, ptr @.str.257, ptr @.str.258 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Armature_layers_protected = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_show_axes, ptr @rna_Armature_layers, i32 -1, ptr @.str.24, i32 3, ptr @.str.25, ptr @.str.26, i32 0, ptr @.str.4, i32 0, i32 40, ptr null, i32 1, [3 x i32] [i32 32, i32 0, i32 0], i32 32, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @Armature_layers_protected_get, ptr @Armature_layers_protected_set, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_Armature_layers_protected_default }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Visible Layers\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Armature layer visibility\00", align 1
@rna_Armature_layers_default = internal global [32 x i32] zeroinitializer, align 16
@rna_Armature_show_axes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_show_names, ptr @rna_Armature_layers_protected, i32 -1, ptr @.str.27, i32 65539, ptr @.str.28, ptr @.str.29, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_show_axes_get, ptr @Armature_show_axes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"layers_protected\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Layer Proxy Protection\00", align 1
@.str.26 = private unnamed_addr constant [91 x i8] c"Protected layers in Proxy Instances are restored to Proxy settings on file reload and undo\00", align 1
@rna_Armature_layers_protected_default = internal global [32 x i32] zeroinitializer, align 16
@rna_Armature_show_names = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_use_deform_delay, ptr @rna_Armature_show_axes, i32 -1, ptr @.str.30, i32 65539, ptr @.str.31, ptr @.str.32, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_show_names_get, ptr @Armature_show_names_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"show_axes\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Draw Axes\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Draw bone axes\00", align 1
@rna_Armature_use_deform_delay = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_use_mirror_x, ptr @rna_Armature_show_names, i32 -1, ptr @.str.33, i32 3, ptr @.str.34, ptr @.str.35, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_use_deform_delay_get, ptr @Armature_use_deform_delay_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"show_names\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Draw Names\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Draw bone names\00", align 1
@rna_Armature_use_mirror_x = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_use_auto_ik, ptr @rna_Armature_use_deform_delay, i32 -1, ptr @.str.36, i32 65539, ptr @.str.37, ptr @.str.38, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_use_mirror_x_get, ptr @Armature_use_mirror_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"use_deform_delay\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Delay Deform\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Don't deform children when manipulating bones in Pose Mode\00", align 1
@rna_Armature_use_auto_ik = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_show_bone_custom_shapes, ptr @rna_Armature_use_mirror_x, i32 -1, ptr @.str.39, i32 65539, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_use_auto_ik_get, ptr @Armature_use_auto_ik_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"use_mirror_x\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"X-Axis Mirror\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Apply changes to matching bone on opposite side of X-Axis\00", align 1
@rna_Armature_show_bone_custom_shapes = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_show_group_colors, ptr @rna_Armature_use_auto_ik, i32 -1, ptr @.str.42, i32 3, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_show_bone_custom_shapes_get, ptr @Armature_show_bone_custom_shapes_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"use_auto_ik\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Auto IK\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"Add temporary IK constraints while grabbing bones in Pose Mode\00", align 1
@rna_Armature_show_group_colors = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_show_only_ghost_selected, ptr @rna_Armature_show_bone_custom_shapes, i32 -1, ptr @.str.45, i32 3, ptr @.str.46, ptr @.str.47, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_show_group_colors_get, ptr @Armature_show_group_colors_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"show_bone_custom_shapes\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Draw Custom Bone Shapes\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Draw bones with their custom shapes\00", align 1
@rna_Armature_show_only_ghost_selected = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_ghost_step, ptr @rna_Armature_show_group_colors, i32 -1, ptr @.str.48, i32 65539, ptr @.str.49, ptr @.str.7, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_show_only_ghost_selected_get, ptr @Armature_show_only_ghost_selected_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.45 = private unnamed_addr constant [18 x i8] c"show_group_colors\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Draw Bone Group Colors\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Draw bone group colors\00", align 1
@rna_Armature_ghost_step = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_ghost_size, ptr @rna_Armature_show_only_ghost_selected, i32 -1, ptr @.str.50, i32 73731, ptr @.str.51, ptr @.str.52, i32 0, ptr @.str.4, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 224, i32 1, ptr null, ptr null }, ptr @Armature_ghost_step_get, ptr @Armature_ghost_step_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 30, i32 0, i32 30, i32 1, i32 0, ptr null }, align 8
@.str.48 = private unnamed_addr constant [25 x i8] c"show_only_ghost_selected\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Draw Ghosts on Selected Bones Only\00", align 1
@rna_Armature_ghost_size = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_ghost_frame_start, ptr @rna_Armature_ghost_step, i32 -1, ptr @.str.53, i32 73731, ptr @.str.54, ptr @.str.55, i32 0, ptr @.str.4, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 226, i32 1, ptr null, ptr null }, ptr @Armature_ghost_size_get, ptr @Armature_ghost_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 20, i32 1, i32 20, i32 1, i32 0, ptr null }, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"ghost_step\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Ghosting Step\00", align 1
@.str.52 = private unnamed_addr constant [128 x i8] c"Number of frame steps on either side of current frame to show as ghosts (only for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_Armature_ghost_frame_start = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_ghost_frame_end, ptr @rna_Armature_ghost_size, i32 -1, ptr @.str.56, i32 65539, ptr @.str.57, ptr @.str.58, i32 0, ptr @.str.4, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_ghost_frame_start_get, ptr @Armature_ghost_frame_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"ghost_size\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Ghosting Frame Step\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"Frame step for Ghosts (not for 'On Keyframes' Onion-skinning method)\00", align 1
@rna_Armature_ghost_frame_end = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Armature_is_editmode, ptr @rna_Armature_ghost_frame_start, i32 -1, ptr @.str.59, i32 65539, ptr @.str.60, ptr @.str.61, i32 0, ptr @.str.4, i32 1, i32 393233, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_ghost_frame_end_get, ptr @Armature_ghost_frame_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"ghost_frame_start\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Ghosting Start Frame\00", align 1
@.str.58 = private unnamed_addr constant [100 x i8] c"Starting frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@rna_Armature_is_editmode = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Armature_ghost_frame_end, i32 -1, ptr @.str.62, i32 2, ptr @.str.63, ptr @.str.64, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Armature_is_editmode_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.59 = private unnamed_addr constant [16 x i8] c"ghost_frame_end\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Ghosting End Frame\00", align 1
@.str.61 = private unnamed_addr constant [95 x i8] c"End frame of range of Ghosts to display (not for 'Around Current Frame' Onion-skinning method)\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"is_editmode\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Is Editmode\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"True when used in editmode\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@rna_Armature_transform_matrix_default = internal global [16 x float] zeroinitializer, align 16
@rna_Armature_transform_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.65, i32 7, ptr @.str.7, ptr @.str.66, i32 0, ptr @.str.4, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0.000000e+00, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Armature_transform_matrix_default }, align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"Transform armature bones by a matrix\00", align 1
@rna_Armature_transform_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Armature_transform_matrix, ptr @rna_Armature_transform_matrix } }, ptr @.str.67, i32 0, ptr @.str.68, ptr @Armature_transform_call, ptr null }, align 8
@RNA_MouseActuator = external global %struct.StructRNA, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.70 = private unnamed_addr constant [88 x i8] c"Armature datablock containing a hierarchy of bones, usually used for rigging characters\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@RNA_Armature = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ArmatureBones, ptr @RNA_MouseActuator, ptr null, %struct.ListBase { ptr @rna_Armature_animation_data, ptr @rna_Armature_is_editmode } }, ptr @.str.69, ptr null, ptr null, i32 7, ptr @.str.69, ptr @.str.70, ptr @.str.4, i32 172, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase { ptr @rna_Armature_transform_func, ptr @rna_Armature_transform_func } }, align 8
@rna_ArmatureBones_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ArmatureBones_active, ptr @rna_ArmatureBones_rna_properties, i32 -1, ptr @.str.74, i32 8912896, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureBones_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.71 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_ArmatureBones_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ArmatureBones_rna_type, i32 -1, ptr @.str.77, i32 8388609, ptr @.str.78, ptr @.str.79, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureBones_active_get, ptr @ArmatureBones_active_set, ptr null, ptr null, ptr @RNA_Bone }, align 8
@.str.74 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Active Bone\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Armature's active bone\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"ArmatureBones\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Armature Bones\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Collection of armature bones\00", align 1
@rna_ArmatureEditBones_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ArmatureEditBones_active, ptr @rna_ArmatureEditBones_rna_properties, i32 -1, ptr @.str.74, i32 8912896, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureEditBones_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ArmatureEditBones_active = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ArmatureEditBones_rna_type, i32 -1, ptr @.str.77, i32 8388609, ptr @.str.83, ptr @.str.84, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureEditBones_active_get, ptr @ArmatureEditBones_active_set, ptr null, ptr null, ptr @RNA_EditBone }, align 8
@.str.83 = private unnamed_addr constant [16 x i8] c"Active EditBone\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Armatures active edit bone\00", align 1
@rna_ArmatureEditBones_new_bone = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ArmatureEditBones_new_name, i32 -1, ptr @.str.88, i32 8388616, ptr @.str.7, ptr @.str.89, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_EditBone }, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"New name for the bone\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@rna_ArmatureEditBones_new_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ArmatureEditBones_new_bone, ptr null, i32 -1, ptr @.str.85, i32 262149, ptr @.str.7, ptr @.str.86, i32 0, ptr @.str.4, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.87 }, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Newly created edit bone\00", align 1
@rna_ArmatureEditBones_remove_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_ArmatureEditBones_new_func, ptr null, %struct.ListBase { ptr @rna_ArmatureEditBones_remove_bone, ptr @rna_ArmatureEditBones_remove_bone } }, ptr @.str.93, i32 16, ptr @.str.94, ptr @ArmatureEditBones_remove_call, ptr null }, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Add a new bone\00", align 1
@rna_ArmatureEditBones_new_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ArmatureEditBones_remove_func, ptr null, ptr null, %struct.ListBase { ptr @rna_ArmatureEditBones_new_name, ptr @rna_ArmatureEditBones_new_bone } }, ptr @.str.90, i32 16, ptr @.str.91, ptr @ArmatureEditBones_new_call, ptr @rna_ArmatureEditBones_new_bone }, align 8
@.str.92 = private unnamed_addr constant [19 x i8] c"EditBone to remove\00", align 1
@rna_ArmatureEditBones_remove_bone = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.88, i32 264196, ptr @.str.7, ptr @.str.92, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_EditBone }, align 8
@.str.93 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Remove an existing bone from the armature\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"ArmatureEditBones\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Armature EditBones\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Collection of armature edit bones\00", align 1
@rna_Bone_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_parent, ptr @rna_Bone_rna_properties, i32 -1, ptr @.str.74, i32 8912896, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_Bone_parent = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_children, ptr @rna_Bone_rna_type, i32 -1, ptr @.str.98, i32 8388608, ptr @.str.99, ptr @.str.100, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_parent_get, ptr null, ptr null, ptr null, ptr @RNA_Bone }, align 8
@.str.98 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"Parent bone (in same Armature)\00", align 1
@rna_Bone_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_layers, ptr @rna_Bone_children, i32 -1, ptr @.str.85, i32 262145, ptr @.str.104, ptr @.str.7, i32 0, ptr @.str.4, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_Bone_update_renamed, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_name_get, ptr @Bone_name_length, ptr @Bone_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.7 }, align 8
@.str.101 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Children\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"Bones which are children of this bone\00", align 1
@rna_Bone_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_use_connect, ptr @rna_Bone_name, i32 -1, ptr @.str.21, i32 3, ptr @.str.105, ptr @.str.106, i32 0, ptr @.str.4, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 32, i32 0, i32 0], i32 32, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @Bone_layers_get, ptr @Bone_layers_set, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_Bone_layers_default }, align 8
@.str.104 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@rna_Bone_use_connect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_use_inherit_rotation, ptr @rna_Bone_layers, i32 -1, ptr @.str.107, i32 2, ptr @.str.108, ptr @.str.109, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_use_connect_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.105 = private unnamed_addr constant [7 x i8] c"Layers\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"Layers bone exists in\00", align 1
@rna_Bone_layers_default = internal global [32 x i32] zeroinitializer, align 16
@rna_Bone_use_inherit_rotation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_use_envelope_multiply, ptr @rna_Bone_use_connect, i32 -1, ptr @.str.110, i32 3, ptr @.str.111, ptr @.str.112, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_use_inherit_rotation_get, ptr @Bone_use_inherit_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.107 = private unnamed_addr constant [12 x i8] c"use_connect\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"When bone has a parent, bone's head is stuck to the parent's tail\00", align 1
@rna_Bone_use_envelope_multiply = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_use_deform, ptr @rna_Bone_use_inherit_rotation, i32 -1, ptr @.str.113, i32 3, ptr @.str.114, ptr @.str.115, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_use_envelope_multiply_get, ptr @Bone_use_envelope_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.110 = private unnamed_addr constant [21 x i8] c"use_inherit_rotation\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Inherit Rotation\00", align 1
@.str.112 = private unnamed_addr constant [49 x i8] c"Bone inherits rotation or scale from parent bone\00", align 1
@rna_Bone_use_deform = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_use_inherit_scale, ptr @rna_Bone_use_envelope_multiply, i32 -1, ptr @.str.116, i32 3, ptr @.str.117, ptr @.str.118, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_use_deform_get, ptr @Bone_use_deform_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.113 = private unnamed_addr constant [22 x i8] c"use_envelope_multiply\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"Multiply Vertex Group with Envelope\00", align 1
@.str.115 = private unnamed_addr constant [86 x i8] c"When deforming bone, multiply effects of Vertex Group weights with Envelope influence\00", align 1
@rna_Bone_use_inherit_scale = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_use_local_location, ptr @rna_Bone_use_deform, i32 -1, ptr @.str.119, i32 3, ptr @.str.120, ptr @.str.121, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_use_inherit_scale_get, ptr @Bone_use_inherit_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.116 = private unnamed_addr constant [11 x i8] c"use_deform\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"Deform\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"Enable Bone to deform geometry\00", align 1
@rna_Bone_use_local_location = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_use_relative_parent, ptr @rna_Bone_use_inherit_scale, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.124, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_use_local_location_get, ptr @Bone_use_local_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.119 = private unnamed_addr constant [18 x i8] c"use_inherit_scale\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"Inherit Scale\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"Bone inherits scaling from parent bone\00", align 1
@rna_Bone_use_relative_parent = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_show_wire, ptr @rna_Bone_use_local_location, i32 -1, ptr @.str.125, i32 3, ptr @.str.126, ptr @.str.127, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_use_relative_parent_get, ptr @Bone_use_relative_parent_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.122 = private unnamed_addr constant [19 x i8] c"use_local_location\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"Local Location\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"Bone location is set in local space\00", align 1
@rna_Bone_show_wire = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_use_cyclic_offset, ptr @rna_Bone_use_relative_parent, i32 -1, ptr @.str.128, i32 3, ptr @.str.129, ptr @.str.130, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_show_wire_get, ptr @Bone_show_wire_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.125 = private unnamed_addr constant [20 x i8] c"use_relative_parent\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Relative Parenting\00", align 1
@.str.127 = private unnamed_addr constant [57 x i8] c"Object children will use relative transform, like deform\00", align 1
@rna_Bone_use_cyclic_offset = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_hide_select, ptr @rna_Bone_show_wire, i32 -1, ptr @.str.131, i32 3, ptr @.str.132, ptr @.str.133, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_use_cyclic_offset_get, ptr @Bone_use_cyclic_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.128 = private unnamed_addr constant [10 x i8] c"show_wire\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"Draw Wire\00", align 1
@.str.130 = private unnamed_addr constant [115 x i8] c"Bone is always drawn as Wireframe regardless of viewport draw mode (useful for non-obstructive custom bone shapes)\00", align 1
@rna_Bone_hide_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_envelope_distance, ptr @rna_Bone_use_cyclic_offset, i32 -1, ptr @.str.134, i32 3, ptr @.str.135, ptr @.str.136, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_hide_select_get, ptr @Bone_hide_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.131 = private unnamed_addr constant [18 x i8] c"use_cyclic_offset\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Cyclic Offset\00", align 1
@.str.133 = private unnamed_addr constant [80 x i8] c"When bone doesn't have a parent, it receives cyclic offset effects (Deprecated)\00", align 1
@rna_Bone_envelope_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_envelope_weight, ptr @rna_Bone_hide_select, i32 -1, ptr @.str.137, i32 8195, ptr @.str.138, ptr @.str.139, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 272, i32 4, ptr null, ptr null }, ptr @Bone_envelope_distance_get, ptr @Bone_envelope_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.134 = private unnamed_addr constant [12 x i8] c"hide_select\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"Selectable\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Bone is able to be selected\00", align 1
@rna_Bone_envelope_weight = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_head_radius, ptr @rna_Bone_envelope_distance, i32 -1, ptr @.str.140, i32 8195, ptr @.str.141, ptr @.str.142, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 276, i32 4, ptr null, ptr null }, ptr @Bone_envelope_weight_get, ptr @Bone_envelope_weight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.137 = private unnamed_addr constant [18 x i8] c"envelope_distance\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Envelope Deform Distance\00", align 1
@.str.139 = private unnamed_addr constant [53 x i8] c"Bone deformation distance (for Envelope deform only)\00", align 1
@rna_Bone_head_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_tail_radius, ptr @rna_Bone_envelope_weight, i32 -1, ptr @.str.143, i32 8195, ptr @.str.144, ptr @.str.145, i32 0, ptr @.str.4, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 300, i32 4, ptr null, ptr null }, ptr @Bone_head_radius_get, ptr @Bone_head_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.140 = private unnamed_addr constant [16 x i8] c"envelope_weight\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Envelope Deform Weight\00", align 1
@.str.142 = private unnamed_addr constant [51 x i8] c"Bone deformation weight (for Envelope deform only)\00", align 1
@rna_Bone_tail_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_bbone_segments, ptr @rna_Bone_head_radius, i32 -1, ptr @.str.146, i32 8195, ptr @.str.147, ptr @.str.148, i32 0, ptr @.str.4, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 304, i32 4, ptr null, ptr null }, ptr @Bone_tail_radius_get, ptr @Bone_tail_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.143 = private unnamed_addr constant [12 x i8] c"head_radius\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Envelope Head Radius\00", align 1
@.str.145 = private unnamed_addr constant [50 x i8] c"Radius of head of bone (for Envelope deform only)\00", align 1
@rna_Bone_bbone_segments = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_bbone_in, ptr @rna_Bone_tail_radius, i32 -1, ptr @.str.149, i32 8195, ptr @.str.150, ptr @.str.151, i32 0, ptr @.str.4, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 324, i32 1, ptr null, ptr null }, ptr @Bone_bbone_segments_get, ptr @Bone_bbone_segments_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 32, i32 1, i32 32, i32 1, i32 0, ptr null }, align 8
@.str.146 = private unnamed_addr constant [12 x i8] c"tail_radius\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"Envelope Tail Radius\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"Radius of tail of bone (for Envelope deform only)\00", align 1
@rna_Bone_bbone_in = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_bbone_out, ptr @rna_Bone_bbone_segments, i32 -1, ptr @.str.152, i32 8195, ptr @.str.153, ptr @.str.154, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 292, i32 4, ptr null, ptr null }, ptr @Bone_bbone_in_get, ptr @Bone_bbone_in_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.149 = private unnamed_addr constant [15 x i8] c"bbone_segments\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"B-Bone Segments\00", align 1
@.str.151 = private unnamed_addr constant [50 x i8] c"Number of subdivisions of bone (for B-Bones only)\00", align 1
@rna_Bone_bbone_out = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_bbone_x, ptr @rna_Bone_bbone_in, i32 -1, ptr @.str.155, i32 8195, ptr @.str.156, ptr @.str.157, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 296, i32 4, ptr null, ptr null }, ptr @Bone_bbone_out_get, ptr @Bone_bbone_out_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.152 = private unnamed_addr constant [9 x i8] c"bbone_in\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"B-Bone Ease In\00", align 1
@.str.154 = private unnamed_addr constant [49 x i8] c"Length of first Bezier Handle (for B-Bones only)\00", align 1
@rna_Bone_bbone_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_bbone_z, ptr @rna_Bone_bbone_out, i32 -1, ptr @.str.158, i32 8195, ptr @.str.159, ptr @.str.160, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 280, i32 4, ptr null, ptr null }, ptr @Bone_bbone_x_get, ptr @Bone_bbone_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.155 = private unnamed_addr constant [10 x i8] c"bbone_out\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"B-Bone Ease Out\00", align 1
@.str.157 = private unnamed_addr constant [50 x i8] c"Length of second Bezier Handle (for B-Bones only)\00", align 1
@rna_Bone_bbone_z = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_hide, ptr @rna_Bone_bbone_x, i32 -1, ptr @.str.161, i32 8195, ptr @.str.162, ptr @.str.163, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 288, i32 4, ptr null, ptr null }, ptr @Bone_bbone_z_get, ptr @Bone_bbone_z_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.158 = private unnamed_addr constant [8 x i8] c"bbone_x\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"B-Bone Display X Width\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"B-Bone X size\00", align 1
@rna_Bone_hide = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_select, ptr @rna_Bone_bbone_z, i32 -1, ptr @.str.164, i32 3, ptr @.str.165, ptr @.str.166, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_hide_get, ptr @Bone_hide_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.161 = private unnamed_addr constant [8 x i8] c"bbone_z\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"B-Bone Display Z Width\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"B-Bone Z size\00", align 1
@rna_Bone_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_select_head, ptr @rna_Bone_hide, i32 -1, ptr @.str.167, i32 1, ptr @.str.168, ptr @.str.7, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Bone_select_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_select_get, ptr @Bone_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.164 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.166 = private unnamed_addr constant [79 x i8] c"Bone is not visible when it is not in Edit Mode (i.e. in Object or Pose Modes)\00", align 1
@rna_Bone_select_head = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_select_tail, ptr @rna_Bone_select, i32 -1, ptr @.str.169, i32 1, ptr @.str.170, ptr @.str.7, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_select_head_get, ptr @Bone_select_head_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.167 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@rna_Bone_select_tail = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_matrix, ptr @rna_Bone_select_head, i32 -1, ptr @.str.171, i32 1, ptr @.str.172, ptr @.str.7, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Bone_select_tail_get, ptr @Bone_select_tail_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.169 = private unnamed_addr constant [12 x i8] c"select_head\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Select Head\00", align 1
@rna_Bone_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_matrix_local, ptr @rna_Bone_select_tail, i32 -1, ptr @.str.65, i32 8193, ptr @.str.173, ptr @.str.174, i32 0, ptr @.str.4, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 3, i32 3, i32 0], i32 9, ptr null, i32 0, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Bone_matrix_get, ptr @Bone_matrix_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Bone_matrix_default }, align 8
@.str.171 = private unnamed_addr constant [12 x i8] c"select_tail\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"Select Tail\00", align 1
@rna_Bone_matrix_local = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_tail, ptr @rna_Bone_matrix, i32 -1, ptr @.str.175, i32 8193, ptr @.str.176, ptr @.str.177, i32 0, ptr @.str.4, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, ptr null, i32 0, ptr null, ptr null, i32 204, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Bone_matrix_local_get, ptr @Bone_matrix_local_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_Bone_matrix_local_default }, align 8
@.str.173 = private unnamed_addr constant [12 x i8] c"Bone Matrix\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"3x3 bone matrix\00", align 1
@rna_Bone_matrix_default = internal global [9 x float] zeroinitializer, align 16
@rna_Bone_tail = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_tail_local, ptr @rna_Bone_matrix_local, i32 -1, ptr @.str.178, i32 8193, ptr @.str.179, ptr @.str.180, i32 0, ptr @.str.4, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 128, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Bone_tail_get, ptr @Bone_tail_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_Bone_tail_default }, align 8
@.str.175 = private unnamed_addr constant [13 x i8] c"matrix_local\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Bone Armature-Relative Matrix\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"4x4 bone matrix relative to armature\00", align 1
@rna_Bone_matrix_local_default = internal global [16 x float] zeroinitializer, align 16
@rna_Bone_tail_local = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_head, ptr @rna_Bone_tail, i32 -1, ptr @.str.181, i32 8193, ptr @.str.182, ptr @.str.183, i32 0, ptr @.str.4, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 192, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Bone_tail_local_get, ptr @Bone_tail_local_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_Bone_tail_local_default }, align 8
@.str.178 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Location of tail end of the bone\00", align 1
@rna_Bone_tail_default = internal global [3 x float] zeroinitializer, align 4
@rna_Bone_head = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_head_local, ptr @rna_Bone_tail_local, i32 -1, ptr @.str.184, i32 8193, ptr @.str.185, ptr @.str.186, i32 0, ptr @.str.4, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 116, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Bone_head_get, ptr @Bone_head_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_Bone_head_default }, align 8
@.str.181 = private unnamed_addr constant [11 x i8] c"tail_local\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"Armature-Relative Tail\00", align 1
@.str.183 = private unnamed_addr constant [54 x i8] c"Location of tail end of the bone relative to armature\00", align 1
@rna_Bone_tail_local_default = internal global [3 x float] zeroinitializer, align 4
@rna_Bone_head_local = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Bone_head, i32 -1, ptr @.str.187, i32 8193, ptr @.str.188, ptr @.str.189, i32 0, ptr @.str.4, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 180, i32 4, ptr null, ptr null }, ptr null, ptr null, ptr @Bone_head_local_get, ptr @Bone_head_local_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 5, float 0.000000e+00, ptr @rna_Bone_head_local_default }, align 8
@.str.184 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.186 = private unnamed_addr constant [56 x i8] c"Location of head end of the bone relative to its parent\00", align 1
@rna_Bone_head_default = internal global [3 x float] zeroinitializer, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"head_local\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"Armature-Relative Head\00", align 1
@.str.189 = private unnamed_addr constant [54 x i8] c"Location of head end of the bone relative to armature\00", align 1
@rna_Bone_head_local_default = internal global [3 x float] zeroinitializer, align 4
@rna_Bone_evaluate_envelope_factor = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Bone_evaluate_envelope_point, i32 -1, ptr @.str.193, i32 11, ptr @.str.194, ptr @.str.195, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.190 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.192 = private unnamed_addr constant [33 x i8] c"Position in 3d space to evaluate\00", align 1
@rna_Bone_evaluate_envelope_point_default = internal global [3 x float] zeroinitializer, align 4
@rna_Bone_evaluate_envelope_point = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Bone_evaluate_envelope_factor, ptr null, i32 -1, ptr @.str.190, i32 7, ptr @.str.191, ptr @.str.192, i32 0, ptr @.str.4, i32 2, i32 65565, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Bone_evaluate_envelope_point_default }, align 8
@.str.193 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"Envelope factor\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"evaluate_envelope\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"Calculate bone envelope at given point\00", align 1
@rna_Bone_evaluate_envelope_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Bone_evaluate_envelope_point, ptr @rna_Bone_evaluate_envelope_factor } }, ptr @.str.196, i32 0, ptr @.str.197, ptr @Bone_evaluate_envelope_call, ptr @rna_Bone_evaluate_envelope_factor }, align 8
@.str.198 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"Bone in an Armature datablock\00", align 1
@rna_EditBone_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_parent, ptr @rna_EditBone_rna_properties, i32 -1, ptr @.str.74, i32 8912896, ptr @.str.75, ptr @.str.76, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_EditBone_parent = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_roll, ptr @rna_EditBone_rna_type, i32 -1, ptr @.str.98, i32 8388609, ptr @.str.99, ptr @.str.200, i32 0, ptr @.str.4, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_parent_get, ptr @EditBone_parent_set, ptr null, ptr null, ptr @RNA_EditBone }, align 8
@rna_EditBone_roll = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_head, ptr @rna_EditBone_parent, i32 -1, ptr @.str.201, i32 1, ptr @.str.202, ptr @.str.203, i32 0, ptr @.str.4, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_editbone_transform_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_roll_get, ptr @EditBone_roll_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC01921FB60000000, float 0x401921FB60000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.200 = private unnamed_addr constant [36 x i8] c"Parent edit bone (in same Armature)\00", align 1
@rna_EditBone_head = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_tail, ptr @rna_EditBone_roll, i32 -1, ptr @.str.184, i32 1, ptr @.str.185, ptr @.str.204, i32 0, ptr @.str.4, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Armature_editbone_transform_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @EditBone_head_get, ptr @EditBone_head_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_EditBone_head_default }, align 8
@.str.201 = private unnamed_addr constant [5 x i8] c"roll\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"Roll\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"Bone rotation around head-tail axis\00", align 1
@rna_EditBone_tail = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_name, ptr @rna_EditBone_head, i32 -1, ptr @.str.178, i32 1, ptr @.str.179, ptr @.str.180, i32 0, ptr @.str.4, i32 2, i32 65557, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr @rna_Armature_editbone_transform_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @EditBone_tail_get, ptr @EditBone_tail_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_EditBone_tail_default }, align 8
@.str.204 = private unnamed_addr constant [33 x i8] c"Location of head end of the bone\00", align 1
@rna_EditBone_head_default = internal global [3 x float] zeroinitializer, align 4
@rna_EditBone_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_layers, ptr @rna_EditBone_tail, i32 -1, ptr @.str.85, i32 262145, ptr @.str.104, ptr @.str.7, i32 0, ptr @.str.4, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Bone_update_renamed, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_name_get, ptr @EditBone_name_length, ptr @EditBone_name_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.7 }, align 8
@rna_EditBone_tail_default = internal global [3 x float] zeroinitializer, align 4
@rna_EditBone_layers = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_use_connect, ptr @rna_EditBone_name, i32 -1, ptr @.str.21, i32 3, ptr @.str.105, ptr @.str.106, i32 0, ptr @.str.4, i32 0, i32 41, ptr null, i32 1, [3 x i32] [i32 32, i32 0, i32 0], i32 32, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @EditBone_layers_get, ptr @EditBone_layers_set, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @rna_EditBone_layers_default }, align 8
@rna_EditBone_use_connect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_use_inherit_rotation, ptr @rna_EditBone_layers, i32 -1, ptr @.str.107, i32 3, ptr @.str.108, ptr @.str.109, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_use_connect_get, ptr @EditBone_use_connect_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_layers_default = internal global [32 x i32] zeroinitializer, align 16
@rna_EditBone_use_inherit_rotation = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_use_envelope_multiply, ptr @rna_EditBone_use_connect, i32 -1, ptr @.str.110, i32 3, ptr @.str.111, ptr @.str.112, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_use_inherit_rotation_get, ptr @EditBone_use_inherit_rotation_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_use_envelope_multiply = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_use_deform, ptr @rna_EditBone_use_inherit_rotation, i32 -1, ptr @.str.113, i32 3, ptr @.str.114, ptr @.str.115, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_use_envelope_multiply_get, ptr @EditBone_use_envelope_multiply_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_use_deform = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_use_inherit_scale, ptr @rna_EditBone_use_envelope_multiply, i32 -1, ptr @.str.116, i32 3, ptr @.str.117, ptr @.str.118, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_use_deform_get, ptr @EditBone_use_deform_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_use_inherit_scale = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_use_local_location, ptr @rna_EditBone_use_deform, i32 -1, ptr @.str.119, i32 3, ptr @.str.120, ptr @.str.121, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_use_inherit_scale_get, ptr @EditBone_use_inherit_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_use_local_location = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_use_relative_parent, ptr @rna_EditBone_use_inherit_scale, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.124, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_use_local_location_get, ptr @EditBone_use_local_location_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_use_relative_parent = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_show_wire, ptr @rna_EditBone_use_local_location, i32 -1, ptr @.str.125, i32 3, ptr @.str.126, ptr @.str.127, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_use_relative_parent_get, ptr @EditBone_use_relative_parent_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_show_wire = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_use_cyclic_offset, ptr @rna_EditBone_use_relative_parent, i32 -1, ptr @.str.128, i32 3, ptr @.str.129, ptr @.str.130, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_show_wire_get, ptr @EditBone_show_wire_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_use_cyclic_offset = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_hide_select, ptr @rna_EditBone_show_wire, i32 -1, ptr @.str.131, i32 3, ptr @.str.132, ptr @.str.133, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_use_cyclic_offset_get, ptr @EditBone_use_cyclic_offset_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_hide_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_envelope_distance, ptr @rna_EditBone_use_cyclic_offset, i32 -1, ptr @.str.134, i32 3, ptr @.str.135, ptr @.str.136, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_hide_select_get, ptr @EditBone_hide_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_envelope_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_envelope_weight, ptr @rna_EditBone_hide_select, i32 -1, ptr @.str.137, i32 3, ptr @.str.138, ptr @.str.139, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_envelope_distance_get, ptr @EditBone_envelope_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EditBone_envelope_weight = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_head_radius, ptr @rna_EditBone_envelope_distance, i32 -1, ptr @.str.140, i32 3, ptr @.str.141, ptr @.str.142, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_envelope_weight_get, ptr @EditBone_envelope_weight_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EditBone_head_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_tail_radius, ptr @rna_EditBone_envelope_weight, i32 -1, ptr @.str.143, i32 3, ptr @.str.144, ptr @.str.145, i32 0, ptr @.str.4, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_editbone_transform_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_head_radius_get, ptr @EditBone_head_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EditBone_tail_radius = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_bbone_segments, ptr @rna_EditBone_head_radius, i32 -1, ptr @.str.146, i32 3, ptr @.str.147, ptr @.str.148, i32 0, ptr @.str.4, i32 2, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_editbone_transform_update, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_tail_radius_get, ptr @EditBone_tail_radius_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0.000000e+00, float 0x47EFFFFFE0000000, float 0x3FB99999A0000000, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EditBone_bbone_segments = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_bbone_in, ptr @rna_EditBone_tail_radius, i32 -1, ptr @.str.149, i32 3, ptr @.str.150, ptr @.str.151, i32 0, ptr @.str.4, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_bbone_segments_get, ptr @EditBone_bbone_segments_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 32, i32 1, i32 32, i32 1, i32 0, ptr null }, align 8
@rna_EditBone_bbone_in = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_bbone_out, ptr @rna_EditBone_bbone_segments, i32 -1, ptr @.str.152, i32 3, ptr @.str.153, ptr @.str.154, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_bbone_in_get, ptr @EditBone_bbone_in_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EditBone_bbone_out = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_bbone_x, ptr @rna_EditBone_bbone_in, i32 -1, ptr @.str.155, i32 3, ptr @.str.156, ptr @.str.157, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_bbone_out_get, ptr @EditBone_bbone_out_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, float 2.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EditBone_bbone_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_bbone_z, ptr @rna_EditBone_bbone_out, i32 -1, ptr @.str.158, i32 3, ptr @.str.159, ptr @.str.160, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_bbone_x_get, ptr @EditBone_bbone_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EditBone_bbone_z = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_hide, ptr @rna_EditBone_bbone_x, i32 -1, ptr @.str.161, i32 3, ptr @.str.162, ptr @.str.163, i32 0, ptr @.str.4, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_update_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_bbone_z_get, ptr @EditBone_bbone_z_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+03, float 0.000000e+00, float 1.000000e+03, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@rna_EditBone_hide = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_lock, ptr @rna_EditBone_bbone_z, i32 -1, ptr @.str.164, i32 1, ptr @.str.165, ptr @.str.205, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_hide_get, ptr @EditBone_hide_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_lock = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_select, ptr @rna_EditBone_hide, i32 -1, ptr @.str.206, i32 1, ptr @.str.207, ptr @.str.208, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_lock_get, ptr @EditBone_lock_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.205 = private unnamed_addr constant [38 x i8] c"Bone is not visible when in Edit Mode\00", align 1
@rna_EditBone_select = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_select_head, ptr @rna_EditBone_lock, i32 -1, ptr @.str.167, i32 1, ptr @.str.168, ptr @.str.7, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_select_get, ptr @EditBone_select_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.206 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.208 = private unnamed_addr constant [53 x i8] c"Bone is not able to be transformed when in Edit Mode\00", align 1
@rna_EditBone_select_head = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_select_tail, ptr @rna_EditBone_select, i32 -1, ptr @.str.169, i32 1, ptr @.str.209, ptr @.str.7, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_select_head_get, ptr @EditBone_select_head_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_EditBone_select_tail = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_EditBone_matrix, ptr @rna_EditBone_select_head, i32 -1, ptr @.str.171, i32 1, ptr @.str.210, ptr @.str.7, i32 0, ptr @.str.4, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Armature_redraw_data, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @EditBone_select_tail_get, ptr @EditBone_select_tail_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.209 = private unnamed_addr constant [12 x i8] c"Head Select\00", align 1
@rna_EditBone_matrix = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_EditBone_select_tail, i32 -1, ptr @.str.65, i32 8388611, ptr @.str.211, ptr @.str.212, i32 0, ptr @.str.4, i32 2, i32 25, ptr null, i32 2, [3 x i32] [i32 4, i32 4, i32 0], i32 16, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr @EditBone_matrix_get, ptr @EditBone_matrix_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_EditBone_matrix_default }, align 8
@.str.210 = private unnamed_addr constant [12 x i8] c"Tail Select\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"Editbone Matrix\00", align 1
@.str.212 = private unnamed_addr constant [147 x i8] c"Matrix combining loc/rot of the bone (head position, direction and roll), in armature space (WARNING: does not include/support bone's length/size)\00", align 1
@rna_EditBone_matrix_default = internal global [16 x float] zeroinitializer, align 16
@.str.213 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@rna_EditBone_align_roll_vector_default = internal global [3 x float] zeroinitializer, align 4
@rna_EditBone_align_roll_vector = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.213, i32 7, ptr @.str.214, ptr @.str.7, i32 0, ptr @.str.4, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_EditBone_align_roll_vector_default }, align 8
@.str.215 = private unnamed_addr constant [11 x i8] c"align_roll\00", align 1
@.str.216 = private unnamed_addr constant [94 x i8] c"Align the bone to a localspace roll so the Z axis points in the direction of the vector given\00", align 1
@rna_EditBone_align_roll_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_EditBone_align_roll_vector, ptr @rna_EditBone_align_roll_vector } }, ptr @.str.215, i32 0, ptr @.str.216, ptr @EditBone_align_roll_call, ptr null }, align 8
@RNA_BoidRule = external global %struct.StructRNA, align 8
@.str.217 = private unnamed_addr constant [9 x i8] c"EditBone\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Edit Bone\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"Editmode bone in an Armature datablock\00", align 1
@.str.221 = private unnamed_addr constant [55 x i8] c"Armature '%s' not in edit mode, cannot add an editbone\00", align 1
@.str.222 = private unnamed_addr constant [58 x i8] c"Armature '%s' not in edit mode, cannot remove an editbone\00", align 1
@.str.223 = private unnamed_addr constant [41 x i8] c"Armature '%s' does not contain bone '%s'\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"POSE\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"Show armature in posed state\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"REST\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Rest Position\00", align 1
@.str.228 = private unnamed_addr constant [57 x i8] c"Show Armature in binding pose state (no posing possible)\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"OCTAHEDRAL\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"Octahedral\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"Display bones as octahedral shape (default)\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"STICK\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"Stick\00", align 1
@.str.234 = private unnamed_addr constant [43 x i8] c"Display bones as simple 2D lines with dots\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"BBONE\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"B-Bone\00", align 1
@.str.237 = private unnamed_addr constant [58 x i8] c"Display bones as boxes, showing subdivision and B-Splines\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"ENVELOPE\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@.str.240 = private unnamed_addr constant [72 x i8] c"Display bones as extruded spheres, showing deformation influence volume\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"WIRE\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Wire\00", align 1
@.str.243 = private unnamed_addr constant [63 x i8] c"Display bones as thin wires, showing subdivision and B-Splines\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"BLENDER\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"Blender\00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"Use Blender's armature vertex deformation\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"BGE_CPU\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"BGE\00", align 1
@.str.249 = private unnamed_addr constant [50 x i8] c"Use vertex deformation code optimized for the BGE\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"CURRENT_FRAME\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"Around Frame\00", align 1
@.str.252 = private unnamed_addr constant [81 x i8] c"Display Ghosts of poses within a fixed number of frames around the current frame\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"In Range\00", align 1
@.str.255 = private unnamed_addr constant [47 x i8] c"Display Ghosts of poses within specified range\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"On Keyframes\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"Display Ghosts of poses on Keyframes\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"pose.bones[\22%s\22].bone\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"bones[\22%s\22]\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"RNA_Bone ID properties\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c"RNA_EditBone ID properties\00", align 1
@str = private unnamed_addr constant [77 x i8] c"ERROR: armature set active bone - new active doesn't come from this armature\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_animation_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimData, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_bones_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Armature_bones, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 2
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #18
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !22
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Bone, ptr noundef %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @Armature_bones_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Bone, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_bones_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %19, %11
  %13 = phi ptr [ %4, %11 ], [ %15, %19 ]
  %14 = getelementptr inbounds %struct.Bone, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !21
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %12, label %22, !llvm.loop !32

22:                                               ; preds = %19, %8, %1
  %23 = phi ptr [ %6, %1 ], [ %9, %8 ], [ %20, %19 ]
  store ptr %23, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  store i32 1, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %26 = tail call ptr @rna_iterator_listbase_get(ptr noundef %0) #18, !noalias !34
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @RNA_Bone, ptr noundef %26) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %27

27:                                               ; preds = %17, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_bones_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Armature_bones_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !17
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_Armature_bones, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 2
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #18
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !37
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Bone, ptr noundef %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %19 = load i32, ptr %13, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 3
  br label %25

25:                                               ; preds = %21, %68
  %26 = load ptr, ptr %23, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Bone, ptr %26, i64 0, i32 5
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 1024
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %29, i64 noundef 64) #18
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !17
  br label %73

38:                                               ; preds = %28
  %39 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %40 = add i64 %30, 1
  %41 = and i64 %40, 4294967295
  %42 = call ptr %39(i64 noundef %41, ptr noundef nonnull @.str) #18
  %43 = load ptr, ptr %23, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.Bone, ptr %43, i64 0, i32 5
  %45 = call ptr @BLI_strncpy_utf8(ptr noundef %42, ptr noundef nonnull %44, i64 noundef 64) #18
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %1) #19
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %48(ptr noundef %42) #18
  br i1 %47, label %49, label %50

49:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !17
  br label %73

50:                                               ; preds = %38, %33, %25
  %51 = load ptr, ptr %24, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.Bone, ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %51, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  store ptr null, ptr %24, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %65, %58
  %60 = phi ptr [ %51, %58 ], [ %62, %65 ]
  %61 = getelementptr inbounds %struct.Bone, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %13, align 8, !tbaa !21
  br label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %62, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %59, label %68, !llvm.loop !32

68:                                               ; preds = %65, %50, %55
  %69 = phi ptr [ %53, %50 ], [ %56, %55 ], [ %66, %65 ]
  store ptr %69, ptr %24, align 8, !tbaa !25
  store i32 1, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %70 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !40
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Bone, ptr noundef %70) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %71 = load i32, ptr %13, align 8, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %25, !llvm.loop !43

73:                                               ; preds = %68, %3, %64, %16, %37, %49
  %74 = phi i32 [ 1, %37 ], [ 1, %49 ], [ 0, %16 ], [ 0, %64 ], [ 0, %3 ], [ 0, %68 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret i32 %74
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_edit_bones_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Armature_edit_bones, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.bArmature, ptr %5, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef %8, ptr noundef null) #18
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %14 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !45
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_EditBone, ptr noundef %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Armature_edit_bones_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EditBone, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_edit_bones_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !48
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_EditBone, ptr noundef %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_edit_bones_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Armature_edit_bones_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Armature_edit_bones, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.bArmature, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef %12, ptr noundef null) #18
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !51
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_EditBone, ptr noundef %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %19 = load i32, ptr %13, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %31, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %43, label %53

31:                                               ; preds = %26, %31
  %32 = phi i32 [ %33, %31 ], [ %1, %26 ]
  %33 = add nsw i32 %32, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #18
  %34 = icmp ugt i32 %32, 1
  %35 = load i32, ptr %13, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %31, label %38, !llvm.loop !55

38:                                               ; preds = %31, %26
  %39 = phi i32 [ %1, %26 ], [ %33, %31 ]
  %40 = phi i1 [ true, %26 ], [ %36, %31 ]
  %41 = icmp eq i32 %39, 0
  %42 = select i1 %41, i1 %40, i1 false
  br i1 %42, label %57, label %59

43:                                               ; preds = %28, %47
  %44 = phi i32 [ %48, %47 ], [ %1, %28 ]
  %45 = phi ptr [ %49, %47 ], [ %29, %28 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %44, -1
  %49 = load ptr, ptr %45, align 8, !tbaa !56
  store ptr %49, ptr %22, align 8, !tbaa !25
  %50 = icmp sgt i32 %44, 1
  br i1 %50, label %43, label %51, !llvm.loop !58

51:                                               ; preds = %47
  %52 = icmp eq ptr %49, null
  br i1 %52, label %59, label %57

53:                                               ; preds = %28
  %54 = icmp ne i32 %1, 0
  %55 = icmp eq ptr %29, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53, %51, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %58 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !59
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_EditBone, ptr noundef %58) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %59

59:                                               ; preds = %43, %53, %51, %38, %3, %57, %16
  %60 = phi i32 [ 0, %16 ], [ 1, %57 ], [ 0, %3 ], [ 0, %53 ], [ 0, %38 ], [ 0, %51 ], [ 0, %43 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #18
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Armature_edit_bones_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !17
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_Armature_edit_bones, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef %13, ptr noundef null) #18
  %14 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %19 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !62
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_EditBone, ptr noundef %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %20 = load i32, ptr %14, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %24 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %25

25:                                               ; preds = %22, %51
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.EditBone, ptr %26, i64 0, i32 5
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 1024
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %29, i64 noundef 64) #18
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %55, label %48

37:                                               ; preds = %28
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %39 = add i64 %30, 1
  %40 = and i64 %39, 4294967295
  %41 = call ptr %38(i64 noundef %40, ptr noundef nonnull @.str) #18
  %42 = load ptr, ptr %24, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.EditBone, ptr %42, i64 0, i32 5
  %44 = call ptr @BLI_strncpy_utf8(ptr noundef %41, ptr noundef nonnull %43, i64 noundef 64) #18
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #19
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %47(ptr noundef %41) #18
  br i1 %46, label %55, label %48

48:                                               ; preds = %37, %33, %25
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #18
  %49 = load i32, ptr %14, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %52 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !65
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_EditBone, ptr noundef %52) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %53 = load i32, ptr %14, align 8, !tbaa !21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %25, !llvm.loop !68

55:                                               ; preds = %33, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  br label %56

56:                                               ; preds = %48, %51, %55, %3, %17
  %57 = phi i32 [ 0, %17 ], [ 0, %3 ], [ 1, %55 ], [ 0, %51 ], [ 0, %48 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret i32 %57
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 5
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 5
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_pose_position_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_pose_position_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = and i32 %6, -2
  %8 = or i32 %7, %1
  store i32 %8, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_draw_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_draw_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 9
  store i32 %1, ptr %5, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_deform_method_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_deform_method_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 10
  store i32 %1, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_ghost_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 19
  %5 = load i16, ptr %4, align 4, !tbaa !72
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_ghost_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 19
  store i16 %5, ptr %6, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_layers_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 15
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !74
  %8 = load i32, ptr %5, align 8, !tbaa !73
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !74
  %12 = load i32, ptr %5, align 8, !tbaa !73
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !74
  %16 = load i32, ptr %5, align 8, !tbaa !73
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !74
  %20 = load i32, ptr %5, align 8, !tbaa !73
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !74
  %24 = load i32, ptr %5, align 8, !tbaa !73
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !74
  %28 = load i32, ptr %5, align 8, !tbaa !73
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !74
  %32 = load i32, ptr %5, align 8, !tbaa !73
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !74
  %36 = load i32, ptr %5, align 8, !tbaa !73
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !74
  %40 = load i32, ptr %5, align 8, !tbaa !73
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !74
  %44 = load i32, ptr %5, align 8, !tbaa !73
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !74
  %48 = load i32, ptr %5, align 8, !tbaa !73
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !74
  %52 = load i32, ptr %5, align 8, !tbaa !73
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !74
  %56 = load i32, ptr %5, align 8, !tbaa !73
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !74
  %60 = load i32, ptr %5, align 8, !tbaa !73
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !74
  %64 = load i32, ptr %5, align 8, !tbaa !73
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !74
  %68 = load i32, ptr %5, align 8, !tbaa !73
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !74
  %72 = load i32, ptr %5, align 8, !tbaa !73
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !74
  %76 = load i32, ptr %5, align 8, !tbaa !73
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !74
  %80 = load i32, ptr %5, align 8, !tbaa !73
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !74
  %84 = load i32, ptr %5, align 8, !tbaa !73
  %85 = lshr i32 %84, 20
  %86 = and i32 %85, 1
  %87 = getelementptr inbounds i32, ptr %1, i64 20
  store i32 %86, ptr %87, align 4, !tbaa !74
  %88 = load i32, ptr %5, align 8, !tbaa !73
  %89 = lshr i32 %88, 21
  %90 = and i32 %89, 1
  %91 = getelementptr inbounds i32, ptr %1, i64 21
  store i32 %90, ptr %91, align 4, !tbaa !74
  %92 = load i32, ptr %5, align 8, !tbaa !73
  %93 = lshr i32 %92, 22
  %94 = and i32 %93, 1
  %95 = getelementptr inbounds i32, ptr %1, i64 22
  store i32 %94, ptr %95, align 4, !tbaa !74
  %96 = load i32, ptr %5, align 8, !tbaa !73
  %97 = lshr i32 %96, 23
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds i32, ptr %1, i64 23
  store i32 %98, ptr %99, align 4, !tbaa !74
  %100 = load i32, ptr %5, align 8, !tbaa !73
  %101 = lshr i32 %100, 24
  %102 = and i32 %101, 1
  %103 = getelementptr inbounds i32, ptr %1, i64 24
  store i32 %102, ptr %103, align 4, !tbaa !74
  %104 = load i32, ptr %5, align 8, !tbaa !73
  %105 = lshr i32 %104, 25
  %106 = and i32 %105, 1
  %107 = getelementptr inbounds i32, ptr %1, i64 25
  store i32 %106, ptr %107, align 4, !tbaa !74
  %108 = load i32, ptr %5, align 8, !tbaa !73
  %109 = lshr i32 %108, 26
  %110 = and i32 %109, 1
  %111 = getelementptr inbounds i32, ptr %1, i64 26
  store i32 %110, ptr %111, align 4, !tbaa !74
  %112 = load i32, ptr %5, align 8, !tbaa !73
  %113 = lshr i32 %112, 27
  %114 = and i32 %113, 1
  %115 = getelementptr inbounds i32, ptr %1, i64 27
  store i32 %114, ptr %115, align 4, !tbaa !74
  %116 = load i32, ptr %5, align 8, !tbaa !73
  %117 = lshr i32 %116, 28
  %118 = and i32 %117, 1
  %119 = getelementptr inbounds i32, ptr %1, i64 28
  store i32 %118, ptr %119, align 4, !tbaa !74
  %120 = load i32, ptr %5, align 8, !tbaa !73
  %121 = lshr i32 %120, 29
  %122 = and i32 %121, 1
  %123 = getelementptr inbounds i32, ptr %1, i64 29
  store i32 %122, ptr %123, align 4, !tbaa !74
  %124 = load i32, ptr %5, align 8, !tbaa !73
  %125 = lshr i32 %124, 30
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds i32, ptr %1, i64 30
  store i32 %126, ptr %127, align 4, !tbaa !74
  %128 = load i32, ptr %5, align 8, !tbaa !73
  %129 = lshr i32 %128, 31
  %130 = getelementptr inbounds i32, ptr %1, i64 31
  store i32 %129, ptr %130, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_layers_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load <16 x i32>, ptr %1, align 4, !tbaa !74
  %4 = icmp ne <16 x i32> %3, zeroinitializer
  %5 = getelementptr inbounds i32, ptr %1, i64 16
  %6 = load <8 x i32>, ptr %5, align 4, !tbaa !74
  %7 = icmp ne <8 x i32> %6, zeroinitializer
  %8 = getelementptr inbounds i32, ptr %1, i64 24
  %9 = load <4 x i32>, ptr %8, align 4, !tbaa !74
  %10 = icmp ne <4 x i32> %9, zeroinitializer
  %11 = getelementptr inbounds i32, ptr %1, i64 28
  %12 = bitcast <16 x i1> %4 to i16
  %13 = tail call i16 @llvm.ctpop.i16(i16 %12), !range !75
  %14 = zext i16 %13 to i32
  %15 = bitcast <8 x i1> %7 to i8
  %16 = tail call i8 @llvm.ctpop.i8(i8 %15), !range !76
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = bitcast <4 x i1> %10 to i4
  %20 = tail call i4 @llvm.ctpop.i4(i4 %19), !range !77
  %21 = zext i4 %20 to i32
  %22 = add nuw nsw i32 %18, %21
  %23 = load <4 x i32>, ptr %11, align 4, !tbaa !74
  %24 = icmp ne <4 x i32> %23, zeroinitializer
  %25 = extractelement <4 x i1> %24, i64 0
  %26 = zext i1 %25 to i32
  %27 = extractelement <4 x i1> %24, i64 1
  %28 = zext i1 %27 to i32
  %29 = extractelement <4 x i1> %24, i64 2
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %22, %26
  %32 = add nuw nsw i32 %28, %30
  %33 = add nuw nsw i32 %31, %32
  %34 = extractelement <4 x i1> %24, i64 3
  %35 = sext i1 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %230, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds i32, ptr %1, i64 31
  %39 = getelementptr inbounds i32, ptr %1, i64 30
  %40 = getelementptr inbounds i32, ptr %1, i64 29
  %41 = getelementptr inbounds i32, ptr %1, i64 27
  %42 = getelementptr inbounds i32, ptr %1, i64 26
  %43 = getelementptr inbounds i32, ptr %1, i64 25
  %44 = getelementptr inbounds i32, ptr %1, i64 23
  %45 = getelementptr inbounds i32, ptr %1, i64 22
  %46 = getelementptr inbounds i32, ptr %1, i64 21
  %47 = getelementptr inbounds i32, ptr %1, i64 20
  %48 = getelementptr inbounds i32, ptr %1, i64 19
  %49 = getelementptr inbounds i32, ptr %1, i64 18
  %50 = getelementptr inbounds i32, ptr %1, i64 17
  %51 = getelementptr inbounds i32, ptr %1, i64 15
  %52 = getelementptr inbounds i32, ptr %1, i64 14
  %53 = getelementptr inbounds i32, ptr %1, i64 13
  %54 = getelementptr inbounds i32, ptr %1, i64 12
  %55 = getelementptr inbounds i32, ptr %1, i64 11
  %56 = getelementptr inbounds i32, ptr %1, i64 10
  %57 = getelementptr inbounds i32, ptr %1, i64 9
  %58 = getelementptr inbounds i32, ptr %1, i64 8
  %59 = getelementptr inbounds i32, ptr %1, i64 7
  %60 = getelementptr inbounds i32, ptr %1, i64 6
  %61 = getelementptr inbounds i32, ptr %1, i64 5
  %62 = getelementptr inbounds i32, ptr %1, i64 4
  %63 = getelementptr inbounds i32, ptr %1, i64 3
  %64 = getelementptr inbounds i32, ptr %1, i64 2
  %65 = getelementptr inbounds i32, ptr %1, i64 1
  %66 = getelementptr i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.bArmature, ptr %67, i64 0, i32 15
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %70 = load i32, ptr %1, align 4, !tbaa !74
  %71 = icmp ne i32 %70, 0
  %72 = and i32 %69, -2
  %73 = zext i1 %71 to i32
  %74 = or i32 %72, %73
  store i32 %74, ptr %68, align 8, !tbaa !73
  %75 = load i32, ptr %65, align 4, !tbaa !74
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %74, -3
  %78 = select i1 %76, i32 0, i32 2
  %79 = or i32 %77, %78
  store i32 %79, ptr %68, align 8, !tbaa !73
  %80 = load i32, ptr %64, align 4, !tbaa !74
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %79, -5
  %83 = select i1 %81, i32 0, i32 4
  %84 = or i32 %82, %83
  store i32 %84, ptr %68, align 8, !tbaa !73
  %85 = load i32, ptr %63, align 4, !tbaa !74
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %84, -9
  %88 = select i1 %86, i32 0, i32 8
  %89 = or i32 %87, %88
  store i32 %89, ptr %68, align 8, !tbaa !73
  %90 = load i32, ptr %62, align 4, !tbaa !74
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %89, -17
  %93 = select i1 %91, i32 0, i32 16
  %94 = or i32 %92, %93
  store i32 %94, ptr %68, align 8, !tbaa !73
  %95 = load i32, ptr %61, align 4, !tbaa !74
  %96 = icmp eq i32 %95, 0
  %97 = and i32 %94, -33
  %98 = select i1 %96, i32 0, i32 32
  %99 = or i32 %97, %98
  store i32 %99, ptr %68, align 8, !tbaa !73
  %100 = load i32, ptr %60, align 4, !tbaa !74
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %99, -65
  %103 = select i1 %101, i32 0, i32 64
  %104 = or i32 %102, %103
  store i32 %104, ptr %68, align 8, !tbaa !73
  %105 = load i32, ptr %59, align 4, !tbaa !74
  %106 = icmp eq i32 %105, 0
  %107 = and i32 %104, -129
  %108 = select i1 %106, i32 0, i32 128
  %109 = or i32 %107, %108
  store i32 %109, ptr %68, align 8, !tbaa !73
  %110 = load i32, ptr %58, align 4, !tbaa !74
  %111 = icmp eq i32 %110, 0
  %112 = and i32 %109, -257
  %113 = select i1 %111, i32 0, i32 256
  %114 = or i32 %112, %113
  store i32 %114, ptr %68, align 8, !tbaa !73
  %115 = load i32, ptr %57, align 4, !tbaa !74
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %114, -513
  %118 = select i1 %116, i32 0, i32 512
  %119 = or i32 %117, %118
  store i32 %119, ptr %68, align 8, !tbaa !73
  %120 = load i32, ptr %56, align 4, !tbaa !74
  %121 = icmp eq i32 %120, 0
  %122 = and i32 %119, -1025
  %123 = select i1 %121, i32 0, i32 1024
  %124 = or i32 %122, %123
  store i32 %124, ptr %68, align 8, !tbaa !73
  %125 = load i32, ptr %55, align 4, !tbaa !74
  %126 = icmp eq i32 %125, 0
  %127 = and i32 %124, -2049
  %128 = select i1 %126, i32 0, i32 2048
  %129 = or i32 %127, %128
  store i32 %129, ptr %68, align 8, !tbaa !73
  %130 = load i32, ptr %54, align 4, !tbaa !74
  %131 = icmp eq i32 %130, 0
  %132 = and i32 %129, -4097
  %133 = select i1 %131, i32 0, i32 4096
  %134 = or i32 %132, %133
  store i32 %134, ptr %68, align 8, !tbaa !73
  %135 = load i32, ptr %53, align 4, !tbaa !74
  %136 = icmp eq i32 %135, 0
  %137 = and i32 %134, -8193
  %138 = select i1 %136, i32 0, i32 8192
  %139 = or i32 %137, %138
  store i32 %139, ptr %68, align 8, !tbaa !73
  %140 = load i32, ptr %52, align 4, !tbaa !74
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %139, -16385
  %143 = select i1 %141, i32 0, i32 16384
  %144 = or i32 %142, %143
  store i32 %144, ptr %68, align 8, !tbaa !73
  %145 = load i32, ptr %51, align 4, !tbaa !74
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %144, -32769
  %148 = select i1 %146, i32 0, i32 32768
  %149 = or i32 %147, %148
  store i32 %149, ptr %68, align 8, !tbaa !73
  %150 = load i32, ptr %5, align 4, !tbaa !74
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %149, -65537
  %153 = select i1 %151, i32 0, i32 65536
  %154 = or i32 %152, %153
  store i32 %154, ptr %68, align 8, !tbaa !73
  %155 = load i32, ptr %50, align 4, !tbaa !74
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %154, -131073
  %158 = select i1 %156, i32 0, i32 131072
  %159 = or i32 %157, %158
  store i32 %159, ptr %68, align 8, !tbaa !73
  %160 = load i32, ptr %49, align 4, !tbaa !74
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %159, -262145
  %163 = select i1 %161, i32 0, i32 262144
  %164 = or i32 %162, %163
  store i32 %164, ptr %68, align 8, !tbaa !73
  %165 = load i32, ptr %48, align 4, !tbaa !74
  %166 = icmp eq i32 %165, 0
  %167 = and i32 %164, -524289
  %168 = select i1 %166, i32 0, i32 524288
  %169 = or i32 %167, %168
  store i32 %169, ptr %68, align 8, !tbaa !73
  %170 = load i32, ptr %47, align 4, !tbaa !74
  %171 = icmp eq i32 %170, 0
  %172 = and i32 %169, -1048577
  %173 = select i1 %171, i32 0, i32 1048576
  %174 = or i32 %172, %173
  store i32 %174, ptr %68, align 8, !tbaa !73
  %175 = load i32, ptr %46, align 4, !tbaa !74
  %176 = icmp eq i32 %175, 0
  %177 = and i32 %174, -2097153
  %178 = select i1 %176, i32 0, i32 2097152
  %179 = or i32 %177, %178
  store i32 %179, ptr %68, align 8, !tbaa !73
  %180 = load i32, ptr %45, align 4, !tbaa !74
  %181 = icmp eq i32 %180, 0
  %182 = and i32 %179, -4194305
  %183 = select i1 %181, i32 0, i32 4194304
  %184 = or i32 %182, %183
  store i32 %184, ptr %68, align 8, !tbaa !73
  %185 = load i32, ptr %44, align 4, !tbaa !74
  %186 = icmp eq i32 %185, 0
  %187 = and i32 %184, -8388609
  %188 = select i1 %186, i32 0, i32 8388608
  %189 = or i32 %187, %188
  store i32 %189, ptr %68, align 8, !tbaa !73
  %190 = load i32, ptr %8, align 4, !tbaa !74
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %189, -16777217
  %193 = select i1 %191, i32 0, i32 16777216
  %194 = or i32 %192, %193
  store i32 %194, ptr %68, align 8, !tbaa !73
  %195 = load i32, ptr %43, align 4, !tbaa !74
  %196 = icmp eq i32 %195, 0
  %197 = and i32 %194, -33554433
  %198 = select i1 %196, i32 0, i32 33554432
  %199 = or i32 %197, %198
  store i32 %199, ptr %68, align 8, !tbaa !73
  %200 = load i32, ptr %42, align 4, !tbaa !74
  %201 = icmp eq i32 %200, 0
  %202 = and i32 %199, -67108865
  %203 = select i1 %201, i32 0, i32 67108864
  %204 = or i32 %202, %203
  store i32 %204, ptr %68, align 8, !tbaa !73
  %205 = load i32, ptr %41, align 4, !tbaa !74
  %206 = icmp eq i32 %205, 0
  %207 = and i32 %204, -134217729
  %208 = select i1 %206, i32 0, i32 134217728
  %209 = or i32 %207, %208
  store i32 %209, ptr %68, align 8, !tbaa !73
  %210 = load i32, ptr %11, align 4, !tbaa !74
  %211 = icmp eq i32 %210, 0
  %212 = and i32 %209, -268435457
  %213 = select i1 %211, i32 0, i32 268435456
  %214 = or i32 %212, %213
  store i32 %214, ptr %68, align 8, !tbaa !73
  %215 = load i32, ptr %40, align 4, !tbaa !74
  %216 = icmp eq i32 %215, 0
  %217 = and i32 %214, -536870913
  %218 = select i1 %216, i32 0, i32 536870912
  %219 = or i32 %217, %218
  store i32 %219, ptr %68, align 8, !tbaa !73
  %220 = load i32, ptr %39, align 4, !tbaa !74
  %221 = icmp eq i32 %220, 0
  %222 = and i32 %219, -1073741825
  %223 = select i1 %221, i32 0, i32 1073741824
  %224 = or i32 %222, %223
  store i32 %224, ptr %68, align 8, !tbaa !73
  %225 = load i32, ptr %38, align 4, !tbaa !74
  %226 = icmp eq i32 %225, 0
  %227 = and i32 %224, 2147483647
  %228 = select i1 %226, i32 0, i32 -2147483648
  %229 = or i32 %227, %228
  store i32 %229, ptr %68, align 8, !tbaa !73
  br label %230

230:                                              ; preds = %37, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_layers_protected_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 16
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !74
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !74
  %12 = load i32, ptr %5, align 4, !tbaa !78
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !74
  %16 = load i32, ptr %5, align 4, !tbaa !78
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !74
  %20 = load i32, ptr %5, align 4, !tbaa !78
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !74
  %24 = load i32, ptr %5, align 4, !tbaa !78
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !74
  %28 = load i32, ptr %5, align 4, !tbaa !78
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !74
  %32 = load i32, ptr %5, align 4, !tbaa !78
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !74
  %36 = load i32, ptr %5, align 4, !tbaa !78
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !74
  %40 = load i32, ptr %5, align 4, !tbaa !78
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !74
  %44 = load i32, ptr %5, align 4, !tbaa !78
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !74
  %48 = load i32, ptr %5, align 4, !tbaa !78
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !74
  %52 = load i32, ptr %5, align 4, !tbaa !78
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !74
  %56 = load i32, ptr %5, align 4, !tbaa !78
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !74
  %60 = load i32, ptr %5, align 4, !tbaa !78
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !74
  %64 = load i32, ptr %5, align 4, !tbaa !78
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !74
  %68 = load i32, ptr %5, align 4, !tbaa !78
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !74
  %72 = load i32, ptr %5, align 4, !tbaa !78
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !74
  %76 = load i32, ptr %5, align 4, !tbaa !78
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !74
  %80 = load i32, ptr %5, align 4, !tbaa !78
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !74
  %84 = load i32, ptr %5, align 4, !tbaa !78
  %85 = lshr i32 %84, 20
  %86 = and i32 %85, 1
  %87 = getelementptr inbounds i32, ptr %1, i64 20
  store i32 %86, ptr %87, align 4, !tbaa !74
  %88 = load i32, ptr %5, align 4, !tbaa !78
  %89 = lshr i32 %88, 21
  %90 = and i32 %89, 1
  %91 = getelementptr inbounds i32, ptr %1, i64 21
  store i32 %90, ptr %91, align 4, !tbaa !74
  %92 = load i32, ptr %5, align 4, !tbaa !78
  %93 = lshr i32 %92, 22
  %94 = and i32 %93, 1
  %95 = getelementptr inbounds i32, ptr %1, i64 22
  store i32 %94, ptr %95, align 4, !tbaa !74
  %96 = load i32, ptr %5, align 4, !tbaa !78
  %97 = lshr i32 %96, 23
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds i32, ptr %1, i64 23
  store i32 %98, ptr %99, align 4, !tbaa !74
  %100 = load i32, ptr %5, align 4, !tbaa !78
  %101 = lshr i32 %100, 24
  %102 = and i32 %101, 1
  %103 = getelementptr inbounds i32, ptr %1, i64 24
  store i32 %102, ptr %103, align 4, !tbaa !74
  %104 = load i32, ptr %5, align 4, !tbaa !78
  %105 = lshr i32 %104, 25
  %106 = and i32 %105, 1
  %107 = getelementptr inbounds i32, ptr %1, i64 25
  store i32 %106, ptr %107, align 4, !tbaa !74
  %108 = load i32, ptr %5, align 4, !tbaa !78
  %109 = lshr i32 %108, 26
  %110 = and i32 %109, 1
  %111 = getelementptr inbounds i32, ptr %1, i64 26
  store i32 %110, ptr %111, align 4, !tbaa !74
  %112 = load i32, ptr %5, align 4, !tbaa !78
  %113 = lshr i32 %112, 27
  %114 = and i32 %113, 1
  %115 = getelementptr inbounds i32, ptr %1, i64 27
  store i32 %114, ptr %115, align 4, !tbaa !74
  %116 = load i32, ptr %5, align 4, !tbaa !78
  %117 = lshr i32 %116, 28
  %118 = and i32 %117, 1
  %119 = getelementptr inbounds i32, ptr %1, i64 28
  store i32 %118, ptr %119, align 4, !tbaa !74
  %120 = load i32, ptr %5, align 4, !tbaa !78
  %121 = lshr i32 %120, 29
  %122 = and i32 %121, 1
  %123 = getelementptr inbounds i32, ptr %1, i64 29
  store i32 %122, ptr %123, align 4, !tbaa !74
  %124 = load i32, ptr %5, align 4, !tbaa !78
  %125 = lshr i32 %124, 30
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds i32, ptr %1, i64 30
  store i32 %126, ptr %127, align 4, !tbaa !74
  %128 = load i32, ptr %5, align 4, !tbaa !78
  %129 = lshr i32 %128, 31
  %130 = getelementptr inbounds i32, ptr %1, i64 31
  store i32 %129, ptr %130, align 4, !tbaa !74
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_layers_protected_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 16
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = load i32, ptr %1, align 4, !tbaa !74
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %6, -2
  %10 = zext i1 %8 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !78
  %12 = getelementptr inbounds i32, ptr %1, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %11, -3
  %16 = select i1 %14, i32 0, i32 2
  %17 = or i32 %15, %16
  store i32 %17, ptr %5, align 4, !tbaa !78
  %18 = getelementptr inbounds i32, ptr %1, i64 2
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %17, -5
  %22 = select i1 %20, i32 0, i32 4
  %23 = or i32 %21, %22
  store i32 %23, ptr %5, align 4, !tbaa !78
  %24 = getelementptr inbounds i32, ptr %1, i64 3
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %23, -9
  %28 = select i1 %26, i32 0, i32 8
  %29 = or i32 %27, %28
  store i32 %29, ptr %5, align 4, !tbaa !78
  %30 = getelementptr inbounds i32, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %29, -17
  %34 = select i1 %32, i32 0, i32 16
  %35 = or i32 %33, %34
  store i32 %35, ptr %5, align 4, !tbaa !78
  %36 = getelementptr inbounds i32, ptr %1, i64 5
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %35, -33
  %40 = select i1 %38, i32 0, i32 32
  %41 = or i32 %39, %40
  store i32 %41, ptr %5, align 4, !tbaa !78
  %42 = getelementptr inbounds i32, ptr %1, i64 6
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %41, -65
  %46 = select i1 %44, i32 0, i32 64
  %47 = or i32 %45, %46
  store i32 %47, ptr %5, align 4, !tbaa !78
  %48 = getelementptr inbounds i32, ptr %1, i64 7
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %47, -129
  %52 = select i1 %50, i32 0, i32 128
  %53 = or i32 %51, %52
  store i32 %53, ptr %5, align 4, !tbaa !78
  %54 = getelementptr inbounds i32, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %53, -257
  %58 = select i1 %56, i32 0, i32 256
  %59 = or i32 %57, %58
  store i32 %59, ptr %5, align 4, !tbaa !78
  %60 = getelementptr inbounds i32, ptr %1, i64 9
  %61 = load i32, ptr %60, align 4, !tbaa !74
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %59, -513
  %64 = select i1 %62, i32 0, i32 512
  %65 = or i32 %63, %64
  store i32 %65, ptr %5, align 4, !tbaa !78
  %66 = getelementptr inbounds i32, ptr %1, i64 10
  %67 = load i32, ptr %66, align 4, !tbaa !74
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %65, -1025
  %70 = select i1 %68, i32 0, i32 1024
  %71 = or i32 %69, %70
  store i32 %71, ptr %5, align 4, !tbaa !78
  %72 = getelementptr inbounds i32, ptr %1, i64 11
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %71, -2049
  %76 = select i1 %74, i32 0, i32 2048
  %77 = or i32 %75, %76
  store i32 %77, ptr %5, align 4, !tbaa !78
  %78 = getelementptr inbounds i32, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %77, -4097
  %82 = select i1 %80, i32 0, i32 4096
  %83 = or i32 %81, %82
  store i32 %83, ptr %5, align 4, !tbaa !78
  %84 = getelementptr inbounds i32, ptr %1, i64 13
  %85 = load i32, ptr %84, align 4, !tbaa !74
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %83, -8193
  %88 = select i1 %86, i32 0, i32 8192
  %89 = or i32 %87, %88
  store i32 %89, ptr %5, align 4, !tbaa !78
  %90 = getelementptr inbounds i32, ptr %1, i64 14
  %91 = load i32, ptr %90, align 4, !tbaa !74
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %89, -16385
  %94 = select i1 %92, i32 0, i32 16384
  %95 = or i32 %93, %94
  store i32 %95, ptr %5, align 4, !tbaa !78
  %96 = getelementptr inbounds i32, ptr %1, i64 15
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %95, -32769
  %100 = select i1 %98, i32 0, i32 32768
  %101 = or i32 %99, %100
  store i32 %101, ptr %5, align 4, !tbaa !78
  %102 = getelementptr inbounds i32, ptr %1, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !74
  %104 = icmp eq i32 %103, 0
  %105 = and i32 %101, -65537
  %106 = select i1 %104, i32 0, i32 65536
  %107 = or i32 %105, %106
  store i32 %107, ptr %5, align 4, !tbaa !78
  %108 = getelementptr inbounds i32, ptr %1, i64 17
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %107, -131073
  %112 = select i1 %110, i32 0, i32 131072
  %113 = or i32 %111, %112
  store i32 %113, ptr %5, align 4, !tbaa !78
  %114 = getelementptr inbounds i32, ptr %1, i64 18
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %113, -262145
  %118 = select i1 %116, i32 0, i32 262144
  %119 = or i32 %117, %118
  store i32 %119, ptr %5, align 4, !tbaa !78
  %120 = getelementptr inbounds i32, ptr %1, i64 19
  %121 = load i32, ptr %120, align 4, !tbaa !74
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %119, -524289
  %124 = select i1 %122, i32 0, i32 524288
  %125 = or i32 %123, %124
  store i32 %125, ptr %5, align 4, !tbaa !78
  %126 = getelementptr inbounds i32, ptr %1, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !74
  %128 = icmp eq i32 %127, 0
  %129 = and i32 %125, -1048577
  %130 = select i1 %128, i32 0, i32 1048576
  %131 = or i32 %129, %130
  store i32 %131, ptr %5, align 4, !tbaa !78
  %132 = getelementptr inbounds i32, ptr %1, i64 21
  %133 = load i32, ptr %132, align 4, !tbaa !74
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %131, -2097153
  %136 = select i1 %134, i32 0, i32 2097152
  %137 = or i32 %135, %136
  store i32 %137, ptr %5, align 4, !tbaa !78
  %138 = getelementptr inbounds i32, ptr %1, i64 22
  %139 = load i32, ptr %138, align 4, !tbaa !74
  %140 = icmp eq i32 %139, 0
  %141 = and i32 %137, -4194305
  %142 = select i1 %140, i32 0, i32 4194304
  %143 = or i32 %141, %142
  store i32 %143, ptr %5, align 4, !tbaa !78
  %144 = getelementptr inbounds i32, ptr %1, i64 23
  %145 = load i32, ptr %144, align 4, !tbaa !74
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %143, -8388609
  %148 = select i1 %146, i32 0, i32 8388608
  %149 = or i32 %147, %148
  store i32 %149, ptr %5, align 4, !tbaa !78
  %150 = getelementptr inbounds i32, ptr %1, i64 24
  %151 = load i32, ptr %150, align 4, !tbaa !74
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %149, -16777217
  %154 = select i1 %152, i32 0, i32 16777216
  %155 = or i32 %153, %154
  store i32 %155, ptr %5, align 4, !tbaa !78
  %156 = getelementptr inbounds i32, ptr %1, i64 25
  %157 = load i32, ptr %156, align 4, !tbaa !74
  %158 = icmp eq i32 %157, 0
  %159 = and i32 %155, -33554433
  %160 = select i1 %158, i32 0, i32 33554432
  %161 = or i32 %159, %160
  store i32 %161, ptr %5, align 4, !tbaa !78
  %162 = getelementptr inbounds i32, ptr %1, i64 26
  %163 = load i32, ptr %162, align 4, !tbaa !74
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %161, -67108865
  %166 = select i1 %164, i32 0, i32 67108864
  %167 = or i32 %165, %166
  store i32 %167, ptr %5, align 4, !tbaa !78
  %168 = getelementptr inbounds i32, ptr %1, i64 27
  %169 = load i32, ptr %168, align 4, !tbaa !74
  %170 = icmp eq i32 %169, 0
  %171 = and i32 %167, -134217729
  %172 = select i1 %170, i32 0, i32 134217728
  %173 = or i32 %171, %172
  store i32 %173, ptr %5, align 4, !tbaa !78
  %174 = getelementptr inbounds i32, ptr %1, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !74
  %176 = icmp eq i32 %175, 0
  %177 = and i32 %173, -268435457
  %178 = select i1 %176, i32 0, i32 268435456
  %179 = or i32 %177, %178
  store i32 %179, ptr %5, align 4, !tbaa !78
  %180 = getelementptr inbounds i32, ptr %1, i64 29
  %181 = load i32, ptr %180, align 4, !tbaa !74
  %182 = icmp eq i32 %181, 0
  %183 = and i32 %179, -536870913
  %184 = select i1 %182, i32 0, i32 536870912
  %185 = or i32 %183, %184
  store i32 %185, ptr %5, align 4, !tbaa !78
  %186 = getelementptr inbounds i32, ptr %1, i64 30
  %187 = load i32, ptr %186, align 4, !tbaa !74
  %188 = icmp eq i32 %187, 0
  %189 = and i32 %185, -1073741825
  %190 = select i1 %188, i32 0, i32 1073741824
  %191 = or i32 %189, %190
  store i32 %191, ptr %5, align 4, !tbaa !78
  %192 = getelementptr inbounds i32, ptr %1, i64 31
  %193 = load i32, ptr %192, align 4, !tbaa !74
  %194 = icmp eq i32 %193, 0
  %195 = and i32 %191, 2147483647
  %196 = select i1 %194, i32 0, i32 -2147483648
  %197 = or i32 %195, %196
  store i32 %197, ptr %5, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_show_axes_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_show_axes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_show_names_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_show_names_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = and i32 %7, -9
  %9 = select i1 %5, i32 0, i32 8
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_use_deform_delay_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_use_deform_delay_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_use_mirror_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_use_mirror_x_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = and i32 %7, -257
  %9 = select i1 %5, i32 0, i32 256
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_use_auto_ik_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_use_auto_ik_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 0, i32 512
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_show_bone_custom_shapes_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_show_bone_custom_shapes_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = and i32 %7, -1025
  %9 = select i1 %5, i32 1024, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_show_group_colors_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_show_group_colors_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_show_only_ghost_selected_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_show_only_ghost_selected_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 0, i32 4096
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_ghost_step_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 17
  %5 = load i16, ptr %4, align 8, !tbaa !79
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_ghost_step_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 17
  store i16 %7, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_ghost_size_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 18
  %5 = load i16, ptr %4, align 2, !tbaa !80
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_ghost_size_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 20)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 18
  store i16 %7, ptr %8, align 2, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_ghost_frame_start_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 21
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_ghost_frame_start_set(ptr nocapture noundef readonly %0, i32 noundef %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 150000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 21
  store i32 %6, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 22
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 %6, ptr %8, align 4, !tbaa !82
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_ghost_frame_end_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bArmature, ptr %3, i64 0, i32 22
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Armature_ghost_frame_end_set(ptr nocapture noundef readonly %0, i32 noundef %1) #13 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 150000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 22
  store i32 %6, ptr %7, align 4, !tbaa !82
  %8 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 21
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 %6, ptr %8, align 8, !tbaa !81
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Armature_is_editmode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr i8, ptr %2, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureBones_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ArmatureBones_rna_properties, ptr %4, align 8, !tbaa !19
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ArmatureBones_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureBones_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureBones_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ArmatureBones_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureBones_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureBones_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Bone, ptr noundef %6) #18
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ArmatureBones_active_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #14 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !83
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %7, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %30

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %4
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %17 = load i16, ptr %16, align 8, !tbaa !85
  %18 = icmp eq i16 %17, 16975
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %15
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %30

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 5
  store ptr %7, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds %struct.Bone, ptr %7, i64 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %11, %23, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureEditBones_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ArmatureEditBones_rna_properties, ptr %4, align 8, !tbaa !19
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ArmatureEditBones_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureEditBones_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureEditBones_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ArmatureEditBones_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureEditBones_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureEditBones_active_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EditBone, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ArmatureEditBones_active_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !83
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  %9 = icmp eq ptr %7, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !91
  br label %20

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %4
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 6
  store ptr %7, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 9
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !92
  br label %20

20:                                               ; preds = %11, %13, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Bone_rna_properties, ptr %4, align 8, !tbaa !19
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Bone_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bone_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_parent_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Bone, ptr noundef %6) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_children_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Bone_children, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 4
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #18
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !94
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Bone, ptr noundef %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Bone_children_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #18
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Bone, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_children_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #18, !noalias !97
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Bone, ptr noundef %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_children_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bone_children_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #18
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !17
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Bone_children, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.Bone, ptr %8, i64 0, i32 4
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #18
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !100
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Bone, ptr noundef %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #18
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !103

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %48, ptr %21, align 8, !tbaa !25
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !104

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #18, !noalias !105
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Bone, ptr noundef %57) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #18
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Bone_children_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  %8 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !17
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_Bone_children, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.Bone, ptr %9, i64 0, i32 4
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef null) #18
  %13 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !108
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Bone, ptr noundef %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %19 = load i32, ptr %13, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %23 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %24

24:                                               ; preds = %21, %50
  %25 = load ptr, ptr %23, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Bone, ptr %25, i64 0, i32 5
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1024
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef 64) #18
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %38 = add i64 %29, 1
  %39 = and i64 %38, 4294967295
  %40 = call ptr %37(i64 noundef %39, ptr noundef nonnull @.str) #18
  %41 = load ptr, ptr %23, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Bone, ptr %41, i64 0, i32 5
  %43 = call ptr @BLI_strncpy_utf8(ptr noundef %40, ptr noundef nonnull %42, i64 noundef 64) #18
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #19
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %46(ptr noundef %40) #18
  br i1 %45, label %54, label %47

47:                                               ; preds = %36, %32, %24
  call void @rna_iterator_listbase_next(ptr noundef nonnull %6) #18
  %48 = load i32, ptr %13, align 8, !tbaa !21
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %51 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %6) #18, !noalias !111
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Bone, ptr noundef %51) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %52 = load i32, ptr %13, align 8, !tbaa !21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %24, !llvm.loop !114

54:                                               ; preds = %32, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %55

55:                                               ; preds = %47, %50, %54, %3, %16
  %56 = phi i32 [ 0, %16 ], [ 0, %3 ], [ 1, %54 ], [ 0, %50 ], [ 0, %47 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #18
  ret i32 %56
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %8 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 64) #18
  %9 = getelementptr inbounds %struct.Bone, ptr %7, i64 0, i32 5
  %10 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %9, i64 noundef 64) #18
  call void @ED_armature_bone_rename(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_layers_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 25
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !74
  %8 = load i32, ptr %5, align 8, !tbaa !115
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !74
  %12 = load i32, ptr %5, align 8, !tbaa !115
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !74
  %16 = load i32, ptr %5, align 8, !tbaa !115
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !74
  %20 = load i32, ptr %5, align 8, !tbaa !115
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !74
  %24 = load i32, ptr %5, align 8, !tbaa !115
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !74
  %28 = load i32, ptr %5, align 8, !tbaa !115
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !74
  %32 = load i32, ptr %5, align 8, !tbaa !115
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !74
  %36 = load i32, ptr %5, align 8, !tbaa !115
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !74
  %40 = load i32, ptr %5, align 8, !tbaa !115
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !74
  %44 = load i32, ptr %5, align 8, !tbaa !115
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !74
  %48 = load i32, ptr %5, align 8, !tbaa !115
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !74
  %52 = load i32, ptr %5, align 8, !tbaa !115
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !74
  %56 = load i32, ptr %5, align 8, !tbaa !115
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !74
  %60 = load i32, ptr %5, align 8, !tbaa !115
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !74
  %64 = load i32, ptr %5, align 8, !tbaa !115
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !74
  %68 = load i32, ptr %5, align 8, !tbaa !115
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !74
  %72 = load i32, ptr %5, align 8, !tbaa !115
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !74
  %76 = load i32, ptr %5, align 8, !tbaa !115
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !74
  %80 = load i32, ptr %5, align 8, !tbaa !115
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !74
  %84 = load i32, ptr %5, align 8, !tbaa !115
  %85 = lshr i32 %84, 20
  %86 = and i32 %85, 1
  %87 = getelementptr inbounds i32, ptr %1, i64 20
  store i32 %86, ptr %87, align 4, !tbaa !74
  %88 = load i32, ptr %5, align 8, !tbaa !115
  %89 = lshr i32 %88, 21
  %90 = and i32 %89, 1
  %91 = getelementptr inbounds i32, ptr %1, i64 21
  store i32 %90, ptr %91, align 4, !tbaa !74
  %92 = load i32, ptr %5, align 8, !tbaa !115
  %93 = lshr i32 %92, 22
  %94 = and i32 %93, 1
  %95 = getelementptr inbounds i32, ptr %1, i64 22
  store i32 %94, ptr %95, align 4, !tbaa !74
  %96 = load i32, ptr %5, align 8, !tbaa !115
  %97 = lshr i32 %96, 23
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds i32, ptr %1, i64 23
  store i32 %98, ptr %99, align 4, !tbaa !74
  %100 = load i32, ptr %5, align 8, !tbaa !115
  %101 = lshr i32 %100, 24
  %102 = and i32 %101, 1
  %103 = getelementptr inbounds i32, ptr %1, i64 24
  store i32 %102, ptr %103, align 4, !tbaa !74
  %104 = load i32, ptr %5, align 8, !tbaa !115
  %105 = lshr i32 %104, 25
  %106 = and i32 %105, 1
  %107 = getelementptr inbounds i32, ptr %1, i64 25
  store i32 %106, ptr %107, align 4, !tbaa !74
  %108 = load i32, ptr %5, align 8, !tbaa !115
  %109 = lshr i32 %108, 26
  %110 = and i32 %109, 1
  %111 = getelementptr inbounds i32, ptr %1, i64 26
  store i32 %110, ptr %111, align 4, !tbaa !74
  %112 = load i32, ptr %5, align 8, !tbaa !115
  %113 = lshr i32 %112, 27
  %114 = and i32 %113, 1
  %115 = getelementptr inbounds i32, ptr %1, i64 27
  store i32 %114, ptr %115, align 4, !tbaa !74
  %116 = load i32, ptr %5, align 8, !tbaa !115
  %117 = lshr i32 %116, 28
  %118 = and i32 %117, 1
  %119 = getelementptr inbounds i32, ptr %1, i64 28
  store i32 %118, ptr %119, align 4, !tbaa !74
  %120 = load i32, ptr %5, align 8, !tbaa !115
  %121 = lshr i32 %120, 29
  %122 = and i32 %121, 1
  %123 = getelementptr inbounds i32, ptr %1, i64 29
  store i32 %122, ptr %123, align 4, !tbaa !74
  %124 = load i32, ptr %5, align 8, !tbaa !115
  %125 = lshr i32 %124, 30
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds i32, ptr %1, i64 30
  store i32 %126, ptr %127, align 4, !tbaa !74
  %128 = load i32, ptr %5, align 8, !tbaa !115
  %129 = lshr i32 %128, 31
  %130 = getelementptr inbounds i32, ptr %1, i64 31
  store i32 %129, ptr %130, align 4, !tbaa !74
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_layers_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 25
  tail call fastcc void @rna_bone_layer_set(ptr noundef nonnull %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_use_connect_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_use_inherit_rotation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_use_inherit_rotation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 512, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_use_envelope_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_use_envelope_multiply_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_use_deform_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_use_deform_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 4096, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_use_inherit_scale_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_use_inherit_scale_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -32769
  %9 = select i1 %5, i32 32768, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_use_local_location_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_use_local_location_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -4194305
  %9 = select i1 %5, i32 4194304, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_use_relative_parent_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 23
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_use_relative_parent_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -8388609
  %9 = select i1 %5, i32 0, i32 8388608
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_show_wire_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_show_wire_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -131073
  %9 = select i1 %5, i32 0, i32 131072
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_use_cyclic_offset_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_use_cyclic_offset_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -262145
  %9 = select i1 %5, i32 262144, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_hide_select_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_hide_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Bone_envelope_distance_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 8, !tbaa !116
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_envelope_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Bone_envelope_weight_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 4, !tbaa !117
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_envelope_weight_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Bone_head_radius_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 22
  %5 = load float, ptr %4, align 4, !tbaa !118
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_head_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 22
  store float %7, ptr %8, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Bone_tail_radius_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 23
  %5 = load float, ptr %4, align 8, !tbaa !119
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_tail_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 23
  store float %7, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_bbone_segments_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 26
  %5 = load i16, ptr %4, align 4, !tbaa !120
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_bbone_segments_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 26
  store i16 %7, ptr %8, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Bone_bbone_in_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 20
  %5 = load float, ptr %4, align 4, !tbaa !121
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_bbone_in_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 20
  store float %7, ptr %8, align 4, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Bone_bbone_out_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 21
  %5 = load float, ptr %4, align 8, !tbaa !122
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_bbone_out_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 21
  store float %7, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Bone_bbone_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 8, !tbaa !123
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_bbone_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Bone_bbone_z_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 19
  %5 = load float, ptr %4, align 8, !tbaa !124
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_bbone_z_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 19
  store float %7, ptr %8, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_hide_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_hide_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -65
  %9 = select i1 %5, i32 0, i32 64
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_select_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_select_head_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_select_head_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Bone_select_tail_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Bone, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_select_tail_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_matrix_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9
  %6 = load float, ptr %5, align 4, !tbaa !125
  store float %6, ptr %1, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  %13 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !125
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !125
  %16 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !125
  %18 = getelementptr inbounds float, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !125
  %19 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 1, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !125
  %21 = getelementptr inbounds float, ptr %1, i64 5
  store float %20, ptr %21, align 4, !tbaa !125
  %22 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !125
  %24 = getelementptr inbounds float, ptr %1, i64 6
  store float %23, ptr %24, align 4, !tbaa !125
  %25 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 2, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !125
  %27 = getelementptr inbounds float, ptr %1, i64 7
  store float %26, ptr %27, align 4, !tbaa !125
  %28 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 2, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !125
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_matrix_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9
  %6 = load float, ptr %1, align 4, !tbaa !125
  store float %6, ptr %5, align 4, !tbaa !125
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 0, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 0, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !125
  %15 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 1
  store float %14, ptr %15, align 4, !tbaa !125
  %16 = getelementptr inbounds float, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !125
  %18 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 1, i64 1
  store float %17, ptr %18, align 4, !tbaa !125
  %19 = getelementptr inbounds float, ptr %1, i64 5
  %20 = load float, ptr %19, align 4, !tbaa !125
  %21 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 1, i64 2
  store float %20, ptr %21, align 4, !tbaa !125
  %22 = getelementptr inbounds float, ptr %1, i64 6
  %23 = load float, ptr %22, align 4, !tbaa !125
  %24 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 2
  store float %23, ptr %24, align 4, !tbaa !125
  %25 = getelementptr inbounds float, ptr %1, i64 7
  %26 = load float, ptr %25, align 4, !tbaa !125
  %27 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 2, i64 1
  store float %26, ptr %27, align 4, !tbaa !125
  %28 = getelementptr inbounds float, ptr %1, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !125
  %30 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 9, i64 2, i64 2
  store float %29, ptr %30, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_matrix_local_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13
  %6 = load float, ptr %5, align 4, !tbaa !125
  store float %6, ptr %1, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 0, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  %13 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !125
  %15 = getelementptr inbounds float, ptr %1, i64 3
  store float %14, ptr %15, align 4, !tbaa !125
  %16 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !125
  %18 = getelementptr inbounds float, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !125
  %19 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 1, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !125
  %21 = getelementptr inbounds float, ptr %1, i64 5
  store float %20, ptr %21, align 4, !tbaa !125
  %22 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !125
  %24 = getelementptr inbounds float, ptr %1, i64 6
  store float %23, ptr %24, align 4, !tbaa !125
  %25 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 1, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !125
  %27 = getelementptr inbounds float, ptr %1, i64 7
  store float %26, ptr %27, align 4, !tbaa !125
  %28 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !125
  %30 = getelementptr inbounds float, ptr %1, i64 8
  store float %29, ptr %30, align 4, !tbaa !125
  %31 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !125
  %33 = getelementptr inbounds float, ptr %1, i64 9
  store float %32, ptr %33, align 4, !tbaa !125
  %34 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !125
  %36 = getelementptr inbounds float, ptr %1, i64 10
  store float %35, ptr %36, align 4, !tbaa !125
  %37 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 2, i64 3
  %38 = load float, ptr %37, align 4, !tbaa !125
  %39 = getelementptr inbounds float, ptr %1, i64 11
  store float %38, ptr %39, align 4, !tbaa !125
  %40 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 3
  %41 = load float, ptr %40, align 4, !tbaa !125
  %42 = getelementptr inbounds float, ptr %1, i64 12
  store float %41, ptr %42, align 4, !tbaa !125
  %43 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 3, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !125
  %45 = getelementptr inbounds float, ptr %1, i64 13
  store float %44, ptr %45, align 4, !tbaa !125
  %46 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 3, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !125
  %48 = getelementptr inbounds float, ptr %1, i64 14
  store float %47, ptr %48, align 4, !tbaa !125
  %49 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 3, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !125
  %51 = getelementptr inbounds float, ptr %1, i64 15
  store float %50, ptr %51, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_matrix_local_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13
  %6 = load float, ptr %1, align 4, !tbaa !125
  store float %6, ptr %5, align 4, !tbaa !125
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 0, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 0, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  %13 = getelementptr inbounds float, ptr %1, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !125
  %15 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 0, i64 3
  store float %14, ptr %15, align 4, !tbaa !125
  %16 = getelementptr inbounds float, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !125
  %18 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 1
  store float %17, ptr %18, align 4, !tbaa !125
  %19 = getelementptr inbounds float, ptr %1, i64 5
  %20 = load float, ptr %19, align 4, !tbaa !125
  %21 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 1, i64 1
  store float %20, ptr %21, align 4, !tbaa !125
  %22 = getelementptr inbounds float, ptr %1, i64 6
  %23 = load float, ptr %22, align 4, !tbaa !125
  %24 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 1, i64 2
  store float %23, ptr %24, align 4, !tbaa !125
  %25 = getelementptr inbounds float, ptr %1, i64 7
  %26 = load float, ptr %25, align 4, !tbaa !125
  %27 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 1, i64 3
  store float %26, ptr %27, align 4, !tbaa !125
  %28 = getelementptr inbounds float, ptr %1, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !125
  %30 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 2
  store float %29, ptr %30, align 4, !tbaa !125
  %31 = getelementptr inbounds float, ptr %1, i64 9
  %32 = load float, ptr %31, align 4, !tbaa !125
  %33 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 2, i64 1
  store float %32, ptr %33, align 4, !tbaa !125
  %34 = getelementptr inbounds float, ptr %1, i64 10
  %35 = load float, ptr %34, align 4, !tbaa !125
  %36 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 2, i64 2
  store float %35, ptr %36, align 4, !tbaa !125
  %37 = getelementptr inbounds float, ptr %1, i64 11
  %38 = load float, ptr %37, align 4, !tbaa !125
  %39 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 2, i64 3
  store float %38, ptr %39, align 4, !tbaa !125
  %40 = getelementptr inbounds float, ptr %1, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !125
  %42 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 3
  store float %41, ptr %42, align 4, !tbaa !125
  %43 = getelementptr inbounds float, ptr %1, i64 13
  %44 = load float, ptr %43, align 4, !tbaa !125
  %45 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 3, i64 1
  store float %44, ptr %45, align 4, !tbaa !125
  %46 = getelementptr inbounds float, ptr %1, i64 14
  %47 = load float, ptr %46, align 4, !tbaa !125
  %48 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 3, i64 2
  store float %47, ptr %48, align 4, !tbaa !125
  %49 = getelementptr inbounds float, ptr %1, i64 15
  %50 = load float, ptr %49, align 4, !tbaa !125
  %51 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 13, i64 3, i64 3
  store float %50, ptr %51, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_tail_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !125
  store float %6, ptr %1, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 8, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 8, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_tail_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 8
  %6 = load float, ptr %1, align 4, !tbaa !125
  store float %6, ptr %5, align 4, !tbaa !125
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 8, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 8, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_tail_local_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 12
  %6 = load float, ptr %5, align 4, !tbaa !125
  store float %6, ptr %1, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 12, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 12, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_tail_local_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 12
  %6 = load float, ptr %1, align 4, !tbaa !125
  store float %6, ptr %5, align 4, !tbaa !125
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 12, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 12, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_head_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 7
  %6 = load float, ptr %5, align 4, !tbaa !125
  store float %6, ptr %1, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 7, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 7, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_head_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 7
  %6 = load float, ptr %1, align 4, !tbaa !125
  store float %6, ptr %5, align 4, !tbaa !125
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 7, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 7, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_head_local_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 11
  %6 = load float, ptr %5, align 4, !tbaa !125
  store float %6, ptr %1, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 11, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 11, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bone_head_local_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 11
  %6 = load float, ptr %1, align 4, !tbaa !125
  store float %6, ptr %5, align 4, !tbaa !125
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 11, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.Bone, ptr %4, i64 0, i32 11, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_EditBone_rna_properties, ptr %4, align 8, !tbaa !19
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #18
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @EditBone_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EditBone_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_parent_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5, !noalias !126
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !129, !noalias !126
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_EditBone, ptr noundef %6) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_parent_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = and i32 %14, -5
  store i32 %18, ptr %13, align 4, !tbaa !92
  br label %19

19:                                               ; preds = %17, %12, %8
  store ptr null, ptr %9, align 8, !tbaa !129
  %20 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !92
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4, !tbaa !92
  br label %65

23:                                               ; preds = %2
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !83
  %26 = icmp ne ptr %25, %24
  %27 = icmp eq ptr %6, %4
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %65, label %29

29:                                               ; preds = %23, %34
  %30 = phi ptr [ %32, %34 ], [ %4, %23 ]
  %31 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %32, %6
  br i1 %35, label %65, label %29, !llvm.loop !130

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 3
  store ptr %4, ptr %37, align 8, !tbaa !129
  %38 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !92
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7
  %44 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8
  %45 = load float, ptr %44, align 4, !tbaa !125
  store float %45, ptr %43, align 4, !tbaa !125
  %46 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !125
  %48 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7, i64 1
  store float %47, ptr %48, align 4, !tbaa !125
  %49 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !125
  %51 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7, i64 2
  store float %50, ptr %51, align 4, !tbaa !125
  %52 = and i32 %39, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = or i32 %56, 4
  store i32 %57, ptr %55, align 4, !tbaa !92
  br label %65

58:                                               ; preds = %36
  %59 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !92
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = and i32 %60, -5
  store i32 %64, ptr %59, align 4, !tbaa !92
  br label %65

65:                                               ; preds = %34, %19, %23, %42, %54, %58, %63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_roll_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !131
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_roll_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 6
  store float %1, ptr %5, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_head_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !125
  store float %6, ptr %1, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_head_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !125
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7, i64 0
  store float %5, ptr %6, align 4, !tbaa !125
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_tail_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !125
  store float %6, ptr %1, align 4, !tbaa !125
  %7 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds float, ptr %1, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_tail_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load float, ptr %1, align 4, !tbaa !125
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8, i64 0
  store float %5, ptr %6, align 4, !tbaa !125
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8, i64 1
  store float %8, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 8, i64 2
  store float %11, ptr %12, align 4, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !83
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %8 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 64) #18
  %9 = getelementptr inbounds %struct.EditBone, ptr %7, i64 0, i32 5
  %10 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %9, i64 noundef 64) #18
  call void @ED_armature_bone_rename(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_layers_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = and i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !74
  %8 = load i32, ptr %5, align 8, !tbaa !132
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !74
  %12 = load i32, ptr %5, align 8, !tbaa !132
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %14, ptr %15, align 4, !tbaa !74
  %16 = load i32, ptr %5, align 8, !tbaa !132
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 1
  %19 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !74
  %20 = load i32, ptr %5, align 8, !tbaa !132
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !74
  %24 = load i32, ptr %5, align 8, !tbaa !132
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 %26, ptr %27, align 4, !tbaa !74
  %28 = load i32, ptr %5, align 8, !tbaa !132
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 %30, ptr %31, align 4, !tbaa !74
  %32 = load i32, ptr %5, align 8, !tbaa !132
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 %34, ptr %35, align 4, !tbaa !74
  %36 = load i32, ptr %5, align 8, !tbaa !132
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 1
  %39 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !74
  %40 = load i32, ptr %5, align 8, !tbaa !132
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 %42, ptr %43, align 4, !tbaa !74
  %44 = load i32, ptr %5, align 8, !tbaa !132
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 %46, ptr %47, align 4, !tbaa !74
  %48 = load i32, ptr %5, align 8, !tbaa !132
  %49 = lshr i32 %48, 11
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 %50, ptr %51, align 4, !tbaa !74
  %52 = load i32, ptr %5, align 8, !tbaa !132
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !74
  %56 = load i32, ptr %5, align 8, !tbaa !132
  %57 = lshr i32 %56, 13
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !74
  %60 = load i32, ptr %5, align 8, !tbaa !132
  %61 = lshr i32 %60, 14
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 %62, ptr %63, align 4, !tbaa !74
  %64 = load i32, ptr %5, align 8, !tbaa !132
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 1
  %67 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 %66, ptr %67, align 4, !tbaa !74
  %68 = load i32, ptr %5, align 8, !tbaa !132
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 1
  %71 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 %70, ptr %71, align 4, !tbaa !74
  %72 = load i32, ptr %5, align 8, !tbaa !132
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 %74, ptr %75, align 4, !tbaa !74
  %76 = load i32, ptr %5, align 8, !tbaa !132
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 %78, ptr %79, align 4, !tbaa !74
  %80 = load i32, ptr %5, align 8, !tbaa !132
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 %82, ptr %83, align 4, !tbaa !74
  %84 = load i32, ptr %5, align 8, !tbaa !132
  %85 = lshr i32 %84, 20
  %86 = and i32 %85, 1
  %87 = getelementptr inbounds i32, ptr %1, i64 20
  store i32 %86, ptr %87, align 4, !tbaa !74
  %88 = load i32, ptr %5, align 8, !tbaa !132
  %89 = lshr i32 %88, 21
  %90 = and i32 %89, 1
  %91 = getelementptr inbounds i32, ptr %1, i64 21
  store i32 %90, ptr %91, align 4, !tbaa !74
  %92 = load i32, ptr %5, align 8, !tbaa !132
  %93 = lshr i32 %92, 22
  %94 = and i32 %93, 1
  %95 = getelementptr inbounds i32, ptr %1, i64 22
  store i32 %94, ptr %95, align 4, !tbaa !74
  %96 = load i32, ptr %5, align 8, !tbaa !132
  %97 = lshr i32 %96, 23
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds i32, ptr %1, i64 23
  store i32 %98, ptr %99, align 4, !tbaa !74
  %100 = load i32, ptr %5, align 8, !tbaa !132
  %101 = lshr i32 %100, 24
  %102 = and i32 %101, 1
  %103 = getelementptr inbounds i32, ptr %1, i64 24
  store i32 %102, ptr %103, align 4, !tbaa !74
  %104 = load i32, ptr %5, align 8, !tbaa !132
  %105 = lshr i32 %104, 25
  %106 = and i32 %105, 1
  %107 = getelementptr inbounds i32, ptr %1, i64 25
  store i32 %106, ptr %107, align 4, !tbaa !74
  %108 = load i32, ptr %5, align 8, !tbaa !132
  %109 = lshr i32 %108, 26
  %110 = and i32 %109, 1
  %111 = getelementptr inbounds i32, ptr %1, i64 26
  store i32 %110, ptr %111, align 4, !tbaa !74
  %112 = load i32, ptr %5, align 8, !tbaa !132
  %113 = lshr i32 %112, 27
  %114 = and i32 %113, 1
  %115 = getelementptr inbounds i32, ptr %1, i64 27
  store i32 %114, ptr %115, align 4, !tbaa !74
  %116 = load i32, ptr %5, align 8, !tbaa !132
  %117 = lshr i32 %116, 28
  %118 = and i32 %117, 1
  %119 = getelementptr inbounds i32, ptr %1, i64 28
  store i32 %118, ptr %119, align 4, !tbaa !74
  %120 = load i32, ptr %5, align 8, !tbaa !132
  %121 = lshr i32 %120, 29
  %122 = and i32 %121, 1
  %123 = getelementptr inbounds i32, ptr %1, i64 29
  store i32 %122, ptr %123, align 4, !tbaa !74
  %124 = load i32, ptr %5, align 8, !tbaa !132
  %125 = lshr i32 %124, 30
  %126 = and i32 %125, 1
  %127 = getelementptr inbounds i32, ptr %1, i64 30
  store i32 %126, ptr %127, align 4, !tbaa !74
  %128 = load i32, ptr %5, align 8, !tbaa !132
  %129 = lshr i32 %128, 31
  %130 = getelementptr inbounds i32, ptr %1, i64 31
  store i32 %129, ptr %130, align 4, !tbaa !74
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_layers_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 10
  tail call fastcc void @rna_bone_layer_set(ptr noundef nonnull %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_use_connect_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_use_connect_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  %11 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  br i1 %5, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7
  %17 = getelementptr inbounds %struct.EditBone, ptr %12, i64 0, i32 8
  %18 = load float, ptr %17, align 4, !tbaa !125
  store float %18, ptr %16, align 4, !tbaa !125
  %19 = getelementptr inbounds %struct.EditBone, ptr %12, i64 0, i32 8, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !125
  %21 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7, i64 1
  store float %20, ptr %21, align 4, !tbaa !125
  %22 = getelementptr inbounds %struct.EditBone, ptr %12, i64 0, i32 8, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !125
  %24 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 7, i64 2
  store float %23, ptr %24, align 4, !tbaa !125
  %25 = and i32 %7, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.EditBone, ptr %12, i64 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !92
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 4, !tbaa !92
  br label %38

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.EditBone, ptr %12, i64 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = and i32 %33, -5
  store i32 %37, ptr %32, align 4, !tbaa !92
  br label %38

38:                                               ; preds = %2, %15, %27, %31, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_use_inherit_rotation_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_use_inherit_rotation_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -513
  %9 = select i1 %5, i32 512, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_use_envelope_multiply_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_use_envelope_multiply_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -2049
  %9 = select i1 %5, i32 0, i32 2048
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_use_deform_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 12
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_use_deform_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -4097
  %9 = select i1 %5, i32 4096, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_use_inherit_scale_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 15
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_use_inherit_scale_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -32769
  %9 = select i1 %5, i32 32768, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_use_local_location_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_use_local_location_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -4194305
  %9 = select i1 %5, i32 4194304, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_use_relative_parent_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 23
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_use_relative_parent_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -8388609
  %9 = select i1 %5, i32 0, i32 8388608
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_show_wire_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_show_wire_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -131073
  %9 = select i1 %5, i32 0, i32 131072
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_use_cyclic_offset_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  %8 = xor i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_use_cyclic_offset_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -262145
  %9 = select i1 %5, i32 262144, i32 0
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_hide_select_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_hide_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -2097153
  %9 = select i1 %5, i32 0, i32 2097152
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_envelope_distance_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !133
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_envelope_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_envelope_weight_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !134
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_envelope_weight_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_head_radius_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !135
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_head_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 18
  store float %7, ptr %8, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_tail_radius_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 19
  %5 = load float, ptr %4, align 4, !tbaa !136
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_tail_radius_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 19
  store float %7, ptr %8, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_bbone_segments_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 21
  %5 = load i16, ptr %4, align 4, !tbaa !137
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_bbone_segments_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 32)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 21
  store i16 %7, ptr %8, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_bbone_in_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 16
  %5 = load float, ptr %4, align 8, !tbaa !138
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_bbone_in_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 16
  store float %7, ptr %8, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_bbone_out_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 17
  %5 = load float, ptr %4, align 4, !tbaa !139
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_bbone_out_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 2.000000e+00
  %6 = select fast i1 %5, float 2.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 17
  store float %7, ptr %8, align 4, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_bbone_x_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !140
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_bbone_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @EditBone_bbone_z_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 4, !tbaa !141
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_bbone_z_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_hide_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_hide_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -1025
  %9 = select i1 %5, i32 0, i32 1024
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_lock_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_lock_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -524289
  %9 = select i1 %5, i32 0, i32 524288
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_select_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_select_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -2
  %9 = zext i1 %5 to i32
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_select_head_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_select_head_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -3
  %9 = select i1 %5, i32 0, i32 2
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EditBone_select_tail_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.EditBone, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EditBone_select_tail_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.EditBone, ptr %4, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, -5
  %9 = select i1 %5, i32 0, i32 4
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_matrix_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @ED_armature_ebone_to_mat4(ptr noundef %4, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_matrix_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @ED_armature_ebone_from_mat4(ptr noundef %4, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ED_armature_transform(ptr noundef %0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Armature_transform_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  tail call void @ED_armature_transform(ptr noundef %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ArmatureEditBones_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.221, ptr noundef nonnull %8) #18
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @ED_armature_edit_bone_add(ptr noundef nonnull %0, ptr noundef %2) #18
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ null, %7 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureEditBones_new_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.221, ptr noundef nonnull %12) #18
  br label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = tail call ptr @ED_armature_edit_bone_add(ptr noundef nonnull %6, ptr noundef %14) #18
  br label %16

16:                                               ; preds = %11, %13
  %17 = phi ptr [ null, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureEditBones_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.222, ptr noundef nonnull %10) #18
  br label %18

11:                                               ; preds = %3
  %12 = tail call i32 @BLI_findindex(ptr noundef nonnull %7, ptr noundef %5) #18
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %16 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 5
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.223, ptr noundef nonnull %15, ptr noundef nonnull %16) #18
  br label %18

17:                                               ; preds = %11
  tail call void @ED_armature_edit_bone_remove(ptr noundef nonnull %0, ptr noundef %5) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %9, %14, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureEditBones_remove_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.bArmature, ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.222, ptr noundef nonnull %15) #18
  br label %23

16:                                               ; preds = %4
  %17 = tail call i32 @BLI_findindex(ptr noundef nonnull %12, ptr noundef %10) #18
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4, i64 2
  %21 = getelementptr inbounds %struct.EditBone, ptr %10, i64 0, i32 5
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.223, ptr noundef nonnull %20, ptr noundef nonnull %21) #18
  br label %23

22:                                               ; preds = %16
  tail call void @ED_armature_edit_bone_remove(ptr noundef nonnull %6, ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %14, %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @Bone_evaluate_envelope(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 10
  %4 = load i32, ptr %3, align 8, !tbaa !90
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 16
  %9 = load float, ptr %8, align 4, !tbaa !117
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi fast float [ %9, %7 ], [ 1.000000e+00, %2 ]
  %12 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 11
  %13 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 22
  %15 = load float, ptr %14, align 4, !tbaa !118
  %16 = fmul fast float %15, %11
  %17 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 23
  %18 = load float, ptr %17, align 8, !tbaa !119
  %19 = fmul fast float %18, %11
  %20 = getelementptr inbounds %struct.Bone, ptr %0, i64 0, i32 15
  %21 = load float, ptr %20, align 8, !tbaa !116
  %22 = fmul fast float %21, %11
  %23 = tail call fast nofpclass(nan inf) float @distfactor_to_bone(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %16, float noundef nofpclass(nan inf) %19, float noundef nofpclass(nan inf) %22) #18
  ret float %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Bone_evaluate_envelope_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = getelementptr inbounds %struct.Bone, ptr %6, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Bone, ptr %6, i64 0, i32 16
  %14 = load float, ptr %13, align 4, !tbaa !117
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi fast float [ %14, %12 ], [ 1.000000e+00, %4 ]
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  %18 = getelementptr inbounds %struct.Bone, ptr %6, i64 0, i32 11
  %19 = getelementptr inbounds %struct.Bone, ptr %6, i64 0, i32 12
  %20 = getelementptr inbounds %struct.Bone, ptr %6, i64 0, i32 22
  %21 = load float, ptr %20, align 4, !tbaa !118
  %22 = fmul fast float %21, %16
  %23 = getelementptr inbounds %struct.Bone, ptr %6, i64 0, i32 23
  %24 = load float, ptr %23, align 8, !tbaa !119
  %25 = fmul fast float %24, %16
  %26 = getelementptr inbounds %struct.Bone, ptr %6, i64 0, i32 15
  %27 = load float, ptr %26, align 8, !tbaa !116
  %28 = fmul fast float %27, %16
  %29 = tail call fast nofpclass(nan inf) float @distfactor_to_bone(ptr noundef %7, ptr noundef nonnull %18, ptr noundef nonnull %19, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %28) #18
  store float %29, ptr %17, align 4, !tbaa !125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_align_roll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0) #18
  %4 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 6
  store float %3, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @EditBone_align_roll_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = tail call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef %6, ptr noundef %7, i8 noundef zeroext 0) #18
  %9 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 6
  store float %8, ptr %9, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Armature_update_data(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #18
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Armature_redraw_data(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Armature_update_layers(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 15
  br label %10

10:                                               ; preds = %8, %22
  %11 = phi ptr [ %6, %8 ], [ %23, %22 ]
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 8, !tbaa !73
  %21 = getelementptr inbounds %struct.bPose, ptr %17, i64 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !145
  br label %22

22:                                               ; preds = %10, %15, %19
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %10, !llvm.loop !147

25:                                               ; preds = %22, %3
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %4) #18
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #2

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Bone_update_renamed(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %4) #18
  tail call void @WM_main_add_notifier(i32 noundef 239599616, ptr noundef %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Bone_select_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %8 = load i16, ptr %7, align 8, !tbaa !85
  switch i16 %8, label %22 [
    i16 21057, label %9
    i16 16975, label %14
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds %struct.bArmature, ptr %16, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !69
  %19 = and i32 %18, 16384
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %9
  tail call void @DAG_id_tag_update(ptr noundef nonnull %4, i16 noundef signext 2) #18
  br label %22

22:                                               ; preds = %21, %14, %6, %9, %3
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_Bone_path(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [128 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #18
  %6 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 5
  %7 = call i64 @BLI_strescape(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 128) #18
  %8 = icmp eq ptr %3, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %11 = load i16, ptr %10, align 8, !tbaa !85
  %12 = icmp eq i16 %11, 16975
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  br label %14

14:                                               ; preds = %9, %13
  %15 = phi ptr [ @.str.260, %13 ], [ @.str.259, %9 ]
  %16 = call ptr (ptr, ...) @BLI_sprintfN(ptr noundef nonnull %15, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #18
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_Bone_idprops(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %union.IDPropertyTemplate, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp ne i8 %1, 0
  %7 = getelementptr inbounds %struct.Bone, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = icmp eq ptr %8, null
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %3, ptr noundef nonnull @.str.261) #18
  store ptr %12, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ %8, %2 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Armature_editbone_transform_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.EditBone, ptr %8, i64 0, i32 8
  %17 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7
  %18 = load float, ptr %17, align 4, !tbaa !125
  store float %18, ptr %16, align 4, !tbaa !125
  %19 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !125
  %21 = getelementptr inbounds %struct.EditBone, ptr %8, i64 0, i32 8, i64 1
  store float %20, ptr %21, align 4, !tbaa !125
  %22 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !125
  %24 = getelementptr inbounds %struct.EditBone, ptr %8, i64 0, i32 8, i64 2
  store float %23, ptr %24, align 4, !tbaa !125
  br label %25

25:                                               ; preds = %15, %10, %3
  %26 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 8
  %32 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 8, i64 1
  %33 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 8, i64 2
  br label %34

34:                                               ; preds = %30, %51
  %35 = phi ptr [ %28, %30 ], [ %52, %51 ]
  %36 = getelementptr inbounds %struct.EditBone, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.EditBone, ptr %35, i64 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !92
  %42 = and i32 %41, 16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.EditBone, ptr %35, i64 0, i32 7
  %46 = load float, ptr %31, align 4, !tbaa !125
  store float %46, ptr %45, align 4, !tbaa !125
  %47 = load float, ptr %32, align 4, !tbaa !125
  %48 = getelementptr inbounds %struct.EditBone, ptr %35, i64 0, i32 7, i64 1
  store float %47, ptr %48, align 4, !tbaa !125
  %49 = load float, ptr %33, align 4, !tbaa !125
  %50 = getelementptr inbounds %struct.EditBone, ptr %35, i64 0, i32 7, i64 2
  store float %49, ptr %50, align 4, !tbaa !125
  br label %51

51:                                               ; preds = %34, %39, %44
  %52 = load ptr, ptr %35, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %34, !llvm.loop !149

54:                                               ; preds = %51, %25
  %55 = getelementptr inbounds %struct.bArmature, ptr %4, i64 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = and i32 %56, 256
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %118, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @ED_armature_bone_get_mirrored(ptr noundef nonnull %27, ptr noundef %6) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %118, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 6
  %64 = load float, ptr %63, align 8, !tbaa !131
  %65 = fneg fast float %64
  %66 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 6
  store float %65, ptr %66, align 8, !tbaa !131
  %67 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7
  %68 = load float, ptr %67, align 4, !tbaa !125
  %69 = fneg fast float %68
  %70 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 7
  store float %69, ptr %70, align 4, !tbaa !125
  %71 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 8
  %72 = load float, ptr %71, align 8, !tbaa !125
  %73 = fneg fast float %72
  %74 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 8
  store float %73, ptr %74, align 8, !tbaa !125
  %75 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = icmp eq ptr %76, null
  br i1 %77, label %91, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !92
  %81 = and i32 %80, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.EditBone, ptr %76, i64 0, i32 8
  store float %69, ptr %84, align 4, !tbaa !125
  %85 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 7, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !125
  %87 = getelementptr inbounds %struct.EditBone, ptr %76, i64 0, i32 8, i64 1
  store float %86, ptr %87, align 4, !tbaa !125
  %88 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 7, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !125
  %90 = getelementptr inbounds %struct.EditBone, ptr %76, i64 0, i32 8, i64 2
  store float %89, ptr %90, align 4, !tbaa !125
  br label %91

91:                                               ; preds = %83, %78, %62
  %92 = load ptr, ptr %26, align 8, !tbaa !44
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %118, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 8, i64 1
  %97 = getelementptr inbounds %struct.EditBone, ptr %60, i64 0, i32 8, i64 2
  br label %98

98:                                               ; preds = %95, %115
  %99 = phi ptr [ %93, %95 ], [ %116, %115 ]
  %100 = getelementptr inbounds %struct.EditBone, ptr %99, i64 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !129
  %102 = icmp eq ptr %101, %60
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.EditBone, ptr %99, i64 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !92
  %106 = and i32 %105, 16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.EditBone, ptr %99, i64 0, i32 7
  %110 = load float, ptr %74, align 4, !tbaa !125
  store float %110, ptr %109, align 4, !tbaa !125
  %111 = load float, ptr %96, align 4, !tbaa !125
  %112 = getelementptr inbounds %struct.EditBone, ptr %99, i64 0, i32 7, i64 1
  store float %111, ptr %112, align 4, !tbaa !125
  %113 = load float, ptr %97, align 4, !tbaa !125
  %114 = getelementptr inbounds %struct.EditBone, ptr %99, i64 0, i32 7, i64 2
  store float %113, ptr %114, align 4, !tbaa !125
  br label %115

115:                                              ; preds = %98, %103, %108
  %116 = load ptr, ptr %99, align 8, !tbaa !18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %98, !llvm.loop !150

118:                                              ; preds = %115, %91, %59, %54
  %119 = load ptr, ptr %2, align 8, !tbaa !83
  tail call void @DAG_id_tag_update(ptr noundef %119, i16 noundef signext 0) #18
  tail call void @WM_main_add_notifier(i32 noundef 274399232, ptr noundef %119) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rna_EditBone_idprops(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 {
  %3 = alloca %union.IDPropertyTemplate, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp ne i8 %1, 0
  %7 = getelementptr inbounds %struct.EditBone, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp eq ptr %8, null
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = call ptr @IDP_New(i32 noundef 6, ptr noundef nonnull %3, ptr noundef nonnull @.str.262) #18
  store ptr %12, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %12, %11 ], [ %8, %2 ]
  ret ptr %14
}

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #2

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ED_armature_bone_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @rna_bone_layer_set(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #15 {
  %3 = load <16 x i32>, ptr %1, align 4, !tbaa !74
  %4 = icmp ne <16 x i32> %3, zeroinitializer
  %5 = getelementptr inbounds i32, ptr %1, i64 16
  %6 = load <8 x i32>, ptr %5, align 4, !tbaa !74
  %7 = icmp ne <8 x i32> %6, zeroinitializer
  %8 = getelementptr inbounds i32, ptr %1, i64 24
  %9 = load <4 x i32>, ptr %8, align 4, !tbaa !74
  %10 = icmp ne <4 x i32> %9, zeroinitializer
  %11 = getelementptr inbounds i32, ptr %1, i64 28
  %12 = bitcast <16 x i1> %4 to i16
  %13 = tail call i16 @llvm.ctpop.i16(i16 %12), !range !75
  %14 = zext i16 %13 to i32
  %15 = bitcast <8 x i1> %7 to i8
  %16 = tail call i8 @llvm.ctpop.i8(i8 %15), !range !76
  %17 = zext i8 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = bitcast <4 x i1> %10 to i4
  %20 = tail call i4 @llvm.ctpop.i4(i4 %19), !range !77
  %21 = zext i4 %20 to i32
  %22 = add nuw nsw i32 %18, %21
  %23 = load <4 x i32>, ptr %11, align 4, !tbaa !74
  %24 = icmp ne <4 x i32> %23, zeroinitializer
  %25 = extractelement <4 x i1> %24, i64 0
  %26 = zext i1 %25 to i32
  %27 = extractelement <4 x i1> %24, i64 1
  %28 = zext i1 %27 to i32
  %29 = extractelement <4 x i1> %24, i64 2
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %22, %26
  %32 = add nuw nsw i32 %28, %30
  %33 = add nuw nsw i32 %31, %32
  %34 = extractelement <4 x i1> %24, i64 3
  %35 = sext i1 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %230, label %37

37:                                               ; preds = %2
  %38 = load i32, ptr %0, align 4, !tbaa !74
  %39 = load i32, ptr %1, align 4, !tbaa !74
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %38, -2
  %42 = zext i1 %40 to i32
  %43 = or i32 %41, %42
  store i32 %43, ptr %0, align 4, !tbaa !74
  %44 = getelementptr inbounds i32, ptr %1, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %43, -3
  %48 = select i1 %46, i32 0, i32 2
  %49 = or i32 %47, %48
  store i32 %49, ptr %0, align 4, !tbaa !74
  %50 = getelementptr inbounds i32, ptr %1, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %49, -5
  %54 = select i1 %52, i32 0, i32 4
  %55 = or i32 %53, %54
  store i32 %55, ptr %0, align 4, !tbaa !74
  %56 = getelementptr inbounds i32, ptr %1, i64 3
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %55, -9
  %60 = select i1 %58, i32 0, i32 8
  %61 = or i32 %59, %60
  store i32 %61, ptr %0, align 4, !tbaa !74
  %62 = getelementptr inbounds i32, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !74
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %61, -17
  %66 = select i1 %64, i32 0, i32 16
  %67 = or i32 %65, %66
  store i32 %67, ptr %0, align 4, !tbaa !74
  %68 = getelementptr inbounds i32, ptr %1, i64 5
  %69 = load i32, ptr %68, align 4, !tbaa !74
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %67, -33
  %72 = select i1 %70, i32 0, i32 32
  %73 = or i32 %71, %72
  store i32 %73, ptr %0, align 4, !tbaa !74
  %74 = getelementptr inbounds i32, ptr %1, i64 6
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %73, -65
  %78 = select i1 %76, i32 0, i32 64
  %79 = or i32 %77, %78
  store i32 %79, ptr %0, align 4, !tbaa !74
  %80 = getelementptr inbounds i32, ptr %1, i64 7
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %79, -129
  %84 = select i1 %82, i32 0, i32 128
  %85 = or i32 %83, %84
  store i32 %85, ptr %0, align 4, !tbaa !74
  %86 = getelementptr inbounds i32, ptr %1, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %85, -257
  %90 = select i1 %88, i32 0, i32 256
  %91 = or i32 %89, %90
  store i32 %91, ptr %0, align 4, !tbaa !74
  %92 = getelementptr inbounds i32, ptr %1, i64 9
  %93 = load i32, ptr %92, align 4, !tbaa !74
  %94 = icmp eq i32 %93, 0
  %95 = and i32 %91, -513
  %96 = select i1 %94, i32 0, i32 512
  %97 = or i32 %95, %96
  store i32 %97, ptr %0, align 4, !tbaa !74
  %98 = getelementptr inbounds i32, ptr %1, i64 10
  %99 = load i32, ptr %98, align 4, !tbaa !74
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %97, -1025
  %102 = select i1 %100, i32 0, i32 1024
  %103 = or i32 %101, %102
  store i32 %103, ptr %0, align 4, !tbaa !74
  %104 = getelementptr inbounds i32, ptr %1, i64 11
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = icmp eq i32 %105, 0
  %107 = and i32 %103, -2049
  %108 = select i1 %106, i32 0, i32 2048
  %109 = or i32 %107, %108
  store i32 %109, ptr %0, align 4, !tbaa !74
  %110 = getelementptr inbounds i32, ptr %1, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !74
  %112 = icmp eq i32 %111, 0
  %113 = and i32 %109, -4097
  %114 = select i1 %112, i32 0, i32 4096
  %115 = or i32 %113, %114
  store i32 %115, ptr %0, align 4, !tbaa !74
  %116 = getelementptr inbounds i32, ptr %1, i64 13
  %117 = load i32, ptr %116, align 4, !tbaa !74
  %118 = icmp eq i32 %117, 0
  %119 = and i32 %115, -8193
  %120 = select i1 %118, i32 0, i32 8192
  %121 = or i32 %119, %120
  store i32 %121, ptr %0, align 4, !tbaa !74
  %122 = getelementptr inbounds i32, ptr %1, i64 14
  %123 = load i32, ptr %122, align 4, !tbaa !74
  %124 = icmp eq i32 %123, 0
  %125 = and i32 %121, -16385
  %126 = select i1 %124, i32 0, i32 16384
  %127 = or i32 %125, %126
  store i32 %127, ptr %0, align 4, !tbaa !74
  %128 = getelementptr inbounds i32, ptr %1, i64 15
  %129 = load i32, ptr %128, align 4, !tbaa !74
  %130 = icmp eq i32 %129, 0
  %131 = and i32 %127, -32769
  %132 = select i1 %130, i32 0, i32 32768
  %133 = or i32 %131, %132
  store i32 %133, ptr %0, align 4, !tbaa !74
  %134 = getelementptr inbounds i32, ptr %1, i64 16
  %135 = load i32, ptr %134, align 4, !tbaa !74
  %136 = icmp eq i32 %135, 0
  %137 = and i32 %133, -65537
  %138 = select i1 %136, i32 0, i32 65536
  %139 = or i32 %137, %138
  store i32 %139, ptr %0, align 4, !tbaa !74
  %140 = getelementptr inbounds i32, ptr %1, i64 17
  %141 = load i32, ptr %140, align 4, !tbaa !74
  %142 = icmp eq i32 %141, 0
  %143 = and i32 %139, -131073
  %144 = select i1 %142, i32 0, i32 131072
  %145 = or i32 %143, %144
  store i32 %145, ptr %0, align 4, !tbaa !74
  %146 = getelementptr inbounds i32, ptr %1, i64 18
  %147 = load i32, ptr %146, align 4, !tbaa !74
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %145, -262145
  %150 = select i1 %148, i32 0, i32 262144
  %151 = or i32 %149, %150
  store i32 %151, ptr %0, align 4, !tbaa !74
  %152 = getelementptr inbounds i32, ptr %1, i64 19
  %153 = load i32, ptr %152, align 4, !tbaa !74
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %151, -524289
  %156 = select i1 %154, i32 0, i32 524288
  %157 = or i32 %155, %156
  store i32 %157, ptr %0, align 4, !tbaa !74
  %158 = getelementptr inbounds i32, ptr %1, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !74
  %160 = icmp eq i32 %159, 0
  %161 = and i32 %157, -1048577
  %162 = select i1 %160, i32 0, i32 1048576
  %163 = or i32 %161, %162
  store i32 %163, ptr %0, align 4, !tbaa !74
  %164 = getelementptr inbounds i32, ptr %1, i64 21
  %165 = load i32, ptr %164, align 4, !tbaa !74
  %166 = icmp eq i32 %165, 0
  %167 = and i32 %163, -2097153
  %168 = select i1 %166, i32 0, i32 2097152
  %169 = or i32 %167, %168
  store i32 %169, ptr %0, align 4, !tbaa !74
  %170 = getelementptr inbounds i32, ptr %1, i64 22
  %171 = load i32, ptr %170, align 4, !tbaa !74
  %172 = icmp eq i32 %171, 0
  %173 = and i32 %169, -4194305
  %174 = select i1 %172, i32 0, i32 4194304
  %175 = or i32 %173, %174
  store i32 %175, ptr %0, align 4, !tbaa !74
  %176 = getelementptr inbounds i32, ptr %1, i64 23
  %177 = load i32, ptr %176, align 4, !tbaa !74
  %178 = icmp eq i32 %177, 0
  %179 = and i32 %175, -8388609
  %180 = select i1 %178, i32 0, i32 8388608
  %181 = or i32 %179, %180
  store i32 %181, ptr %0, align 4, !tbaa !74
  %182 = getelementptr inbounds i32, ptr %1, i64 24
  %183 = load i32, ptr %182, align 4, !tbaa !74
  %184 = icmp eq i32 %183, 0
  %185 = and i32 %181, -16777217
  %186 = select i1 %184, i32 0, i32 16777216
  %187 = or i32 %185, %186
  store i32 %187, ptr %0, align 4, !tbaa !74
  %188 = getelementptr inbounds i32, ptr %1, i64 25
  %189 = load i32, ptr %188, align 4, !tbaa !74
  %190 = icmp eq i32 %189, 0
  %191 = and i32 %187, -33554433
  %192 = select i1 %190, i32 0, i32 33554432
  %193 = or i32 %191, %192
  store i32 %193, ptr %0, align 4, !tbaa !74
  %194 = getelementptr inbounds i32, ptr %1, i64 26
  %195 = load i32, ptr %194, align 4, !tbaa !74
  %196 = icmp eq i32 %195, 0
  %197 = and i32 %193, -67108865
  %198 = select i1 %196, i32 0, i32 67108864
  %199 = or i32 %197, %198
  store i32 %199, ptr %0, align 4, !tbaa !74
  %200 = getelementptr inbounds i32, ptr %1, i64 27
  %201 = load i32, ptr %200, align 4, !tbaa !74
  %202 = icmp eq i32 %201, 0
  %203 = and i32 %199, -134217729
  %204 = select i1 %202, i32 0, i32 134217728
  %205 = or i32 %203, %204
  store i32 %205, ptr %0, align 4, !tbaa !74
  %206 = getelementptr inbounds i32, ptr %1, i64 28
  %207 = load i32, ptr %206, align 4, !tbaa !74
  %208 = icmp eq i32 %207, 0
  %209 = and i32 %205, -268435457
  %210 = select i1 %208, i32 0, i32 268435456
  %211 = or i32 %209, %210
  store i32 %211, ptr %0, align 4, !tbaa !74
  %212 = getelementptr inbounds i32, ptr %1, i64 29
  %213 = load i32, ptr %212, align 4, !tbaa !74
  %214 = icmp eq i32 %213, 0
  %215 = and i32 %211, -536870913
  %216 = select i1 %214, i32 0, i32 536870912
  %217 = or i32 %215, %216
  store i32 %217, ptr %0, align 4, !tbaa !74
  %218 = getelementptr inbounds i32, ptr %1, i64 30
  %219 = load i32, ptr %218, align 4, !tbaa !74
  %220 = icmp eq i32 %219, 0
  %221 = and i32 %217, -1073741825
  %222 = select i1 %220, i32 0, i32 1073741824
  %223 = or i32 %221, %222
  store i32 %223, ptr %0, align 4, !tbaa !74
  %224 = getelementptr inbounds i32, ptr %1, i64 31
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = icmp eq i32 %225, 0
  %227 = and i32 %223, 2147483647
  %228 = select i1 %226, i32 0, i32 -2147483648
  %229 = or i32 %227, %228
  store i32 %229, ptr %0, align 4, !tbaa !74
  br label %230

230:                                              ; preds = %37, %2
  ret void
}

declare void @ED_armature_ebone_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_ebone_from_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ED_armature_edit_bone_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_edit_bone_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @distfactor_to_bone(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strescape(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_sprintfN(ptr noundef, ...) local_unnamed_addr #2

declare ptr @IDP_New(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_armature_bone_get_mirrored(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !8, i64 120}
!12 = !{!"bArmature", !13, i64 0, !8, i64 120, !16, i64 128, !16, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !14, i64 208, !14, i64 210, !15, i64 212, !15, i64 216, !15, i64 220, !14, i64 224, !14, i64 226, !14, i64 228, !14, i64 230, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252}
!13 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !14, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !8, i64 112}
!14 = !{!"short", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"ListBase", !8, i64 0, !8, i64 8}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !8, i64 48}
!20 = !{!"CollectionPropertyIterator", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !15, i64 96, !15, i64 100, !6, i64 104, !15, i64 128}
!21 = !{!20, !15, i64 128}
!22 = !{!23}
!23 = distinct !{!23, !24, !"Armature_bones_get: argument 0"}
!24 = distinct !{!24, !"Armature_bones_get"}
!25 = !{!26, !8, i64 0}
!26 = !{!"ListBaseIterator", !8, i64 0, !15, i64 8, !8, i64 16}
!27 = !{!28, !8, i64 32}
!28 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !9, i64 48, !29, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !15, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !29, i64 268, !29, i64 272, !29, i64 276, !29, i64 280, !29, i64 284, !29, i64 288, !29, i64 292, !29, i64 296, !29, i64 300, !29, i64 304, !9, i64 308, !15, i64 320, !14, i64 324, !9, i64 326}
!29 = !{!"float", !9, i64 0}
!30 = !{!28, !8, i64 0}
!31 = !{!28, !8, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"Armature_bones_get: argument 0"}
!36 = distinct !{!36, !"Armature_bones_get"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"Armature_bones_get: argument 0"}
!39 = distinct !{!39, !"Armature_bones_get"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"Armature_bones_get: argument 0"}
!42 = distinct !{!42, !"Armature_bones_get"}
!43 = distinct !{!43, !33}
!44 = !{!12, !8, i64 160}
!45 = !{!46}
!46 = distinct !{!46, !47, !"Armature_edit_bones_get: argument 0"}
!47 = distinct !{!47, !"Armature_edit_bones_get"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"Armature_edit_bones_get: argument 0"}
!50 = distinct !{!50, !"Armature_edit_bones_get"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"Armature_edit_bones_get: argument 0"}
!53 = distinct !{!53, !"Armature_edit_bones_get"}
!54 = !{!26, !8, i64 16}
!55 = distinct !{!55, !33}
!56 = !{!57, !8, i64 0}
!57 = !{!"Link", !8, i64 0, !8, i64 8}
!58 = distinct !{!58, !33}
!59 = !{!60}
!60 = distinct !{!60, !61, !"Armature_edit_bones_get: argument 0"}
!61 = distinct !{!61, !"Armature_edit_bones_get"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"Armature_edit_bones_get: argument 0"}
!64 = distinct !{!64, !"Armature_edit_bones_get"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"Armature_edit_bones_get: argument 0"}
!67 = distinct !{!67, !"Armature_edit_bones_get"}
!68 = distinct !{!68, !33}
!69 = !{!12, !15, i64 192}
!70 = !{!12, !15, i64 196}
!71 = !{!12, !15, i64 200}
!72 = !{!12, !14, i64 228}
!73 = !{!12, !15, i64 216}
!74 = !{!15, !15, i64 0}
!75 = !{i16 0, i16 17}
!76 = !{i8 0, i8 9}
!77 = !{i4 0, i4 5}
!78 = !{!12, !15, i64 220}
!79 = !{!12, !14, i64 224}
!80 = !{!12, !14, i64 226}
!81 = !{!12, !15, i64 232}
!82 = !{!12, !15, i64 236}
!83 = !{!6, !8, i64 0}
!84 = !{!12, !8, i64 168}
!85 = !{!14, !14, i64 0}
!86 = !{!87, !8, i64 296}
!87 = !{!"Object", !13, i64 0, !8, i64 120, !8, i64 128, !14, i64 136, !14, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !88, i64 312, !8, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !15, i64 432, !15, i64 436, !8, i64 440, !8, i64 448, !15, i64 456, !15, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !29, i64 616, !29, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !15, i64 944, !14, i64 948, !14, i64 950, !14, i64 952, !14, i64 954, !14, i64 956, !14, i64 958, !14, i64 960, !14, i64 962, !14, i64 964, !9, i64 966, !9, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !29, i64 988, !29, i64 992, !29, i64 996, !29, i64 1000, !29, i64 1004, !29, i64 1008, !29, i64 1012, !29, i64 1016, !29, i64 1020, !29, i64 1024, !29, i64 1028, !29, i64 1032, !14, i64 1036, !14, i64 1038, !14, i64 1040, !9, i64 1042, !9, i64 1043, !14, i64 1044, !9, i64 1046, !9, i64 1047, !29, i64 1048, !29, i64 1052, !16, i64 1056, !16, i64 1072, !16, i64 1088, !16, i64 1104, !29, i64 1120, !14, i64 1124, !14, i64 1126, !9, i64 1128, !15, i64 1144, !15, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !14, i64 1162, !9, i64 1164, !16, i64 1176, !16, i64 1192, !16, i64 1208, !16, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !14, i64 1266, !29, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !89, i64 1304, !89, i64 1312, !15, i64 1320, !15, i64 1324, !16, i64 1328, !16, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !16, i64 1400, !8, i64 1416}
!88 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !14, i64 16, !14, i64 18, !14, i64 20, !14, i64 22, !14, i64 24, !14, i64 26, !14, i64 28, !14, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!89 = !{!"long", !9, i64 0}
!90 = !{!28, !15, i64 176}
!91 = !{!12, !8, i64 176}
!92 = !{!93, !15, i64 132}
!93 = !{!"EditBone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !29, i64 104, !9, i64 108, !9, i64 120, !15, i64 132, !15, i64 136, !29, i64 140, !29, i64 144, !29, i64 148, !29, i64 152, !29, i64 156, !29, i64 160, !29, i64 164, !29, i64 168, !29, i64 172, !29, i64 176, !14, i64 180}
!94 = !{!95}
!95 = distinct !{!95, !96, !"Bone_children_get: argument 0"}
!96 = distinct !{!96, !"Bone_children_get"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"Bone_children_get: argument 0"}
!99 = distinct !{!99, !"Bone_children_get"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"Bone_children_get: argument 0"}
!102 = distinct !{!102, !"Bone_children_get"}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = !{!106}
!106 = distinct !{!106, !107, !"Bone_children_get: argument 0"}
!107 = distinct !{!107, !"Bone_children_get"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"Bone_children_get: argument 0"}
!110 = distinct !{!110, !"Bone_children_get"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"Bone_children_get: argument 0"}
!113 = distinct !{!113, !"Bone_children_get"}
!114 = distinct !{!114, !33}
!115 = !{!28, !15, i64 320}
!116 = !{!28, !29, i64 272}
!117 = !{!28, !29, i64 276}
!118 = !{!28, !29, i64 300}
!119 = !{!28, !29, i64 304}
!120 = !{!28, !14, i64 324}
!121 = !{!28, !29, i64 292}
!122 = !{!28, !29, i64 296}
!123 = !{!28, !29, i64 280}
!124 = !{!28, !29, i64 288}
!125 = !{!29, !29, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"rna_EditBone_parent_get: argument 0"}
!128 = distinct !{!128, !"rna_EditBone_parent_get"}
!129 = !{!93, !8, i64 24}
!130 = distinct !{!130, !33}
!131 = !{!93, !29, i64 104}
!132 = !{!93, !15, i64 136}
!133 = !{!93, !29, i64 140}
!134 = !{!93, !29, i64 144}
!135 = !{!93, !29, i64 168}
!136 = !{!93, !29, i64 172}
!137 = !{!93, !14, i64 180}
!138 = !{!93, !29, i64 160}
!139 = !{!93, !29, i64 164}
!140 = !{!93, !29, i64 148}
!141 = !{!93, !29, i64 156}
!142 = !{!143, !8, i64 0}
!143 = !{!"ParameterList", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!144 = !{!87, !8, i64 288}
!145 = !{!146, !15, i64 28}
!146 = !{!"bPose", !16, i64 0, !8, i64 16, !14, i64 24, !14, i64 26, !15, i64 28, !15, i64 32, !29, i64 36, !9, i64 40, !9, i64 52, !16, i64 64, !15, i64 80, !15, i64 84, !8, i64 88, !8, i64 96, !88, i64 104, !9, i64 152}
!147 = distinct !{!147, !33}
!148 = !{!28, !8, i64 16}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = !{!93, !8, i64 16}
