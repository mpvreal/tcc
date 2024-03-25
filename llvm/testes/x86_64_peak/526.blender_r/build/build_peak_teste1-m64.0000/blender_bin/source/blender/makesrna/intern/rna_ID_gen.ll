; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_ID_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_ID_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.BlenderRNA = type { %struct.ListBase }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.BlenderDefRNA = type { ptr, %struct.ListBase, %struct.ListBase, ptr, i32, i32, i32, i32, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Link = type { ptr, ptr }
%struct.StructDefRNA = type { %struct.ContainerDefRNA, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerDefRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.IDProperty = type { ptr, ptr, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { ptr, %struct.ListBase, i32, i32 }
%struct.PropertyDefRNA = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32 }
%struct.FunctionDefRNA = type { %struct.ContainerDefRNA, ptr, ptr, ptr, ptr }
%struct.AllocDefRNA = type { ptr, ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.DNAStructMember = type { ptr, ptr, i32, i32 }
%struct.SDNA = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"ACTION\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ARMATURE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"BRUSH\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"CAMERA\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CURVE\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"FONT\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Font\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"GREASEPENCIL\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"LAMP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"LIBRARY\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Library\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"LINESTYLE\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Line Style\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"LATTICE\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Lattice\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"MetaBall\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"MESH\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"NODETREE\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"NodeTree\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"PAINTCURVE\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Paint Curve\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"PARTICLE\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Particle\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"SCENE\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"SCREEN\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"SPEAKER\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"SOUND\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"TEXTURE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"WORLD\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"WINDOWMANAGER\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Window Manager\00", align 1
@id_type_items = dso_local local_unnamed_addr global [32 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 17217, ptr @.str, i32 115, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21057, ptr @.str.3, i32 172, ptr @.str.4, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21058, ptr @.str.5, i32 182, ptr @.str.6, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16707, ptr @.str.7, i32 168, ptr @.str.8, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21827, ptr @.str.9, i32 161, ptr @.str.10, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18006, ptr @.str.11, i32 186, ptr @.str.12, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17479, ptr @.str.13, i32 197, ptr @.str.14, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21063, ptr @.str.15, i32 171, ptr @.str.16, ptr @.str.2 }, %struct.EnumPropertyItem { i32 19785, ptr @.str.17, i32 183, ptr @.str.18, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17739, ptr @.str.19, i32 176, ptr @.str.20, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16716, ptr @.str.21, i32 164, ptr @.str.22, ptr @.str.2 }, %struct.EnumPropertyItem { i32 18764, ptr @.str.23, i32 170, ptr @.str.24, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21324, ptr @.str.25, i32 198, ptr @.str.26, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21580, ptr @.str.27, i32 163, ptr @.str.28, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21325, ptr @.str.29, i32 467, ptr @.str.30, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16717, ptr @.str.31, i32 165, ptr @.str.32, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16973, ptr @.str.33, i32 162, ptr @.str.34, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17741, ptr @.str.35, i32 160, ptr @.str.36, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21582, ptr @.str.37, i32 119, ptr @.str.38, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16975, ptr @.str.39, i32 159, ptr @.str.40, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17232, ptr @.str.41, i32 321, ptr @.str.42, ptr @.str.2 }, %struct.EnumPropertyItem { i32 19536, ptr @.str.43, i32 54, ptr @.str.44, ptr @.str.2 }, %struct.EnumPropertyItem { i32 16720, ptr @.str.45, i32 169, ptr @.str.46, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17235, ptr @.str.47, i32 156, ptr @.str.48, ptr @.str.2 }, %struct.EnumPropertyItem { i32 21075, ptr @.str.49, i32 27, ptr @.str.50, ptr @.str.2 }, %struct.EnumPropertyItem { i32 19283, ptr @.str.51, i32 90, ptr @.str.52, ptr @.str.2 }, %struct.EnumPropertyItem { i32 20307, ptr @.str.53, i32 501, ptr @.str.54, ptr @.str.2 }, %struct.EnumPropertyItem { i32 22612, ptr @.str.55, i32 112, ptr @.str.56, ptr @.str.2 }, %struct.EnumPropertyItem { i32 17748, ptr @.str.57, i32 166, ptr @.str.58, ptr @.str.2 }, %struct.EnumPropertyItem { i32 20311, ptr @.str.59, i32 158, ptr @.str.60, ptr @.str.2 }, %struct.EnumPropertyItem { i32 19799, ptr @.str.61, i32 26, ptr @.str.62, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_Action = external global %struct.StructRNA, align 8
@RNA_Armature = external global %struct.StructRNA, align 8
@RNA_Brush = external global %struct.StructRNA, align 8
@RNA_Camera = external global %struct.StructRNA, align 8
@RNA_Curve = external global %struct.StructRNA, align 8
@RNA_GreasePencil = external global %struct.StructRNA, align 8
@RNA_Group = external global %struct.StructRNA, align 8
@RNA_Image = external global %struct.StructRNA, align 8
@RNA_Key = external global %struct.StructRNA, align 8
@RNA_Lamp = external global %struct.StructRNA, align 8
@RNA_Library = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Texture, ptr @RNA_IDMaterials, ptr null, %struct.ListBase { ptr @rna_Library_filepath, ptr @rna_Library_packed_file } }, ptr @.str.24, ptr null, ptr null, i32 7, ptr @.str.24, ptr @.str.158, ptr @.str.67, i32 170, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase zeroinitializer }, align 8
@RNA_FreestyleLineStyle = external global %struct.StructRNA, align 8
@RNA_Lattice = external global %struct.StructRNA, align 8
@RNA_Material = external global %struct.StructRNA, align 8
@RNA_MetaBall = external global %struct.StructRNA, align 8
@RNA_NodeTree = external global %struct.StructRNA, align 8
@RNA_Mesh = external global %struct.StructRNA, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@RNA_ParticleSettings = external global %struct.StructRNA, align 8
@RNA_Scene = external global %struct.StructRNA, align 8
@RNA_Screen = external global %struct.StructRNA, align 8
@RNA_Speaker = external global %struct.StructRNA, align 8
@RNA_Sound = external global %struct.StructRNA, align 8
@RNA_Text = external global %struct.StructRNA, align 8
@RNA_Texture = external global %struct.StructRNA, align 8
@RNA_VectorFont = external global %struct.StructRNA, align 8
@RNA_World = external global %struct.StructRNA, align 8
@RNA_WindowManager = external global %struct.StructRNA, align 8
@RNA_MovieClip = external global %struct.StructRNA, align 8
@RNA_Mask = external global %struct.StructRNA, align 8
@RNA_Palette = external global %struct.StructRNA, align 8
@RNA_PaintCurve = external global %struct.StructRNA, align 8
@RNA_ID = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PropertyGroupItem, ptr @RNA_AnyType, ptr null, %struct.ListBase { ptr @rna_ID_rna_properties, ptr @rna_ID_library } }, ptr @.str.116, ptr null, ptr null, i32 7, ptr @.str.116, ptr @.str.117, ptr @.str.67, i32 17, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr null, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase { ptr @rna_ID_copy_func, ptr @rna_ID_update_tag_func } }, align 8
@BLENDER_RNA = dso_local global %struct.BlenderRNA { %struct.ListBase { ptr @RNA_Struct, ptr @RNA_MaskLayers } }, align 8
@RNA_PropertyGroup = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_IDMaterials, ptr @RNA_PropertyGroupItem, ptr null, %struct.ListBase { ptr @rna_PropertyGroup_rna_properties, ptr @rna_PropertyGroup_name } }, ptr @.str.132, ptr null, ptr null, i32 4, ptr @.str.133, ptr @.str.134, ptr @.str.67, i32 17, ptr @rna_PropertyGroup_name, ptr @rna_PropertyGroup_rna_properties, ptr null, ptr null, ptr @rna_PropertyGroup_refine, ptr null, ptr @rna_PropertyGroup_register, ptr @rna_PropertyGroup_unregister, ptr null, ptr @rna_PropertyGroup_idprops, %struct.ListBase zeroinitializer }, align 8
@.str.63 = private unnamed_addr constant [70 x i8] c"Registering id property class: '%s' is too long, maximum length is %d\00", align 1
@rna_UnknownType_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_UnknownType_rna_type, ptr null, i32 -1, ptr @.str.64, i32 128, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.67, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @UnknownType_rna_properties_begin, ptr @UnknownType_rna_properties_next, ptr @UnknownType_rna_properties_end, ptr @UnknownType_rna_properties_get, ptr null, ptr null, ptr @UnknownType_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_AnyType_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_AnyType_rna_type, ptr null, i32 -1, ptr @.str.64, i32 128, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.67, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnyType_rna_properties_begin, ptr @AnyType_rna_properties_next, ptr @AnyType_rna_properties_end, ptr @AnyType_rna_properties_get, ptr null, ptr null, ptr @AnyType_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_ID_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_rna_type, ptr null, i32 -1, ptr @.str.64, i32 128, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.67, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_rna_properties_begin, ptr @ID_rna_properties_next, ptr @ID_rna_properties_end, ptr @ID_rna_properties_get, ptr null, ptr null, ptr @ID_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_PropertyGroupItem_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_rna_type, ptr null, i32 -1, ptr @.str.64, i32 128, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.67, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertyGroupItem_rna_properties_begin, ptr @PropertyGroupItem_rna_properties_next, ptr @PropertyGroupItem_rna_properties_end, ptr @PropertyGroupItem_rna_properties_get, ptr null, ptr null, ptr @PropertyGroupItem_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_PropertyGroupItem_idp_array = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_PropertyGroupItem_collection, i32 -1, ptr @.str.127, i32 17664, ptr @.str.127, ptr @.str.2, i32 0, ptr @.str.67, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertyGroupItem_idp_array_begin, ptr @PropertyGroupItem_idp_array_next, ptr @PropertyGroupItem_idp_array_end, ptr @PropertyGroupItem_idp_array_get, ptr @rna_IDPArray_length, ptr null, ptr null, ptr null, ptr @RNA_PropertyGroup }, align 8
@rna_PropertyGroup_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroup_rna_type, ptr null, i32 -1, ptr @.str.64, i32 128, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.67, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertyGroup_rna_properties_begin, ptr @PropertyGroup_rna_properties_next, ptr @PropertyGroup_rna_properties_end, ptr @PropertyGroup_rna_properties_get, ptr null, ptr null, ptr @PropertyGroup_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_IDMaterials_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_IDMaterials_rna_type, ptr null, i32 -1, ptr @.str.64, i32 128, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.67, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IDMaterials_rna_properties_begin, ptr @IDMaterials_rna_properties_next, ptr @IDMaterials_rna_properties_end, ptr @IDMaterials_rna_properties_get, ptr null, ptr null, ptr @IDMaterials_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@RNA_PackedFile = external global %struct.StructRNA, align 8
@rna_UnknownType_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_UnknownType_rna_properties, i32 -1, ptr @.str.68, i32 8912896, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @UnknownType_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.64 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@.str.68 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@RNA_AnyType = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ID, ptr @RNA_UnknownType, ptr null, %struct.ListBase { ptr @rna_AnyType_rna_properties, ptr @rna_AnyType_rna_type } }, ptr @.str.74, ptr null, ptr null, i32 4, ptr @.str.75, ptr @.str.76, ptr @.str.67, i32 17, ptr null, ptr @rna_AnyType_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_BlenderRNA = external global %struct.StructRNA, align 8
@.str.71 = private unnamed_addr constant [12 x i8] c"UnknownType\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.73 = private unnamed_addr constant [60 x i8] c"Stub RNA type used for pointers to unknown or internal data\00", align 1
@RNA_UnknownType = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AnyType, ptr @RNA_BlenderRNA, ptr null, %struct.ListBase { ptr @rna_UnknownType_rna_properties, ptr @rna_UnknownType_rna_type } }, ptr @.str.71, ptr null, ptr null, i32 4, ptr @.str.72, ptr @.str.73, ptr @.str.67, i32 17, ptr null, ptr @rna_UnknownType_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_AnyType_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_AnyType_rna_properties, i32 -1, ptr @.str.68, i32 8912896, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @AnyType_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"AnyType\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Any Type\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"RNA type used for pointers to any possible data\00", align 1
@rna_ID_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_name, ptr @rna_ID_rna_properties, i32 -1, ptr @.str.68, i32 8912896, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_ID_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_users, ptr @rna_ID_rna_type, i32 -1, ptr @.str.77, i32 262145, ptr @.str.78, ptr @.str.79, i32 0, ptr @.str.67, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 66, i32 0, i32 0], i32 0, ptr null, i32 301989893, ptr @rna_ID_name_editable, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_name_get, ptr @ID_name_length, ptr @ID_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.2 }, align 8
@rna_ID_users = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_use_fake_user, ptr @rna_ID_name, i32 -1, ptr @.str.80, i32 8194, ptr @.str.81, ptr @.str.82, i32 0, ptr @.str.67, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 100, i32 0, ptr null, ptr null }, ptr @ID_users_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.77 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Unique datablock ID name\00", align 1
@rna_ID_use_fake_user = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_tag, ptr @rna_ID_users, i32 -1, ptr @.str.83, i32 3, ptr @.str.84, ptr @.str.85, i32 0, ptr @.str.67, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_use_fake_user_get, ptr @ID_use_fake_user_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.80 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"Number of times this datablock is referenced\00", align 1
@rna_ID_tag = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_is_updated, ptr @rna_ID_use_fake_user, i32 -1, ptr @.str.86, i32 65539, ptr @.str.87, ptr @.str.88, i32 0, ptr @.str.67, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_tag_get, ptr @ID_tag_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.83 = private unnamed_addr constant [14 x i8] c"use_fake_user\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Fake User\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"Save this datablock even if it has no users\00", align 1
@rna_ID_is_updated = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_is_updated_data, ptr @rna_ID_tag, i32 -1, ptr @.str.89, i32 2, ptr @.str.90, ptr @.str.91, i32 0, ptr @.str.67, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_is_updated_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.86 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"Tools can use this to tag data (initial state is undefined)\00", align 1
@rna_ID_is_updated_data = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_is_library_indirect, ptr @rna_ID_is_updated, i32 -1, ptr @.str.92, i32 2, ptr @.str.93, ptr @.str.94, i32 0, ptr @.str.67, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_is_updated_data_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"is_updated\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Is Updated\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"Datablock is tagged for recalculation\00", align 1
@rna_ID_is_library_indirect = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_ID_library, ptr @rna_ID_is_updated_data, i32 -1, ptr @.str.95, i32 2, ptr @.str.96, ptr @.str.97, i32 0, ptr @.str.67, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_is_library_indirect_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.92 = private unnamed_addr constant [16 x i8] c"is_updated_data\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Is Updated Data\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"Datablock data is tagged for recalculation\00", align 1
@rna_ID_library = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ID_is_library_indirect, i32 -1, ptr @.str.98, i32 8388672, ptr @.str.24, ptr @.str.99, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ID_library_get, ptr null, ptr null, ptr null, ptr @RNA_Library }, align 8
@.str.95 = private unnamed_addr constant [20 x i8] c"is_library_indirect\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"Is Indirect\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"Is this ID block linked indirectly\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Library file the datablock is linked from\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"New copy of the ID\00", align 1
@rna_ID_copy_id = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.100, i32 8388616, ptr @.str.2, ptr @.str.101, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_ID }, align 8
@rna_ID_user_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ID_animation_data_create_func, ptr @rna_ID_copy_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.104, i32 0, ptr @.str.105, ptr @ID_user_clear_call, ptr null }, align 8
@.str.102 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.103 = private unnamed_addr constant [67 x i8] c"Create a copy of this datablock (not supported for all datablocks)\00", align 1
@rna_ID_copy_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ID_user_clear_func, ptr null, ptr null, %struct.ListBase { ptr @rna_ID_copy_id, ptr @rna_ID_copy_id } }, ptr @.str.102, i32 0, ptr @.str.103, ptr @ID_copy_call, ptr @rna_ID_copy_id }, align 8
@rna_ID_animation_data_create_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ID_animation_data_clear_func, ptr @rna_ID_user_clear_func, ptr null, %struct.ListBase { ptr @rna_ID_animation_data_create_anim_data, ptr @rna_ID_animation_data_create_anim_data } }, ptr @.str.108, i32 0, ptr @.str.109, ptr @ID_animation_data_create_call, ptr @rna_ID_animation_data_create_anim_data }, align 8
@.str.104 = private unnamed_addr constant [11 x i8] c"user_clear\00", align 1
@.str.105 = private unnamed_addr constant [89 x i8] c"Clear the user count of a datablock so its not saved, on reload the data will be removed\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"anim_data\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"New animation data or NULL\00", align 1
@RNA_AnimData = external global %struct.StructRNA, align 8
@rna_ID_animation_data_create_anim_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.106, i32 8388616, ptr @.str.2, ptr @.str.107, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_AnimData }, align 8
@rna_ID_animation_data_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_ID_update_tag_func, ptr @rna_ID_animation_data_create_func, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.110, i32 0, ptr @.str.111, ptr @ID_animation_data_clear_call, ptr null }, align 8
@.str.108 = private unnamed_addr constant [22 x i8] c"animation_data_create\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"Create animation data to this ID, note that not all ID types support this\00", align 1
@rna_ID_update_tag_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_ID_animation_data_clear_func, ptr null, %struct.ListBase { ptr @rna_ID_update_tag_refresh, ptr @rna_ID_update_tag_refresh } }, ptr @.str.114, i32 16, ptr @.str.115, ptr @ID_update_tag_call, ptr null }, align 8
@.str.110 = private unnamed_addr constant [21 x i8] c"animation_data_clear\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"Clear animation on this this ID\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"Type of updates to perform\00", align 1
@rna_ID_update_tag_refresh_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.39, i32 0, ptr @.str.40, ptr @.str.2 }, %struct.EnumPropertyItem { i32 2, ptr @.str.272, i32 0, ptr @.str.273, ptr @.str.2 }, %struct.EnumPropertyItem { i32 4, ptr @.str.274, i32 0, ptr @.str.275, ptr @.str.2 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ID_update_tag_refresh = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.112, i32 2097155, ptr @.str.2, ptr @.str.113, i32 0, ptr @.str.67, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_update_tag_refresh_items, i32 3, i32 0 }, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c"update_tag\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"Tag the ID to update its display data\00", align 1
@RNA_PropertyGroupItem = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PropertyGroup, ptr @RNA_ID, ptr null, %struct.ListBase { ptr @rna_PropertyGroupItem_rna_properties, ptr @rna_PropertyGroupItem_idp_array } }, ptr @.str.128, ptr null, ptr null, i32 4, ptr @.str.129, ptr @.str.130, ptr @.str.67, i32 17, ptr null, ptr @rna_PropertyGroupItem_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.116 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.117 = private unnamed_addr constant [102 x i8] c"Base type for datablocks, defining a unique name, linking from other libraries and garbage collection\00", align 1
@rna_PropertyGroupItem_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_string, ptr @rna_PropertyGroupItem_rna_properties, i32 -1, ptr @.str.68, i32 8912896, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertyGroupItem_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_PropertyGroupItem_string = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_int, ptr @rna_PropertyGroupItem_rna_type, i32 -1, ptr @.str.118, i32 263425, ptr @.str.118, ptr @.str.2, i32 0, ptr @.str.67, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@rna_PropertyGroupItem_int = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_int_array, ptr @rna_PropertyGroupItem_string, i32 -1, ptr @.str.119, i32 1283, ptr @.str.119, ptr @.str.2, i32 0, ptr @.str.67, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.118 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@rna_PropertyGroupItem_int_array = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_float, ptr @rna_PropertyGroupItem_int, i32 -1, ptr @.str.120, i32 1283, ptr @.str.120, ptr @.str.2, i32 0, ptr @.str.67, i32 1, i32 0, ptr null, i32 1, [3 x i32] [i32 1, i32 0, i32 0], i32 1, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr @rna_PropertyGroupItem_int_array_default }, align 8
@.str.119 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@rna_PropertyGroupItem_float = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_float_array, ptr @rna_PropertyGroupItem_int_array, i32 -1, ptr @.str.121, i32 1283, ptr @.str.121, ptr @.str.2, i32 0, ptr @.str.67, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.120 = private unnamed_addr constant [10 x i8] c"int_array\00", align 1
@rna_PropertyGroupItem_int_array_default = internal global [1 x i32] zeroinitializer, align 4
@rna_PropertyGroupItem_float_array = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_double, ptr @rna_PropertyGroupItem_float, i32 -1, ptr @.str.122, i32 1283, ptr @.str.122, ptr @.str.2, i32 0, ptr @.str.67, i32 2, i32 0, ptr null, i32 1, [3 x i32] [i32 1, i32 0, i32 0], i32 1, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_PropertyGroupItem_float_array_default }, align 8
@.str.121 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@rna_PropertyGroupItem_double = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_double_array, ptr @rna_PropertyGroupItem_float_array, i32 -1, ptr @.str.123, i32 1283, ptr @.str.123, ptr @.str.2, i32 0, ptr @.str.67, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.122 = private unnamed_addr constant [12 x i8] c"float_array\00", align 1
@rna_PropertyGroupItem_float_array_default = internal global [1 x float] zeroinitializer, align 4
@rna_PropertyGroupItem_double_array = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_group, ptr @rna_PropertyGroupItem_double, i32 -1, ptr @.str.124, i32 1283, ptr @.str.124, ptr @.str.2, i32 0, ptr @.str.67, i32 2, i32 0, ptr null, i32 1, [3 x i32] [i32 1, i32 0, i32 0], i32 1, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr @rna_PropertyGroupItem_double_array_default }, align 8
@.str.123 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@rna_PropertyGroupItem_group = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_collection, ptr @rna_PropertyGroupItem_double_array, i32 -1, ptr @.str.125, i32 8389888, ptr @.str.125, ptr @.str.2, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_PropertyGroup }, align 8
@.str.124 = private unnamed_addr constant [13 x i8] c"double_array\00", align 1
@rna_PropertyGroupItem_double_array_default = internal global [1 x float] zeroinitializer, align 4
@rna_PropertyGroupItem_collection = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroupItem_idp_array, ptr @rna_PropertyGroupItem_group, i32 -1, ptr @.str.126, i32 1280, ptr @.str.126, ptr @.str.2, i32 0, ptr @.str.67, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @RNA_PropertyGroup }, align 8
@.str.125 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"collection\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"idp_array\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"PropertyGroupItem\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"ID Property\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"Property that stores arbitrary, user defined properties\00", align 1
@rna_PropertyGroup_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertyGroup_name, ptr @rna_PropertyGroup_rna_properties, i32 -1, ptr @.str.68, i32 8912896, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertyGroup_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@rna_PropertyGroup_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_PropertyGroup_rna_type, i32 -1, ptr @.str.77, i32 263425, ptr @.str.78, ptr @.str.131, i32 0, ptr @.str.67, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.131 = private unnamed_addr constant [43 x i8] c"Unique name used in the code and scripting\00", align 1
@RNA_IDMaterials = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Library, ptr @RNA_PropertyGroup, ptr null, %struct.ListBase { ptr @rna_IDMaterials_rna_properties, ptr @rna_IDMaterials_rna_type } }, ptr @.str.148, ptr null, ptr null, i32 4, ptr @.str.149, ptr @.str.150, ptr @.str.67, i32 17, ptr null, ptr @rna_IDMaterials_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_IDMaterials_append_func, ptr @rna_IDMaterials_clear_func } }, align 8
@.str.132 = private unnamed_addr constant [14 x i8] c"PropertyGroup\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"ID Property Group\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Group of ID properties\00", align 1
@rna_IDMaterials_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_IDMaterials_rna_properties, i32 -1, ptr @.str.68, i32 8912896, ptr @.str.69, ptr @.str.70, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @IDMaterials_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.135 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Material to add\00", align 1
@rna_IDMaterials_append_material = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.135, i32 8388612, ptr @.str.2, ptr @.str.136, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Material }, align 8
@rna_IDMaterials_pop_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_IDMaterials_clear_func, ptr @rna_IDMaterials_append_func, ptr null, %struct.ListBase { ptr @rna_IDMaterials_pop_index, ptr @rna_IDMaterials_pop_material } }, ptr @.str.144, i32 16, ptr @.str.145, ptr @IDMaterials_pop_call, ptr @rna_IDMaterials_pop_material }, align 8
@.str.137 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"Add a new material to the data block\00", align 1
@rna_IDMaterials_append_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_IDMaterials_pop_func, ptr null, ptr null, %struct.ListBase { ptr @rna_IDMaterials_append_material, ptr @rna_IDMaterials_append_material } }, ptr @.str.137, i32 0, ptr @.str.138, ptr @IDMaterials_append_call, ptr null }, align 8
@rna_IDMaterials_pop_update_data = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_IDMaterials_pop_material, ptr @rna_IDMaterials_pop_index, i32 -1, ptr @.str.141, i32 3, ptr @.str.2, ptr @.str.142, i32 0, ptr @.str.67, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.139 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"Index of material to remove\00", align 1
@rna_IDMaterials_pop_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_IDMaterials_pop_update_data, ptr null, i32 -1, ptr @.str.139, i32 3, ptr @.str.2, ptr @.str.140, i32 0, ptr @.str.67, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32766, i32 -32766, i32 32766, i32 1, i32 -1, ptr null }, align 8
@rna_IDMaterials_pop_material = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_IDMaterials_pop_update_data, i32 -1, ptr @.str.135, i32 8388616, ptr @.str.2, ptr @.str.143, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Material }, align 8
@.str.141 = private unnamed_addr constant [12 x i8] c"update_data\00", align 1
@.str.142 = private unnamed_addr constant [56 x i8] c"Update data by re-adjusting the material slots assigned\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Material to remove\00", align 1
@rna_IDMaterials_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_IDMaterials_pop_func, ptr null, %struct.ListBase { ptr @rna_IDMaterials_clear_update_data, ptr @rna_IDMaterials_clear_update_data } }, ptr @.str.146, i32 0, ptr @.str.147, ptr @IDMaterials_clear_call, ptr null }, align 8
@.str.144 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"Remove a material from the data block\00", align 1
@rna_IDMaterials_clear_update_data = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.141, i32 3, ptr @.str.2, ptr @.str.142, i32 0, ptr @.str.67, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.146 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Remove all materials from the data block\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"IDMaterials\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"ID Materials\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"Collection of materials\00", align 1
@rna_Library_parent = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Library_packed_file, ptr @rna_Library_filepath, i32 -1, ptr @.str.154, i32 8388672, ptr @.str.155, ptr @.str.2, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Library_parent_get, ptr null, ptr null, ptr null, ptr @RNA_Library }, align 8
@.str.151 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"Path to the library .blend file\00", align 1
@rna_Library_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Library_parent, ptr null, i32 -1, ptr @.str.151, i32 262145, ptr @.str.152, ptr @.str.153, i32 0, ptr @.str.67, i32 3, i32 1, ptr null, i32 0, [3 x i32] [i32 1024, i32 0, i32 0], i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Library_filepath_get, ptr @Library_filepath_length, ptr @Library_filepath_set, ptr null, ptr null, ptr null, i32 1024, ptr @.str.2 }, align 8
@rna_Library_packed_file = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Library_parent, i32 -1, ptr @.str.156, i32 8388608, ptr @.str.157, ptr @.str.2, i32 0, ptr @.str.67, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Library_packed_file_get, ptr null, ptr null, ptr null, ptr @RNA_PackedFile }, align 8
@.str.154 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"packed_file\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"Packed File\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"External .blend file from which data is linked\00", align 1
@DefRNA = dso_local local_unnamed_addr global %struct.BlenderDefRNA { ptr null, %struct.ListBase zeroinitializer, %struct.ListBase zeroinitializer, ptr null, i32 0, i32 0, i32 0, i32 1, i32 1 }, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.159 = private unnamed_addr constant [30 x i8] c"%s: only at preprocess time.\0A\00", align 1
@__func__.rna_find_struct_def = private unnamed_addr constant [20 x i8] c"rna_find_struct_def\00", align 1
@__func__.rna_find_struct_property_def = private unnamed_addr constant [29 x i8] c"rna_find_struct_property_def\00", align 1
@__func__.rna_find_function_def = private unnamed_addr constant [22 x i8] c"rna_find_function_def\00", align 1
@__func__.rna_find_parameter_def = private unnamed_addr constant [23 x i8] c"rna_find_parameter_def\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"nonlocal\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.194 = private unnamed_addr constant [11 x i8] c"BlenderRNA\00", align 1
@DNAstr = external constant [0 x i8], align 1
@DNAlen = external local_unnamed_addr constant i32, align 4
@.str.195 = private unnamed_addr constant [39 x i8] c"%s: struct identifier \22%s\22 error - %s\0A\00", align 1
@__func__.RNA_def_struct_ptr = private unnamed_addr constant [19 x i8] c"RNA_def_struct_ptr\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"StructRNA\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"StructDefRNA\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"rna_builtin_properties_begin\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"rna_builtin_properties_next\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"rna_iterator_listbase_end\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"rna_builtin_properties_get\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"rna_builtin_properties_lookup_string\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"rna_builtin_type_get\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"%s: struct %s not found to define %s.\0A\00", align 1
@__func__.RNA_def_struct = private unnamed_addr constant [15 x i8] c"RNA_def_struct\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"%s: only during preprocessing.\0A\00", align 1
@__func__.RNA_def_struct_sdna = private unnamed_addr constant [20 x i8] c"RNA_def_struct_sdna\00", align 1
@__func__.RNA_def_struct_sdna_from = private unnamed_addr constant [25 x i8] c"RNA_def_struct_sdna_from\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"%s: %s base struct must know DNA already.\0A\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"%s: %s not found.\0A\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"%s: \22%s.%s\22, must be a string property.\0A\00", align 1
@__func__.RNA_def_struct_name_property = private unnamed_addr constant [29 x i8] c"RNA_def_struct_name_property\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"%s: struct %s not found for %s.\0A\00", align 1
@__func__.RNA_def_struct_nested = private unnamed_addr constant [22 x i8] c"RNA_def_struct_nested\00", align 1
@__func__.RNA_def_struct_refine_func = private unnamed_addr constant [27 x i8] c"RNA_def_struct_refine_func\00", align 1
@__func__.RNA_def_struct_idprops_func = private unnamed_addr constant [28 x i8] c"RNA_def_struct_idprops_func\00", align 1
@__func__.RNA_def_struct_register_funcs = private unnamed_addr constant [30 x i8] c"RNA_def_struct_register_funcs\00", align 1
@__func__.RNA_def_struct_path_func = private unnamed_addr constant [25 x i8] c"RNA_def_struct_path_func\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"%s: only at runtime.\0A\00", align 1
@__func__.RNA_def_struct_identifier = private unnamed_addr constant [26 x i8] c"RNA_def_struct_identifier\00", align 1
@.str.213 = private unnamed_addr constant [38 x i8] c"%s: property identifier \22%s.%s\22 - %s\0A\00", align 1
@__func__.RNA_def_property = private unnamed_addr constant [17 x i8] c"RNA_def_property\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"%s: duplicate identifier \22%s.%s\22\0A\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"PropertyDefRNA\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"PropertyRNA\00", align 1
@.str.217 = private unnamed_addr constant [54 x i8] c"%s: subtype does not apply to 'PROP_BOOLEAN' \22%s.%s\22\0A\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"%s: \22%s.%s\22, invalid property type.\0A\00", align 1
@.str.219 = private unnamed_addr constant [52 x i8] c"%s: \22%s.%s\22, array length must be zero of greater.\0A\00", align 1
@__func__.RNA_def_property_array = private unnamed_addr constant [23 x i8] c"RNA_def_property_array\00", align 1
@.str.220 = private unnamed_addr constant [52 x i8] c"%s: \22%s.%s\22, array length must be smaller than %d.\0A\00", align 1
@.str.221 = private unnamed_addr constant [81 x i8] c"%s: \22%s.%s\22, array dimensions has been set to %u but would be overwritten as 1.\0A\00", align 1
@.str.222 = private unnamed_addr constant [51 x i8] c"%s: \22%s.%s\22, only boolean/int/float can be array.\0A\00", align 1
@rna_matrix_dimsize_3x3 = dso_local local_unnamed_addr constant [2 x i32] [i32 3, i32 3], align 4
@rna_matrix_dimsize_4x4 = dso_local local_unnamed_addr constant [2 x i32] [i32 4, i32 4], align 4
@rna_matrix_dimsize_4x2 = dso_local local_unnamed_addr constant [2 x i32] [i32 4, i32 2], align 4
@.str.223 = private unnamed_addr constant [56 x i8] c"%s: \22%s.%s\22, array dimension must be between 1 and %d.\0A\00", align 1
@__func__.RNA_def_property_multi_array = private unnamed_addr constant [29 x i8] c"RNA_def_property_multi_array\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"%s: \22%s.%s\22, invalid type for ui range.\0A\00", align 1
@__func__.RNA_def_property_ui_range = private unnamed_addr constant [26 x i8] c"RNA_def_property_ui_range\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"%s: \22%s.%s\22, invalid type for range.\0A\00", align 1
@__func__.RNA_def_property_range = private unnamed_addr constant [23 x i8] c"RNA_def_property_range\00", align 1
@.str.226 = private unnamed_addr constant [40 x i8] c"%s \22%s.%s\22: only during preprocessing.\0A\00", align 1
@__func__.RNA_def_property_struct_type = private unnamed_addr constant [29 x i8] c"RNA_def_property_struct_type\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"%s: \22%s.%s\22, invalid type for struct type.\0A\00", align 1
@__func__.RNA_def_property_struct_runtime = private unnamed_addr constant [32 x i8] c"RNA_def_property_struct_runtime\00", align 1
@__func__.RNA_def_property_enum_items = private unnamed_addr constant [28 x i8] c"RNA_def_property_enum_items\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"%s: \22%s.%s\22, type is not string.\0A\00", align 1
@__func__.RNA_def_property_string_maxlength = private unnamed_addr constant [34 x i8] c"RNA_def_property_string_maxlength\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"%s: \22%s.%s\22, type is not boolean.\0A\00", align 1
@__func__.RNA_def_property_boolean_default = private unnamed_addr constant [33 x i8] c"RNA_def_property_boolean_default\00", align 1
@__func__.RNA_def_property_boolean_array_default = private unnamed_addr constant [39 x i8] c"RNA_def_property_boolean_array_default\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"%s: \22%s.%s\22, type is not int.\0A\00", align 1
@__func__.RNA_def_property_int_default = private unnamed_addr constant [29 x i8] c"RNA_def_property_int_default\00", align 1
@__func__.RNA_def_property_int_array_default = private unnamed_addr constant [35 x i8] c"RNA_def_property_int_array_default\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"%s: \22%s.%s\22, type is not float.\0A\00", align 1
@__func__.RNA_def_property_float_default = private unnamed_addr constant [31 x i8] c"RNA_def_property_float_default\00", align 1
@__func__.RNA_def_property_float_array_default = private unnamed_addr constant [37 x i8] c"RNA_def_property_float_array_default\00", align 1
@.str.232 = private unnamed_addr constant [59 x i8] c"%s: \22%s.%s\22, NULL string passed (dont call in this case).\0A\00", align 1
@__func__.RNA_def_property_string_default = private unnamed_addr constant [32 x i8] c"RNA_def_property_string_default\00", align 1
@.str.233 = private unnamed_addr constant [60 x i8] c"%s: \22%s.%s\22, empty string passed (dont call in this case).\0A\00", align 1
@.str.234 = private unnamed_addr constant [49 x i8] c"%s: \22%s.%s\22, default includes unused bits (%d).\0A\00", align 1
@__func__.RNA_def_property_enum_default = private unnamed_addr constant [30 x i8] c"RNA_def_property_enum_default\00", align 1
@.str.235 = private unnamed_addr constant [39 x i8] c"%s: \22%s.%s\22, default is not in items.\0A\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"%s: \22%s.%s\22, type is not enum.\0A\00", align 1
@__func__.RNA_def_property_boolean_sdna = private unnamed_addr constant [30 x i8] c"RNA_def_property_boolean_sdna\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.239 = private unnamed_addr constant [47 x i8] c"%s: %s.%s is a '%s' but wrapped as type '%s'.\0A\00", align 1
@__func__.RNA_def_property_int_sdna = private unnamed_addr constant [26 x i8] c"RNA_def_property_int_sdna\00", align 1
@__func__.RNA_def_property_float_sdna = private unnamed_addr constant [28 x i8] c"RNA_def_property_float_sdna\00", align 1
@__func__.RNA_def_property_enum_sdna = private unnamed_addr constant [27 x i8] c"RNA_def_property_enum_sdna\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"%s: \22%s.%s\22, array not supported for enum type.\0A\00", align 1
@__func__.RNA_def_property_string_sdna = private unnamed_addr constant [29 x i8] c"RNA_def_property_string_sdna\00", align 1
@__func__.RNA_def_property_pointer_sdna = private unnamed_addr constant [30 x i8] c"RNA_def_property_pointer_sdna\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"%s: \22%s.%s\22, type is not pointer.\0A\00", align 1
@.str.242 = private unnamed_addr constant [52 x i8] c"%s: \22%s.%s\22, array not supported for pointer type.\0A\00", align 1
@__func__.RNA_def_property_collection_sdna = private unnamed_addr constant [33 x i8] c"RNA_def_property_collection_sdna\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"%s: \22%s.%s\22, type is not collection.\0A\00", align 1
@.str.244 = private unnamed_addr constant [50 x i8] c"%s: \22%s.%s\22, array of collections not supported.\0A\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"ListBase\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"rna_iterator_listbase_next\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"rna_iterator_listbase_get\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"rna_iterator_array_next\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"rna_iterator_array_end\00", align 1
@.str.250 = private unnamed_addr constant [35 x i8] c"rna_iterator_array_dereference_get\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"rna_iterator_array_get\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"%s: \22%s.%s\22 not found.\0A\00", align 1
@__func__.RNA_def_property_editable_func = private unnamed_addr constant [31 x i8] c"RNA_def_property_editable_func\00", align 1
@__func__.RNA_def_property_editable_array_func = private unnamed_addr constant [37 x i8] c"RNA_def_property_editable_array_func\00", align 1
@__func__.RNA_def_property_update = private unnamed_addr constant [24 x i8] c"RNA_def_property_update\00", align 1
@__func__.RNA_def_property_dynamic_array_funcs = private unnamed_addr constant [37 x i8] c"RNA_def_property_dynamic_array_funcs\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"%s: property is a not dynamic array.\0A\00", align 1
@__func__.RNA_def_property_boolean_funcs = private unnamed_addr constant [31 x i8] c"RNA_def_property_boolean_funcs\00", align 1
@__func__.RNA_def_property_int_funcs = private unnamed_addr constant [27 x i8] c"RNA_def_property_int_funcs\00", align 1
@__func__.RNA_def_property_float_funcs = private unnamed_addr constant [29 x i8] c"RNA_def_property_float_funcs\00", align 1
@__func__.RNA_def_property_enum_funcs = private unnamed_addr constant [28 x i8] c"RNA_def_property_enum_funcs\00", align 1
@__func__.RNA_def_property_string_funcs = private unnamed_addr constant [30 x i8] c"RNA_def_property_string_funcs\00", align 1
@__func__.RNA_def_property_pointer_funcs = private unnamed_addr constant [31 x i8] c"RNA_def_property_pointer_funcs\00", align 1
@__func__.RNA_def_property_collection_funcs = private unnamed_addr constant [34 x i8] c"RNA_def_property_collection_funcs\00", align 1
@.str.254 = private unnamed_addr constant [35 x i8] c"%s: items not allowed to be NULL.\0A\00", align 1
@__func__.RNA_def_enum = private unnamed_addr constant [13 x i8] c"RNA_def_enum\00", align 1
@__func__.RNA_def_enum_flag = private unnamed_addr constant [18 x i8] c"RNA_def_enum_flag\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"%s: %s.%s already defined.\0A\00", align 1
@__func__.RNA_def_function = private unnamed_addr constant [17 x i8] c"RNA_def_function\00", align 1
@__func__.RNA_def_function_runtime = private unnamed_addr constant [25 x i8] c"RNA_def_function_runtime\00", align 1
@.str.256 = private unnamed_addr constant [101 x i8] c"%s: \22%s.%s\22, dynamic values are not allowed as strict returns, use RNA_def_function_output instead.\0A\00", align 1
@__func__.RNA_def_function_return = private unnamed_addr constant [24 x i8] c"RNA_def_function_return\00", align 1
@.str.257 = private unnamed_addr constant [93 x i8] c"%s: \22%s.%s\22, arrays are not allowed as strict returns, use RNA_def_function_output instead.\0A\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"RNA_enum_items_add\00", align 1
@RNA_enum_item_add_separator.sepr = internal unnamed_addr constant %struct.EnumPropertyItem { i32 0, ptr @.str.2, i32 0, ptr null, ptr null }, align 8
@RNA_enum_item_end.empty = internal unnamed_addr constant %struct.EnumPropertyItem zeroinitializer, align 8
@.str.259 = private unnamed_addr constant [23 x i8] c"RNA_def_property_store\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"PROP_BOOLEAN\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"PROP_INT\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"PROP_FLOAT\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"PROP_STRING\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"PROP_ENUM\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"PROP_POINTER\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"PROP_COLLECTION\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"PROP_UNKNOWN\00", align 1
@RNA_MaskLayers = external global %struct.StructRNA, align 8
@.str.268 = private unnamed_addr constant [43 x i8] c"'Refresh' incompatible with Object ID type\00", align 1
@.str.269 = private unnamed_addr constant [58 x i8] c"This ID type is not compatible with any 'refresh' options\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"Index out of range\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"No material to removed\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"first character failed isalpha() check\00", align 1
@.str.277 = private unnamed_addr constant [55 x i8] c"property names must contain lower case characters only\00", align 1
@.str.278 = private unnamed_addr constant [40 x i8] c"spaces are not okay in identifier names\00", align 1
@.str.279 = private unnamed_addr constant [73 x i8] c"one of the characters failed an isalnum() check and is not an underscore\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"this keyword is reserved by python\00", align 1
@__func__.rna_find_container_def = private unnamed_addr constant [23 x i8] c"rna_find_container_def\00", align 1
@.str.281 = private unnamed_addr constant [42 x i8] c"%s: \22%s.%s\22 (identifier \22%s\22) not found.\0A\00", align 1
@__func__.rna_def_property_sdna = private unnamed_addr constant [22 x i8] c"rna_def_property_sdna\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"%s: function identifier \22%s\22 - %s\0A\00", align 1
@__func__.rna_def_function = private unnamed_addr constant [17 x i8] c"rna_def_function\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"FunctionRNA\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"FunctionDefRNA\00", align 1
@switch.table.RNA_property_typename = private unnamed_addr constant [7 x ptr] [ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_ID_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rna_ID_name_length(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4, i64 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_ID_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %6 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #23
  tail call void @test_idbutton(ptr noundef nonnull %5) #23
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @test_idbutton(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @RNA_type_to_ID_code(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Action) #23
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %98

4:                                                ; preds = %1
  %5 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Armature) #23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %98

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Brush) #23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Camera) #23
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Curve) #23
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_GreasePencil) #23
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %16
  %20 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Group) #23
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %98

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Image) #23
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Key) #23
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %98

28:                                               ; preds = %25
  %29 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Lamp) #23
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %28
  %32 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Library) #23
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %98

34:                                               ; preds = %31
  %35 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_FreestyleLineStyle) #23
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Lattice) #23
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %98

40:                                               ; preds = %37
  %41 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Material) #23
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %98

43:                                               ; preds = %40
  %44 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_MetaBall) #23
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %98

46:                                               ; preds = %43
  %47 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_NodeTree) #23
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %46
  %50 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Mesh) #23
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %49
  %53 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Object) #23
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %52
  %56 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_ParticleSettings) #23
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Scene) #23
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Screen) #23
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Speaker) #23
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Sound) #23
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Text) #23
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Texture) #23
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_VectorFont) #23
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_World) #23
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_WindowManager) #23
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_MovieClip) #23
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Mask) #23
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_Palette) #23
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %0, ptr noundef nonnull @RNA_PaintCurve) #23
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i16 0, i16 17232
  br label %98

98:                                               ; preds = %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %99 = phi i16 [ 17217, %1 ], [ 21057, %4 ], [ 21058, %7 ], [ 16707, %10 ], [ 21827, %13 ], [ 17479, %16 ], [ 21063, %19 ], [ 19785, %22 ], [ 17739, %25 ], [ 16716, %28 ], [ 18764, %31 ], [ 21324, %34 ], [ 21580, %37 ], [ 16717, %40 ], [ 16973, %43 ], [ 21582, %46 ], [ 17741, %49 ], [ 16975, %52 ], [ 16720, %55 ], [ 17235, %58 ], [ 21075, %61 ], [ 19283, %64 ], [ 20307, %67 ], [ 22612, %70 ], [ 17748, %73 ], [ 18006, %76 ], [ 20311, %79 ], [ 19799, %82 ], [ 17229, %85 ], [ 21325, %88 ], [ 19536, %91 ], [ %97, %94 ]
  ret i16 %99
}

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ID_code_to_RNA_type(i16 noundef signext %0) local_unnamed_addr #5 {
  %2 = sext i16 %0 to i32
  switch i32 %2, label %34 [
    i32 17217, label %35
    i32 21057, label %3
    i32 21058, label %4
    i32 16707, label %5
    i32 21827, label %6
    i32 17479, label %7
    i32 21063, label %8
    i32 19785, label %9
    i32 17739, label %10
    i32 16716, label %11
    i32 18764, label %12
    i32 21324, label %13
    i32 21580, label %14
    i32 16717, label %15
    i32 16973, label %16
    i32 21582, label %17
    i32 17741, label %18
    i32 16975, label %19
    i32 16720, label %20
    i32 17235, label %21
    i32 21075, label %22
    i32 19283, label %23
    i32 20307, label %24
    i32 22612, label %25
    i32 17748, label %26
    i32 18006, label %27
    i32 20311, label %28
    i32 19799, label %29
    i32 17229, label %30
    i32 21325, label %31
    i32 19536, label %32
    i32 17232, label %33
  ]

3:                                                ; preds = %1
  br label %35

4:                                                ; preds = %1
  br label %35

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  br label %35

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  br label %35

9:                                                ; preds = %1
  br label %35

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  br label %35

12:                                               ; preds = %1
  br label %35

13:                                               ; preds = %1
  br label %35

14:                                               ; preds = %1
  br label %35

15:                                               ; preds = %1
  br label %35

16:                                               ; preds = %1
  br label %35

17:                                               ; preds = %1
  br label %35

18:                                               ; preds = %1
  br label %35

19:                                               ; preds = %1
  br label %35

20:                                               ; preds = %1
  br label %35

21:                                               ; preds = %1
  br label %35

22:                                               ; preds = %1
  br label %35

23:                                               ; preds = %1
  br label %35

24:                                               ; preds = %1
  br label %35

25:                                               ; preds = %1
  br label %35

26:                                               ; preds = %1
  br label %35

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  br label %35

29:                                               ; preds = %1
  br label %35

30:                                               ; preds = %1
  br label %35

31:                                               ; preds = %1
  br label %35

32:                                               ; preds = %1
  br label %35

33:                                               ; preds = %1
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %1, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %36 = phi ptr [ @RNA_ID, %34 ], [ @RNA_PaintCurve, %33 ], [ @RNA_Palette, %32 ], [ @RNA_Mask, %31 ], [ @RNA_MovieClip, %30 ], [ @RNA_WindowManager, %29 ], [ @RNA_World, %28 ], [ @RNA_VectorFont, %27 ], [ @RNA_Texture, %26 ], [ @RNA_Text, %25 ], [ @RNA_Sound, %24 ], [ @RNA_Speaker, %23 ], [ @RNA_Screen, %22 ], [ @RNA_Scene, %21 ], [ @RNA_ParticleSettings, %20 ], [ @RNA_Object, %19 ], [ @RNA_Mesh, %18 ], [ @RNA_NodeTree, %17 ], [ @RNA_MetaBall, %16 ], [ @RNA_Material, %15 ], [ @RNA_Lattice, %14 ], [ @RNA_FreestyleLineStyle, %13 ], [ @RNA_Library, %12 ], [ @RNA_Lamp, %11 ], [ @RNA_Key, %10 ], [ @RNA_Image, %9 ], [ @RNA_Group, %8 ], [ @RNA_GreasePencil, %7 ], [ @RNA_Curve, %6 ], [ @RNA_Camera, %5 ], [ @RNA_Brush, %4 ], [ @RNA_Armature, %3 ], [ @RNA_Action, %1 ]
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @rna_ID_refine(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = tail call ptr @ID_code_to_RNA_type(i16 noundef signext %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rna_ID_idprops(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = tail call ptr @IDP_GetProperties(ptr noundef %4, i8 noundef zeroext %1) #23
  ret ptr %5
}

declare ptr @IDP_GetProperties(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_ID_fake_user_set(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !13
  %8 = and i16 %7, 512
  %9 = icmp eq i16 %8, 0
  br i1 %5, label %13, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %16

11:                                               ; preds = %10
  %12 = or i16 %7, 512
  store i16 %12, ptr %6, align 2, !tbaa !13
  tail call void @id_us_plus(ptr noundef nonnull %4) #23
  br label %16

13:                                               ; preds = %2
  br i1 %9, label %16, label %14

14:                                               ; preds = %13
  %15 = and i16 %7, -513
  store i16 %15, ptr %6, align 2, !tbaa !13
  tail call void @id_us_min(ptr noundef nonnull %4) #23
  br label %16

16:                                               ; preds = %10, %13, %14, %11
  ret void
}

declare void @id_us_plus(ptr noundef) local_unnamed_addr #2

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @rna_PropertyGroup_idprops(ptr nocapture noundef readonly %0, i8 zeroext %1) #7 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_PropertyGroup_unregister(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @RNA_struct_free(ptr noundef nonnull @BLENDER_RNA, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_struct_free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ContainerRNA, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ContainerRNA, ptr %1, i64 0, i32 3, i32 1
  br label %8

8:                                                ; preds = %6, %38
  %9 = phi ptr [ %4, %6 ], [ %10, %38 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @RNA_def_property_free_pointers(ptr noundef nonnull %9)
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %9, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Link, ptr %9, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.Link, ptr %16, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds %struct.Link, ptr %9, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr %16, ptr %24, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr %24, ptr %7, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %35, ptr %3, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %31, %34
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %37(ptr noundef nonnull %9) #23
  br label %38

38:                                               ; preds = %8, %36
  %39 = icmp eq ptr %10, null
  br i1 %39, label %40, label %8, !llvm.loop !29

40:                                               ; preds = %38, %2
  %41 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %221, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 19, i32 1
  br label %46

46:                                               ; preds = %44, %219
  %47 = phi ptr [ %42, %44 ], [ %48, %219 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds %struct.ContainerRNA, ptr %47, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %175, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.ContainerRNA, ptr %47, i64 0, i32 3, i32 1
  br label %54

54:                                               ; preds = %52, %173
  %55 = phi ptr [ %50, %52 ], [ %56, %173 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.PropertyRNA, ptr %55, i64 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = and i32 %58, 32768
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %146, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.PropertyRNA, ptr %55, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %66(ptr noundef nonnull %63) #23
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds %struct.PropertyRNA, ptr %55, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %72(ptr noundef nonnull %69) #23
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds %struct.PropertyRNA, ptr %55, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %78(ptr noundef nonnull %75) #23
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds %struct.PropertyRNA, ptr %55, i64 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %84(ptr noundef nonnull %81) #23
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds %struct.PropertyRNA, ptr %55, i64 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !39
  switch i32 %87, label %146 [
    i32 0, label %94
    i32 1, label %98
    i32 2, label %102
    i32 4, label %88
    i32 3, label %139
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %55, i64 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !40
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %55, i64 0, i32 7
  br label %106

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %55, i64 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = icmp eq ptr %96, null
  br i1 %97, label %146, label %143

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.IntPropertyRNA, ptr %55, i64 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = icmp eq ptr %100, null
  br i1 %101, label %146, label %143

102:                                              ; preds = %85
  %103 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %55, i64 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = icmp eq ptr %104, null
  br i1 %105, label %146, label %143

106:                                              ; preds = %130, %92
  %107 = phi i64 [ 0, %92 ], [ %131, %130 ]
  %108 = load ptr, ptr %93, align 8, !tbaa !49
  %109 = getelementptr inbounds %struct.EnumPropertyItem, ptr %108, i64 %107, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %113(ptr noundef nonnull %110) #23
  %114 = load ptr, ptr %93, align 8, !tbaa !49
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi ptr [ %114, %112 ], [ %108, %106 ]
  %117 = getelementptr inbounds %struct.EnumPropertyItem, ptr %116, i64 %107, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %121(ptr noundef nonnull %118) #23
  %122 = load ptr, ptr %93, align 8, !tbaa !49
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi ptr [ %122, %120 ], [ %116, %115 ]
  %125 = getelementptr inbounds %struct.EnumPropertyItem, ptr %124, i64 %107, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = icmp eq ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %129(ptr noundef nonnull %126) #23
  br label %130

130:                                              ; preds = %128, %123
  %131 = add nuw nsw i64 %107, 1
  %132 = load i32, ptr %89, align 8, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %106, label %135, !llvm.loop !54

135:                                              ; preds = %130, %88
  %136 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %55, i64 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = icmp eq ptr %137, null
  br i1 %138, label %146, label %143

139:                                              ; preds = %85
  %140 = getelementptr inbounds %struct.StringPropertyRNA, ptr %55, i64 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139, %135, %102, %98, %94
  %144 = phi ptr [ %96, %94 ], [ %100, %98 ], [ %104, %102 ], [ %137, %135 ], [ %141, %139 ]
  %145 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %145(ptr noundef nonnull %144) #23
  br label %146

146:                                              ; preds = %54, %85, %94, %98, %102, %135, %139, %143
  %147 = load i32, ptr %57, align 8, !tbaa !22
  %148 = and i32 %147, 512
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %173, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %55, align 8, !tbaa !23
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.Link, ptr %55, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds %struct.Link, ptr %151, i64 0, i32 1
  store ptr %155, ptr %156, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %153, %150
  %158 = getelementptr inbounds %struct.Link, ptr %55, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store ptr %151, ptr %159, align 8, !tbaa !23
  br label %162

162:                                              ; preds = %161, %157
  %163 = load ptr, ptr %53, align 8, !tbaa !26
  %164 = icmp eq ptr %163, %55
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store ptr %159, ptr %53, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %49, align 8, !tbaa !27
  %168 = icmp eq ptr %167, %55
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %55, align 8, !tbaa !23
  store ptr %170, ptr %49, align 8, !tbaa !27
  br label %171

171:                                              ; preds = %166, %169
  %172 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %172(ptr noundef nonnull %55) #23
  br label %173

173:                                              ; preds = %146, %171
  %174 = icmp eq ptr %56, null
  br i1 %174, label %175, label %54, !llvm.loop !57

175:                                              ; preds = %173, %46
  %176 = getelementptr inbounds %struct.FunctionRNA, ptr %47, i64 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !58
  %178 = and i32 %177, 1024
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.FunctionRNA, ptr %47, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %185(ptr noundef nonnull %182) #23
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds %struct.FunctionRNA, ptr %47, i64 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %191(ptr noundef nonnull %188) #23
  br label %192

192:                                              ; preds = %175, %186, %190
  %193 = load i32, ptr %176, align 8, !tbaa !58
  %194 = and i32 %193, 512
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %47, align 8, !tbaa !23
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.Link, ptr %47, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = getelementptr inbounds %struct.Link, ptr %197, i64 0, i32 1
  store ptr %201, ptr %202, align 8, !tbaa !25
  br label %203

203:                                              ; preds = %199, %196
  %204 = getelementptr inbounds %struct.Link, ptr %47, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store ptr %197, ptr %205, align 8, !tbaa !23
  br label %208

208:                                              ; preds = %207, %203
  %209 = load ptr, ptr %45, align 8, !tbaa !26
  %210 = icmp eq ptr %209, %47
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store ptr %205, ptr %45, align 8, !tbaa !26
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr %41, align 8, !tbaa !27
  %214 = icmp eq ptr %213, %47
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %47, align 8, !tbaa !23
  store ptr %216, ptr %41, align 8, !tbaa !27
  br label %217

217:                                              ; preds = %212, %215
  %218 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %218(ptr noundef nonnull %47) #23
  br label %219

219:                                              ; preds = %192, %217
  %220 = icmp eq ptr %48, null
  br i1 %220, label %221, label %46, !llvm.loop !61

221:                                              ; preds = %219, %40
  %222 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !62
  %224 = and i32 %223, 32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %244, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !63
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %231(ptr noundef nonnull %228) #23
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !64
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %237(ptr noundef nonnull %234) #23
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %243(ptr noundef nonnull %240) #23
  br label %244

244:                                              ; preds = %221, %238, %242
  %245 = load i32, ptr %222, align 8, !tbaa !62
  %246 = and i32 %245, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %272, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %1, align 8, !tbaa !23
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = getelementptr inbounds %struct.Link, ptr %249, i64 0, i32 1
  store ptr %253, ptr %254, align 8, !tbaa !25
  br label %255

255:                                              ; preds = %251, %248
  %256 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  store ptr %249, ptr %257, align 8, !tbaa !23
  br label %260

260:                                              ; preds = %259, %255
  %261 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = icmp eq ptr %262, %1
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store ptr %257, ptr %261, align 8, !tbaa !26
  br label %265

265:                                              ; preds = %264, %260
  %266 = load ptr, ptr %0, align 8, !tbaa !27
  %267 = icmp eq ptr %266, %1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %269, ptr %0, align 8, !tbaa !27
  br label %270

270:                                              ; preds = %265, %268
  %271 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %271(ptr noundef nonnull %1) #23
  br label %272

272:                                              ; preds = %270, %244
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rna_PropertyGroup_register(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %8 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_PropertyGroup, ptr noundef null, ptr noundef nonnull %8) #23
  %9 = call i32 %4(ptr noundef nonnull %8, ptr noundef %2, ptr noundef null) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = call i64 @BLI_strnlen(ptr noundef %3, i64 noundef 64) #23
  %13 = icmp eq i64 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.63, ptr noundef %3, i32 noundef 64) #23
  br label %17

15:                                               ; preds = %11
  %16 = call ptr @RNA_def_struct_ptr(ptr noundef nonnull @BLENDER_RNA, ptr noundef %3, ptr noundef nonnull @RNA_PropertyGroup)
  br label %17

17:                                               ; preds = %7, %15, %14
  %18 = phi ptr [ null, %14 ], [ %16, %15 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  ret ptr %18
}

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_struct_ptr(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #23
  %8 = call fastcc i32 @rna_validate_identifier(ptr noundef %1, ptr noundef nonnull %4, i8 noundef zeroext 0), !range !68
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !28
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.195, ptr noundef nonnull @__func__.RNA_def_struct_ptr, ptr noundef %1, ptr noundef nonnull %4) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #23
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %16 = call ptr %15(i64 noundef 200, ptr noundef nonnull @.str.196) #23
  store ptr %16, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %17 = icmp eq ptr %2, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %2, i64 184, i1 false)
  %19 = getelementptr inbounds %struct.ContainerRNA, ptr %16, i64 0, i32 2
  %20 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 19
  %21 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 11
  store ptr %2, ptr %24, align 8, !tbaa !72
  br i1 %23, label %33, label %25

25:                                               ; preds = %18, %29
  %26 = phi ptr [ %27, %29 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), %18 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.StructDefRNA, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %33, label %25, !llvm.loop !76

33:                                               ; preds = %29, %25, %18, %14
  %34 = phi ptr [ null, %14 ], [ null, %18 ], [ %27, %29 ], [ null, %25 ]
  %35 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 1
  store ptr %1, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 5
  store ptr %1, ptr %36, align 8, !tbaa !64
  %37 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 6
  store ptr @.str.2, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 7
  store ptr @.str.67, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = or i32 %40, 4
  store i32 %41, ptr %39, align 8, !tbaa !62
  br i1 %17, label %42, label %44

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 8
  store i32 17, ptr %43, align 8, !tbaa !78
  br label %44

44:                                               ; preds = %42, %33
  store ptr null, ptr %16, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.Link, ptr %16, i64 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !25
  %48 = icmp eq ptr %46, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store ptr %16, ptr %46, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %49, %44
  %51 = load ptr, ptr %0, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr %16, ptr %0, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %50, %53
  store ptr %16, ptr %45, align 8, !tbaa !26
  %55 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %59 = call ptr %58(i64 noundef 96, ptr noundef nonnull @.str.197) #23
  %60 = getelementptr inbounds %struct.StructDefRNA, ptr %59, i64 0, i32 1
  store ptr %16, ptr %60, align 8, !tbaa !73
  store ptr null, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !26
  %62 = getelementptr inbounds %struct.Link, ptr %59, i64 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !25
  %63 = icmp eq ptr %61, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store ptr %59, ptr %61, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %64, %57
  %66 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), align 8, !tbaa !27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr %59, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), align 8, !tbaa !27
  br label %69

69:                                               ; preds = %65, %68
  store ptr %59, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !26
  %70 = icmp eq ptr %34, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.StructDefRNA, ptr %34, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = getelementptr inbounds %struct.StructDefRNA, ptr %59, i64 0, i32 4
  store ptr %73, ptr %74, align 8, !tbaa !80
  br label %75

75:                                               ; preds = %69, %71
  %76 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %39, align 8, !tbaa !62
  br label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %35, align 8, !tbaa !63
  br label %82

82:                                               ; preds = %80, %86
  %83 = phi ptr [ %84, %86 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), %80 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.StructDefRNA, ptr %84, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = icmp eq ptr %88, %16
  br i1 %89, label %90, label %82, !llvm.loop !76

90:                                               ; preds = %82, %86
  %91 = getelementptr inbounds %struct.StructDefRNA, ptr %84, i64 0, i32 3
  store ptr %81, ptr %91, align 8, !tbaa !79
  br label %95

92:                                               ; preds = %78, %54
  %93 = phi i32 [ %79, %78 ], [ %41, %54 ]
  %94 = or i32 %93, 8
  store i32 %94, ptr %39, align 8, !tbaa !62
  br label %95

95:                                               ; preds = %92, %90
  br i1 %17, label %100, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.StructRNA, ptr %2, i64 0, i32 9
  %98 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 9
  %99 = load <2 x ptr>, ptr %97, align 8, !tbaa !28
  store <2 x ptr> %99, ptr %98, align 8, !tbaa !28
  br label %200

100:                                              ; preds = %95
  %101 = call ptr @RNA_def_property(ptr noundef nonnull %16, ptr noundef nonnull @.str.64, i32 noundef 6, i32 noundef 0)
  %102 = getelementptr inbounds %struct.PropertyRNA, ptr %101, i64 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !22
  %104 = or i32 %103, 128
  store i32 %104, ptr %102, align 8, !tbaa !22
  %105 = getelementptr inbounds %struct.PropertyRNA, ptr %101, i64 0, i32 5
  store ptr @.str.65, ptr %105, align 8, !tbaa !36
  %106 = getelementptr inbounds %struct.PropertyRNA, ptr %101, i64 0, i32 6
  store ptr @.str.66, ptr %106, align 8, !tbaa !37
  %107 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.PropertyRNA, ptr %101, i64 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !39
  switch i32 %111, label %118 [
    i32 5, label %112
    i32 6, label %114
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %101, i64 0, i32 5
  br label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 9
  br label %116

116:                                              ; preds = %112, %114
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr @.str.198, ptr %117, align 8, !tbaa !28
  br label %131

118:                                              ; preds = %109
  %119 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %120 = load ptr, ptr @stderr, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.StructRNA, ptr %119, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = getelementptr inbounds %struct.PropertyRNA, ptr %101, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_struct_type, ptr noundef %122, ptr noundef %124) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %126 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr @stderr, align 8, !tbaa !28
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_collection_funcs) #25
  br label %153

131:                                              ; preds = %116, %118
  %132 = load i32, ptr %110, align 8, !tbaa !39
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 1
  store ptr @.str.199, ptr %135, align 8, !tbaa !81
  %136 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 2
  store ptr @.str.200, ptr %136, align 8, !tbaa !83
  %137 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 3
  store ptr @.str.201, ptr %137, align 8, !tbaa !84
  %138 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 4
  store ptr @.str.202, ptr %138, align 8, !tbaa !85
  %139 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 7
  store ptr @.str.203, ptr %139, align 8, !tbaa !86
  br label %153

140:                                              ; preds = %131
  %141 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %142 = load ptr, ptr @stderr, align 8, !tbaa !28
  %143 = getelementptr inbounds %struct.StructRNA, ptr %141, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = getelementptr inbounds %struct.PropertyRNA, ptr %101, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.243, ptr noundef nonnull @__func__.RNA_def_property_collection_funcs, ptr noundef %144, ptr noundef %146) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %153

148:                                              ; preds = %100
  %149 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 1
  store ptr @rna_builtin_properties_begin, ptr %149, align 8, !tbaa !81
  %150 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 2
  store ptr @rna_builtin_properties_next, ptr %150, align 8, !tbaa !83
  %151 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 4
  store ptr @rna_builtin_properties_get, ptr %151, align 8, !tbaa !85
  %152 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %101, i64 0, i32 9
  store ptr @RNA_Property, ptr %152, align 8, !tbaa !87
  br label %153

153:                                              ; preds = %140, %134, %128, %148
  %154 = call ptr @RNA_def_property(ptr noundef nonnull %16, ptr noundef nonnull @.str.68, i32 noundef 5, i32 noundef 0)
  %155 = getelementptr inbounds %struct.PropertyRNA, ptr %154, i64 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !22
  %157 = or i32 %156, 524288
  store i32 %157, ptr %155, align 8, !tbaa !22
  %158 = getelementptr inbounds %struct.PropertyRNA, ptr %154, i64 0, i32 5
  store ptr @.str.69, ptr %158, align 8, !tbaa !36
  %159 = getelementptr inbounds %struct.PropertyRNA, ptr %154, i64 0, i32 6
  store ptr @.str.70, ptr %159, align 8, !tbaa !37
  %160 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %197, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.PropertyRNA, ptr %154, i64 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !39
  switch i32 %164, label %171 [
    i32 5, label %165
    i32 6, label %167
  ]

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %154, i64 0, i32 5
  br label %169

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %154, i64 0, i32 9
  br label %169

169:                                              ; preds = %165, %167
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr @.str.204, ptr %170, align 8, !tbaa !28
  br label %184

171:                                              ; preds = %162
  %172 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %173 = load ptr, ptr @stderr, align 8, !tbaa !28
  %174 = getelementptr inbounds %struct.StructRNA, ptr %172, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = getelementptr inbounds %struct.PropertyRNA, ptr %154, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_struct_type, ptr noundef %175, ptr noundef %177) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %179 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %171
  %182 = load ptr, ptr @stderr, align 8, !tbaa !28
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_pointer_funcs) #25
  br label %200

184:                                              ; preds = %169, %171
  %185 = load i32, ptr %163, align 8, !tbaa !39
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %154, i64 0, i32 1
  store ptr @.str.205, ptr %188, align 8, !tbaa !88
  br label %200

189:                                              ; preds = %184
  %190 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %191 = load ptr, ptr @stderr, align 8, !tbaa !28
  %192 = getelementptr inbounds %struct.StructRNA, ptr %190, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = getelementptr inbounds %struct.PropertyRNA, ptr %154, i64 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.241, ptr noundef nonnull @__func__.RNA_def_property_pointer_funcs, ptr noundef %193, ptr noundef %195) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %200

197:                                              ; preds = %153
  %198 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %154, i64 0, i32 1
  store ptr @rna_builtin_type_get, ptr %198, align 8, !tbaa !88
  %199 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %154, i64 0, i32 5
  store ptr @RNA_Struct, ptr %199, align 8, !tbaa !90
  br label %200

200:                                              ; preds = %189, %187, %181, %197, %96
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @rna_PropertyGroup_refine(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rna_IDMaterials_assign_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = tail call ptr @give_totcolp_id(ptr noundef %4) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = icmp ne ptr %5, null
  %8 = icmp sgt i32 %1, -1
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i16, ptr %5, align 2, !tbaa !11
  %12 = sext i16 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = trunc i32 %1 to i16
  %16 = add i16 %15, 1
  tail call void @assign_material_id(ptr noundef %4, ptr noundef %6, i16 noundef signext %16) #23
  br label %17

17:                                               ; preds = %3, %10, %14
  %18 = phi i32 [ 1, %14 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %18
}

declare ptr @give_totcolp_id(ptr noundef) local_unnamed_addr #2

declare void @assign_material_id(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UnknownType_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !93
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_UnknownType_rna_properties, ptr %4, align 8, !tbaa !94
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #23
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @UnknownType_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UnknownType_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #23
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UnknownType_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #23
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @UnknownType_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @UnknownType_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnyType_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !93
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_AnyType_rna_properties, ptr %4, align 8, !tbaa !94
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #23
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @AnyType_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnyType_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #23
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnyType_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AnyType_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @AnyType_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !93
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_ID_rna_properties, ptr %4, align 8, !tbaa !94
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #23
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ID_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #23
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ID_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ID_name_length(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4, i64 2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4
  %6 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 64) #23
  tail call void @test_idbutton(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ID_users_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ID_use_fake_user_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_use_fake_user_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !13
  %8 = and i16 %7, 512
  %9 = icmp eq i16 %8, 0
  br i1 %5, label %13, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %16

11:                                               ; preds = %10
  %12 = or i16 %7, 512
  store i16 %12, ptr %6, align 2, !tbaa !13
  tail call void @id_us_plus(ptr noundef nonnull %4) #23
  br label %16

13:                                               ; preds = %2
  br i1 %9, label %16, label %14

14:                                               ; preds = %13
  %15 = and i16 %7, -513
  store i16 %15, ptr %6, align 2, !tbaa !13
  tail call void @id_us_min(ptr noundef nonnull %4) #23
  br label %16

16:                                               ; preds = %10, %11, %13, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ID_tag_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ID_tag_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !13
  %8 = and i16 %7, -1025
  %9 = select i1 %5, i16 0, i16 1024
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ID_is_updated_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = lshr i16 %5, 12
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ID_is_updated_data_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = lshr i16 %5, 13
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ID_is_library_indirect_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !13
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_library_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Library, ptr noundef %6) #23
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroupItem_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !93
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_PropertyGroupItem_rna_properties, ptr %4, align 8, !tbaa !94
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #23
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @PropertyGroupItem_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroupItem_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #23
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroupItem_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PropertyGroupItem_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroupItem_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroupItem_idp_array_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !93
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_PropertyGroupItem_idp_array, ptr %4, align 8, !tbaa !94
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr i8, ptr %6, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !102
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %8, i32 noundef 128, i32 noundef %10, i8 noundef zeroext 0, ptr noundef null) #23
  %11 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %16 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #23, !noalias !103
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_PropertyGroup, ptr noundef %16) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @PropertyGroupItem_idp_array_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_get(ptr noundef %1) #23
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_PropertyGroup, ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroupItem_idp_array_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #23
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  %8 = tail call ptr @rna_iterator_array_get(ptr noundef nonnull %0) #23, !noalias !106
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_PropertyGroup, ptr noundef %8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroupItem_idp_array_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #23
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroup_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !93
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_PropertyGroup_rna_properties, ptr %4, align 8, !tbaa !94
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #23
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @PropertyGroup_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroup_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #23
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroup_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PropertyGroup_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertyGroup_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !93
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_IDMaterials_rna_properties, ptr %4, align 8, !tbaa !94
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #23
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @IDMaterials_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #23
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IDMaterials_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Library_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Library, ptr %4, i64 0, i32 3
  %6 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1024) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Library_filepath_length(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Library, ptr %3, i64 0, i32 3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Library_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @BKE_library_filepath_set(ptr noundef %4, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Library_parent_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Library, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Library, ptr noundef %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Library_packed_file_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Library, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_PackedFile, ptr noundef %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ID_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %3 = call zeroext i8 @id_copy(ptr noundef %0, ptr noundef nonnull %2, i8 noundef zeroext 0) #23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  call void @id_us_min(ptr noundef nonnull %6) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %1, %5, %8
  %11 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_copy_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %9 = call zeroext i8 @id_copy(ptr noundef %7, ptr noundef nonnull %5, i8 noundef zeroext 0) #23
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  call void @id_us_min(ptr noundef nonnull %12) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %4, %11, %14
  %17 = phi ptr [ null, %4 ], [ %15, %14 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr %17, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ID_user_clear(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  store i32 0, ptr %2, align 4, !tbaa !97
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 5
  %4 = load i16, ptr %3, align 2, !tbaa !13
  %5 = and i16 %4, -513
  store i16 %5, ptr %3, align 2, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ID_user_clear_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #10 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 6
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 5
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %10 = and i16 %9, -513
  store i16 %10, ptr %8, align 2, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ID_animation_data_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_id_add_animdata(ptr noundef %0) #23
  ret ptr %2
}

declare ptr @BKE_id_add_animdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_animation_data_create_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = tail call ptr @BKE_id_add_animdata(ptr noundef %6) #23
  store ptr %8, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_animation_data_clear(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_free_animdata(ptr noundef %0) #23
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_animation_data_clear_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @BKE_free_animdata(ptr noundef %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_update_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %7 = load i16, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i16 %7, 16975
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = icmp ult i32 %2, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.268) #23
  br label %15

12:                                               ; preds = %5
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.269) #23
  br label %15

13:                                               ; preds = %9, %3
  %14 = trunc i32 %2 to i16
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext %14) #23
  br label %15

15:                                               ; preds = %11, %12, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ID_update_tag_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 4
  %12 = load i16, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i16 %12, 16975
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = icmp ult i32 %8, 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.268) #23
  br label %20

17:                                               ; preds = %10
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.269) #23
  br label %20

18:                                               ; preds = %14, %4
  %19 = trunc i32 %8 to i16
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext %19) #23
  br label %20

20:                                               ; preds = %16, %17, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BKE_material_append_id(ptr noundef %0, ptr noundef %1) #23
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %0) #23
  tail call void @WM_main_add_notifier(i32 noundef 85131264, ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_append_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @BKE_material_append_id(ptr noundef %6, ptr noundef %8) #23
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %6) #23
  tail call void @WM_main_add_notifier(i32 noundef 85131264, ptr noundef %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IDMaterials_pop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @rna_IDMaterials_pop_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_IDMaterials_pop_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @give_totcolp_id(ptr noundef %0) #23
  %6 = load i16, ptr %5, align 2, !tbaa !11
  %7 = icmp slt i32 %2, 0
  %8 = sext i16 %6 to i32
  %9 = select i1 %7, i32 %8, i32 0
  %10 = add nsw i32 %9, %2
  %11 = icmp sgt i32 %10, -1
  %12 = icmp slt i32 %10, %8
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.270) #23
  br label %22

15:                                               ; preds = %4
  %16 = trunc i32 %3 to i8
  %17 = tail call ptr @BKE_material_pop_id(ptr noundef %0, i32 noundef %10, i8 noundef zeroext %16) #23
  %18 = load i16, ptr %5, align 2, !tbaa !11
  %19 = icmp eq i16 %18, %6
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @BKE_report(ptr noundef %1, i32 noundef 32, ptr noundef nonnull @.str.271) #23
  br label %22

21:                                               ; preds = %15
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 2) #23
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %0) #23
  tail call void @WM_main_add_notifier(i32 noundef 85131264, ptr noundef %0) #23
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = phi ptr [ null, %14 ], [ null, %20 ], [ %17, %21 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_pop_call(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = tail call fastcc ptr @rna_IDMaterials_pop_id(ptr noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10)
  store ptr %12, ptr %11, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  tail call void @BKE_material_clear_id(ptr noundef %0, i8 noundef zeroext %3) #23
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 2) #23
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %0) #23
  tail call void @WM_main_add_notifier(i32 noundef 85131264, ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IDMaterials_clear_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = trunc i32 %8 to i8
  tail call void @BKE_material_clear_id(ptr noundef %6, i8 noundef zeroext %9) #23
  tail call void @DAG_id_tag_update(ptr noundef %6, i16 noundef signext 2) #23
  tail call void @WM_main_add_notifier(i32 noundef 85393408, ptr noundef %6) #23
  tail call void @WM_main_add_notifier(i32 noundef 85131264, ptr noundef %6) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rna_ID_name_editable(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ID, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i16 %5, 18006
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call zeroext i8 @BKE_vfont_is_builtin(ptr noundef nonnull %3) #23
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ 1, %10 ], [ 0, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rna_IDPArray_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.IDProperty, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @rna_addtail(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #12 {
  store ptr null, ptr %1, align 8, !tbaa !23
  %3 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !25
  %6 = icmp eq ptr %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr %1, ptr %0, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %11, %8
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rna_findlink(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %2, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %2 ]
  %7 = getelementptr inbounds %struct.PropertyDefRNA, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5, %10
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5, !llvm.loop !117

18:                                               ; preds = %15, %10, %2
  %19 = phi ptr [ null, %2 ], [ %6, %10 ], [ null, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_freelinkN(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.Link, ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds %struct.Link, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr %3, ptr %11, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr %11, ptr %15, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %23, ptr %0, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %19, %22
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %25(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rna_freelistN(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %7(ptr noundef nonnull %5) #23
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %4, !llvm.loop !118

9:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @rna_find_struct_def(ptr noundef readnone %0) local_unnamed_addr #14 {
  %2 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_struct_def) #25
  br label %19

10:                                               ; preds = %4, %15
  %11 = phi ptr [ %17, %15 ], [ %5, %4 ]
  %12 = getelementptr inbounds %struct.StructDefRNA, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ContainerDefRNA, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !119

19:                                               ; preds = %10, %15, %4, %7
  %20 = phi ptr [ null, %7 ], [ null, %4 ], [ %11, %10 ], [ null, %15 ]
  ret ptr %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @rna_find_struct_property_def(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_struct_property_def) #25
  br label %49

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %14, %8 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %11 = getelementptr inbounds %struct.StructDefRNA, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp eq ptr %12, %0
  %14 = getelementptr inbounds %struct.ContainerDefRNA, ptr %10, i64 0, i32 1
  br i1 %13, label %15, label %8

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.ContainerDefRNA, ptr %10, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %27, %15
  %20 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %31

22:                                               ; preds = %15, %27
  %23 = phi ptr [ %29, %27 ], [ %17, %15 ]
  %24 = getelementptr inbounds %struct.PropertyDefRNA, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.PropertyDefRNA, ptr %23, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %19, label %22, !llvm.loop !121

31:                                               ; preds = %19, %45
  %32 = phi ptr [ %47, %45 ], [ %20, %19 ]
  %33 = getelementptr inbounds %struct.ContainerDefRNA, ptr %32, i64 0, i32 3, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %31, %41
  %37 = phi ptr [ %43, %41 ], [ %34, %31 ]
  %38 = getelementptr inbounds %struct.PropertyDefRNA, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !115
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.PropertyDefRNA, ptr %37, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %36, !llvm.loop !122

45:                                               ; preds = %41, %31
  %46 = getelementptr inbounds %struct.ContainerDefRNA, ptr %32, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %31, !llvm.loop !123

49:                                               ; preds = %22, %45, %36, %19, %5
  %50 = phi ptr [ null, %5 ], [ null, %19 ], [ %37, %36 ], [ null, %45 ], [ %23, %22 ]
  ret ptr %50
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @rna_find_function_def(ptr noundef readnone %0) local_unnamed_addr #14 {
  %2 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !28
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_function_def) #25
  br label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %15, %9 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %12 = getelementptr inbounds %struct.StructDefRNA, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, %8
  %15 = getelementptr inbounds %struct.ContainerDefRNA, ptr %11, i64 0, i32 1
  br i1 %14, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.StructDefRNA, ptr %11, i64 0, i32 6, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %28, %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %32

23:                                               ; preds = %16, %28
  %24 = phi ptr [ %30, %28 ], [ %18, %16 ]
  %25 = getelementptr inbounds %struct.FunctionDefRNA, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.ContainerDefRNA, ptr %24, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %20, label %23, !llvm.loop !126

32:                                               ; preds = %20, %46
  %33 = phi ptr [ %48, %46 ], [ %21, %20 ]
  %34 = getelementptr inbounds %struct.StructDefRNA, ptr %33, i64 0, i32 6, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %32, %42
  %38 = phi ptr [ %44, %42 ], [ %35, %32 ]
  %39 = getelementptr inbounds %struct.FunctionDefRNA, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.ContainerDefRNA, ptr %38, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %37, !llvm.loop !127

46:                                               ; preds = %42, %32
  %47 = getelementptr inbounds %struct.ContainerDefRNA, ptr %33, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %32, !llvm.loop !128

50:                                               ; preds = %23, %46, %37, %20, %4
  %51 = phi ptr [ null, %4 ], [ null, %20 ], [ %38, %37 ], [ null, %46 ], [ %24, %23 ]
  ret ptr %51
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @rna_find_parameter_def(ptr noundef readnone %0) local_unnamed_addr #14 {
  %2 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !28
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_parameter_def) #25
  br label %68

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %15, %9 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %7 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %12 = getelementptr inbounds %struct.StructDefRNA, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, %8
  %15 = getelementptr inbounds %struct.ContainerDefRNA, ptr %11, i64 0, i32 1
  br i1 %14, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.StructDefRNA, ptr %11, i64 0, i32 6, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %37, %16
  %21 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %68, label %41

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %39, %37 ], [ %18, %16 ]
  %25 = getelementptr inbounds %struct.ContainerDefRNA, ptr %24, i64 0, i32 3, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23, %33
  %29 = phi ptr [ %35, %33 ], [ %26, %23 ]
  %30 = getelementptr inbounds %struct.PropertyDefRNA, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %68, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.PropertyDefRNA, ptr %29, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !129

37:                                               ; preds = %33, %23
  %38 = getelementptr inbounds %struct.ContainerDefRNA, ptr %24, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %20, label %23, !llvm.loop !130

41:                                               ; preds = %20, %64
  %42 = phi ptr [ %66, %64 ], [ %21, %20 ]
  %43 = getelementptr inbounds %struct.StructDefRNA, ptr %42, i64 0, i32 6, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %41, %60
  %47 = phi ptr [ %62, %60 ], [ %44, %41 ]
  %48 = getelementptr inbounds %struct.ContainerDefRNA, ptr %47, i64 0, i32 3, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %46, %56
  %52 = phi ptr [ %58, %56 ], [ %49, %46 ]
  %53 = getelementptr inbounds %struct.PropertyDefRNA, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PropertyDefRNA, ptr %52, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %51, !llvm.loop !131

60:                                               ; preds = %56, %46
  %61 = getelementptr inbounds %struct.ContainerDefRNA, ptr %47, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %46, !llvm.loop !132

64:                                               ; preds = %60, %41
  %65 = getelementptr inbounds %struct.ContainerDefRNA, ptr %42, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %41, !llvm.loop !133

68:                                               ; preds = %28, %64, %51, %20, %4
  %69 = phi ptr [ null, %4 ], [ null, %20 ], [ %52, %51 ], [ null, %64 ], [ %29, %28 ]
  ret ptr %69
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RNA_identifier_sanitize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = tail call ptr @__ctype_b_loc() #26
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load i8, ptr %0, align 1, !tbaa !134
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !11
  %9 = and i16 %8, 1024
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 95, ptr %0, align 1, !tbaa !134
  br label %14

12:                                               ; preds = %2
  %13 = icmp eq i8 %5, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %11, %12
  %15 = phi i8 [ 95, %11 ], [ %5, %12 ]
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14, %31
  %18 = phi i8 [ %34, %31 ], [ %15, %14 ]
  %19 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %20 = phi ptr [ %33, %31 ], [ %0, %14 ]
  switch i8 %18, label %22 [
    i8 95, label %31
    i8 32, label %21
  ]

21:                                               ; preds = %17
  store i8 95, ptr %20, align 1, !tbaa !134
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i8 [ 95, %21 ], [ %18, %17 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !28
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !11
  %28 = and i16 %27, 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 95, ptr %20, align 1, !tbaa !134
  br label %31

31:                                               ; preds = %30, %22, %17
  %32 = add nuw nsw i64 %19, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !134
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %17, !llvm.loop !135

36:                                               ; preds = %70, %31, %12
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.160) #24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %162, label %75

39:                                               ; preds = %14, %70
  %40 = phi i64 [ %71, %70 ], [ 0, %14 ]
  %41 = phi i8 [ %73, %70 ], [ %15, %14 ]
  %42 = phi ptr [ %72, %70 ], [ %0, %14 ]
  %43 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = zext i8 %41 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !11
  %50 = and i16 %49, 1280
  %51 = icmp eq i16 %50, 1280
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = tail call ptr @__ctype_tolower_loc() #26
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, ptr %54, i64 %47
  %56 = load i32, ptr %55, align 4, !tbaa !114
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %42, align 1, !tbaa !134
  br label %58

58:                                               ; preds = %45, %39, %52
  %59 = phi i8 [ %57, %52 ], [ %41, %39 ], [ %41, %45 ]
  switch i8 %59, label %61 [
    i8 95, label %70
    i8 32, label %60
  ]

60:                                               ; preds = %58
  store i8 95, ptr %42, align 1, !tbaa !134
  br label %61

61:                                               ; preds = %58, %60
  %62 = phi i8 [ %59, %58 ], [ 95, %60 ]
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = zext i8 %62 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = and i16 %66, 8
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i8 95, ptr %42, align 1, !tbaa !134
  br label %70

70:                                               ; preds = %58, %61, %69
  %71 = add nuw nsw i64 %40, 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !134
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %36, label %39, !llvm.loop !135

75:                                               ; preds = %36
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.161) #24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %162, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.162) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %162, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.163) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %162, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.164) #24
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %162, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.165) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %162, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.166) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %162, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.167) #24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %162, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.168) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %162, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.169) #24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %162, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.170) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %162, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.171) #24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %162, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.172) #24
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %162, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.173) #24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %162, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.174) #24
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %162, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.175) #24
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %162, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.176) #24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %162, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.177) #24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %162, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.178) #24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %162, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.179) #24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %162, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.180) #24
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.181) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %162, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.182) #24
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %162, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.183) #24
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %162, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.184) #24
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.185) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.186) #24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.187) #24
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.188) #24
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.189) #24
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %36
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %164 = add i64 %163, -1
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  store i8 95, ptr %165, align 1, !tbaa !134
  br label %166

166:                                              ; preds = %159, %162
  %167 = icmp eq i32 %1, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %166
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.190) #24
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.191) #24
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.192) #24
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.193) #24
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177, %174, %171, %168
  %181 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %182 = add i64 %181, -1
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  store i8 95, ptr %183, align 1, !tbaa !134
  br label %184

184:                                              ; preds = %177, %180, %166
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_create() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %2 = tail call ptr %1(i64 noundef 16, ptr noundef nonnull @.str.194) #23
  %3 = load i32, ptr @DNAlen, align 4, !tbaa !114
  %4 = tail call ptr @DNA_sdna_from_data(ptr noundef nonnull @DNAstr, i32 noundef %3, i8 noundef zeroext 0) #23
  store ptr %4, ptr @DefRNA, align 8, !tbaa !136
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), i8 0, i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  ret ptr %2
}

declare ptr @DNA_sdna_from_data(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_define_free(ptr nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 2), align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %9, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.AllocDefRNA, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  tail call void %6(ptr noundef %8) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !139

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 2), align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %16, %14 ], [ %12, %11 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %17(ptr noundef nonnull %15) #23
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %14, !llvm.loop !118

19:                                               ; preds = %14, %1, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 2), i8 0, i64 16, i1 false)
  %20 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %68, label %22

22:                                               ; preds = %19, %57
  %23 = phi ptr [ %58, %57 ], [ %20, %19 ]
  %24 = getelementptr inbounds %struct.StructDefRNA, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %22, %37
  %28 = phi ptr [ %38, %37 ], [ %25, %22 ]
  %29 = getelementptr inbounds %struct.ContainerDefRNA, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27, %32
  %33 = phi ptr [ %34, %32 ], [ %30, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %35(ptr noundef nonnull %33) #23
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %32, !llvm.loop !118

37:                                               ; preds = %32, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %28, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27, !llvm.loop !140

40:                                               ; preds = %37, %22
  %41 = getelementptr inbounds %struct.ContainerDefRNA, ptr %23, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40, %44
  %45 = phi ptr [ %46, %44 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %47(ptr noundef nonnull %45) #23
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %44, !llvm.loop !118

49:                                               ; preds = %44, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %24, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %52
  %53 = phi ptr [ %54, %52 ], [ %50, %49 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %55(ptr noundef nonnull %53) #23
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %52, !llvm.loop !118

57:                                               ; preds = %52, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %23, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %22, !llvm.loop !141

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60, %63
  %64 = phi ptr [ %65, %63 ], [ %61, %60 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %66(ptr noundef nonnull %64) #23
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %63, !llvm.loop !118

68:                                               ; preds = %63, %19, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), i8 0, i64 16, i1 false)
  %69 = load ptr, ptr @DefRNA, align 8, !tbaa !136
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @DNA_sdna_free(ptr noundef nonnull %69) #23
  store ptr null, ptr @DefRNA, align 8, !tbaa !136
  br label %72

72:                                               ; preds = %71, %68
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  ret void
}

declare void @DNA_sdna_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @RNA_define_verify_sdna(i8 noundef zeroext %0) local_unnamed_addr #18 {
  %2 = zext i8 %0 to i32
  store i32 %2, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 7), align 4, !tbaa !142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_struct_free_extension(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ExtensionRNA, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %1, align 8, !tbaa !145
  tail call void %4(ptr noundef %5) #23
  tail call void @RNA_struct_blender_type_set(ptr noundef %0, ptr noundef null) #23
  tail call void @RNA_struct_py_type_set(ptr noundef %0, ptr noundef null) #23
  ret void
}

declare void @RNA_struct_blender_type_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_struct_py_type_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_free_pointers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = and i32 %3, 32768
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %91, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %11(ptr noundef nonnull %8) #23
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %17(ptr noundef nonnull %14) #23
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %23(ptr noundef nonnull %20) #23
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %29(ptr noundef nonnull %26) #23
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !39
  switch i32 %32, label %91 [
    i32 0, label %39
    i32 1, label %43
    i32 2, label %47
    i32 4, label %33
    i32 3, label %84
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 7
  br label %51

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %91, label %88

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %91, label %88

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %91, label %88

51:                                               ; preds = %37, %75
  %52 = phi i64 [ 0, %37 ], [ %76, %75 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !49
  %54 = getelementptr inbounds %struct.EnumPropertyItem, ptr %53, i64 %52, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %58(ptr noundef nonnull %55) #23
  %59 = load ptr, ptr %38, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi ptr [ %59, %57 ], [ %53, %51 ]
  %62 = getelementptr inbounds %struct.EnumPropertyItem, ptr %61, i64 %52, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %66(ptr noundef nonnull %63) #23
  %67 = load ptr, ptr %38, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %67, %65 ], [ %61, %60 ]
  %70 = getelementptr inbounds %struct.EnumPropertyItem, ptr %69, i64 %52, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %74(ptr noundef nonnull %71) #23
  br label %75

75:                                               ; preds = %68, %73
  %76 = add nuw nsw i64 %52, 1
  %77 = load i32, ptr %34, align 8, !tbaa !40
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %51, label %80, !llvm.loop !54

80:                                               ; preds = %75, %33
  %81 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %88

84:                                               ; preds = %30
  %85 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84, %80, %47, %43, %39
  %89 = phi ptr [ %41, %39 ], [ %45, %43 ], [ %49, %47 ], [ %82, %80 ], [ %86, %84 ]
  %90 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %90(ptr noundef nonnull %89) #23
  br label %91

91:                                               ; preds = %88, %30, %39, %43, %47, %80, %84, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_func_free_pointers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %11(ptr noundef nonnull %8) #23
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %17(ptr noundef nonnull %14) #23
  br label %18

18:                                               ; preds = %12, %16, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_free_pointers(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %11(ptr noundef nonnull %8) #23
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %17(ptr noundef nonnull %14) #23
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %23(ptr noundef nonnull %20) #23
  br label %24

24:                                               ; preds = %18, %22, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  tail call void @RNA_define_free(ptr poison)
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %4, %42
  %8 = phi ptr [ %43, %42 ], [ %5, %4 ]
  %9 = getelementptr inbounds %struct.StructRNA, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7, %22
  %13 = phi ptr [ %23, %22 ], [ %10, %7 ]
  %14 = getelementptr inbounds %struct.ContainerRNA, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12, %17
  %18 = phi ptr [ %19, %17 ], [ %15, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %20(ptr noundef nonnull %18) #23
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %17, !llvm.loop !118

22:                                               ; preds = %17, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %12, !llvm.loop !146

25:                                               ; preds = %22, %7
  %26 = getelementptr inbounds %struct.ContainerRNA, ptr %8, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %31, %29 ], [ %27, %25 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %32(ptr noundef nonnull %30) #23
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %29, !llvm.loop !118

34:                                               ; preds = %29, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34, %37
  %38 = phi ptr [ %39, %37 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %40(ptr noundef nonnull %38) #23
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %37, !llvm.loop !118

42:                                               ; preds = %37, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %7, !llvm.loop !147

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %50, %48 ], [ %46, %45 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %51(ptr noundef nonnull %49) #23
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %48, !llvm.loop !118

53:                                               ; preds = %48, %4, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %54(ptr noundef nonnull %0) #23
  br label %62

55:                                               ; preds = %1
  %56 = load ptr, ptr %0, align 8, !tbaa !148
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %60, %58 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  tail call void @RNA_struct_free(ptr noundef nonnull %0, ptr noundef nonnull %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %58, !llvm.loop !151

62:                                               ; preds = %58, %55, %53
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @rna_validate_identifier(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2) unnamed_addr #19 {
  %4 = tail call ptr @__ctype_b_loc() #26
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %0, align 1, !tbaa !134
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !11
  %10 = and i16 %9, 1024
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %3
  %13 = icmp eq i8 %6, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i8 %2, 0
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %40

19:                                               ; preds = %14, %31
  %20 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %21 = phi i8 [ %34, %31 ], [ %6, %14 ]
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i16, ptr %5, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !11
  %25 = and i16 %24, 1280
  %26 = icmp eq i16 %25, 1280
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  switch i8 %21, label %28 [
    i8 95, label %31
    i8 32, label %44
  ]

28:                                               ; preds = %27
  %29 = and i16 %24, 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %28, %27
  %32 = add nuw i64 %20, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !134
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %19, !llvm.loop !152

36:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 1 dereferenceable(39) @.str.276, i64 39, i1 false) #23
  br label %160

37:                                               ; preds = %52, %31, %12
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.160) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %146, label %57

40:                                               ; preds = %14, %52
  %41 = phi i64 [ %53, %52 ], [ 0, %14 ]
  %42 = phi i8 [ %55, %52 ], [ %6, %14 ]
  switch i8 %42, label %45 [
    i8 95, label %52
    i8 32, label %44
  ]

43:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %1, ptr noundef nonnull align 1 dereferenceable(55) @.str.277, i64 55, i1 false) #23
  br label %160

44:                                               ; preds = %40, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(40) @.str.278, i64 40, i1 false) #23
  br label %160

45:                                               ; preds = %40
  %46 = zext i8 %42 to i64
  %47 = getelementptr inbounds i16, ptr %5, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = and i16 %48, 8
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %1, ptr noundef nonnull align 1 dereferenceable(73) @.str.279, i64 73, i1 false) #23
  br label %160

52:                                               ; preds = %40, %45
  %53 = add nuw i64 %41, 1
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !134
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %37, label %40, !llvm.loop !152

57:                                               ; preds = %37
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.161) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %146, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.162) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %146, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.163) #24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %146, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.164) #24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %146, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.165) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %146, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.166) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %146, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.167) #24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %146, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.168) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %146, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.169) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %146, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.170) #24
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %146, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.171) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %146, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.172) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %146, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.173) #24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %146, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.174) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %146, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.175) #24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %146, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.176) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %146, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.177) #24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %146, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.178) #24
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %146, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.179) #24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %146, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.180) #24
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %146, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.181) #24
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %146, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.182) #24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %146, label %123

123:                                              ; preds = %120
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.183) #24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %146, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.184) #24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.185) #24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.186) #24
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.187) #24
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.188) #24
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.189) #24
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = icmp eq i8 %2, 0
  br i1 %145, label %160, label %147

146:                                              ; preds = %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 1 dereferenceable(35) @.str.280, i64 35, i1 false) #23
  br label %160

147:                                              ; preds = %144
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.190) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.191) #24
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.192) #24
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.193) #24
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %153, %150, %147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 1 dereferenceable(35) @.str.280, i64 35, i1 false) #23
  br label %160

160:                                              ; preds = %156, %144, %159, %146, %51, %44, %43, %36
  %161 = phi i32 [ 0, %43 ], [ 0, %44 ], [ 0, %51 ], [ 0, %146 ], [ 0, %159 ], [ 0, %36 ], [ 1, %144 ], [ 1, %156 ]
  ret i32 %161
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_sdna(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_struct_sdna) #25
  br label %18

8:                                                ; preds = %2, %12
  %9 = phi ptr [ %10, %12 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.StructDefRNA, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %8, !llvm.loop !76

16:                                               ; preds = %8, %12
  %17 = getelementptr inbounds %struct.StructDefRNA, ptr %10, i64 0, i32 3
  store ptr %1, ptr %17, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [512 x i8], align 16
  %6 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %110, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #23
  %9 = call fastcc i32 @rna_validate_identifier(ptr noundef %1, ptr noundef nonnull %5, i8 noundef zeroext 1), !range !68
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.213, ptr noundef nonnull @__func__.RNA_def_property, ptr noundef %14, ptr noundef %1, ptr noundef nonnull %5) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %16 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr @stderr, align 8, !tbaa !28
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_container_def) #25
  br label %74

21:                                               ; preds = %8, %11
  %22 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21, %29
  %25 = phi ptr [ %31, %29 ], [ %22, %21 ]
  %26 = getelementptr inbounds %struct.StructDefRNA, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %74, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.ContainerDefRNA, ptr %25, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %24, !llvm.loop !119

33:                                               ; preds = %29, %21
  %34 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %41, %35 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %33 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %38 = getelementptr inbounds %struct.StructDefRNA, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp eq ptr %39, %34
  %41 = getelementptr inbounds %struct.ContainerDefRNA, ptr %37, i64 0, i32 1
  br i1 %40, label %42, label %35

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.StructDefRNA, ptr %37, i64 0, i32 6, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %52, %42
  br i1 %23, label %74, label %56

47:                                               ; preds = %42, %52
  %48 = phi ptr [ %54, %52 ], [ %44, %42 ]
  %49 = getelementptr inbounds %struct.FunctionDefRNA, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %74, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ContainerDefRNA, ptr %48, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %46, label %47, !llvm.loop !126

56:                                               ; preds = %46, %70
  %57 = phi ptr [ %72, %70 ], [ %22, %46 ]
  %58 = getelementptr inbounds %struct.StructDefRNA, ptr %57, i64 0, i32 6, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %56, %66
  %62 = phi ptr [ %68, %66 ], [ %59, %56 ]
  %63 = getelementptr inbounds %struct.FunctionDefRNA, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.ContainerDefRNA, ptr %62, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %61, !llvm.loop !127

70:                                               ; preds = %66, %56
  %71 = getelementptr inbounds %struct.ContainerDefRNA, ptr %57, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %56, !llvm.loop !128

74:                                               ; preds = %24, %47, %70, %61, %18, %46
  %75 = phi ptr [ null, %18 ], [ null, %46 ], [ %62, %61 ], [ null, %70 ], [ %48, %47 ], [ %25, %24 ]
  %76 = getelementptr inbounds %struct.ContainerDefRNA, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = icmp eq ptr %77, null
  br i1 %78, label %97, label %79

79:                                               ; preds = %74, %89
  %80 = phi ptr [ %90, %89 ], [ %77, %74 ]
  %81 = getelementptr inbounds %struct.PropertyDefRNA, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PropertyRNA, ptr %82, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %1) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %80, align 8, !tbaa !28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %79, !llvm.loop !117

92:                                               ; preds = %84
  %93 = load ptr, ptr @stderr, align 8, !tbaa !28
  %94 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.214, ptr noundef nonnull @__func__.RNA_def_property, ptr noundef %95, ptr noundef %1) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %97

97:                                               ; preds = %89, %74, %92
  %98 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %99 = call ptr %98(i64 noundef 112, ptr noundef nonnull @.str.215) #23
  store ptr null, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds %struct.ContainerDefRNA, ptr %75, i64 0, i32 3, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds %struct.Link, ptr %99, i64 0, i32 1
  store ptr %101, ptr %102, align 8, !tbaa !25
  %103 = icmp eq ptr %101, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store ptr %99, ptr %101, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %104, %97
  %106 = load ptr, ptr %76, align 8, !tbaa !27
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr %99, ptr %76, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %105, %108
  store ptr %99, ptr %100, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #23
  br label %110

110:                                              ; preds = %4, %109
  %111 = phi ptr [ %99, %109 ], [ null, %4 ]
  %112 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  switch i32 %2, label %148 [
    i32 0, label %113
    i32 1, label %120
    i32 2, label %130
    i32 3, label %136
    i32 4, label %145
    i32 5, label %139
    i32 6, label %144
  ]

113:                                              ; preds = %110
  %114 = call ptr %112(i64 noundef 248, ptr noundef nonnull @.str.216) #23
  %115 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %116 = icmp eq i32 %115, 0
  %117 = and i32 %3, -42
  %118 = icmp eq i32 %117, 0
  %119 = or i1 %118, %116
  br i1 %119, label %174, label %154

120:                                              ; preds = %110
  %121 = call ptr %112(i64 noundef 280, ptr noundef nonnull @.str.216) #23
  %122 = icmp eq i32 %3, 13
  %123 = select i1 %122, i32 0, i32 -2147483648
  %124 = getelementptr inbounds %struct.IntPropertyRNA, ptr %121, i64 0, i32 13
  store i32 %123, ptr %124, align 8, !tbaa !153
  %125 = getelementptr inbounds %struct.IntPropertyRNA, ptr %121, i64 0, i32 14
  store i32 2147483647, ptr %125, align 4, !tbaa !154
  %126 = select i1 %122, i32 0, i32 -10000
  %127 = getelementptr inbounds %struct.IntPropertyRNA, ptr %121, i64 0, i32 11
  store i32 %126, ptr %127, align 8, !tbaa !155
  %128 = getelementptr inbounds %struct.IntPropertyRNA, ptr %121, i64 0, i32 12
  store i32 10000, ptr %128, align 4, !tbaa !156
  %129 = getelementptr inbounds %struct.IntPropertyRNA, ptr %121, i64 0, i32 15
  store i32 1, ptr %129, align 8, !tbaa !157
  br label %171

130:                                              ; preds = %110
  %131 = call ptr %112(i64 noundef 288, ptr noundef nonnull @.str.216) #23
  %132 = icmp eq i32 %3, 13
  %133 = select fast i1 %132, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %134 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %131, i64 0, i32 13
  store float %133, ptr %134, align 8, !tbaa !158
  %135 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %131, i64 0, i32 14
  store float 0x47EFFFFFE0000000, ptr %135, align 4, !tbaa !159
  switch i32 %3, label %163 [
    i32 30, label %159
    i32 20, label %159
    i32 15, label %161
  ]

136:                                              ; preds = %110
  %137 = call ptr %112(i64 noundef 232, ptr noundef nonnull @.str.216) #23
  %138 = getelementptr inbounds %struct.StringPropertyRNA, ptr %137, i64 0, i32 8
  store ptr @.str.2, ptr %138, align 8, !tbaa !55
  br label %171

139:                                              ; preds = %110
  %140 = call ptr %112(i64 noundef 208, ptr noundef nonnull @.str.216) #23
  %141 = getelementptr inbounds %struct.PropertyRNA, ptr %140, i64 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !22
  %143 = or i32 %142, 8388608
  store i32 %143, ptr %141, align 8, !tbaa !22
  br label %171

144:                                              ; preds = %110
  br label %145

145:                                              ; preds = %144, %110
  %146 = phi i64 [ 240, %144 ], [ 232, %110 ]
  %147 = call ptr %112(i64 noundef %146, ptr noundef nonnull @.str.216) #23
  br label %171

148:                                              ; preds = %110
  %149 = call ptr %112(i64 noundef 0, ptr noundef nonnull @.str.216) #23
  %150 = load ptr, ptr @stderr, align 8, !tbaa !28
  %151 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.218, ptr noundef nonnull @__func__.RNA_def_property, ptr noundef %152, ptr noundef %1) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %237

154:                                              ; preds = %113
  %155 = load ptr, ptr @stderr, align 8, !tbaa !28
  %156 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.217, ptr noundef nonnull @__func__.RNA_def_property, ptr noundef %157, ptr noundef %1) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %171

159:                                              ; preds = %130, %130
  store float 0.000000e+00, ptr %134, align 8, !tbaa !158
  %160 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %131, i64 0, i32 11
  store float 0.000000e+00, ptr %160, align 8, !tbaa !160
  br label %166

161:                                              ; preds = %130
  %162 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %131, i64 0, i32 11
  store float 0.000000e+00, ptr %162, align 8, !tbaa !160
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %134, align 8, !tbaa !161
  br label %166

163:                                              ; preds = %130
  %164 = select fast i1 %132, float 0.000000e+00, float -1.000000e+04
  %165 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %131, i64 0, i32 11
  store float %164, ptr %165, align 8, !tbaa !160
  br label %166

166:                                              ; preds = %161, %163, %159
  %167 = phi float [ 1.000000e+00, %161 ], [ 1.000000e+04, %163 ], [ 1.000000e+00, %159 ]
  %168 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %131, i64 0, i32 12
  store float %167, ptr %168, align 4, !tbaa !162
  %169 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %131, i64 0, i32 15
  store float 1.000000e+01, ptr %169, align 8, !tbaa !163
  %170 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %131, i64 0, i32 16
  store i32 3, ptr %170, align 4, !tbaa !164
  br label %171

171:                                              ; preds = %120, %166, %136, %139, %154, %145
  %172 = phi ptr [ %121, %120 ], [ %131, %166 ], [ %137, %136 ], [ %140, %139 ], [ %114, %154 ], [ %147, %145 ]
  %173 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  br label %174

174:                                              ; preds = %171, %113
  %175 = phi i32 [ %173, %171 ], [ %115, %113 ]
  %176 = phi ptr [ %172, %171 ], [ %114, %113 ]
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PropertyDefRNA, ptr %111, i64 0, i32 2
  store ptr %0, ptr %179, align 8, !tbaa !165
  %180 = getelementptr inbounds %struct.PropertyDefRNA, ptr %111, i64 0, i32 3
  store ptr %176, ptr %180, align 8, !tbaa !115
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 2
  store i32 -1, ptr %182, align 8, !tbaa !166
  %183 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 3
  store ptr %1, ptr %183, align 8, !tbaa !35
  %184 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 9
  store i32 %2, ptr %184, align 8, !tbaa !39
  %185 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 10
  store i32 %3, ptr %185, align 4, !tbaa !167
  %186 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 5
  store ptr %1, ptr %186, align 8, !tbaa !36
  %187 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 6
  store ptr @.str.2, ptr %187, align 8, !tbaa !37
  %188 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 8
  store ptr @.str.67, ptr %188, align 8, !tbaa !168
  %189 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 20
  store i32 -1, ptr %189, align 4, !tbaa !169
  %190 = icmp ult i32 %2, 5
  br i1 %190, label %191, label %195

191:                                              ; preds = %181
  %192 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 4
  %193 = icmp eq i32 %2, 3
  %194 = select i1 %193, i32 262145, i32 3
  store i32 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191, %181
  %196 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %217, label %198

198:                                              ; preds = %195
  switch i32 %2, label %225 [
    i32 0, label %199
    i32 1, label %200
    i32 2, label %201
    i32 3, label %202
    i32 4, label %214
    i32 5, label %215
    i32 6, label %216
  ]

199:                                              ; preds = %198
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  call void @RNA_def_property_boolean_sdna(ptr noundef nonnull %176, ptr noundef null, ptr noundef %1, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  br label %225

200:                                              ; preds = %198
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  call void @RNA_def_property_int_sdna(ptr noundef nonnull %176, ptr noundef null, ptr noundef %1)
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  br label %225

201:                                              ; preds = %198
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  call void @RNA_def_property_float_sdna(ptr noundef nonnull %176, ptr noundef null, ptr noundef %1)
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  br label %225

202:                                              ; preds = %198
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %203 = call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %176, ptr noundef null, ptr noundef %1)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 12
  %207 = load i32, ptr %206, align 8, !tbaa !171
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 14
  %211 = load i32, ptr %210, align 8, !tbaa !172
  %212 = getelementptr inbounds %struct.StringPropertyRNA, ptr %176, i64 0, i32 7
  store i32 %211, ptr %212, align 8, !tbaa !173
  store i32 0, ptr %206, align 8, !tbaa !171
  store i32 0, ptr %210, align 8, !tbaa !172
  br label %213

213:                                              ; preds = %202, %205, %209
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  br label %225

214:                                              ; preds = %198
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  call void @RNA_def_property_enum_sdna(ptr noundef nonnull %176, ptr noundef null, ptr noundef %1)
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  br label %225

215:                                              ; preds = %198
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  call void @RNA_def_property_pointer_sdna(ptr noundef nonnull %176, ptr noundef null, ptr noundef %1)
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  br label %225

216:                                              ; preds = %198
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  call void @RNA_def_property_collection_sdna(ptr noundef nonnull %176, ptr noundef null, ptr noundef %1, ptr noundef null)
  store i32 0, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  br label %225

217:                                              ; preds = %195
  %218 = getelementptr inbounds %struct.PropertyRNA, ptr %176, i64 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !22
  %220 = or i32 %219, 1536
  store i32 %220, ptr %218, align 8, !tbaa !22
  %221 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !174
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %217
  call void @BLI_ghash_insert(ptr noundef nonnull %222, ptr noundef %1, ptr noundef nonnull %176) #23
  br label %225

225:                                              ; preds = %217, %224, %199, %200, %201, %213, %214, %215, %216, %198
  %226 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 0, i32 3
  store ptr null, ptr %176, align 8, !tbaa !23
  %227 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 0, i32 3, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = getelementptr inbounds %struct.Link, ptr %176, i64 0, i32 1
  store ptr %228, ptr %229, align 8, !tbaa !25
  %230 = icmp eq ptr %228, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  store ptr %176, ptr %228, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %231, %225
  %233 = load ptr, ptr %226, align 8, !tbaa !27
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store ptr %176, ptr %226, align 8, !tbaa !27
  br label %236

236:                                              ; preds = %232, %235
  store ptr %176, ptr %227, align 8, !tbaa !26
  br label %237

237:                                              ; preds = %236, %148
  %238 = phi ptr [ null, %148 ], [ %176, %236 ]
  ret ptr %238
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_flag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_property_ui_text(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #20 {
  %4 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 5
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 6
  store ptr %2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_struct_type(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %4 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.226, ptr noundef nonnull @__func__.RNA_def_property_struct_type, ptr noundef %9, ptr noundef %11) #25
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !39
  switch i32 %15, label %20 [
    i32 5, label %16
    i32 6, label %18
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %0, i64 0, i32 5
  store ptr %1, ptr %17, align 8, !tbaa !90
  br label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 9
  store ptr %1, ptr %19, align 8, !tbaa !87
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr @stderr, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_struct_type, ptr noundef %23, ptr noundef %25) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %27

27:                                               ; preds = %16, %18, %20, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_collection_funcs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #14 {
  %10 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %11 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_collection_funcs) #25
  br label %59

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = icmp eq ptr %1, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 1
  store ptr %1, ptr %23, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp eq ptr %2, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 2
  store ptr %2, ptr %27, align 8, !tbaa !83
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq ptr %3, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %3, ptr %31, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %30, %28
  %33 = icmp eq ptr %4, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 4
  store ptr %4, ptr %35, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %34, %32
  %37 = icmp eq ptr %5, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 5
  store ptr %5, ptr %39, align 8, !tbaa !175
  br label %40

40:                                               ; preds = %38, %36
  %41 = icmp eq ptr %6, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 6
  store ptr %6, ptr %43, align 8, !tbaa !176
  br label %44

44:                                               ; preds = %42, %40
  %45 = icmp eq ptr %7, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 7
  store ptr %7, ptr %47, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %46, %44
  %49 = icmp eq ptr %8, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 8
  store ptr %8, ptr %51, align 8, !tbaa !177
  br label %59

52:                                               ; preds = %16
  %53 = load ptr, ptr @stderr, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.StructRNA, ptr %10, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.243, ptr noundef nonnull @__func__.RNA_def_property_collection_funcs, ptr noundef %55, ptr noundef %57) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %59

59:                                               ; preds = %52, %50, %48, %13
  ret void
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_pointer_funcs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #14 {
  %6 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %7 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_pointer_funcs) #25
  br label %39

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = icmp eq ptr %1, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %0, i64 0, i32 1
  store ptr %1, ptr %19, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %18, %16
  %21 = icmp eq ptr %2, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %0, i64 0, i32 2
  store ptr %2, ptr %23, align 8, !tbaa !178
  br label %24

24:                                               ; preds = %22, %20
  %25 = icmp eq ptr %3, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %3, ptr %27, align 8, !tbaa !179
  br label %28

28:                                               ; preds = %26, %24
  %29 = icmp eq ptr %4, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %0, i64 0, i32 4
  store ptr %4, ptr %31, align 8, !tbaa !180
  br label %39

32:                                               ; preds = %12
  %33 = load ptr, ptr @stderr, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.StructRNA, ptr %6, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.241, ptr noundef nonnull @__func__.RNA_def_property_pointer_funcs, ptr noundef %35, ptr noundef %37) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %39

39:                                               ; preds = %32, %30, %28, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_struct(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3, %9
  %6 = phi ptr [ %7, %9 ], [ %0, %3 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %5, !llvm.loop !181

14:                                               ; preds = %5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !28
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.206, ptr noundef nonnull @__func__.RNA_def_struct, ptr noundef nonnull %2, ptr noundef %1) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %17

17:                                               ; preds = %9, %14, %3
  %18 = phi ptr [ null, %14 ], [ null, %3 ], [ %7, %9 ]
  %19 = tail call ptr @RNA_def_struct_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_sdna_from(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !28
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_struct_sdna_from) #25
  br label %36

9:                                                ; preds = %3, %13
  %10 = phi ptr [ %11, %13 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1), %3 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.StructDefRNA, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %9, !llvm.loop !76

17:                                               ; preds = %9, %13
  %18 = getelementptr inbounds %struct.StructDefRNA, ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !28
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.208, ptr noundef nonnull @__func__.RNA_def_struct_sdna_from, ptr noundef %1) #25
  br label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr @DefRNA, align 8, !tbaa !136
  %26 = tail call i32 @DNA_struct_find_nr(ptr noundef %25, ptr noundef %1) #23
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !28
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.209, ptr noundef nonnull @__func__.RNA_def_struct_sdna_from, ptr noundef %1) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.StructDefRNA, ptr %11, i64 0, i32 5
  store ptr %2, ptr %35, align 8, !tbaa !182
  store ptr %1, ptr %18, align 8, !tbaa !79
  br label %36

36:                                               ; preds = %28, %31, %34, %21, %6
  ret void
}

declare i32 @DNA_struct_find_nr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_name_property(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.210, ptr noundef nonnull @__func__.RNA_def_struct_name_property, ptr noundef %9, ptr noundef %11) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 9
  store ptr %1, ptr %14, align 8, !tbaa !183
  br label %15

15:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_nested(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %0, %3 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.StructRNA, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %4, !llvm.loop !184

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.211, ptr noundef nonnull @__func__.RNA_def_struct_nested, ptr noundef %2, ptr noundef %16) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %18

18:                                               ; preds = %8, %13
  %19 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 12
  store ptr %6, ptr %19, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_struct_flag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_struct_clear_flag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_refine_func(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_struct_refine_func) #25
  br label %12

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 13
  store ptr %1, ptr %11, align 8, !tbaa !186
  br label %12

12:                                               ; preds = %5, %10, %8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_idprops_func(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_struct_idprops_func) #25
  br label %12

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 18
  store ptr %1, ptr %11, align 8, !tbaa !187
  br label %12

12:                                               ; preds = %5, %10, %8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_register_funcs(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_struct_register_funcs) #25
  br label %22

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 15
  store ptr %1, ptr %13, align 8, !tbaa !188
  br label %14

14:                                               ; preds = %12, %10
  %15 = icmp eq ptr %2, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 16
  store ptr %2, ptr %17, align 8, !tbaa !189
  br label %18

18:                                               ; preds = %16, %14
  %19 = icmp eq ptr %3, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 17
  store ptr %3, ptr %21, align 8, !tbaa !190
  br label %22

22:                                               ; preds = %7, %20, %18
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_path_func(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_struct_path_func) #25
  br label %12

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 14
  store ptr %1, ptr %11, align 8, !tbaa !191
  br label %12

12:                                               ; preds = %5, %10, %8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_identifier(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__.RNA_def_struct_identifier) #25
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_struct_ui_text(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #20 {
  %4 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 5
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 6
  store ptr %2, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_struct_ui_icon(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 8
  store i32 %1, ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_struct_translation_context(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str.67, ptr %1
  %5 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 7
  store ptr %4, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_boolean_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %6 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_boolean_sdna) #25
  br label %61

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.StructRNA, ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_sdna, ptr noundef %18, ptr noundef %20) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %61

22:                                               ; preds = %11
  %23 = tail call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.PropertyDefRNA, ptr %23, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !tbaa !134
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.119) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.237) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.238) #24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.StructRNA, ptr %5, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %12, align 8, !tbaa !39
  %51 = icmp ult i32 %50, 7
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [7 x ptr], ptr @switch.table.RNA_property_typename, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %44, %52
  %57 = phi ptr [ %55, %52 ], [ @.str.267, %44 ]
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.239, ptr noundef nonnull @__func__.RNA_def_property_boolean_sdna, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %30, ptr noundef nonnull %57) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %61

59:                                               ; preds = %38, %35, %28, %32, %41, %25
  %60 = getelementptr inbounds %struct.PropertyDefRNA, ptr %23, i64 0, i32 14
  store i32 %3, ptr %60, align 4, !tbaa !193
  br label %61

61:                                               ; preds = %22, %59, %56, %15, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_int_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_int_sdna) #25
  br label %82

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.RNA_def_property_int_sdna, ptr noundef %17, ptr noundef %19) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %82

21:                                               ; preds = %10
  %22 = tail call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %82, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.PropertyDefRNA, ptr %22, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = icmp eq ptr %28, null
  br i1 %26, label %30, label %58

30:                                               ; preds = %24
  br i1 %29, label %74, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %28, align 1, !tbaa !134
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.119) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.237) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.238) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load i32, ptr %11, align 8, !tbaa !39
  %50 = icmp ult i32 %49, 7
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [7 x ptr], ptr @switch.table.RNA_property_typename, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %43, %51
  %56 = phi ptr [ %54, %51 ], [ @.str.267, %43 ]
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.239, ptr noundef nonnull @__func__.RNA_def_property_int_sdna, ptr noundef %46, ptr noundef %48, ptr noundef nonnull %28, ptr noundef nonnull %56) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %82

58:                                               ; preds = %24
  br i1 %29, label %74, label %59

59:                                               ; preds = %40, %31, %34, %37, %58
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.238) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 11
  store <4 x i32> <i32 0, i32 255, i32 0, i32 255>, ptr %63, align 8, !tbaa !114
  br label %74

64:                                               ; preds = %59
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.237) #24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 11
  store <4 x i32> <i32 -32768, i32 32767, i32 -32768, i32 32767>, ptr %68, align 8, !tbaa !114
  br label %74

69:                                               ; preds = %64
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.119) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 11
  store <4 x i32> <i32 -10000, i32 10000, i32 -2147483648, i32 2147483647>, ptr %73, align 8, !tbaa !114
  br label %74

74:                                               ; preds = %30, %58, %67, %72, %69, %62
  %75 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !167
  %77 = add i32 %76, -13
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 11
  store i32 0, ptr %80, align 8, !tbaa !155
  %81 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 13
  store i32 0, ptr %81, align 8, !tbaa !153
  br label %82

82:                                               ; preds = %74, %21, %79, %55, %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_float_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_float_sdna) #25
  br label %67

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_sdna, ptr noundef %17, ptr noundef %19) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %67

21:                                               ; preds = %10
  %22 = tail call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %65, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.PropertyDefRNA, ptr %22, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = icmp eq ptr %28, null
  br i1 %26, label %30, label %59

30:                                               ; preds = %24
  br i1 %29, label %65, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %28, align 1, !tbaa !134
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.121) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.123) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 10
  %42 = load i32, ptr %41, align 4, !tbaa !167
  %43 = icmp eq i32 %42, 30
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %11, align 8, !tbaa !39
  %51 = icmp ult i32 %50, 7
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [7 x ptr], ptr @switch.table.RNA_property_typename, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %44, %52
  %57 = phi ptr [ %55, %52 ], [ @.str.267, %44 ]
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.239, ptr noundef nonnull @__func__.RNA_def_property_float_sdna, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %28, ptr noundef nonnull %57) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %67

59:                                               ; preds = %24
  br i1 %29, label %65, label %60

60:                                               ; preds = %40, %37, %31, %34, %59
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.238) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 11
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %64, align 8, !tbaa !161
  br label %65

65:                                               ; preds = %30, %59, %60, %63, %21
  %66 = tail call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %67

67:                                               ; preds = %65, %56, %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_string_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_string_sdna) #25
  br label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_sdna, ptr noundef %17, ptr noundef %19) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %32

21:                                               ; preds = %10
  %22 = tail call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !171
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !172
  %31 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 7
  store i32 %30, ptr %31, align 8, !tbaa !173
  store i32 0, ptr %25, align 8, !tbaa !171
  store i32 0, ptr %29, align 8, !tbaa !172
  br label %32

32:                                               ; preds = %21, %28, %24, %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_enum_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_enum_sdna) #25
  br label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.236, ptr noundef nonnull @__func__.RNA_def_property_enum_sdna, ptr noundef %17, ptr noundef %19) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %35

21:                                               ; preds = %10
  %22 = tail call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !171
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !171
  %29 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  store i32 0, ptr %29, align 8, !tbaa !172
  %30 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !28
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.240, ptr noundef nonnull @__func__.RNA_def_property_enum_sdna, ptr noundef %1, ptr noundef %2) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %35

35:                                               ; preds = %21, %28, %32, %24, %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_pointer_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_pointer_sdna) #25
  br label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.241, ptr noundef nonnull @__func__.RNA_def_property_pointer_sdna, ptr noundef %17, ptr noundef %19) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %35

21:                                               ; preds = %10
  %22 = tail call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !171
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !171
  %29 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  store i32 0, ptr %29, align 8, !tbaa !172
  %30 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8, !tbaa !28
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.242, ptr noundef nonnull @__func__.RNA_def_property_pointer_sdna, ptr noundef %1, ptr noundef %2) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %35

35:                                               ; preds = %21, %28, %32, %24, %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_collection_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.DNAStructMember, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %7 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_collection_sdna) #25
  br label %114

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.StructRNA, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.243, ptr noundef nonnull @__func__.RNA_def_property_collection_sdna, ptr noundef %19, ptr noundef %21) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %114

23:                                               ; preds = %12
  %24 = tail call fastcc ptr @rna_def_property_sdna(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %114, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  %28 = load i32, ptr %27, align 8, !tbaa !171
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne ptr %3, null
  %31 = or i1 %30, %29
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !171
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  store i32 0, ptr %33, align 8, !tbaa !172
  %34 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !28
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.244, ptr noundef nonnull @__func__.RNA_def_property_collection_sdna, ptr noundef %1, ptr noundef %2) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %39

39:                                               ; preds = %32, %36, %26
  %40 = getelementptr inbounds %struct.PropertyDefRNA, ptr %24, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.245) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 2
  store ptr @.str.246, ptr %47, align 8, !tbaa !83
  %48 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 4
  store ptr @.str.247, ptr %48, align 8, !tbaa !85
  %49 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 3
  store ptr @.str.201, ptr %49, align 8, !tbaa !84
  br label %50

50:                                               ; preds = %39, %43, %46
  %51 = icmp eq ptr %3, null
  br i1 %51, label %114, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %53 = getelementptr inbounds %struct.PropertyDefRNA, ptr %24, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr @stderr, align 8, !tbaa !28
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_struct_def) #25
  br label %72

63:                                               ; preds = %57, %68
  %64 = phi ptr [ %70, %68 ], [ %58, %57 ]
  %65 = getelementptr inbounds %struct.StructDefRNA, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = icmp eq ptr %66, %54
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.ContainerDefRNA, ptr %64, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %63, !llvm.loop !119

72:                                               ; preds = %63, %68, %57, %60
  %73 = phi ptr [ null, %60 ], [ null, %57 ], [ null, %68 ], [ %64, %63 ]
  %74 = icmp eq ptr %1, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.StructDefRNA, ptr %73, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %1, %72 ], [ %77, %75 ]
  %80 = load i8, ptr %3, align 1, !tbaa !134
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @DefRNA, align 8, !tbaa !136
  %84 = call fastcc i32 @rna_find_sdna_member(ptr noundef %83, ptr noundef %79, ptr noundef nonnull %3, ptr noundef nonnull %5), !range !68
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %3, align 1, !tbaa !134
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78, %86
  %90 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  %91 = load i32, ptr %90, align 8, !tbaa !172
  %92 = getelementptr inbounds %struct.PropertyDefRNA, ptr %24, i64 0, i32 13
  store i32 %91, ptr %92, align 8, !tbaa !194
  store i32 0, ptr %27, align 8, !tbaa !171
  br label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.PropertyDefRNA, ptr %24, i64 0, i32 11
  store ptr %79, ptr %94, align 8, !tbaa !195
  %95 = getelementptr inbounds %struct.PropertyDefRNA, ptr %24, i64 0, i32 12
  store ptr %3, ptr %95, align 8, !tbaa !196
  %96 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi ptr [ %96, %93 ], [ %90, %89 ]
  store i32 0, ptr %98, align 8, !tbaa !172
  %99 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 2
  store ptr @.str.248, ptr %99, align 8, !tbaa !83
  %100 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 3
  store ptr @.str.249, ptr %100, align 8, !tbaa !84
  %101 = getelementptr inbounds %struct.PropertyDefRNA, ptr %24, i64 0, i32 10
  %102 = load i32, ptr %101, align 4, !tbaa !197
  %103 = icmp sgt i32 %102, 1
  %104 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 4
  br i1 %103, label %105, label %106

105:                                              ; preds = %97
  store ptr @.str.250, ptr %104, align 8, !tbaa !85
  br label %113

106:                                              ; preds = %97
  store ptr @.str.251, ptr %104, align 8, !tbaa !85
  br label %113

107:                                              ; preds = %82
  %108 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !28
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.252, ptr noundef nonnull @__func__.RNA_def_property_collection_sdna, ptr noundef %79, ptr noundef nonnull %3) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %113

113:                                              ; preds = %107, %110, %105, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %114

114:                                              ; preds = %23, %50, %113, %16, %9
  ret void
}

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_clear_flag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_property_subtype(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 10
  store i32 %1, ptr %3, align 4, !tbaa !167
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_array(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.219, ptr noundef nonnull @__func__.RNA_def_property_array, ptr noundef %8, ptr noundef %10) #25
  br label %46

12:                                               ; preds = %2
  %13 = icmp ugt i32 %1, 32
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.220, ptr noundef nonnull @__func__.RNA_def_property_array, ptr noundef %17, ptr noundef %19, i32 noundef 32) #25
  br label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !171
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.221, ptr noundef nonnull @__func__.RNA_def_property_array, ptr noundef %28, ptr noundef %30, i32 noundef %23) #25
  br label %46

32:                                               ; preds = %21
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 13
  store i32 %1, ptr %37, align 4, !tbaa !114
  %38 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  store i32 %1, ptr %38, align 8, !tbaa !172
  br label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.222, ptr noundef nonnull @__func__.RNA_def_property_array, ptr noundef %42, ptr noundef %44) #25
  br label %46

46:                                               ; preds = %36, %39, %25, %14, %5
  %47 = phi ptr [ %22, %36 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), %39 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), %25 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), %14 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), %5 ]
  store i32 1, ptr %47, align 8, !tbaa !114
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_multi_array(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #14 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %5 = add i32 %1, -4
  %6 = icmp ult i32 %5, -3
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.223, ptr noundef nonnull @__func__.RNA_def_property_multi_array, ptr noundef %10, ptr noundef %12, i32 noundef 3) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %120

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.222, ptr noundef nonnull @__func__.RNA_def_property_multi_array, ptr noundef %21, ptr noundef %23) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %25

25:                                               ; preds = %14, %18
  %26 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  store i32 %1, ptr %26, align 8, !tbaa !171
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  store i32 0, ptr %27, align 8, !tbaa !172
  %28 = icmp eq ptr %2, null
  %29 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 13
  br i1 %28, label %119, label %30

30:                                               ; preds = %25
  %31 = zext i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %2, i64 %32, i1 false)
  %33 = load i32, ptr %2, align 4, !tbaa !114
  store i32 %33, ptr %27, align 8, !tbaa !172
  %34 = icmp ugt i32 %1, 1
  br i1 %34, label %35, label %120

35:                                               ; preds = %30
  %36 = add nsw i64 %31, -1
  %37 = icmp ult i32 %1, 33
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 108
  %40 = getelementptr i8, ptr %2, i64 4
  %41 = shl nuw nsw i64 %31, 2
  %42 = getelementptr i8, ptr %2, i64 %41
  %43 = icmp ult ptr %27, %42
  %44 = icmp ult ptr %40, %39
  %45 = and i1 %43, %44
  br i1 %45, label %77, label %46

46:                                               ; preds = %38
  %47 = and i64 %36, -32
  %48 = or i64 %47, 1
  %49 = insertelement <8 x i32> <i32 poison, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, i32 %33, i64 0
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %69, %50 ]
  %52 = phi <8 x i32> [ %49, %46 ], [ %65, %50 ]
  %53 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %46 ], [ %66, %50 ]
  %54 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %46 ], [ %67, %50 ]
  %55 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %46 ], [ %68, %50 ]
  %56 = or i64 %51, 1
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load <8 x i32>, ptr %57, align 4, !tbaa !114, !alias.scope !198
  %59 = getelementptr inbounds i32, ptr %57, i64 8
  %60 = load <8 x i32>, ptr %59, align 4, !tbaa !114, !alias.scope !198
  %61 = getelementptr inbounds i32, ptr %57, i64 16
  %62 = load <8 x i32>, ptr %61, align 4, !tbaa !114, !alias.scope !198
  %63 = getelementptr inbounds i32, ptr %57, i64 24
  %64 = load <8 x i32>, ptr %63, align 4, !tbaa !114, !alias.scope !198
  %65 = mul <8 x i32> %52, %58
  %66 = mul <8 x i32> %53, %60
  %67 = mul <8 x i32> %54, %62
  %68 = mul <8 x i32> %55, %64
  %69 = add nuw i64 %51, 32
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %71, label %50, !llvm.loop !201

71:                                               ; preds = %50
  %72 = mul <8 x i32> %66, %65
  %73 = mul <8 x i32> %67, %72
  %74 = mul <8 x i32> %68, %73
  %75 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %74)
  store i32 %75, ptr %27, align 4, !tbaa !172
  %76 = icmp eq i64 %36, %47
  br i1 %76, label %120, label %77

77:                                               ; preds = %38, %35, %71
  %78 = phi i64 [ 1, %38 ], [ 1, %35 ], [ %48, %71 ]
  %79 = phi i32 [ %33, %38 ], [ %33, %35 ], [ %75, %71 ]
  %80 = sub nsw i64 %31, %78
  %81 = xor i64 %78, -1
  %82 = add nsw i64 %81, %31
  %83 = and i64 %80, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %77, %85
  %86 = phi i64 [ %92, %85 ], [ %78, %77 ]
  %87 = phi i32 [ %91, %85 ], [ %79, %77 ]
  %88 = phi i64 [ %93, %85 ], [ 0, %77 ]
  %89 = getelementptr inbounds i32, ptr %2, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !114
  %91 = mul i32 %87, %90
  store i32 %91, ptr %27, align 8, !tbaa !172
  %92 = add nuw nsw i64 %86, 1
  %93 = add i64 %88, 1
  %94 = icmp eq i64 %93, %83
  br i1 %94, label %95, label %85, !llvm.loop !204

95:                                               ; preds = %85, %77
  %96 = phi i64 [ %78, %77 ], [ %92, %85 ]
  %97 = phi i32 [ %79, %77 ], [ %91, %85 ]
  %98 = icmp ult i64 %82, 3
  br i1 %98, label %120, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %117, %99 ], [ %96, %95 ]
  %101 = phi i32 [ %116, %99 ], [ %97, %95 ]
  %102 = getelementptr inbounds i32, ptr %2, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !114
  %104 = mul i32 %101, %103
  store i32 %104, ptr %27, align 8, !tbaa !172
  %105 = add nuw nsw i64 %100, 1
  %106 = getelementptr inbounds i32, ptr %2, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !114
  %108 = mul i32 %104, %107
  store i32 %108, ptr %27, align 8, !tbaa !172
  %109 = add nuw nsw i64 %100, 2
  %110 = getelementptr inbounds i32, ptr %2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !114
  %112 = mul i32 %108, %111
  store i32 %112, ptr %27, align 8, !tbaa !172
  %113 = add nuw nsw i64 %100, 3
  %114 = getelementptr inbounds i32, ptr %2, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !114
  %116 = mul i32 %112, %115
  store i32 %116, ptr %27, align 8, !tbaa !172
  %117 = add nuw nsw i64 %100, 4
  %118 = icmp eq i64 %117, %31
  br i1 %118, label %120, label %99, !llvm.loop !206

119:                                              ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, i8 0, i64 12, i1 false)
  br label %120

120:                                              ; preds = %95, %99, %71, %30, %119, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_ui_icon(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 7
  store i32 %1, ptr %4, align 8, !tbaa !207
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = or i32 %8, 4096
  store i32 %9, ptr %7, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_ui_range(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !39
  switch i32 %7, label %23 [
    i32 1, label %8
    i32 2, label %15
  ]

8:                                                ; preds = %5
  %9 = insertelement <2 x double> poison, double %1, i64 0
  %10 = insertelement <2 x double> %9, double %2, i64 1
  %11 = fptosi <2 x double> %10 to <2 x i32>
  %12 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 11
  store <2 x i32> %11, ptr %12, align 8, !tbaa !114
  %13 = fptosi double %3 to i32
  %14 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 15
  store i32 %13, ptr %14, align 8, !tbaa !157
  br label %31

15:                                               ; preds = %5
  %16 = insertelement <2 x double> poison, double %1, i64 0
  %17 = insertelement <2 x double> %16, double %2, i64 1
  %18 = fptrunc <2 x double> %17 to <2 x float>
  %19 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 11
  store <2 x float> %18, ptr %19, align 8, !tbaa !161
  %20 = fptrunc double %3 to float
  %21 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 15
  store float %20, ptr %21, align 8, !tbaa !163
  %22 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 16
  store i32 %4, ptr %22, align 4, !tbaa !164
  br label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %25 = load ptr, ptr @stderr, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.StructRNA, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %27, ptr noundef %29) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %31

31:                                               ; preds = %23, %15, %8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_range(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !39
  switch i32 %5, label %18 [
    i32 1, label %6
    i32 2, label %12
  ]

6:                                                ; preds = %3
  %7 = insertelement <2 x double> poison, double %1, i64 0
  %8 = insertelement <2 x double> %7, double %2, i64 1
  %9 = fptosi <2 x double> %8 to <2 x i32>
  %10 = shufflevector <2 x i32> %9, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %11 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 11
  store <4 x i32> %10, ptr %11, align 8, !tbaa !114
  br label %26

12:                                               ; preds = %3
  %13 = insertelement <2 x double> poison, double %1, i64 0
  %14 = insertelement <2 x double> %13, double %2, i64 1
  %15 = fptrunc <2 x double> %14 to <2 x float>
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %17 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 11
  store <4 x float> %16, ptr %17, align 8, !tbaa !161
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.StructRNA, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %22, ptr noundef %24) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %26

26:                                               ; preds = %18, %12, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_struct_runtime(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %4 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !28
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__.RNA_def_property_struct_runtime) #25
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !39
  switch i32 %11, label %26 [
    i32 5, label %12
    i32 6, label %24
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %0, i64 0, i32 5
  store ptr %1, ptr %13, align 8, !tbaa !90
  %14 = icmp eq ptr %1, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.StructRNA, ptr %1, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = or i32 %22, 64
  store i32 %23, ptr %21, align 8, !tbaa !22
  br label %33

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %0, i64 0, i32 9
  store ptr %1, ptr %25, align 8, !tbaa !87
  br label %33

26:                                               ; preds = %9
  %27 = load ptr, ptr @stderr, align 8, !tbaa !28
  %28 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_struct_runtime, ptr noundef %29, ptr noundef %31) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %33

33:                                               ; preds = %24, %26, %20, %15, %12, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_enum_items(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 7
  store ptr %1, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.EnumPropertyItem, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 9
  br label %14

14:                                               ; preds = %12, %28
  %15 = phi i64 [ 0, %12 ], [ %30, %28 ]
  %16 = phi i32 [ 0, %12 ], [ %20, %28 ]
  %17 = phi ptr [ %10, %12 ], [ %33, %28 ]
  %18 = phi ptr [ %1, %12 ], [ %31, %28 ]
  %19 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %20 = add nuw nsw i32 %16, 1
  store i32 %20, ptr %8, align 8, !tbaa !40
  %21 = load i8, ptr %17, align 1, !tbaa !134
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %18, align 8, !tbaa !208
  %25 = load i32, ptr %13, align 4, !tbaa !209
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1, i32 %19
  br label %28

28:                                               ; preds = %23, %14
  %29 = phi i32 [ %19, %14 ], [ %27, %23 ]
  %30 = add nuw nsw i64 %15, 1
  %31 = getelementptr inbounds %struct.EnumPropertyItem, ptr %1, i64 %30
  %32 = getelementptr inbounds %struct.EnumPropertyItem, ptr %1, i64 %30, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %14, !llvm.loop !210

35:                                               ; preds = %28
  %36 = icmp ne i32 %29, 0
  %37 = or i1 %36, %11
  br i1 %37, label %60, label %43

38:                                               ; preds = %43
  %39 = add nuw i64 %44, 1
  %40 = getelementptr inbounds %struct.EnumPropertyItem, ptr %1, i64 %39, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43, !llvm.loop !211

43:                                               ; preds = %35, %38
  %44 = phi i64 [ %39, %38 ], [ 0, %35 ]
  %45 = phi ptr [ %41, %38 ], [ %10, %35 ]
  %46 = load i8, ptr %45, align 1, !tbaa !134
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %38, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.EnumPropertyItem, ptr %1, i64 %44
  %50 = load i32, ptr %49, align 8, !tbaa !208
  %51 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 9
  store i32 %50, ptr %51, align 4, !tbaa !209
  br label %60

52:                                               ; preds = %2
  %53 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %54 = load ptr, ptr @stderr, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.StructRNA, ptr %53, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_enum_items, ptr noundef %56, ptr noundef %58) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %60

60:                                               ; preds = %38, %35, %6, %48, %52
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_string_maxlength(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 7
  store i32 %1, ptr %7, align 8, !tbaa !173
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.StructRNA, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_maxlength, ptr noundef %12, ptr noundef %14) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_boolean_default(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 9
  store i32 %1, ptr %7, align 8, !tbaa !212
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.StructRNA, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_default, ptr noundef %12, ptr noundef %14) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_boolean_array_default(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 10
  store ptr %1, ptr %7, align 8, !tbaa !42
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.StructRNA, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_array_default, ptr noundef %12, ptr noundef %14) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_int_default(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 16
  store i32 %1, ptr %7, align 4, !tbaa !213
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.StructRNA, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.RNA_def_property_int_default, ptr noundef %12, ptr noundef %14) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_int_array_default(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 17
  store ptr %1, ptr %7, align 8, !tbaa !44
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.StructRNA, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.RNA_def_property_int_array_default, ptr noundef %12, ptr noundef %14) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_float_default(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 17
  store float %1, ptr %7, align 8, !tbaa !214
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.StructRNA, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_default, ptr noundef %12, ptr noundef %14) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_float_array_default(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 18
  store ptr %1, ptr %7, align 8, !tbaa !46
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.StructRNA, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_array_default, ptr noundef %12, ptr noundef %14) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %16

16:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_string_default(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %4 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.232, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %12, ptr noundef %14) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %35

16:                                               ; preds = %7
  %17 = load i8, ptr %1, align 1, !tbaa !134
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.233, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %22, ptr noundef %24) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %35

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 8
  store ptr %1, ptr %27, align 8, !tbaa !55
  br label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr @stderr, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %31, ptr noundef %33) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %35

35:                                               ; preds = %9, %19, %26, %28
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_enum_default(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %4 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %151

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 9
  store i32 %1, ptr %8, align 4, !tbaa !209
  %9 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 2097152
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp sgt i32 %14, 0
  br i1 %12, label %25, label %16

16:                                               ; preds = %7
  br i1 %15, label %17, label %76

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = zext i32 %14 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %62, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 4294967294
  br label %34

25:                                               ; preds = %7
  br i1 %15, label %26, label %133

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = zext i32 %14 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %14, 1
  br i1 %31, label %118, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967294
  br label %88

34:                                               ; preds = %57, %23
  %35 = phi i64 [ 0, %23 ], [ %59, %57 ]
  %36 = phi i32 [ 0, %23 ], [ %58, %57 ]
  %37 = phi i64 [ 0, %23 ], [ %60, %57 ]
  %38 = getelementptr inbounds %struct.EnumPropertyItem, ptr %19, i64 %35, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load i8, ptr %39, align 1, !tbaa !134
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.EnumPropertyItem, ptr %19, i64 %35
  %44 = load i32, ptr %43, align 8, !tbaa !208
  %45 = or i32 %44, %36
  br label %46

46:                                               ; preds = %34, %42
  %47 = phi i32 [ %45, %42 ], [ %36, %34 ]
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds %struct.EnumPropertyItem, ptr %19, i64 %48, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load i8, ptr %50, align 1, !tbaa !134
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.EnumPropertyItem, ptr %19, i64 %48
  %55 = load i32, ptr %54, align 8, !tbaa !208
  %56 = or i32 %55, %47
  br label %57

57:                                               ; preds = %53, %46
  %58 = phi i32 [ %56, %53 ], [ %47, %46 ]
  %59 = add nuw nsw i64 %35, 2
  %60 = add i64 %37, 2
  %61 = icmp eq i64 %60, %24
  br i1 %61, label %62, label %34, !llvm.loop !215

62:                                               ; preds = %57, %17
  %63 = phi i32 [ undef, %17 ], [ %58, %57 ]
  %64 = phi i64 [ 0, %17 ], [ %59, %57 ]
  %65 = phi i32 [ 0, %17 ], [ %58, %57 ]
  %66 = icmp eq i64 %21, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.EnumPropertyItem, ptr %19, i64 %64, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load i8, ptr %69, align 1, !tbaa !134
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.EnumPropertyItem, ptr %19, i64 %64
  %74 = load i32, ptr %73, align 8, !tbaa !208
  %75 = or i32 %74, %65
  br label %76

76:                                               ; preds = %62, %72, %67, %16
  %77 = phi i32 [ 0, %16 ], [ %63, %62 ], [ %75, %72 ], [ %65, %67 ]
  %78 = xor i32 %77, -1
  %79 = and i32 %78, %1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %158, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @stderr, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.234, ptr noundef nonnull @__func__.RNA_def_property_enum_default, ptr noundef %84, ptr noundef %86, i32 noundef %79) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %158

88:                                               ; preds = %113, %32
  %89 = phi i64 [ 0, %32 ], [ %115, %113 ]
  %90 = phi i32 [ 0, %32 ], [ %114, %113 ]
  %91 = phi i64 [ 0, %32 ], [ %116, %113 ]
  %92 = getelementptr inbounds %struct.EnumPropertyItem, ptr %28, i64 %89, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = load i8, ptr %93, align 1, !tbaa !134
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.EnumPropertyItem, ptr %28, i64 %89
  %98 = load i32, ptr %97, align 8, !tbaa !208
  %99 = icmp eq i32 %98, %1
  %100 = select i1 %99, i32 1, i32 %90
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i32 [ %90, %88 ], [ %100, %96 ]
  %103 = or i64 %89, 1
  %104 = getelementptr inbounds %struct.EnumPropertyItem, ptr %28, i64 %103, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = load i8, ptr %105, align 1, !tbaa !134
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.EnumPropertyItem, ptr %28, i64 %103
  %110 = load i32, ptr %109, align 8, !tbaa !208
  %111 = icmp eq i32 %110, %1
  %112 = select i1 %111, i32 1, i32 %102
  br label %113

113:                                              ; preds = %108, %101
  %114 = phi i32 [ %102, %101 ], [ %112, %108 ]
  %115 = add nuw nsw i64 %89, 2
  %116 = add i64 %91, 2
  %117 = icmp eq i64 %116, %33
  br i1 %117, label %118, label %88, !llvm.loop !216

118:                                              ; preds = %113, %26
  %119 = phi i32 [ undef, %26 ], [ %114, %113 ]
  %120 = phi i64 [ 0, %26 ], [ %115, %113 ]
  %121 = phi i32 [ 0, %26 ], [ %114, %113 ]
  %122 = icmp eq i64 %30, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.EnumPropertyItem, ptr %28, i64 %120, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load i8, ptr %125, align 1, !tbaa !134
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.EnumPropertyItem, ptr %28, i64 %120
  %130 = load i32, ptr %129, align 8, !tbaa !208
  %131 = icmp eq i32 %130, %1
  %132 = select i1 %131, i32 1, i32 %121
  br label %133

133:                                              ; preds = %118, %128, %123, %25
  %134 = phi i32 [ 0, %25 ], [ %119, %118 ], [ %121, %123 ], [ %132, %128 ]
  %135 = icmp ne i32 %134, 0
  %136 = icmp eq i32 %14, 0
  %137 = or i1 %135, %136
  br i1 %137, label %158, label %138

138:                                              ; preds = %133
  %139 = icmp eq i32 %1, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = load i32, ptr %142, align 8, !tbaa !208
  store i32 %143, ptr %8, align 4, !tbaa !209
  br label %158

144:                                              ; preds = %138
  %145 = load ptr, ptr @stderr, align 8, !tbaa !28
  %146 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %148 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.235, ptr noundef nonnull @__func__.RNA_def_property_enum_default, ptr noundef %147, ptr noundef %149) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %158

151:                                              ; preds = %2
  %152 = load ptr, ptr @stderr, align 8, !tbaa !28
  %153 = getelementptr inbounds %struct.StructRNA, ptr %3, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.236, ptr noundef nonnull @__func__.RNA_def_property_enum_default, ptr noundef %154, ptr noundef %156) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %158

158:                                              ; preds = %140, %144, %133, %81, %76, %151
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_def_property_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.DNAStructMember, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %6 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_struct_property_def) #25
  br label %126

11:                                               ; preds = %3, %11
  %12 = phi ptr [ %17, %11 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %14 = getelementptr inbounds %struct.StructDefRNA, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp eq ptr %15, %5
  %17 = getelementptr inbounds %struct.ContainerDefRNA, ptr %13, i64 0, i32 1
  br i1 %16, label %18, label %11

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ContainerDefRNA, ptr %13, i64 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %30, %18
  %23 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %126, label %34

25:                                               ; preds = %18, %30
  %26 = phi ptr [ %32, %30 ], [ %20, %18 ]
  %27 = getelementptr inbounds %struct.PropertyDefRNA, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.PropertyDefRNA, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %22, label %25, !llvm.loop !121

34:                                               ; preds = %22, %48
  %35 = phi ptr [ %50, %48 ], [ %23, %22 ]
  %36 = getelementptr inbounds %struct.ContainerDefRNA, ptr %35, i64 0, i32 3, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %34, %44
  %40 = phi ptr [ %46, %44 ], [ %37, %34 ]
  %41 = getelementptr inbounds %struct.PropertyDefRNA, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PropertyDefRNA, ptr %40, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %39, !llvm.loop !122

48:                                               ; preds = %44, %34
  %49 = getelementptr inbounds %struct.ContainerDefRNA, ptr %35, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %126, label %34, !llvm.loop !123

52:                                               ; preds = %25, %39
  %53 = phi ptr [ %40, %39 ], [ %26, %25 ]
  %54 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %52, %63
  %59 = phi ptr [ %65, %63 ], [ %56, %52 ]
  %60 = getelementptr inbounds %struct.StructDefRNA, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = icmp eq ptr %61, %55
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.ContainerDefRNA, ptr %59, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %58, !llvm.loop !119

67:                                               ; preds = %58, %63, %52
  %68 = phi ptr [ null, %52 ], [ null, %63 ], [ %59, %58 ]
  %69 = icmp eq ptr %1, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.StructDefRNA, ptr %68, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %1, %67 ], [ %72, %70 ]
  %75 = icmp eq ptr %2, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %2, %73 ], [ %78, %76 ]
  %81 = load ptr, ptr @DefRNA, align 8, !tbaa !136
  %82 = call fastcc i32 @rna_find_sdna_member(ptr noundef %81, ptr noundef %74, ptr noundef %80, ptr noundef nonnull %4), !range !68
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 5), align 4, !tbaa !170
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 7), align 4, !tbaa !142
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 4
  store ptr %74, ptr %91, align 8, !tbaa !217
  %92 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 7
  store ptr %80, ptr %92, align 8, !tbaa !218
  %93 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !39
  switch i32 %94, label %126 [
    i32 0, label %95
    i32 5, label %97
  ]

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 9
  store i32 1, ptr %96, align 8, !tbaa !219
  br label %126

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 10
  store i32 1, ptr %98, align 4, !tbaa !197
  br label %126

99:                                               ; preds = %87
  %100 = load ptr, ptr @stderr, align 8, !tbaa !28
  %101 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.281, ptr noundef nonnull @__func__.rna_def_property_sdna, ptr noundef %74, ptr noundef %80, ptr noundef %102) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %126

104:                                              ; preds = %79
  %105 = getelementptr inbounds %struct.DNAStructMember, ptr %4, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !220
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 13
  store i32 %106, ptr %109, align 4, !tbaa !114
  br label %110

110:                                              ; preds = %104, %108
  %111 = phi i32 [ %106, %108 ], [ 0, %104 ]
  %112 = phi i32 [ 1, %108 ], [ 0, %104 ]
  %113 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  store i32 %111, ptr %113, align 8
  %114 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  store i32 %112, ptr %114, align 8
  %115 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 4
  store ptr %74, ptr %115, align 8, !tbaa !217
  %116 = getelementptr inbounds %struct.StructDefRNA, ptr %68, i64 0, i32 4
  %117 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 5
  %118 = load <2 x ptr>, ptr %116, align 8, !tbaa !28
  store <2 x ptr> %118, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 7
  store ptr %80, ptr %119, align 8, !tbaa !218
  %120 = load ptr, ptr %4, align 8, !tbaa !222
  %121 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 8
  store ptr %120, ptr %121, align 8, !tbaa !192
  %122 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 9
  store i32 %106, ptr %122, align 8, !tbaa !219
  %123 = getelementptr inbounds %struct.DNAStructMember, ptr %4, i64 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !223
  %125 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 10
  store i32 %124, ptr %125, align 4, !tbaa !197
  br label %126

126:                                              ; preds = %48, %90, %22, %8, %95, %97, %84, %110, %99
  %127 = phi ptr [ %53, %110 ], [ null, %99 ], [ null, %84 ], [ %53, %97 ], [ %53, %95 ], [ null, %8 ], [ null, %22 ], [ %53, %90 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret ptr %127
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @RNA_property_typename(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [7 x ptr], ptr @switch.table.RNA_property_typename, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @.str.267, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_boolean_negative_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @RNA_def_property_boolean_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %6 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_struct_property_def) #25
  br label %55

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %17, %11 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %14 = getelementptr inbounds %struct.StructDefRNA, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp eq ptr %15, %5
  %17 = getelementptr inbounds %struct.ContainerDefRNA, ptr %13, i64 0, i32 1
  br i1 %16, label %18, label %11

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ContainerDefRNA, ptr %13, i64 0, i32 3, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %30, %18
  %23 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %34

25:                                               ; preds = %18, %30
  %26 = phi ptr [ %32, %30 ], [ %20, %18 ]
  %27 = getelementptr inbounds %struct.PropertyDefRNA, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.PropertyDefRNA, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %22, label %25, !llvm.loop !121

34:                                               ; preds = %22, %48
  %35 = phi ptr [ %50, %48 ], [ %23, %22 ]
  %36 = getelementptr inbounds %struct.ContainerDefRNA, ptr %35, i64 0, i32 3, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %34, %44
  %40 = phi ptr [ %46, %44 ], [ %37, %34 ]
  %41 = getelementptr inbounds %struct.PropertyDefRNA, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PropertyDefRNA, ptr %40, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %39, !llvm.loop !122

48:                                               ; preds = %44, %34
  %49 = getelementptr inbounds %struct.ContainerDefRNA, ptr %35, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %34, !llvm.loop !123

52:                                               ; preds = %25, %39
  %53 = phi ptr [ %40, %39 ], [ %26, %25 ]
  %54 = getelementptr inbounds %struct.PropertyDefRNA, ptr %53, i64 0, i32 15
  store i32 1, ptr %54, align 8, !tbaa !224
  br label %55

55:                                               ; preds = %48, %22, %8, %52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_enum_bitflag_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @RNA_def_property_enum_sdna(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.rna_find_struct_property_def) #25
  br label %54

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %16, %10 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %13 = getelementptr inbounds %struct.StructDefRNA, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, %4
  %16 = getelementptr inbounds %struct.ContainerDefRNA, ptr %12, i64 0, i32 1
  br i1 %15, label %17, label %10

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.ContainerDefRNA, ptr %12, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %29, %17
  %22 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %33

24:                                               ; preds = %17, %29
  %25 = phi ptr [ %31, %29 ], [ %19, %17 ]
  %26 = getelementptr inbounds %struct.PropertyDefRNA, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.PropertyDefRNA, ptr %25, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %21, label %24, !llvm.loop !121

33:                                               ; preds = %21, %47
  %34 = phi ptr [ %49, %47 ], [ %22, %21 ]
  %35 = getelementptr inbounds %struct.ContainerDefRNA, ptr %34, i64 0, i32 3, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %43
  %39 = phi ptr [ %45, %43 ], [ %36, %33 ]
  %40 = getelementptr inbounds %struct.PropertyDefRNA, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.PropertyDefRNA, ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !122

47:                                               ; preds = %43, %33
  %48 = getelementptr inbounds %struct.ContainerDefRNA, ptr %34, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %33, !llvm.loop !123

51:                                               ; preds = %24, %38
  %52 = phi ptr [ %39, %38 ], [ %25, %24 ]
  %53 = getelementptr inbounds %struct.PropertyDefRNA, ptr %52, i64 0, i32 16
  store i32 1, ptr %53, align 4, !tbaa !225
  br label %54

54:                                               ; preds = %47, %21, %7, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rna_find_sdna_member(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call i32 @DNA_struct_find_nr(ptr noundef %0, ptr noundef %1) #23
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %116, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 9
  %9 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.DNAStructMember, ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %struct.DNAStructMember, ptr %3, i64 0, i32 3
  %12 = getelementptr inbounds %struct.DNAStructMember, ptr %3, i64 0, i32 2
  %13 = getelementptr inbounds %struct.SDNA, ptr %0, i64 0, i32 6
  br label %14

14:                                               ; preds = %7, %98
  %15 = phi i32 [ %5, %7 ], [ %105, %98 ]
  %16 = phi i1 [ false, %7 ], [ true, %98 ]
  %17 = phi ptr [ %2, %7 ], [ %99, %98 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !226
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i16 %23, 0
  br i1 %25, label %26, label %113

26:                                               ; preds = %14
  %27 = load ptr, ptr %9, align 8, !tbaa !228
  br label %28

28:                                               ; preds = %26, %110
  %29 = phi ptr [ %21, %26 ], [ %47, %110 ]
  %30 = phi i32 [ 0, %26 ], [ %111, %110 ]
  %31 = getelementptr inbounds i16, ptr %29, i64 3
  %32 = load i16, ptr %31, align 2, !tbaa !11
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %36, %28
  %37 = phi ptr [ %35, %28 ], [ %40, %36 ]
  %38 = load i8, ptr %37, align 1, !tbaa !134
  %39 = icmp eq i8 %38, 42
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  br i1 %39, label %36, label %41, !llvm.loop !229

41:                                               ; preds = %36, %41
  %42 = phi ptr [ %45, %41 ], [ %17, %36 ]
  %43 = load i8, ptr %42, align 1, !tbaa !134
  %44 = icmp eq i8 %43, 42
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  br i1 %44, label %41, label %46, !llvm.loop !230

46:                                               ; preds = %41
  %47 = getelementptr inbounds i16, ptr %29, i64 2
  br label %48

48:                                               ; preds = %46, %60
  %49 = phi i8 [ %63, %60 ], [ %38, %46 ]
  %50 = phi i64 [ %61, %60 ], [ 0, %46 ]
  switch i8 %49, label %51 [
    i8 91, label %54
    i8 0, label %64
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %42, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !134
  br label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %42, i64 %50
  %56 = load i8, ptr %55, align 1, !tbaa !134
  switch i8 %56, label %57 [
    i8 0, label %73
    i8 91, label %73
  ]

57:                                               ; preds = %54, %51
  %58 = phi i8 [ %53, %51 ], [ %56, %54 ]
  %59 = icmp eq i8 %49, %58
  br i1 %59, label %60, label %110

60:                                               ; preds = %57
  %61 = add nuw i64 %50, 1
  %62 = getelementptr inbounds i8, ptr %37, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !134
  br label %48

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %42, i64 %50
  %66 = load i8, ptr %65, align 1, !tbaa !134
  switch i8 %66, label %110 [
    i8 46, label %95
    i8 45, label %67
    i8 0, label %73
  ]

67:                                               ; preds = %64
  %68 = add i64 %50, 1
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds i8, ptr %42, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !134
  %72 = icmp eq i8 %71, 62
  br i1 %72, label %107, label %110

73:                                               ; preds = %64, %54, %54
  %74 = load ptr, ptr %13, align 8, !tbaa !231
  %75 = load i16, ptr %47, align 2, !tbaa !11
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  store ptr %78, ptr %3, align 8, !tbaa !222
  store ptr %35, ptr %10, align 8, !tbaa !232
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 91)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = tail call i32 @DNA_elem_array_size(ptr noundef %35) #23
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %82, %81 ], [ 0, %73 ]
  store i32 %84, ptr %12, align 8
  store i32 0, ptr %11, align 4, !tbaa !223
  %85 = load i8, ptr %35, align 1, !tbaa !134
  %86 = icmp eq i8 %85, 42
  br i1 %86, label %87, label %113

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %83 ]
  %89 = phi i32 [ %90, %87 ], [ 0, %83 ]
  %90 = add nuw nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !223
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds i8, ptr %35, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !134
  %94 = icmp eq i8 %93, 42
  br i1 %94, label %87, label %113, !llvm.loop !233

95:                                               ; preds = %64
  store ptr @.str.2, ptr %3, align 8, !tbaa !222
  store ptr %35, ptr %10, align 8, !tbaa !232
  store i32 0, ptr %11, align 4, !tbaa !223
  store i32 0, ptr %12, align 8, !tbaa !220
  %96 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 46)
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  br label %98

98:                                               ; preds = %95, %107
  %99 = phi ptr [ %97, %95 ], [ %109, %107 ]
  %100 = load ptr, ptr %13, align 8, !tbaa !231
  %101 = load i16, ptr %47, align 2, !tbaa !11
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = tail call i32 @DNA_struct_find_nr(ptr noundef nonnull %0, ptr noundef %104) #23
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %115, label %14

107:                                              ; preds = %67
  store ptr @.str.2, ptr %3, align 8, !tbaa !222
  store ptr %35, ptr %10, align 8, !tbaa !232
  store i32 0, ptr %11, align 4, !tbaa !223
  store i32 0, ptr %12, align 8, !tbaa !220
  %108 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.284) #24
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  br label %98

110:                                              ; preds = %57, %64, %67
  %111 = add nuw nsw i32 %30, 1
  %112 = icmp eq i32 %111, %24
  br i1 %112, label %113, label %28, !llvm.loop !234

113:                                              ; preds = %14, %110, %87, %83
  %114 = phi i32 [ 1, %83 ], [ 1, %87 ], [ 0, %110 ], [ 0, %14 ]
  br i1 %16, label %115, label %116

115:                                              ; preds = %98, %113
  br label %116

116:                                              ; preds = %4, %113, %115
  %117 = phi i32 [ 1, %115 ], [ %114, %113 ], [ 0, %4 ]
  ret i32 %117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_property_translation_context(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str.67, ptr %1
  %5 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 8
  store ptr %4, ptr %5, align 8, !tbaa !168
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_editable_func(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_editable_func) #25
  br label %12

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 17
  store ptr %1, ptr %11, align 8, !tbaa !235
  br label %12

12:                                               ; preds = %5, %10, %8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_editable_array_func(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_editable_array_func) #25
  br label %12

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 18
  store ptr %1, ptr %11, align 8, !tbaa !236
  br label %12

12:                                               ; preds = %5, %10, %8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_update(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !28
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_update) #25
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 16
  store i32 %1, ptr %10, align 8, !tbaa !237
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 15
  store ptr %2, ptr %11, align 8, !tbaa !238
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_property_update_runtime(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 15
  store ptr %1, ptr %3, align 8, !tbaa !238
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_dynamic_array_funcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_dynamic_array_funcs) #25
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = and i32 %10, 131072
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.253, ptr noundef nonnull @__func__.RNA_def_property_dynamic_array_funcs) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %20

16:                                               ; preds = %8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 11
  store ptr %1, ptr %19, align 8, !tbaa !239
  br label %20

20:                                               ; preds = %5, %13, %18, %16
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_boolean_funcs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_boolean_funcs) #25
  br label %40

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !171
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq ptr %1, null
  br i1 %17, label %26, label %19

19:                                               ; preds = %14
  br i1 %18, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %1, ptr %21, align 8, !tbaa !240
  br label %22

22:                                               ; preds = %20, %19
  %23 = icmp eq ptr %2, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 4
  store ptr %2, ptr %25, align 8, !tbaa !241
  br label %40

26:                                               ; preds = %14
  br i1 %18, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 1
  store ptr %1, ptr %28, align 8, !tbaa !242
  br label %29

29:                                               ; preds = %27, %26
  %30 = icmp eq ptr %2, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 2
  store ptr %2, ptr %32, align 8, !tbaa !243
  br label %40

33:                                               ; preds = %10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.StructRNA, ptr %4, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_funcs, ptr noundef %36, ptr noundef %38) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %40

40:                                               ; preds = %33, %29, %31, %22, %24, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_boolean_funcs_runtime(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 5
  store ptr %1, ptr %8, align 8, !tbaa !244
  %9 = icmp eq ptr %2, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 6
  store ptr %2, ptr %11, align 8, !tbaa !245
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ -1025, %10 ], [ -1026, %7 ]
  %14 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = and i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_boolean_array_funcs_runtime(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 7
  store ptr %1, ptr %8, align 8, !tbaa !246
  %9 = icmp eq ptr %2, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %5
  %11 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %0, i64 0, i32 8
  store ptr %2, ptr %11, align 8, !tbaa !247
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i32 [ -1025, %10 ], [ -1026, %7 ]
  %14 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = and i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_int_funcs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %6 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_int_funcs) #25
  br label %47

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !171
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq ptr %1, null
  br i1 %18, label %27, label %20

20:                                               ; preds = %15
  br i1 %19, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %1, ptr %22, align 8, !tbaa !248
  br label %23

23:                                               ; preds = %21, %20
  %24 = icmp eq ptr %2, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 4
  br label %34

27:                                               ; preds = %15
  br i1 %19, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 1
  store ptr %1, ptr %29, align 8, !tbaa !249
  br label %30

30:                                               ; preds = %28, %27
  %31 = icmp eq ptr %2, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 2
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi ptr [ %33, %32 ], [ %26, %25 ]
  store ptr %2, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %23
  %37 = icmp eq ptr %3, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 5
  store ptr %3, ptr %39, align 8, !tbaa !250
  br label %47

40:                                               ; preds = %11
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.StructRNA, ptr %5, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.RNA_def_property_int_funcs, ptr noundef %43, ptr noundef %45) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %47

47:                                               ; preds = %40, %38, %36, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_int_funcs_runtime(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 6
  store ptr %1, ptr %7, align 8, !tbaa !251
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp ne ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 7
  store ptr %2, ptr %11, align 8, !tbaa !252
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 10
  store ptr %3, ptr %15, align 8, !tbaa !253
  br label %16

16:                                               ; preds = %14, %12
  %17 = or i1 %5, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = and i32 %20, -1025
  store i32 %21, ptr %19, align 8, !tbaa !22
  br i1 %9, label %24, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -1026
  store i32 %23, ptr %19, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %18, %22, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_int_array_funcs_runtime(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 8
  store ptr %1, ptr %7, align 8, !tbaa !254
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp ne ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 9
  store ptr %2, ptr %11, align 8, !tbaa !255
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.IntPropertyRNA, ptr %0, i64 0, i32 10
  store ptr %3, ptr %15, align 8, !tbaa !253
  br label %16

16:                                               ; preds = %14, %12
  %17 = or i1 %5, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = and i32 %20, -1025
  store i32 %21, ptr %19, align 8, !tbaa !22
  br i1 %9, label %24, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -1026
  store i32 %23, ptr %19, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %18, %22, %16
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_float_funcs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %6 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_float_funcs) #25
  br label %47

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !171
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq ptr %1, null
  br i1 %18, label %27, label %20

20:                                               ; preds = %15
  br i1 %19, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %1, ptr %22, align 8, !tbaa !256
  br label %23

23:                                               ; preds = %21, %20
  %24 = icmp eq ptr %2, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 4
  br label %34

27:                                               ; preds = %15
  br i1 %19, label %30, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 1
  store ptr %1, ptr %29, align 8, !tbaa !257
  br label %30

30:                                               ; preds = %28, %27
  %31 = icmp eq ptr %2, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 2
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi ptr [ %33, %32 ], [ %26, %25 ]
  store ptr %2, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %34, %30, %23
  %37 = icmp eq ptr %3, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 5
  store ptr %3, ptr %39, align 8, !tbaa !258
  br label %47

40:                                               ; preds = %11
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.StructRNA, ptr %5, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_funcs, ptr noundef %43, ptr noundef %45) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %47

47:                                               ; preds = %40, %38, %36, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_float_funcs_runtime(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 6
  store ptr %1, ptr %7, align 8, !tbaa !259
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp ne ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 7
  store ptr %2, ptr %11, align 8, !tbaa !260
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 10
  store ptr %3, ptr %15, align 8, !tbaa !261
  br label %16

16:                                               ; preds = %14, %12
  %17 = or i1 %5, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = and i32 %20, -1025
  store i32 %21, ptr %19, align 8, !tbaa !22
  br i1 %9, label %24, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -1026
  store i32 %23, ptr %19, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %18, %22, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_float_array_funcs_runtime(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 8
  store ptr %1, ptr %7, align 8, !tbaa !262
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp ne ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 9
  store ptr %2, ptr %11, align 8, !tbaa !263
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %0, i64 0, i32 10
  store ptr %3, ptr %15, align 8, !tbaa !261
  br label %16

16:                                               ; preds = %14, %12
  %17 = or i1 %5, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = and i32 %20, -1025
  store i32 %21, ptr %19, align 8, !tbaa !22
  br i1 %9, label %24, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -1026
  store i32 %23, ptr %19, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %18, %22, %16
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_enum_funcs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %6 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_enum_funcs) #25
  br label %34

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = icmp eq ptr %1, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 1
  store ptr %1, ptr %18, align 8, !tbaa !264
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp eq ptr %2, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 2
  store ptr %2, ptr %22, align 8, !tbaa !265
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp eq ptr %3, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %3, ptr %26, align 8, !tbaa !266
  br label %34

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.StructRNA, ptr %5, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.236, ptr noundef nonnull @__func__.RNA_def_property_enum_funcs, ptr noundef %30, ptr noundef %32) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %34

34:                                               ; preds = %27, %25, %23, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_enum_funcs_runtime(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = icmp ne ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !267
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp ne ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 5
  store ptr %2, ptr %11, align 8, !tbaa !268
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %3, ptr %15, align 8, !tbaa !266
  br label %16

16:                                               ; preds = %14, %12
  %17 = or i1 %5, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = and i32 %20, -1025
  store i32 %21, ptr %19, align 8, !tbaa !22
  br i1 %9, label %24, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -1026
  store i32 %23, ptr %19, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %18, %22, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_property_enum_py_data(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !269
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_property_string_funcs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %6 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !28
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.207, ptr noundef nonnull @__func__.RNA_def_property_string_funcs) #25
  br label %34

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = icmp eq ptr %1, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 1
  store ptr %1, ptr %18, align 8, !tbaa !270
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp eq ptr %2, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 2
  store ptr %2, ptr %22, align 8, !tbaa !271
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp eq ptr %3, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %3, ptr %26, align 8, !tbaa !272
  br label %34

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.StructRNA, ptr %5, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_funcs, ptr noundef %30, ptr noundef %32) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %34

34:                                               ; preds = %27, %25, %23, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_property_string_funcs_runtime(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !273
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 5
  store ptr %2, ptr %11, align 8, !tbaa !274
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 6
  store ptr %3, ptr %15, align 8, !tbaa !275
  br label %17

16:                                               ; preds = %12
  br i1 %5, label %22, label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ -1025, %14 ], [ -1026, %16 ]
  %19 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = and i32 %20, %18
  store i32 %21, ptr %19, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_property_srna(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 21
  store ptr %1, ptr %3, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_py_data(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 22
  store ptr %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_boolean(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %6, i64 0, i32 9
  store i32 %2, ptr %11, align 8, !tbaa !212
  br label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.StructRNA, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_default, ptr noundef %16, ptr noundef %18) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %20

20:                                               ; preds = %10, %12
  %21 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 5
  store ptr %3, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 6
  store ptr %4, ptr %22, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_boolean_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @RNA_def_property_array(ptr noundef %7, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp eq ptr %3, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %7, i64 0, i32 10
  store ptr %3, ptr %17, align 8, !tbaa !42
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.StructRNA, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_array_default, ptr noundef %22, ptr noundef %24) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %26

26:                                               ; preds = %18, %16, %10
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  store ptr %4, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  store ptr %5, ptr %28, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_boolean_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 40)
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @RNA_def_property_array(ptr noundef %7, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp eq ptr %3, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %7, i64 0, i32 10
  store ptr %3, ptr %17, align 8, !tbaa !42
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.StructRNA, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_array_default, ptr noundef %22, ptr noundef %24) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %26

26:                                               ; preds = %18, %16, %10
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  store ptr %4, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  store ptr %5, ptr %28, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_boolean_layer_member(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 41)
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @RNA_def_property_array(ptr noundef %7, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp eq ptr %3, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %7, i64 0, i32 10
  store ptr %3, ptr %17, align 8, !tbaa !42
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.StructRNA, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_array_default, ptr noundef %22, ptr noundef %24) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %26

26:                                               ; preds = %18, %16, %10
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  store ptr %4, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  store ptr %5, ptr %28, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_boolean_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 29)
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @RNA_def_property_array(ptr noundef %7, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %6
  %11 = icmp eq ptr %3, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %7, i64 0, i32 10
  store ptr %3, ptr %17, align 8, !tbaa !42
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %20 = load ptr, ptr @stderr, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.StructRNA, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.229, ptr noundef nonnull @__func__.RNA_def_property_boolean_array_default, ptr noundef %22, ptr noundef %24) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %26

26:                                               ; preds = %18, %16, %10
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  store ptr %4, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  store ptr %5, ptr %28, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 16
  store i32 %2, ptr %15, align 4, !tbaa !213
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %18 = load ptr, ptr @stderr, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.StructRNA, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.RNA_def_property_int_default, ptr noundef %20, ptr noundef %22) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %24 = load i32, ptr %11, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %14, %16
  %26 = phi i32 [ 1, %14 ], [ %24, %16 ]
  %27 = icmp eq i32 %3, %4
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  switch i32 %26, label %41 [
    i32 1, label %29
    i32 2, label %34
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 13
  store i32 %3, ptr %30, align 8, !tbaa !153
  %31 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 14
  store i32 %4, ptr %31, align 4, !tbaa !154
  %32 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %33, align 8, !tbaa !37
  br label %54

34:                                               ; preds = %28
  %35 = sitofp i32 %3 to float
  %36 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 13
  store float %35, ptr %36, align 8, !tbaa !158
  %37 = sitofp i32 %4 to float
  %38 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 14
  store float %37, ptr %38, align 4, !tbaa !159
  %39 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %40, align 8, !tbaa !37
  br label %58

41:                                               ; preds = %28
  %42 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.StructRNA, ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %45, ptr noundef %47) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %49 = load i32, ptr %11, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %41, %25
  %51 = phi i32 [ %49, %41 ], [ %26, %25 ]
  %52 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %53, align 8, !tbaa !37
  switch i32 %51, label %65 [
    i32 1, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %29, %50
  %55 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 11
  store i32 %7, ptr %55, align 8, !tbaa !155
  %56 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 12
  store i32 %8, ptr %56, align 4, !tbaa !156
  %57 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 15
  store i32 1, ptr %57, align 8, !tbaa !157
  br label %73

58:                                               ; preds = %34, %50
  %59 = sitofp i32 %7 to float
  %60 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 11
  store float %59, ptr %60, align 8, !tbaa !160
  %61 = sitofp i32 %8 to float
  %62 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 12
  store float %61, ptr %62, align 4, !tbaa !162
  %63 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 15
  store float 1.000000e+00, ptr %63, align 8, !tbaa !163
  %64 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 16
  store i32 3, ptr %64, align 4, !tbaa !164
  br label %73

65:                                               ; preds = %50
  %66 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %67 = load ptr, ptr @stderr, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.StructRNA, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %69, ptr noundef %71) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %73

73:                                               ; preds = %54, %58, %65
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_int_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 29)
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @RNA_def_property_array(ptr noundef %11, i32 noundef %2)
  br label %14

14:                                               ; preds = %13, %10
  %15 = icmp eq ptr %3, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 17
  store ptr %3, ptr %21, align 8, !tbaa !44
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.StructRNA, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.RNA_def_property_int_array_default, ptr noundef %26, ptr noundef %28) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %30

30:                                               ; preds = %22, %20, %14
  %31 = icmp eq i32 %4, %5
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !39
  switch i32 %34, label %46 [
    i32 1, label %35
    i32 2, label %40
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 13
  store i32 %4, ptr %36, align 8, !tbaa !153
  %37 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 14
  store i32 %5, ptr %37, align 4, !tbaa !154
  %38 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store i32 %4, ptr %38, align 8, !tbaa !155
  %39 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 12
  store i32 %5, ptr %39, align 4, !tbaa !156
  br label %54

40:                                               ; preds = %32
  %41 = insertelement <2 x i32> poison, i32 %4, i64 0
  %42 = insertelement <2 x i32> %41, i32 %5, i64 1
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %45 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  store <4 x float> %44, ptr %45, align 8, !tbaa !161
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.StructRNA, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %50, ptr noundef %52) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %54

54:                                               ; preds = %46, %40, %35, %30
  %55 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 5
  store ptr %6, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 6
  store ptr %7, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !39
  switch i32 %58, label %70 [
    i32 1, label %59
    i32 2, label %63
  ]

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store i32 %8, ptr %60, align 8, !tbaa !155
  %61 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 12
  store i32 %9, ptr %61, align 4, !tbaa !156
  %62 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 15
  store i32 1, ptr %62, align 8, !tbaa !157
  br label %78

63:                                               ; preds = %54
  %64 = sitofp i32 %8 to float
  %65 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  store float %64, ptr %65, align 8, !tbaa !160
  %66 = sitofp i32 %9 to float
  %67 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 12
  store float %66, ptr %67, align 4, !tbaa !162
  %68 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 15
  store float 1.000000e+00, ptr %68, align 8, !tbaa !163
  %69 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 16
  store i32 3, ptr %69, align 4, !tbaa !164
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.StructRNA, ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %74, ptr noundef %76) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %78

78:                                               ; preds = %59, %63, %70
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_int_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @RNA_def_property_array(ptr noundef %11, i32 noundef %2)
  br label %14

14:                                               ; preds = %13, %10
  %15 = icmp eq ptr %3, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 17
  store ptr %3, ptr %21, align 8, !tbaa !44
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.StructRNA, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.230, ptr noundef nonnull @__func__.RNA_def_property_int_array_default, ptr noundef %26, ptr noundef %28) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %30

30:                                               ; preds = %22, %20, %14
  %31 = icmp eq i32 %4, %5
  br i1 %31, label %54, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !39
  switch i32 %34, label %46 [
    i32 1, label %35
    i32 2, label %40
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 13
  store i32 %4, ptr %36, align 8, !tbaa !153
  %37 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 14
  store i32 %5, ptr %37, align 4, !tbaa !154
  %38 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store i32 %4, ptr %38, align 8, !tbaa !155
  %39 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 12
  store i32 %5, ptr %39, align 4, !tbaa !156
  br label %54

40:                                               ; preds = %32
  %41 = insertelement <2 x i32> poison, i32 %4, i64 0
  %42 = insertelement <2 x i32> %41, i32 %5, i64 1
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %45 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  store <4 x float> %44, ptr %45, align 8, !tbaa !161
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.StructRNA, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %50, ptr noundef %52) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %54

54:                                               ; preds = %46, %40, %35, %30
  %55 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 5
  store ptr %6, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 6
  store ptr %7, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !39
  switch i32 %58, label %70 [
    i32 1, label %59
    i32 2, label %63
  ]

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store i32 %8, ptr %60, align 8, !tbaa !155
  %61 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 12
  store i32 %9, ptr %61, align 4, !tbaa !156
  %62 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 15
  store i32 1, ptr %62, align 8, !tbaa !157
  br label %78

63:                                               ; preds = %54
  %64 = sitofp i32 %8 to float
  %65 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  store float %64, ptr %65, align 8, !tbaa !160
  %66 = sitofp i32 %9 to float
  %67 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 12
  store float %66, ptr %67, align 4, !tbaa !162
  %68 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 15
  store float 1.000000e+00, ptr %68, align 8, !tbaa !163
  %69 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 16
  store i32 3, ptr %69, align 4, !tbaa !164
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.StructRNA, ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %74, ptr noundef %76) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %78

78:                                               ; preds = %59, %63, %70
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef 0)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 7
  store i32 %3, ptr %14, align 8, !tbaa !173
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_maxlength, ptr noundef %19, ptr noundef %21) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %23

23:                                               ; preds = %15, %13, %6
  %24 = icmp eq ptr %2, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i8, ptr %2, align 1, !tbaa !134
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.StructRNA, ptr %26, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.233, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %36, ptr noundef %38) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %49

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 8
  store ptr %2, ptr %41, align 8, !tbaa !55
  br label %49

42:                                               ; preds = %25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.StructRNA, ptr %26, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %45, ptr noundef %47) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %49

49:                                               ; preds = %42, %40, %33, %23
  %50 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  store ptr %4, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  store ptr %5, ptr %51, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_string_file_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef 1)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 7
  store i32 %3, ptr %14, align 8, !tbaa !173
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_maxlength, ptr noundef %19, ptr noundef %21) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %23

23:                                               ; preds = %15, %13, %6
  %24 = icmp eq ptr %2, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i8, ptr %2, align 1, !tbaa !134
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.StructRNA, ptr %26, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.233, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %36, ptr noundef %38) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %49

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 8
  store ptr %2, ptr %41, align 8, !tbaa !55
  br label %49

42:                                               ; preds = %25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.StructRNA, ptr %26, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %45, ptr noundef %47) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %49

49:                                               ; preds = %42, %40, %33, %23
  %50 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  store ptr %4, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  store ptr %5, ptr %51, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_string_dir_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef 2)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 7
  store i32 %3, ptr %14, align 8, !tbaa !173
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_maxlength, ptr noundef %19, ptr noundef %21) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %23

23:                                               ; preds = %15, %13, %6
  %24 = icmp eq ptr %2, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i8, ptr %2, align 1, !tbaa !134
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.StructRNA, ptr %26, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.233, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %36, ptr noundef %38) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %49

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 8
  store ptr %2, ptr %41, align 8, !tbaa !55
  br label %49

42:                                               ; preds = %25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.StructRNA, ptr %26, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %45, ptr noundef %47) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %49

49:                                               ; preds = %42, %40, %33, %23
  %50 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  store ptr %4, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  store ptr %5, ptr %51, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_string_file_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 3, i32 noundef 3)
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 7
  store i32 %3, ptr %14, align 8, !tbaa !173
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.StructRNA, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_maxlength, ptr noundef %19, ptr noundef %21) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %23

23:                                               ; preds = %15, %13, %6
  %24 = icmp eq ptr %2, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i8, ptr %2, align 1, !tbaa !134
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.StructRNA, ptr %26, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.233, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %36, ptr noundef %38) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %49

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.StringPropertyRNA, ptr %7, i64 0, i32 8
  store ptr %2, ptr %41, align 8, !tbaa !55
  br label %49

42:                                               ; preds = %25
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.StructRNA, ptr %26, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.228, ptr noundef nonnull @__func__.RNA_def_property_string_default, ptr noundef %45, ptr noundef %47) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %49

49:                                               ; preds = %42, %40, %33, %23
  %50 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 5
  store ptr %4, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %7, i64 0, i32 6
  store ptr %5, ptr %51, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef nonnull @__func__.RNA_def_enum)
  br label %69

10:                                               ; preds = %6
  %11 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %58

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %11, i64 0, i32 7
  store ptr %2, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %11, i64 0, i32 8
  store i32 0, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %11, i64 0, i32 9
  br label %23

23:                                               ; preds = %37, %21
  %24 = phi i64 [ 0, %21 ], [ %28, %37 ]
  %25 = phi ptr [ %19, %21 ], [ %41, %37 ]
  %26 = phi ptr [ %2, %21 ], [ %39, %37 ]
  %27 = phi i32 [ 0, %21 ], [ %38, %37 ]
  %28 = add nuw nsw i64 %24, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %17, align 8, !tbaa !40
  %30 = load i8, ptr %25, align 1, !tbaa !134
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %26, align 8, !tbaa !208
  %34 = load i32, ptr %22, align 4, !tbaa !209
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1, i32 %27
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i32 [ %27, %23 ], [ %36, %32 ]
  %39 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 %28
  %40 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 %28, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %23, !llvm.loop !210

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %50, label %66

45:                                               ; preds = %50
  %46 = add nuw i64 %51, 1
  %47 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50, !llvm.loop !211

50:                                               ; preds = %43, %45
  %51 = phi i64 [ %46, %45 ], [ 0, %43 ]
  %52 = phi ptr [ %48, %45 ], [ %19, %43 ]
  %53 = load i8, ptr %52, align 1, !tbaa !134
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %45, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 %51
  %57 = load i32, ptr %56, align 8, !tbaa !208
  store i32 %57, ptr %22, align 4, !tbaa !209
  br label %66

58:                                               ; preds = %10
  %59 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %60 = load ptr, ptr @stderr, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.StructRNA, ptr %59, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_enum_items, ptr noundef %62, ptr noundef %64) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %66

66:                                               ; preds = %45, %15, %43, %55, %58
  tail call void @RNA_def_property_enum_default(ptr noundef %11, i32 noundef %3)
  %67 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 5
  store ptr %4, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 6
  store ptr %5, ptr %68, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %66, %8
  %70 = phi ptr [ %11, %66 ], [ null, %8 ]
  ret ptr %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_enum_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef nonnull @__func__.RNA_def_enum_flag)
  br label %72

10:                                               ; preds = %6
  %11 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = or i32 %13, 2097152
  store i32 %14, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %61

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %11, i64 0, i32 7
  store ptr %2, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %11, i64 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %69, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %11, i64 0, i32 9
  br label %26

26:                                               ; preds = %40, %24
  %27 = phi i64 [ 0, %24 ], [ %31, %40 ]
  %28 = phi ptr [ %22, %24 ], [ %44, %40 ]
  %29 = phi ptr [ %2, %24 ], [ %42, %40 ]
  %30 = phi i32 [ 0, %24 ], [ %41, %40 ]
  %31 = add nuw nsw i64 %27, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %20, align 8, !tbaa !40
  %33 = load i8, ptr %28, align 1, !tbaa !134
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %29, align 8, !tbaa !208
  %37 = load i32, ptr %25, align 4, !tbaa !209
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1, i32 %30
  br label %40

40:                                               ; preds = %35, %26
  %41 = phi i32 [ %30, %26 ], [ %39, %35 ]
  %42 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 %31
  %43 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 %31, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %26, !llvm.loop !210

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %53, label %69

48:                                               ; preds = %53
  %49 = add nuw i64 %54, 1
  %50 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 %49, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53, !llvm.loop !211

53:                                               ; preds = %46, %48
  %54 = phi i64 [ %49, %48 ], [ 0, %46 ]
  %55 = phi ptr [ %51, %48 ], [ %22, %46 ]
  %56 = load i8, ptr %55, align 1, !tbaa !134
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %48, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 %54
  %60 = load i32, ptr %59, align 8, !tbaa !208
  store i32 %60, ptr %25, align 4, !tbaa !209
  br label %69

61:                                               ; preds = %10
  %62 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %63 = load ptr, ptr @stderr, align 8, !tbaa !28
  %64 = getelementptr inbounds %struct.StructRNA, ptr %62, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_enum_items, ptr noundef %65, ptr noundef %67) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %69

69:                                               ; preds = %48, %18, %46, %58, %61
  tail call void @RNA_def_property_enum_default(ptr noundef %11, i32 noundef %3)
  %70 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 5
  store ptr %4, ptr %70, align 8, !tbaa !36
  %71 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 6
  store ptr %5, ptr %71, align 8, !tbaa !37
  br label %72

72:                                               ; preds = %69, %8
  %73 = phi ptr [ %11, %69 ], [ null, %8 ]
  ret ptr %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_enum_funcs(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !266
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) local_unnamed_addr #0 {
  %10 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 0)
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 17
  store float %2, ptr %15, align 8, !tbaa !214
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %18 = load ptr, ptr @stderr, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.StructRNA, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_default, ptr noundef %20, ptr noundef %22) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %24 = load i32, ptr %11, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %14, %16
  %26 = phi i32 [ 2, %14 ], [ %24, %16 ]
  %27 = fcmp fast une float %3, %4
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  switch i32 %26, label %41 [
    i32 1, label %29
    i32 2, label %36
  ]

29:                                               ; preds = %28
  %30 = insertelement <2 x float> poison, float %3, i64 0
  %31 = insertelement <2 x float> %30, float %4, i64 1
  %32 = fptosi <2 x float> %31 to <2 x i32>
  %33 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 13
  store <2 x i32> %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %35, align 8, !tbaa !37
  br label %54

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 13
  store float %3, ptr %37, align 8, !tbaa !158
  %38 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 14
  store float %4, ptr %38, align 4, !tbaa !159
  %39 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %40, align 8, !tbaa !37
  br label %60

41:                                               ; preds = %28
  %42 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.StructRNA, ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %45, ptr noundef %47) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %49 = load i32, ptr %11, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %41, %25
  %51 = phi i32 [ %49, %41 ], [ %26, %25 ]
  %52 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %53, align 8, !tbaa !37
  switch i32 %51, label %65 [
    i32 1, label %54
    i32 2, label %60
  ]

54:                                               ; preds = %29, %50
  %55 = insertelement <2 x float> poison, float %7, i64 0
  %56 = insertelement <2 x float> %55, float %8, i64 1
  %57 = fptosi <2 x float> %56 to <2 x i32>
  %58 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 11
  store <2 x i32> %57, ptr %58, align 8, !tbaa !114
  %59 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 15
  store i32 1, ptr %59, align 8, !tbaa !157
  br label %73

60:                                               ; preds = %36, %50
  %61 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 11
  store float %7, ptr %61, align 8, !tbaa !160
  %62 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 12
  store float %8, ptr %62, align 4, !tbaa !162
  %63 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 15
  store float 1.000000e+00, ptr %63, align 8, !tbaa !163
  %64 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 16
  store i32 3, ptr %64, align 4, !tbaa !164
  br label %73

65:                                               ; preds = %50
  %66 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %67 = load ptr, ptr @stderr, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.StructRNA, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %69, ptr noundef %71) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %73

73:                                               ; preds = %54, %60, %65
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9) local_unnamed_addr #0 {
  %11 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 29)
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @RNA_def_property_array(ptr noundef %11, i32 noundef %2)
  br label %14

14:                                               ; preds = %13, %10
  %15 = icmp eq ptr %3, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 18
  store ptr %3, ptr %21, align 8, !tbaa !46
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.StructRNA, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_array_default, ptr noundef %26, ptr noundef %28) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %30

30:                                               ; preds = %22, %20, %14
  %31 = fcmp fast une float %4, %5
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !39
  switch i32 %34, label %46 [
    i32 1, label %35
    i32 2, label %41
  ]

35:                                               ; preds = %32
  %36 = insertelement <2 x float> poison, float %4, i64 0
  %37 = insertelement <2 x float> %36, float %5, i64 1
  %38 = fptosi <2 x float> %37 to <2 x i32>
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %40 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store <4 x i32> %39, ptr %40, align 8, !tbaa !114
  br label %54

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  %43 = insertelement <4 x float> poison, float %4, i64 0
  %44 = insertelement <4 x float> %43, float %5, i64 1
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %45, ptr %42, align 8, !tbaa !161
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.StructRNA, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %50, ptr noundef %52) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %54

54:                                               ; preds = %46, %41, %35, %30
  %55 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 5
  store ptr %6, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 6
  store ptr %7, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !39
  switch i32 %58, label %70 [
    i32 1, label %59
    i32 2, label %65
  ]

59:                                               ; preds = %54
  %60 = insertelement <2 x float> poison, float %8, i64 0
  %61 = insertelement <2 x float> %60, float %9, i64 1
  %62 = fptosi <2 x float> %61 to <2 x i32>
  %63 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store <2 x i32> %62, ptr %63, align 8, !tbaa !114
  %64 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 15
  store i32 1, ptr %64, align 8, !tbaa !157
  br label %78

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  store float %8, ptr %66, align 8, !tbaa !160
  %67 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 12
  store float %9, ptr %67, align 4, !tbaa !162
  %68 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 15
  store float 1.000000e+00, ptr %68, align 8, !tbaa !163
  %69 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 16
  store i32 3, ptr %69, align 4, !tbaa !164
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.StructRNA, ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %74, ptr noundef %76) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %78

78:                                               ; preds = %59, %65, %70
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float_vector_xyz(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9) local_unnamed_addr #0 {
  %11 = tail call ptr @RNA_def_float_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9)
  %12 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 10
  store i32 65565, ptr %12, align 4, !tbaa !167
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float_color(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9) local_unnamed_addr #0 {
  %11 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 20)
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @RNA_def_property_array(ptr noundef %11, i32 noundef %2)
  br label %14

14:                                               ; preds = %13, %10
  %15 = icmp eq ptr %3, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 18
  store ptr %3, ptr %21, align 8, !tbaa !46
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.StructRNA, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_array_default, ptr noundef %26, ptr noundef %28) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %30

30:                                               ; preds = %22, %20, %14
  %31 = fcmp fast une float %4, %5
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !39
  switch i32 %34, label %46 [
    i32 1, label %35
    i32 2, label %41
  ]

35:                                               ; preds = %32
  %36 = insertelement <2 x float> poison, float %4, i64 0
  %37 = insertelement <2 x float> %36, float %5, i64 1
  %38 = fptosi <2 x float> %37 to <2 x i32>
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %40 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store <4 x i32> %39, ptr %40, align 8, !tbaa !114
  br label %54

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  %43 = insertelement <4 x float> poison, float %4, i64 0
  %44 = insertelement <4 x float> %43, float %5, i64 1
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %45, ptr %42, align 8, !tbaa !161
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.StructRNA, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %50, ptr noundef %52) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %54

54:                                               ; preds = %46, %41, %35, %30
  %55 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 5
  store ptr %6, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 6
  store ptr %7, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !39
  switch i32 %58, label %70 [
    i32 1, label %59
    i32 2, label %65
  ]

59:                                               ; preds = %54
  %60 = insertelement <2 x float> poison, float %8, i64 0
  %61 = insertelement <2 x float> %60, float %9, i64 1
  %62 = fptosi <2 x float> %61 to <2 x i32>
  %63 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store <2 x i32> %62, ptr %63, align 8, !tbaa !114
  %64 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 15
  store i32 1, ptr %64, align 8, !tbaa !157
  br label %78

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  store float %8, ptr %66, align 8, !tbaa !160
  %67 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 12
  store float %9, ptr %67, align 4, !tbaa !162
  %68 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 15
  store float 1.000000e+00, ptr %68, align 8, !tbaa !163
  %69 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 16
  store i32 3, ptr %69, align 4, !tbaa !164
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.StructRNA, ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %74, ptr noundef %76) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %78

78:                                               ; preds = %59, %65, %70
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float_matrix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, ptr noundef %7, ptr noundef %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10) local_unnamed_addr #0 {
  %12 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 25)
  %13 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %18 = load ptr, ptr @stderr, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.StructRNA, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.222, ptr noundef nonnull @__func__.RNA_def_property_multi_array, ptr noundef %20, ptr noundef %22) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %24 = load i32, ptr %13, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %16, %11
  %26 = phi i32 [ %24, %16 ], [ %14, %11 ]
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 12
  store i32 2, ptr %27, align 8, !tbaa !171
  %28 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 14
  %29 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 13
  %30 = zext i32 %3 to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %2 to i64
  %33 = or i64 %31, %32
  store i64 %33, ptr %29, align 4
  %34 = mul i32 %3, %2
  store i32 %34, ptr %28, align 8, !tbaa !172
  %35 = icmp eq ptr %4, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %25
  %37 = icmp eq i32 %26, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %12, i64 0, i32 18
  store ptr %4, ptr %39, align 8, !tbaa !46
  br label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %42 = load ptr, ptr @stderr, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.StructRNA, ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_array_default, ptr noundef %44, ptr noundef %46) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %48 = load i32, ptr %13, align 8, !tbaa !39
  br label %49

49:                                               ; preds = %40, %38, %25
  %50 = phi i32 [ %48, %40 ], [ 2, %38 ], [ %26, %25 ]
  %51 = fcmp fast une float %5, %6
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  switch i32 %50, label %65 [
    i32 1, label %53
    i32 2, label %60
  ]

53:                                               ; preds = %52
  %54 = insertelement <2 x float> poison, float %5, i64 0
  %55 = insertelement <2 x float> %54, float %6, i64 1
  %56 = fptosi <2 x float> %55 to <2 x i32>
  %57 = getelementptr inbounds %struct.IntPropertyRNA, ptr %12, i64 0, i32 13
  store <2 x i32> %56, ptr %57, align 8, !tbaa !114
  %58 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 5
  store ptr %7, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 6
  store ptr %8, ptr %59, align 8, !tbaa !37
  br label %78

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %12, i64 0, i32 13
  store float %5, ptr %61, align 8, !tbaa !158
  %62 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %12, i64 0, i32 14
  store float %6, ptr %62, align 4, !tbaa !159
  %63 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 5
  store ptr %7, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 6
  store ptr %8, ptr %64, align 8, !tbaa !37
  br label %84

65:                                               ; preds = %52
  %66 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %67 = load ptr, ptr @stderr, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.StructRNA, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %69, ptr noundef %71) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %73 = load i32, ptr %13, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %65, %49
  %75 = phi i32 [ %73, %65 ], [ %50, %49 ]
  %76 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 5
  store ptr %7, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 6
  store ptr %8, ptr %77, align 8, !tbaa !37
  switch i32 %75, label %89 [
    i32 1, label %78
    i32 2, label %84
  ]

78:                                               ; preds = %53, %74
  %79 = insertelement <2 x float> poison, float %9, i64 0
  %80 = insertelement <2 x float> %79, float %10, i64 1
  %81 = fptosi <2 x float> %80 to <2 x i32>
  %82 = getelementptr inbounds %struct.IntPropertyRNA, ptr %12, i64 0, i32 11
  store <2 x i32> %81, ptr %82, align 8, !tbaa !114
  %83 = getelementptr inbounds %struct.IntPropertyRNA, ptr %12, i64 0, i32 15
  store i32 1, ptr %83, align 8, !tbaa !157
  br label %97

84:                                               ; preds = %60, %74
  %85 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %12, i64 0, i32 11
  store float %9, ptr %85, align 8, !tbaa !160
  %86 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %12, i64 0, i32 12
  store float %10, ptr %86, align 4, !tbaa !162
  %87 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %12, i64 0, i32 15
  store float 1.000000e+00, ptr %87, align 8, !tbaa !163
  %88 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %12, i64 0, i32 16
  store i32 3, ptr %88, align 4, !tbaa !164
  br label %97

89:                                               ; preds = %74
  %90 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %91 = load ptr, ptr @stderr, align 8, !tbaa !28
  %92 = getelementptr inbounds %struct.StructRNA, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds %struct.PropertyRNA, ptr %12, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %93, ptr noundef %95) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %97

97:                                               ; preds = %78, %84, %89
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float_rotation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9) local_unnamed_addr #0 {
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 327696, i32 327706
  %13 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef %12)
  br i1 %11, label %30, label %14

14:                                               ; preds = %10
  tail call void @RNA_def_property_array(ptr noundef %13, i32 noundef %2)
  %15 = icmp eq ptr %3, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.PropertyRNA, ptr %13, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %13, i64 0, i32 18
  store ptr %3, ptr %21, align 8, !tbaa !46
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.StructRNA, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %13, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_array_default, ptr noundef %26, ptr noundef %28) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %30

30:                                               ; preds = %22, %20, %10, %14
  %31 = fcmp fast une float %4, %5
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %13, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !39
  switch i32 %34, label %46 [
    i32 1, label %35
    i32 2, label %41
  ]

35:                                               ; preds = %32
  %36 = insertelement <2 x float> poison, float %4, i64 0
  %37 = insertelement <2 x float> %36, float %5, i64 1
  %38 = fptosi <2 x float> %37 to <2 x i32>
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %40 = getelementptr inbounds %struct.IntPropertyRNA, ptr %13, i64 0, i32 11
  store <4 x i32> %39, ptr %40, align 8, !tbaa !114
  br label %54

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %13, i64 0, i32 11
  %43 = insertelement <4 x float> poison, float %4, i64 0
  %44 = insertelement <4 x float> %43, float %5, i64 1
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %45, ptr %42, align 8, !tbaa !161
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.StructRNA, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %13, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %50, ptr noundef %52) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %54

54:                                               ; preds = %46, %41, %35, %30
  %55 = getelementptr inbounds %struct.PropertyRNA, ptr %13, i64 0, i32 5
  store ptr %6, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.PropertyRNA, ptr %13, i64 0, i32 6
  store ptr %7, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.PropertyRNA, ptr %13, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !39
  switch i32 %58, label %70 [
    i32 1, label %59
    i32 2, label %65
  ]

59:                                               ; preds = %54
  %60 = insertelement <2 x float> poison, float %8, i64 0
  %61 = insertelement <2 x float> %60, float %9, i64 1
  %62 = fptosi <2 x float> %61 to <2 x i32>
  %63 = getelementptr inbounds %struct.IntPropertyRNA, ptr %13, i64 0, i32 11
  store <2 x i32> %62, ptr %63, align 8, !tbaa !114
  %64 = getelementptr inbounds %struct.IntPropertyRNA, ptr %13, i64 0, i32 15
  store i32 1, ptr %64, align 8, !tbaa !157
  br label %78

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %13, i64 0, i32 11
  store float %8, ptr %66, align 8, !tbaa !160
  %67 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %13, i64 0, i32 12
  store float %9, ptr %67, align 4, !tbaa !162
  %68 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %13, i64 0, i32 15
  store float 1.000000e+00, ptr %68, align 8, !tbaa !163
  %69 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %13, i64 0, i32 16
  store i32 3, ptr %69, align 4, !tbaa !164
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.StructRNA, ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds %struct.PropertyRNA, ptr %13, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %74, ptr noundef %76) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %78

78:                                               ; preds = %59, %65, %70
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9) local_unnamed_addr #0 {
  %11 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 0)
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @RNA_def_property_array(ptr noundef %11, i32 noundef %2)
  br label %14

14:                                               ; preds = %13, %10
  %15 = icmp eq ptr %3, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 18
  store ptr %3, ptr %21, align 8, !tbaa !46
  br label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %24 = load ptr, ptr @stderr, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.StructRNA, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_array_default, ptr noundef %26, ptr noundef %28) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %30

30:                                               ; preds = %22, %20, %14
  %31 = fcmp fast une float %4, %5
  br i1 %31, label %32, label %54

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !39
  switch i32 %34, label %46 [
    i32 1, label %35
    i32 2, label %41
  ]

35:                                               ; preds = %32
  %36 = insertelement <2 x float> poison, float %4, i64 0
  %37 = insertelement <2 x float> %36, float %5, i64 1
  %38 = fptosi <2 x float> %37 to <2 x i32>
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %40 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store <4 x i32> %39, ptr %40, align 8, !tbaa !114
  br label %54

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  %43 = insertelement <4 x float> poison, float %4, i64 0
  %44 = insertelement <4 x float> %43, float %5, i64 1
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %45, ptr %42, align 8, !tbaa !161
  br label %54

46:                                               ; preds = %32
  %47 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %48 = load ptr, ptr @stderr, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.StructRNA, ptr %47, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %50, ptr noundef %52) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %54

54:                                               ; preds = %46, %41, %35, %30
  %55 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 5
  store ptr %6, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 6
  store ptr %7, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !39
  switch i32 %58, label %70 [
    i32 1, label %59
    i32 2, label %65
  ]

59:                                               ; preds = %54
  %60 = insertelement <2 x float> poison, float %8, i64 0
  %61 = insertelement <2 x float> %60, float %9, i64 1
  %62 = fptosi <2 x float> %61 to <2 x i32>
  %63 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 11
  store <2 x i32> %62, ptr %63, align 8, !tbaa !114
  %64 = getelementptr inbounds %struct.IntPropertyRNA, ptr %11, i64 0, i32 15
  store i32 1, ptr %64, align 8, !tbaa !157
  br label %78

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 11
  store float %8, ptr %66, align 8, !tbaa !160
  %67 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 12
  store float %9, ptr %67, align 4, !tbaa !162
  %68 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 15
  store float 1.000000e+00, ptr %68, align 8, !tbaa !163
  %69 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %11, i64 0, i32 16
  store i32 3, ptr %69, align 4, !tbaa !164
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %72 = load ptr, ptr @stderr, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.StructRNA, ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds %struct.PropertyRNA, ptr %11, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %74, ptr noundef %76) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %78

78:                                               ; preds = %59, %65, %70
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float_percentage(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) local_unnamed_addr #0 {
  %10 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 14)
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 17
  store float %2, ptr %15, align 8, !tbaa !214
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %18 = load ptr, ptr @stderr, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.StructRNA, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_default, ptr noundef %20, ptr noundef %22) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %24 = load i32, ptr %11, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %14, %16
  %26 = phi i32 [ 2, %14 ], [ %24, %16 ]
  %27 = fcmp fast une float %3, %4
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  switch i32 %26, label %41 [
    i32 1, label %29
    i32 2, label %36
  ]

29:                                               ; preds = %28
  %30 = insertelement <2 x float> poison, float %3, i64 0
  %31 = insertelement <2 x float> %30, float %4, i64 1
  %32 = fptosi <2 x float> %31 to <2 x i32>
  %33 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 13
  store <2 x i32> %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %35, align 8, !tbaa !37
  br label %54

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 13
  store float %3, ptr %37, align 8, !tbaa !158
  %38 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 14
  store float %4, ptr %38, align 4, !tbaa !159
  %39 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %40, align 8, !tbaa !37
  br label %60

41:                                               ; preds = %28
  %42 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.StructRNA, ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %45, ptr noundef %47) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %49 = load i32, ptr %11, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %41, %25
  %51 = phi i32 [ %49, %41 ], [ %26, %25 ]
  %52 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %53, align 8, !tbaa !37
  switch i32 %51, label %65 [
    i32 1, label %54
    i32 2, label %60
  ]

54:                                               ; preds = %29, %50
  %55 = insertelement <2 x float> poison, float %7, i64 0
  %56 = insertelement <2 x float> %55, float %8, i64 1
  %57 = fptosi <2 x float> %56 to <2 x i32>
  %58 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 11
  store <2 x i32> %57, ptr %58, align 8, !tbaa !114
  %59 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 15
  store i32 1, ptr %59, align 8, !tbaa !157
  br label %73

60:                                               ; preds = %36, %50
  %61 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 11
  store float %7, ptr %61, align 8, !tbaa !160
  %62 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 12
  store float %8, ptr %62, align 4, !tbaa !162
  %63 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 15
  store float 1.000000e+00, ptr %63, align 8, !tbaa !163
  %64 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 16
  store i32 3, ptr %64, align 4, !tbaa !164
  br label %73

65:                                               ; preds = %50
  %66 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %67 = load ptr, ptr @stderr, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.StructRNA, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %69, ptr noundef %71) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %73

73:                                               ; preds = %54, %60, %65
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_float_factor(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr noundef %5, ptr noundef %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) local_unnamed_addr #0 {
  %10 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 2, i32 noundef 15)
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 17
  store float %2, ptr %15, align 8, !tbaa !214
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %18 = load ptr, ptr @stderr, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.StructRNA, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.231, ptr noundef nonnull @__func__.RNA_def_property_float_default, ptr noundef %20, ptr noundef %22) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %24 = load i32, ptr %11, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %14, %16
  %26 = phi i32 [ 2, %14 ], [ %24, %16 ]
  %27 = fcmp fast une float %3, %4
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  switch i32 %26, label %41 [
    i32 1, label %29
    i32 2, label %36
  ]

29:                                               ; preds = %28
  %30 = insertelement <2 x float> poison, float %3, i64 0
  %31 = insertelement <2 x float> %30, float %4, i64 1
  %32 = fptosi <2 x float> %31 to <2 x i32>
  %33 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 13
  store <2 x i32> %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %35, align 8, !tbaa !37
  br label %54

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 13
  store float %3, ptr %37, align 8, !tbaa !158
  %38 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 14
  store float %4, ptr %38, align 4, !tbaa !159
  %39 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %39, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %40, align 8, !tbaa !37
  br label %60

41:                                               ; preds = %28
  %42 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %43 = load ptr, ptr @stderr, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct.StructRNA, ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.RNA_def_property_range, ptr noundef %45, ptr noundef %47) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  %49 = load i32, ptr %11, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %41, %25
  %51 = phi i32 [ %49, %41 ], [ %26, %25 ]
  %52 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 5
  store ptr %5, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 6
  store ptr %6, ptr %53, align 8, !tbaa !37
  switch i32 %51, label %65 [
    i32 1, label %54
    i32 2, label %60
  ]

54:                                               ; preds = %29, %50
  %55 = insertelement <2 x float> poison, float %7, i64 0
  %56 = insertelement <2 x float> %55, float %8, i64 1
  %57 = fptosi <2 x float> %56 to <2 x i32>
  %58 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 11
  store <2 x i32> %57, ptr %58, align 8, !tbaa !114
  %59 = getelementptr inbounds %struct.IntPropertyRNA, ptr %10, i64 0, i32 15
  store i32 1, ptr %59, align 8, !tbaa !157
  br label %73

60:                                               ; preds = %36, %50
  %61 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 11
  store float %7, ptr %61, align 8, !tbaa !160
  %62 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 12
  store float %8, ptr %62, align 4, !tbaa !162
  %63 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 15
  store float 1.000000e+00, ptr %63, align 8, !tbaa !163
  %64 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %10, i64 0, i32 16
  store i32 3, ptr %64, align 4, !tbaa !164
  br label %73

65:                                               ; preds = %50
  %66 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %67 = load ptr, ptr @stderr, align 8, !tbaa !28
  %68 = getelementptr inbounds %struct.StructRNA, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds %struct.PropertyRNA, ptr %10, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.224, ptr noundef nonnull @__func__.RNA_def_property_ui_range, ptr noundef %69, ptr noundef %71) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %73

73:                                               ; preds = %54, %60, %65
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 5, i32 noundef 0)
  %7 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %8 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.226, ptr noundef nonnull @__func__.RNA_def_property_struct_type, ptr noundef %13, ptr noundef %15) #25
  br label %31

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !39
  switch i32 %19, label %24 [
    i32 5, label %20
    i32 6, label %22
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %6, i64 0, i32 5
  store ptr %2, ptr %21, align 8, !tbaa !90
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %6, i64 0, i32 9
  store ptr %2, ptr %23, align 8, !tbaa !87
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_struct_type, ptr noundef %27, ptr noundef %29) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %31

31:                                               ; preds = %10, %20, %22, %24
  %32 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 5
  store ptr %3, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 6
  store ptr %4, ptr %33, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_pointer_runtime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 5, i32 noundef 0)
  %7 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %8 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !28
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__.RNA_def_property_struct_runtime) #25
  br label %37

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !39
  switch i32 %15, label %30 [
    i32 5, label %16
    i32 6, label %28
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %6, i64 0, i32 5
  store ptr %2, ptr %17, align 8, !tbaa !90
  %18 = icmp eq ptr %2, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.StructRNA, ptr %2, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = or i32 %26, 64
  store i32 %27, ptr %25, align 8, !tbaa !22
  br label %37

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %6, i64 0, i32 9
  store ptr %2, ptr %29, align 8, !tbaa !87
  br label %37

30:                                               ; preds = %13
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_struct_runtime, ptr noundef %33, ptr noundef %35) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %37

37:                                               ; preds = %10, %16, %19, %24, %28, %30
  %38 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 5
  store ptr %3, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 6
  store ptr %4, ptr %39, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_collection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 6, i32 noundef 0)
  %7 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %8 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.226, ptr noundef nonnull @__func__.RNA_def_property_struct_type, ptr noundef %13, ptr noundef %15) #25
  br label %31

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !39
  switch i32 %19, label %24 [
    i32 5, label %20
    i32 6, label %22
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %6, i64 0, i32 5
  store ptr %2, ptr %21, align 8, !tbaa !90
  br label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %6, i64 0, i32 9
  store ptr %2, ptr %23, align 8, !tbaa !87
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_struct_type, ptr noundef %27, ptr noundef %29) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %31

31:                                               ; preds = %10, %20, %22, %24
  %32 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 5
  store ptr %3, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 6
  store ptr %4, ptr %33, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_collection_runtime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @RNA_def_property(ptr noundef %0, ptr noundef %1, i32 noundef 6, i32 noundef 0)
  %7 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  %8 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !28
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__.RNA_def_property_struct_runtime) #25
  br label %37

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !39
  switch i32 %15, label %30 [
    i32 5, label %16
    i32 6, label %28
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.PointerPropertyRNA, ptr %6, i64 0, i32 5
  store ptr %2, ptr %17, align 8, !tbaa !90
  %18 = icmp eq ptr %2, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.StructRNA, ptr %2, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = or i32 %26, 64
  store i32 %27, ptr %25, align 8, !tbaa !22
  br label %37

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.CollectionPropertyRNA, ptr %6, i64 0, i32 9
  store ptr %2, ptr %29, align 8, !tbaa !87
  br label %37

30:                                               ; preds = %13
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.StructRNA, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.227, ptr noundef nonnull @__func__.RNA_def_property_struct_runtime, ptr noundef %33, ptr noundef %35) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %37

37:                                               ; preds = %10, %16, %19, %24, %28, %30
  %38 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 5
  store ptr %3, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 6
  store ptr %4, ptr %39, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_function(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 19
  %5 = tail call ptr @BLI_findstring_ptr(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 40) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.255, ptr noundef nonnull @__func__.RNA_def_function, ptr noundef %10, ptr noundef %1) #25
  br label %62

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @rna_def_function(ptr noundef %0, ptr noundef %1)
  %14 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !28
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.159, ptr noundef nonnull @__func__.RNA_def_function) #25
  br label %62

19:                                               ; preds = %12
  %20 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 3), align 8, !tbaa !70
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %27, %21 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %19 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %24 = getelementptr inbounds %struct.StructDefRNA, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, %20
  %27 = getelementptr inbounds %struct.ContainerDefRNA, ptr %23, i64 0, i32 1
  br i1 %26, label %28, label %21

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.StructDefRNA, ptr %23, i64 0, i32 6, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %28, %37
  %33 = phi ptr [ %39, %37 ], [ %30, %28 ]
  %34 = getelementptr inbounds %struct.FunctionDefRNA, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %59, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.ContainerDefRNA, ptr %33, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %32, !llvm.loop !126

41:                                               ; preds = %37, %28
  br label %42

42:                                               ; preds = %41, %57
  %43 = phi ptr [ %58, %57 ], [ getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), %41 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !28, !nonnull !120, !noundef !120
  %45 = getelementptr inbounds %struct.StructDefRNA, ptr %44, i64 0, i32 6, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %42, %53
  %49 = phi ptr [ %55, %53 ], [ %46, %42 ]
  %50 = getelementptr inbounds %struct.FunctionDefRNA, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.ContainerDefRNA, ptr %49, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %48, !llvm.loop !127

57:                                               ; preds = %53, %42
  %58 = getelementptr inbounds %struct.ContainerDefRNA, ptr %44, i64 0, i32 1
  br label %42

59:                                               ; preds = %32, %48
  %60 = phi ptr [ %49, %48 ], [ %33, %32 ]
  %61 = getelementptr inbounds %struct.FunctionDefRNA, ptr %60, i64 0, i32 3
  store ptr %2, ptr %61, align 8, !tbaa !277
  br label %62

62:                                               ; preds = %59, %16, %7
  %63 = phi ptr [ null, %7 ], [ %13, %59 ], [ %13, %16 ]
  ret ptr %63
}

declare ptr @BLI_findstring_ptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @rna_def_function(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #23
  %7 = call fastcc i32 @rna_validate_identifier(ptr noundef %1, ptr noundef nonnull %3, i8 noundef zeroext 0), !range !68
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.285, ptr noundef nonnull @__func__.rna_def_function, ptr noundef %1, ptr noundef nonnull %3) #25
  store i32 1, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 4), align 8, !tbaa !69
  br label %12

12:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #23
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %15 = call ptr %14(i64 noundef 80, ptr noundef nonnull @.str.286) #23
  %16 = getelementptr inbounds %struct.FunctionRNA, ptr %15, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds %struct.FunctionRNA, ptr %15, i64 0, i32 3
  store ptr %1, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 19
  store ptr null, ptr %15, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 19, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.Link, ptr %15, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = icmp eq ptr %20, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store ptr %15, ptr %20, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %18, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr %15, ptr %18, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %24, %27
  store ptr %15, ptr %19, align 8, !tbaa !26
  %29 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 1, i32 1), align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31, %39
  %35 = phi ptr [ %41, %39 ], [ %32, %31 ]
  %36 = getelementptr inbounds %struct.StructDefRNA, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.ContainerDefRNA, ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %34, !llvm.loop !119

43:                                               ; preds = %34, %39, %31
  %44 = phi ptr [ null, %31 ], [ null, %39 ], [ %35, %34 ]
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %46 = call ptr %45(i64 noundef 72, ptr noundef nonnull @.str.287) #23
  %47 = getelementptr inbounds %struct.StructDefRNA, ptr %44, i64 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.StructDefRNA, ptr %44, i64 0, i32 6, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.Link, ptr %46, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !25
  %51 = icmp eq ptr %49, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store ptr %46, ptr %49, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %47, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr %46, ptr %47, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %53, %56
  store ptr %46, ptr %48, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct.FunctionDefRNA, ptr %46, i64 0, i32 1
  store ptr %15, ptr %58, align 8, !tbaa !124
  br label %63

59:                                               ; preds = %28
  %60 = getelementptr inbounds %struct.FunctionRNA, ptr %15, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = or i32 %61, 512
  store i32 %62, ptr %60, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %59, %57
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RNA_def_function_runtime(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @rna_def_function(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr getelementptr inbounds (%struct.BlenderDefRNA, ptr @DefRNA, i64 0, i32 6), align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.212, ptr noundef nonnull @__func__.RNA_def_function_runtime) #25
  br label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.FunctionRNA, ptr %4, i64 0, i32 4
  store ptr %2, ptr %11, align 8, !tbaa !278
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RNA_def_function_return(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = and i32 %4, 131072
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.256, ptr noundef nonnull @__func__.RNA_def_function_return, ptr noundef %10, ptr noundef %12) #25
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !171
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.257, ptr noundef nonnull @__func__.RNA_def_function_return, ptr noundef %21, ptr noundef %23) #25
  br label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 5
  store ptr %1, ptr %26, align 8, !tbaa !279
  %27 = or i32 %4, 8
  store i32 %27, ptr %3, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %25, %18, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_function_output(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = or i32 %4, 8
  store i32 %5, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @RNA_def_function_flag(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @RNA_def_function_ui_description(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @rna_parameter_size(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds %struct.PropertyRNA, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = and i32 %7, 131072
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  switch i32 %3, label %32 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %15
  ]

13:                                               ; preds = %12, %12
  %14 = shl i32 %5, 2
  br label %33

15:                                               ; preds = %12
  %16 = shl i32 %5, 2
  br label %33

17:                                               ; preds = %10
  switch i32 %3, label %32 [
    i32 0, label %33
    i32 1, label %33
    i32 4, label %33
    i32 2, label %33
    i32 3, label %18
    i32 5, label %24
    i32 6, label %31
  ]

18:                                               ; preds = %17
  %19 = and i32 %7, 8388608
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.StringPropertyRNA, ptr %0, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !173
  br label %33

24:                                               ; preds = %17
  %25 = and i32 %7, 2048
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = and i32 %7, 8388608
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 8, i32 24
  br label %33

31:                                               ; preds = %17
  br label %33

32:                                               ; preds = %17, %12
  br label %33

33:                                               ; preds = %24, %27, %18, %17, %17, %17, %17, %1, %32, %31, %21, %15, %13
  %34 = phi i32 [ 8, %32 ], [ %16, %15 ], [ %14, %13 ], [ 16, %31 ], [ %23, %21 ], [ 16, %1 ], [ 4, %17 ], [ 4, %17 ], [ 4, %17 ], [ 4, %17 ], [ 8, %18 ], [ %30, %27 ], [ 8, %24 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_enum_item_add(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !114
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %8 = tail call ptr %7(i64 noundef 320, ptr noundef nonnull @.str.258) #23
  store ptr %8, ptr %0, align 8, !tbaa !28
  br label %25

9:                                                ; preds = %3
  %10 = icmp sgt i32 %4, 7
  %11 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !280
  %12 = icmp ult i32 %11, 2
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %18 = zext i32 %4 to i64
  %19 = mul nuw nsw i64 %18, 40
  %20 = mul nuw nsw i64 %18, 80
  %21 = tail call ptr %17(i64 noundef %20, ptr noundef nonnull @.str.258) #23
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 %19, i1 false)
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %24 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void %23(ptr noundef %24) #23
  store ptr %21, ptr %0, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %14, %16, %6
  %26 = phi ptr [ %15, %14 ], [ %21, %16 ], [ %8, %6 ]
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds %struct.EnumPropertyItem, ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !281
  %29 = add nsw i32 %4, 1
  store i32 %29, ptr %1, align 4, !tbaa !114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_enum_item_add_separator(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !114
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %7 = tail call ptr %6(i64 noundef 320, ptr noundef nonnull @.str.258) #23
  store ptr %7, ptr %0, align 8, !tbaa !28
  br label %24

8:                                                ; preds = %2
  %9 = icmp sgt i32 %3, 7
  %10 = tail call i32 @llvm.ctpop.i32(i32 %3), !range !280
  %11 = icmp ult i32 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %17 = zext i32 %3 to i64
  %18 = mul nuw nsw i64 %17, 40
  %19 = mul nuw nsw i64 %17, 80
  %20 = tail call ptr %16(i64 noundef %19, ptr noundef nonnull @.str.258) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %18, i1 false)
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void %22(ptr noundef %23) #23
  store ptr %20, ptr %0, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %5, %13, %15
  %25 = phi ptr [ %14, %13 ], [ %20, %15 ], [ %7, %5 ]
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds %struct.EnumPropertyItem, ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) @RNA_enum_item_add_separator.sepr, i64 40, i1 false), !tbaa.struct !281
  %28 = add nsw i32 %3, 1
  store i32 %28, ptr %1, align 4, !tbaa !114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_enum_items_add(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !114
  br label %9

9:                                                ; preds = %7, %32
  %10 = phi i32 [ %36, %32 ], [ %8, %7 ]
  %11 = phi ptr [ %37, %32 ], [ %2, %7 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %15 = tail call ptr %14(i64 noundef 320, ptr noundef nonnull @.str.258) #23
  store ptr %15, ptr %0, align 8, !tbaa !28
  br label %32

16:                                               ; preds = %9
  %17 = icmp sgt i32 %10, 7
  %18 = tail call i32 @llvm.ctpop.i32(i32 %10), !range !280
  %19 = icmp ult i32 %18, 2
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %25 = zext i32 %10 to i64
  %26 = mul nuw nsw i64 %25, 40
  %27 = mul nuw nsw i64 %25, 80
  %28 = tail call ptr %24(i64 noundef %27, ptr noundef nonnull @.str.258) #23
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 %26, i1 false)
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %31 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void %30(ptr noundef %31) #23
  store ptr %28, ptr %0, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %13, %21, %23
  %33 = phi ptr [ %22, %21 ], [ %28, %23 ], [ %15, %13 ]
  %34 = sext i32 %10 to i64
  %35 = getelementptr inbounds %struct.EnumPropertyItem, ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !281
  %36 = add nsw i32 %10, 1
  store i32 %36, ptr %1, align 4, !tbaa !114
  %37 = getelementptr inbounds %struct.EnumPropertyItem, ptr %11, i64 1
  %38 = getelementptr inbounds %struct.EnumPropertyItem, ptr %11, i64 1, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %9, !llvm.loop !282

41:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_enum_items_add_value(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.EnumPropertyItem, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %4, %39
  %9 = phi ptr [ %40, %39 ], [ %2, %4 ]
  %10 = load i32, ptr %9, align 8, !tbaa !208
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !114
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %17 = tail call ptr %16(i64 noundef 320, ptr noundef nonnull @.str.258) #23
  store ptr %17, ptr %0, align 8, !tbaa !28
  br label %34

18:                                               ; preds = %12
  %19 = icmp sgt i32 %13, 7
  %20 = tail call i32 @llvm.ctpop.i32(i32 %13), !range !280
  %21 = icmp ult i32 %20, 2
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !28
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %27 = zext i32 %13 to i64
  %28 = mul nuw nsw i64 %27, 40
  %29 = mul nuw nsw i64 %27, 80
  %30 = tail call ptr %26(i64 noundef %29, ptr noundef nonnull @.str.258) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 %28, i1 false)
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %33 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void %32(ptr noundef %33) #23
  store ptr %30, ptr %0, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %15, %23, %25
  %35 = phi ptr [ %24, %23 ], [ %30, %25 ], [ %17, %15 ]
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds %struct.EnumPropertyItem, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !281
  %38 = add nsw i32 %13, 1
  store i32 %38, ptr %1, align 4, !tbaa !114
  br label %44

39:                                               ; preds = %8
  %40 = getelementptr inbounds %struct.EnumPropertyItem, ptr %9, i64 1
  %41 = getelementptr inbounds %struct.EnumPropertyItem, ptr %9, i64 1, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %8, !llvm.loop !283

44:                                               ; preds = %39, %4, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_enum_item_end(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !114
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %7 = tail call ptr %6(i64 noundef 320, ptr noundef nonnull @.str.258) #23
  store ptr %7, ptr %0, align 8, !tbaa !28
  br label %24

8:                                                ; preds = %2
  %9 = icmp sgt i32 %3, 7
  %10 = tail call i32 @llvm.ctpop.i32(i32 %3), !range !280
  %11 = icmp ult i32 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  br label %24

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %17 = zext i32 %3 to i64
  %18 = mul nuw nsw i64 %17, 40
  %19 = mul nuw nsw i64 %17, 80
  %20 = tail call ptr %16(i64 noundef %19, ptr noundef nonnull @.str.258) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %18, i1 false)
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void %22(ptr noundef %23) #23
  store ptr %20, ptr %0, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %5, %13, %15
  %25 = phi ptr [ %14, %13 ], [ %20, %15 ], [ %7, %5 ]
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds %struct.EnumPropertyItem, ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) @RNA_enum_item_end.empty, i64 40, i1 false), !tbaa.struct !281
  %28 = add nsw i32 %3, 1
  store i32 %28, ptr %1, align 4, !tbaa !114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_struct_duplicate_pointers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BLI_strdup(ptr noundef nonnull %3) #23
  store ptr %6, ptr %2, align 8, !tbaa !63
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @BLI_strdup(ptr noundef nonnull %9) #23
  store ptr %12, ptr %8, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @BLI_strdup(ptr noundef nonnull %15) #23
  store ptr %18, ptr %14, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.StructRNA, ptr %0, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = or i32 %21, 32
  store i32 %22, ptr %20, align 8, !tbaa !62
  ret void
}

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_func_duplicate_pointers(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BLI_strdup(ptr noundef nonnull %3) #23
  store ptr %6, ptr %2, align 8, !tbaa !59
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @BLI_strdup(ptr noundef nonnull %9) #23
  store ptr %12, ptr %8, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.FunctionRNA, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = or i32 %15, 1024
  store i32 %16, ptr %14, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RNA_def_property_duplicate_pointers(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = icmp eq ptr %8, null
  %10 = tail call ptr @BLI_strdup(ptr noundef nonnull %4) #23
  store ptr %10, ptr %3, align 8, !tbaa !35
  br i1 %9, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !174
  %13 = tail call zeroext i8 @BLI_ghash_reinsert(ptr noundef %12, ptr noundef %10, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #23
  br label %14

14:                                               ; preds = %6, %11, %2
  %15 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @BLI_strdup(ptr noundef nonnull %16) #23
  store ptr %19, ptr %15, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @BLI_strdup(ptr noundef nonnull %22) #23
  store ptr %25, ptr %21, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !39
  switch i32 %28, label %133 [
    i32 0, label %29
    i32 1, label %44
    i32 4, label %59
    i32 2, label %112
    i32 3, label %127
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.BoolPropertyRNA, ptr %1, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %133, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !172
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call ptr %34(i64 noundef %38, ptr noundef nonnull @.str.259) #23
  %40 = load ptr, ptr %30, align 8, !tbaa !42
  %41 = load i32, ptr %35, align 8, !tbaa !172
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %43, i1 false)
  store ptr %39, ptr %30, align 8, !tbaa !42
  br label %133

44:                                               ; preds = %26
  %45 = getelementptr inbounds %struct.IntPropertyRNA, ptr %1, i64 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = icmp eq ptr %46, null
  br i1 %47, label %133, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !172
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call ptr %49(i64 noundef %53, ptr noundef nonnull @.str.259) #23
  %55 = load ptr, ptr %45, align 8, !tbaa !44
  %56 = load i32, ptr %50, align 8, !tbaa !172
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %55, i64 %58, i1 false)
  store ptr %54, ptr %45, align 8, !tbaa !44
  br label %133

59:                                               ; preds = %26
  %60 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %1, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = icmp eq ptr %61, null
  br i1 %62, label %133, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.EnumPropertyRNA, ptr %1, i64 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 40
  %70 = tail call ptr %64(i64 noundef %69, ptr noundef nonnull @.str.259) #23
  %71 = load ptr, ptr %60, align 8, !tbaa !49
  %72 = load i32, ptr %65, align 8, !tbaa !40
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 %75, i1 false)
  store ptr %70, ptr %60, align 8, !tbaa !49
  %76 = load i32, ptr %65, align 8, !tbaa !40
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %63, %106
  %79 = phi ptr [ %107, %106 ], [ %70, %63 ]
  %80 = phi i64 [ %108, %106 ], [ 0, %63 ]
  %81 = getelementptr inbounds %struct.EnumPropertyItem, ptr %79, i64 %80, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @BLI_strdup(ptr noundef nonnull %82) #23
  %86 = load ptr, ptr %60, align 8, !tbaa !49
  %87 = getelementptr inbounds %struct.EnumPropertyItem, ptr %86, i64 %80, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %86, %84 ], [ %79, %78 ]
  %90 = getelementptr inbounds %struct.EnumPropertyItem, ptr %89, i64 %80, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @BLI_strdup(ptr noundef nonnull %91) #23
  %95 = load ptr, ptr %60, align 8, !tbaa !49
  %96 = getelementptr inbounds %struct.EnumPropertyItem, ptr %95, i64 %80, i32 3
  store ptr %94, ptr %96, align 8, !tbaa !52
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi ptr [ %95, %93 ], [ %89, %88 ]
  %99 = getelementptr inbounds %struct.EnumPropertyItem, ptr %98, i64 %80, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @BLI_strdup(ptr noundef nonnull %100) #23
  %104 = load ptr, ptr %60, align 8, !tbaa !49
  %105 = getelementptr inbounds %struct.EnumPropertyItem, ptr %104, i64 %80, i32 4
  store ptr %103, ptr %105, align 8, !tbaa !53
  br label %106

106:                                              ; preds = %97, %102
  %107 = phi ptr [ %98, %97 ], [ %104, %102 ]
  %108 = add nuw nsw i64 %80, 1
  %109 = load i32, ptr %65, align 8, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %78, label %133, !llvm.loop !284

112:                                              ; preds = %26
  %113 = getelementptr inbounds %struct.FloatPropertyRNA, ptr %1, i64 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = icmp eq ptr %114, null
  br i1 %115, label %133, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %118 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !172
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = tail call ptr %117(i64 noundef %121, ptr noundef nonnull @.str.259) #23
  %123 = load ptr, ptr %113, align 8, !tbaa !46
  %124 = load i32, ptr %118, align 8, !tbaa !172
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %123, i64 %126, i1 false)
  store ptr %122, ptr %113, align 8, !tbaa !46
  br label %133

127:                                              ; preds = %26
  %128 = getelementptr inbounds %struct.StringPropertyRNA, ptr %1, i64 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @BLI_strdup(ptr noundef nonnull %129) #23
  store ptr %132, ptr %128, align 8, !tbaa !55
  br label %133

133:                                              ; preds = %106, %63, %127, %131, %112, %116, %59, %44, %48, %29, %33, %26
  %134 = getelementptr inbounds %struct.PropertyRNA, ptr %1, i64 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !22
  %136 = or i32 %135, 32768
  store i32 %136, ptr %134, align 8, !tbaa !22
  ret void
}

declare zeroext i8 @BLI_ghash_reinsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RNA_def_property_free_identifier(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 0, i32 3
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !285

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.PropertyRNA, ptr %6, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i8 @BLI_ghash_remove(ptr noundef nonnull %20, ptr noundef %10, ptr noundef null, ptr noundef null) #23
  br label %24

24:                                               ; preds = %22, %18
  tail call void @RNA_def_property_free_pointers(ptr noundef nonnull %6)
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Link, ptr %6, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.Link, ptr %25, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds %struct.Link, ptr %6, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr %25, ptr %33, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %struct.ContainerRNA, ptr %0, i64 0, i32 3, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %33, ptr %37, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %45, ptr %3, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %41, %44
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %47(ptr noundef nonnull %6) #23
  br label %48

48:                                               ; preds = %4, %13, %46
  %49 = phi i32 [ 1, %46 ], [ -1, %13 ], [ 0, %4 ]
  ret i32 %49
}

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @rna_iterator_array_get(ptr noundef) local_unnamed_addr #2

declare void @BKE_library_filepath_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @id_copy(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_material_append_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_material_pop_id(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_material_clear_id(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BKE_vfont_is_builtin(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @DNA_elem_array_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #22

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(none) }

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
!12 = !{!"short", !9, i64 0}
!13 = !{!14, !12, i64 98}
!14 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !12, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !8, i64 112}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !8, i64 24}
!17 = !{!"StructRNA", !18, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !15, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !15, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !19, i64 184}
!18 = !{!"ContainerRNA", !8, i64 0, !8, i64 8, !8, i64 16, !19, i64 24}
!19 = !{!"ListBase", !8, i64 0, !8, i64 8}
!20 = !{!21, !8, i64 0}
!21 = !{!"PropertyRNA", !8, i64 0, !8, i64 8, !15, i64 16, !8, i64 24, !15, i64 32, !8, i64 40, !8, i64 48, !15, i64 56, !8, i64 64, !9, i64 72, !9, i64 76, !8, i64 80, !15, i64 88, !9, i64 92, !15, i64 104, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 136, !15, i64 144, !9, i64 148, !8, i64 152, !8, i64 160}
!22 = !{!21, !15, i64 32}
!23 = !{!24, !8, i64 0}
!24 = !{!"Link", !8, i64 0, !8, i64 8}
!25 = !{!24, !8, i64 8}
!26 = !{!19, !8, i64 8}
!27 = !{!19, !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!17, !8, i64 184}
!32 = !{!33, !8, i64 0}
!33 = !{!"FunctionRNA", !18, i64 0, !8, i64 40, !15, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!34 = !{!33, !8, i64 24}
!35 = !{!21, !8, i64 24}
!36 = !{!21, !8, i64 40}
!37 = !{!21, !8, i64 48}
!38 = !{!21, !8, i64 160}
!39 = !{!21, !9, i64 72}
!40 = !{!41, !15, i64 224}
!41 = !{!"EnumPropertyRNA", !21, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !15, i64 224, !15, i64 228}
!42 = !{!43, !8, i64 240}
!43 = !{!"BoolPropertyRNA", !21, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !15, i64 232, !8, i64 240}
!44 = !{!45, !8, i64 272}
!45 = !{!"IntPropertyRNA", !21, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !8, i64 272}
!46 = !{!47, !8, i64 280}
!47 = !{!"FloatPropertyRNA", !21, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !48, i64 248, !48, i64 252, !48, i64 256, !48, i64 260, !48, i64 264, !15, i64 268, !48, i64 272, !8, i64 280}
!48 = !{!"float", !9, i64 0}
!49 = !{!41, !8, i64 216}
!50 = !{!51, !8, i64 8}
!51 = !{!"EnumPropertyItem", !15, i64 0, !8, i64 8, !15, i64 16, !8, i64 24, !8, i64 32}
!52 = !{!51, !8, i64 24}
!53 = !{!51, !8, i64 32}
!54 = distinct !{!54, !30}
!55 = !{!56, !8, i64 224}
!56 = !{!"StringPropertyRNA", !21, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !15, i64 216, !8, i64 224}
!57 = distinct !{!57, !30}
!58 = !{!33, !15, i64 48}
!59 = !{!33, !8, i64 40}
!60 = !{!33, !8, i64 56}
!61 = distinct !{!61, !30}
!62 = !{!17, !15, i64 64}
!63 = !{!17, !8, i64 40}
!64 = !{!17, !8, i64 72}
!65 = !{!17, !8, i64 80}
!66 = !{!67, !15, i64 56}
!67 = !{!"BlenderDefRNA", !8, i64 0, !19, i64 8, !19, i64 24, !8, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64}
!68 = !{i32 0, i32 2}
!69 = !{!67, !15, i64 48}
!70 = !{!67, !8, i64 40}
!71 = !{!17, !8, i64 48}
!72 = !{!17, !8, i64 120}
!73 = !{!74, !8, i64 40}
!74 = !{!"StructDefRNA", !75, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !19, i64 80}
!75 = !{!"ContainerDefRNA", !8, i64 0, !8, i64 8, !8, i64 16, !19, i64 24}
!76 = distinct !{!76, !30}
!77 = !{!17, !8, i64 88}
!78 = !{!17, !15, i64 96}
!79 = !{!74, !8, i64 56}
!80 = !{!74, !8, i64 64}
!81 = !{!82, !8, i64 168}
!82 = !{!"CollectionPropertyRNA", !21, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232}
!83 = !{!82, !8, i64 176}
!84 = !{!82, !8, i64 184}
!85 = !{!82, !8, i64 192}
!86 = !{!82, !8, i64 216}
!87 = !{!82, !8, i64 232}
!88 = !{!89, !8, i64 168}
!89 = !{!"PointerPropertyRNA", !21, i64 0, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200}
!90 = !{!89, !8, i64 200}
!91 = !{!6, !8, i64 8}
!92 = !{!6, !8, i64 0}
!93 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28}
!94 = !{!95, !8, i64 48}
!95 = !{!"CollectionPropertyIterator", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !15, i64 96, !15, i64 100, !6, i64 104, !15, i64 128}
!96 = !{!95, !15, i64 128}
!97 = !{!14, !15, i64 100}
!98 = !{!14, !8, i64 24}
!99 = !{!100, !8, i64 88}
!100 = !{!"IDProperty", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 17, !12, i64 18, !9, i64 20, !15, i64 84, !101, i64 88, !15, i64 120, !15, i64 124}
!101 = !{!"IDPropertyData", !8, i64 0, !19, i64 8, !15, i64 24, !15, i64 28}
!102 = !{!100, !15, i64 120}
!103 = !{!104}
!104 = distinct !{!104, !105, !"PropertyGroupItem_idp_array_get: argument 0"}
!105 = distinct !{!105, !"PropertyGroupItem_idp_array_get"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"PropertyGroupItem_idp_array_get: argument 0"}
!108 = distinct !{!108, !"PropertyGroupItem_idp_array_get"}
!109 = !{!110, !8, i64 2184}
!110 = !{!"Library", !14, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !9, i64 1160, !8, i64 2184, !8, i64 2192}
!111 = !{!110, !8, i64 2192}
!112 = !{!113, !8, i64 0}
!113 = !{!"ParameterList", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!114 = !{!15, !15, i64 0}
!115 = !{!116, !8, i64 24}
!116 = !{!"PropertyDefRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !15, i64 72, !15, i64 76, !8, i64 80, !8, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = !{}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = !{!125, !8, i64 40}
!125 = !{!"FunctionDefRNA", !75, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = !{!9, !9, i64 0}
!135 = distinct !{!135, !30}
!136 = !{!67, !8, i64 0}
!137 = !{!138, !8, i64 16}
!138 = !{!"AllocDefRNA", !8, i64 0, !8, i64 8, !8, i64 16}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = !{!67, !15, i64 60}
!143 = !{!144, !8, i64 24}
!144 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!145 = !{!144, !8, i64 0}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = !{!149, !8, i64 0}
!149 = !{!"BlenderRNA", !19, i64 0}
!150 = !{!17, !8, i64 0}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = !{!45, !15, i64 256}
!154 = !{!45, !15, i64 260}
!155 = !{!45, !15, i64 248}
!156 = !{!45, !15, i64 252}
!157 = !{!45, !15, i64 264}
!158 = !{!47, !48, i64 256}
!159 = !{!47, !48, i64 260}
!160 = !{!47, !48, i64 248}
!161 = !{!48, !48, i64 0}
!162 = !{!47, !48, i64 252}
!163 = !{!47, !48, i64 264}
!164 = !{!47, !15, i64 268}
!165 = !{!116, !8, i64 16}
!166 = !{!21, !15, i64 16}
!167 = !{!21, !9, i64 76}
!168 = !{!21, !8, i64 64}
!169 = !{!21, !9, i64 148}
!170 = !{!67, !15, i64 52}
!171 = !{!21, !15, i64 88}
!172 = !{!21, !15, i64 104}
!173 = !{!56, !15, i64 216}
!174 = !{!18, !8, i64 16}
!175 = !{!82, !8, i64 200}
!176 = !{!82, !8, i64 208}
!177 = !{!82, !8, i64 224}
!178 = !{!89, !8, i64 176}
!179 = !{!89, !8, i64 184}
!180 = !{!89, !8, i64 192}
!181 = distinct !{!181, !30}
!182 = !{!74, !8, i64 72}
!183 = !{!17, !8, i64 104}
!184 = distinct !{!184, !30}
!185 = !{!17, !8, i64 128}
!186 = !{!17, !8, i64 136}
!187 = !{!17, !8, i64 176}
!188 = !{!17, !8, i64 152}
!189 = !{!17, !8, i64 160}
!190 = !{!17, !8, i64 168}
!191 = !{!17, !8, i64 144}
!192 = !{!116, !8, i64 64}
!193 = !{!116, !15, i64 100}
!194 = !{!116, !15, i64 96}
!195 = !{!116, !8, i64 80}
!196 = !{!116, !8, i64 88}
!197 = !{!116, !15, i64 76}
!198 = !{!199}
!199 = distinct !{!199, !200}
!200 = distinct !{!200, !"LVerDomain"}
!201 = distinct !{!201, !30, !202, !203}
!202 = !{!"llvm.loop.isvectorized", i32 1}
!203 = !{!"llvm.loop.unroll.runtime.disable"}
!204 = distinct !{!204, !205}
!205 = !{!"llvm.loop.unroll.disable"}
!206 = distinct !{!206, !30, !202}
!207 = !{!21, !15, i64 56}
!208 = !{!51, !15, i64 0}
!209 = !{!41, !15, i64 228}
!210 = distinct !{!210, !30}
!211 = distinct !{!211, !30}
!212 = !{!43, !15, i64 232}
!213 = !{!45, !15, i64 268}
!214 = !{!47, !48, i64 272}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30}
!217 = !{!116, !8, i64 32}
!218 = !{!116, !8, i64 56}
!219 = !{!116, !15, i64 72}
!220 = !{!221, !15, i64 16}
!221 = !{!"DNAStructMember", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 20}
!222 = !{!221, !8, i64 0}
!223 = !{!221, !15, i64 20}
!224 = !{!116, !15, i64 104}
!225 = !{!116, !15, i64 108}
!226 = !{!227, !8, i64 56}
!227 = !{!"SDNA", !8, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !15, i64 24, !15, i64 28, !8, i64 32, !8, i64 40, !15, i64 48, !8, i64 56, !8, i64 64, !15, i64 72}
!228 = !{!227, !8, i64 16}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30}
!231 = !{!227, !8, i64 32}
!232 = !{!221, !8, i64 8}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !30}
!235 = !{!21, !8, i64 128}
!236 = !{!21, !8, i64 136}
!237 = !{!21, !15, i64 120}
!238 = !{!21, !8, i64 112}
!239 = !{!21, !8, i64 80}
!240 = !{!43, !8, i64 184}
!241 = !{!43, !8, i64 192}
!242 = !{!43, !8, i64 168}
!243 = !{!43, !8, i64 176}
!244 = !{!43, !8, i64 200}
!245 = !{!43, !8, i64 208}
!246 = !{!43, !8, i64 216}
!247 = !{!43, !8, i64 224}
!248 = !{!45, !8, i64 184}
!249 = !{!45, !8, i64 168}
!250 = !{!45, !8, i64 200}
!251 = !{!45, !8, i64 208}
!252 = !{!45, !8, i64 216}
!253 = !{!45, !8, i64 240}
!254 = !{!45, !8, i64 224}
!255 = !{!45, !8, i64 232}
!256 = !{!47, !8, i64 184}
!257 = !{!47, !8, i64 168}
!258 = !{!47, !8, i64 200}
!259 = !{!47, !8, i64 208}
!260 = !{!47, !8, i64 216}
!261 = !{!47, !8, i64 240}
!262 = !{!47, !8, i64 224}
!263 = !{!47, !8, i64 232}
!264 = !{!41, !8, i64 168}
!265 = !{!41, !8, i64 176}
!266 = !{!41, !8, i64 184}
!267 = !{!41, !8, i64 192}
!268 = !{!41, !8, i64 200}
!269 = !{!41, !8, i64 208}
!270 = !{!56, !8, i64 168}
!271 = !{!56, !8, i64 176}
!272 = !{!56, !8, i64 184}
!273 = !{!56, !8, i64 192}
!274 = !{!56, !8, i64 200}
!275 = !{!56, !8, i64 208}
!276 = !{!21, !8, i64 152}
!277 = !{!125, !8, i64 56}
!278 = !{!33, !8, i64 64}
!279 = !{!33, !8, i64 72}
!280 = !{i32 0, i32 33}
!281 = !{i64 0, i64 4, !114, i64 8, i64 8, !28, i64 16, i64 4, !114, i64 24, i64 8, !28, i64 32, i64 8, !28}
!282 = distinct !{!282, !30}
!283 = distinct !{!283, !30}
!284 = distinct !{!284, !30}
!285 = distinct !{!285, !30}
