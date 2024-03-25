; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_sensor_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_sensor_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.bSensor = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.bNearSensor = type { [64 x i8], float, float, i32, i32 }
%struct.bMouseSensor = type { i16, i16, i16, i16, [64 x i8], [64 x i8] }
%struct.bKeyboardSensor = type { i16, i16, i16, i16, [64 x i8], [64 x i8] }
%struct.bPropertySensor = type { i32, i32, [64 x i8], [64 x i8], [64 x i8] }
%struct.bArmatureSensor = type { [64 x i8], [64 x i8], i32, float }
%struct.bActuatorSensor = type { i32, i32, [64 x i8] }
%struct.bDelaySensor = type { i16, i16, i16, i16 }
%struct.bCollisionSensor = type { [64 x i8], [64 x i8], i16, i16, i16, i16 }
%struct.bRadarSensor = type { [64 x i8], float, float, i16, i16 }
%struct.bRandomSensor = type { [64 x i8], i32, i32 }
%struct.bRaySensor = type { [64 x i8], float, [64 x i8], [64 x i8], i16, i16, i32 }
%struct.bMessageSensor = type { ptr, [64 x i8], [64 x i8] }
%struct.bJoystickSensor = type { [64 x i8], i8, i8, i16, i16, i16, i32, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }

@RNA_Sensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AlwaysSensor, ptr @RNA_ParticleBrush, ptr null, %struct.ListBase { ptr @rna_Sensor_rna_properties, ptr @rna_Sensor_controllers } }, ptr @.str.52, ptr null, ptr null, i32 4, ptr @.str.52, ptr @.str.53, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr null, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Sensor_link_func, ptr @rna_Sensor_unlink_func } }, align 8
@sensor_type_items = internal global [15 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 12, ptr @.str.222, i32 0, ptr @.str.137, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.12 }, %struct.EnumPropertyItem { i32 14, ptr @.str.225, i32 0, ptr @.str.226, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.227, i32 0, ptr @.str.228, ptr @.str.12 }, %struct.EnumPropertyItem { i32 13, ptr @.str.229, i32 0, ptr @.str.143, ptr @.str.12 }, %struct.EnumPropertyItem { i32 11, ptr @.str.230, i32 0, ptr @.str.231, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.232, i32 0, ptr @.str.233, ptr @.str.12 }, %struct.EnumPropertyItem { i32 10, ptr @.str.234, i32 0, ptr @.str.235, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.236, i32 0, ptr @.str.237, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.238, i32 0, ptr @.str.239, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.240, i32 0, ptr @.str.58, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.241, i32 0, ptr @.str.242, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.243, i32 0, ptr @.str.244, ptr @.str.12 }, %struct.EnumPropertyItem { i32 9, ptr @.str.245, i32 0, ptr @.str.246, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Sensor_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_rna_type, ptr null, i32 -1, ptr @.str.2, i32 128, ptr @.str.3, ptr @.str.4, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_rna_properties_begin, ptr @Sensor_rna_properties_next, ptr @Sensor_rna_properties_end, ptr @Sensor_rna_properties_get, ptr null, ptr null, ptr @Sensor_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Sensor_controllers = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Sensor_use_tap, i32 -1, ptr @.str.42, i32 0, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.5, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_controllers_begin, ptr @Sensor_controllers_next, ptr @Sensor_controllers_end, ptr @Sensor_controllers_get, ptr @rna_Sensor_controllers_length, ptr @Sensor_controllers_lookup_int, ptr @Sensor_controllers_lookup_string, ptr null, ptr @RNA_Controller }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.Sensor_controllers_lookup_int = private unnamed_addr constant [30 x i8] c"Sensor_controllers_lookup_int\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@rna_Sensor_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, i32 -1, ptr @.str.6, i32 8912896, ptr @.str.7, ptr @.str.8, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_Sensor_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_type, ptr @rna_Sensor_rna_type, i32 -1, ptr @.str.9, i32 262145, ptr @.str.10, ptr @.str.11, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_name_get, ptr @Sensor_name_length, ptr @Sensor_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_Sensor_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_pin, ptr @rna_Sensor_name, i32 -1, ptr @.str.13, i32 1, ptr @.str.14, ptr @.str.12, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_type_get, ptr @Sensor_type_set, ptr @rna_Sensor_type_itemf, ptr null, ptr null, ptr null, ptr @rna_Sensor_type_items, i32 14, i32 0 }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Sensor name\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rna_Sensor_pin = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_active, ptr @rna_Sensor_type, i32 -1, ptr @.str.15, i32 4099, ptr @.str.16, ptr @.str.17, i32 42, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_pin_get, ptr @Sensor_pin_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@rna_Sensor_type_items = internal global [15 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 12, ptr @.str.222, i32 0, ptr @.str.137, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.223, i32 0, ptr @.str.224, ptr @.str.12 }, %struct.EnumPropertyItem { i32 14, ptr @.str.225, i32 0, ptr @.str.226, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.227, i32 0, ptr @.str.228, ptr @.str.12 }, %struct.EnumPropertyItem { i32 13, ptr @.str.229, i32 0, ptr @.str.143, ptr @.str.12 }, %struct.EnumPropertyItem { i32 11, ptr @.str.230, i32 0, ptr @.str.231, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.232, i32 0, ptr @.str.233, ptr @.str.12 }, %struct.EnumPropertyItem { i32 10, ptr @.str.234, i32 0, ptr @.str.235, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.236, i32 0, ptr @.str.237, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.238, i32 0, ptr @.str.239, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.240, i32 0, ptr @.str.58, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.241, i32 0, ptr @.str.242, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.243, i32 0, ptr @.str.244, ptr @.str.12 }, %struct.EnumPropertyItem { i32 9, ptr @.str.245, i32 0, ptr @.str.246, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Sensor_active = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_show_expanded, ptr @rna_Sensor_pin, i32 -1, ptr @.str.18, i32 3, ptr @.str.19, ptr @.str.20, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_active_get, ptr @Sensor_active_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Pinned\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Display when not linked to a visible states controller\00", align 1
@rna_Sensor_show_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_invert, ptr @rna_Sensor_active, i32 -1, ptr @.str.21, i32 4099, ptr @.str.22, ptr @.str.23, i32 4, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_show_expanded_get, ptr @Sensor_show_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Set active state of the sensor\00", align 1
@rna_Sensor_invert = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_use_level, ptr @rna_Sensor_show_expanded, i32 -1, ptr @.str.24, i32 8195, ptr @.str.25, ptr @.str.26, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 120, i32 1, ptr null, ptr null }, ptr @Sensor_invert_get, ptr @Sensor_invert_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Expanded\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Set sensor expanded in the user interface\00", align 1
@rna_Sensor_use_level = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_use_pulse_true_level, ptr @rna_Sensor_invert, i32 -1, ptr @.str.27, i32 3, ptr @.str.28, ptr @.str.29, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_use_level_get, ptr @Sensor_use_level_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Invert Output\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Invert the level(output) of this sensor\00", align 1
@rna_Sensor_use_pulse_true_level = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_use_pulse_false_level, ptr @rna_Sensor_use_level, i32 -1, ptr @.str.30, i32 3, ptr @.str.31, ptr @.str.32, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_use_pulse_true_level_get, ptr @Sensor_use_pulse_true_level_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"use_level\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.29 = private unnamed_addr constant [96 x i8] c"Level detector, trigger controllers of new states (only applicable upon logic state transition)\00", align 1
@rna_Sensor_use_pulse_false_level = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_frequency, ptr @rna_Sensor_use_pulse_true_level, i32 -1, ptr @.str.33, i32 3, ptr @.str.34, ptr @.str.35, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_use_pulse_false_level_get, ptr @Sensor_use_pulse_false_level_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"use_pulse_true_level\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Pulse True Level\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Activate TRUE level triggering (pulse mode)\00", align 1
@rna_Sensor_frequency = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_use_tap, ptr @rna_Sensor_use_pulse_false_level, i32 -1, ptr @.str.36, i32 8195, ptr @.str.37, ptr @.str.38, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 24, i32 1, ptr null, ptr null }, ptr @Sensor_frequency_get, ptr @Sensor_frequency_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 10000, i32 1, i32 0, ptr null }, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"use_pulse_false_level\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Pulse False Level\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Activate FALSE level triggering (pulse mode)\00", align 1
@rna_Sensor_use_tap = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Sensor_controllers, ptr @rna_Sensor_frequency, i32 -1, ptr @.str.39, i32 3, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Sensor_use_tap_get, ptr @Sensor_use_tap_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Delay between repeated pulses(in logic tics, 0=no delay)\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"use_tap\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Tap\00", align 1
@.str.41 = private unnamed_addr constant [76 x i8] c"Trigger controllers only for an instant, even while the sensor remains true\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"controllers\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Controllers\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"The list containing the controllers connected to the sensor\00", align 1
@RNA_Controller = external global %struct.StructRNA, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"controller\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Controller to link to\00", align 1
@rna_Sensor_link_controller = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.45, i32 8388612, ptr @.str.12, ptr @.str.46, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Controller }, align 8
@rna_Sensor_unlink_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_Sensor_link_func, ptr null, %struct.ListBase { ptr @rna_Sensor_unlink_controller, ptr @rna_Sensor_unlink_controller } }, ptr @.str.50, i32 0, ptr @.str.51, ptr @Sensor_unlink_call, ptr null }, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Link the sensor to a controller\00", align 1
@rna_Sensor_link_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Sensor_unlink_func, ptr null, ptr null, %struct.ListBase { ptr @rna_Sensor_link_controller, ptr @rna_Sensor_link_controller } }, ptr @.str.47, i32 0, ptr @.str.48, ptr @Sensor_link_call, ptr null }, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"Controller to unlink from\00", align 1
@rna_Sensor_unlink_controller = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.45, i32 8388612, ptr @.str.12, ptr @.str.49, i32 0, ptr @.str.5, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Controller }, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Unlink the sensor from a controller\00", align 1
@RNA_AlwaysSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_NearSensor, ptr @RNA_Sensor, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.54, ptr null, ptr null, i32 4, ptr @.str.55, ptr @.str.56, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_ParticleBrush = external global %struct.StructRNA, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Game engine logic brick to detect events\00", align 1
@RNA_NearSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MouseSensor, ptr @RNA_AlwaysSensor, ptr null, %struct.ListBase { ptr @rna_NearSensor_property, ptr @rna_NearSensor_reset_distance } }, ptr @.str.66, ptr null, ptr null, i32 4, ptr @.str.67, ptr @.str.68, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [13 x i8] c"AlwaysSensor\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Always Sensor\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Sensor to generate continuous pulses\00", align 1
@rna_NearSensor_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_NearSensor_reset_distance, ptr @rna_NearSensor_property, i32 -1, ptr @.str.60, i32 8195, ptr @.str.61, ptr @.str.62, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @NearSensor_distance_get, ptr @NearSensor_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"Only look for objects with this property (blank = all objects)\00", align 1
@rna_NearSensor_property = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_NearSensor_distance, ptr null, i32 -1, ptr @.str.57, i32 262145, ptr @.str.58, ptr @.str.59, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @NearSensor_property_get, ptr @NearSensor_property_length, ptr @NearSensor_property_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@rna_NearSensor_reset_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_NearSensor_distance, i32 -1, ptr @.str.63, i32 8195, ptr @.str.64, ptr @.str.65, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 68, i32 4, ptr null, ptr null }, ptr @NearSensor_reset_distance_get, ptr @NearSensor_reset_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Trigger distance\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"reset_distance\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Reset Distance\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"The distance where the sensor forgets the actor\00", align 1
@RNA_MouseSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_KeyboardSensor, ptr @RNA_NearSensor, ptr null, %struct.ListBase { ptr @rna_MouseSensor_mouse_event, ptr @rna_MouseSensor_use_x_ray } }, ptr @.str.84, ptr null, ptr null, i32 4, ptr @.str.85, ptr @.str.86, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"NearSensor\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Near Sensor\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Sensor to detect nearby objects\00", align 1
@rna_MouseSensor_use_pulse = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_MouseSensor_use_material, ptr @rna_MouseSensor_mouse_event, i32 -1, ptr @.str.72, i32 3, ptr @.str.73, ptr @.str.74, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MouseSensor_use_pulse_get, ptr @MouseSensor_use_pulse_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.69 = private unnamed_addr constant [12 x i8] c"mouse_event\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Mouse Event\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"Type of event this mouse sensor should trigger on\00", align 1
@rna_MouseSensor_mouse_event_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.247, i32 0, ptr @.str.248, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.249, i32 0, ptr @.str.250, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.251, i32 0, ptr @.str.252, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.253, i32 0, ptr @.str.254, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.255, i32 0, ptr @.str.256, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.257, i32 0, ptr @.str.258, ptr @.str.12 }, %struct.EnumPropertyItem { i32 16, ptr @.str.259, i32 0, ptr @.str.260, ptr @.str.12 }, %struct.EnumPropertyItem { i32 32, ptr @.str.261, i32 0, ptr @.str.262, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MouseSensor_mouse_event = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MouseSensor_use_pulse, ptr null, i32 -1, ptr @.str.69, i32 3, ptr @.str.70, ptr @.str.71, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MouseSensor_mouse_event_get, ptr @MouseSensor_mouse_event_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MouseSensor_mouse_event_items, i32 8, i32 1 }, align 8
@rna_MouseSensor_use_material = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_MouseSensor_property, ptr @rna_MouseSensor_use_pulse, i32 -1, ptr @.str.75, i32 3, ptr @.str.76, ptr @.str.77, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MouseSensor_use_material_get, ptr @MouseSensor_use_material_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_MouseSensor_use_material_items, i32 2, i32 0 }, align 8
@.str.72 = private unnamed_addr constant [10 x i8] c"use_pulse\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Pulse\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"Moving the mouse over a different object generates a pulse\00", align 1
@rna_MouseSensor_property = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MouseSensor_material, ptr @rna_MouseSensor_use_material, i32 -1, ptr @.str.57, i32 262145, ptr @.str.58, ptr @.str.59, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MouseSensor_property_get, ptr @MouseSensor_property_length, ptr @MouseSensor_property_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.75 = private unnamed_addr constant [13 x i8] c"use_material\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"M/P\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"Toggle collision on material or property\00", align 1
@rna_MouseSensor_use_material_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.240, i32 120, ptr @.str.58, ptr @.str.263 }, %struct.EnumPropertyItem { i32 1, ptr @.str.264, i32 165, ptr @.str.79, ptr @.str.265 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_MouseSensor_material = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_MouseSensor_use_x_ray, ptr @rna_MouseSensor_property, i32 -1, ptr @.str.78, i32 262145, ptr @.str.79, ptr @.str.80, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MouseSensor_material_get, ptr @MouseSensor_material_length, ptr @MouseSensor_material_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@rna_MouseSensor_use_x_ray = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_MouseSensor_material, i32 -1, ptr @.str.81, i32 3, ptr @.str.82, ptr @.str.83, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MouseSensor_use_x_ray_get, ptr @MouseSensor_use_x_ray_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.78 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"Only look for objects with this material (blank = all objects)\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"use_x_ray\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"X-Ray\00", align 1
@.str.83 = private unnamed_addr constant [71 x i8] c"Toggle X-Ray option (see through objects that don't have the property)\00", align 1
@RNA_KeyboardSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PropertySensor, ptr @RNA_MouseSensor, ptr null, %struct.ListBase { ptr @rna_KeyboardSensor_key, ptr @rna_KeyboardSensor_use_all_keys } }, ptr @.str.104, ptr null, ptr null, i32 4, ptr @.str.105, ptr @.str.106, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.84 = private unnamed_addr constant [12 x i8] c"MouseSensor\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Mouse Sensor\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Sensor to detect mouse events\00", align 1
@rna_KeyboardSensor_modifier_key_1 = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_KeyboardSensor_modifier_key_2, ptr @rna_KeyboardSensor_key, i32 -1, ptr @.str.90, i32 3, ptr @.str.91, ptr @.str.92, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @KeyboardSensor_modifier_key_1_get, ptr @KeyboardSensor_modifier_key_1_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_KeyboardSensor_modifier_key_1_items, i32 195, i32 0 }, align 8
@.str.87 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"WindowManager\00", align 1
@rna_KeyboardSensor_key_items = internal global [196 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.266, i32 0, ptr @.str.12, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.267, i32 0, ptr @.str.268, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.269, i32 0, ptr @.str.270, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.271, i32 0, ptr @.str.272, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.273, i32 0, ptr @.str.274, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.275, i32 0, ptr @.str.276, ptr @.str.12 }, %struct.EnumPropertyItem { i32 18, ptr @.str.277, i32 0, ptr @.str.278, ptr @.str.12 }, %struct.EnumPropertyItem { i32 19, ptr @.str.279, i32 0, ptr @.str.280, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.281, i32 0, ptr @.str.282, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.283, i32 0, ptr @.str.284, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 4, ptr @.str.285, i32 0, ptr @.str.286, ptr @.str.12 }, %struct.EnumPropertyItem { i32 17, ptr @.str.287, i32 0, ptr @.str.288, ptr @.str.12 }, %struct.EnumPropertyItem { i32 14, ptr @.str.289, i32 0, ptr @.str.290, ptr @.str.12 }, %struct.EnumPropertyItem { i32 15, ptr @.str.291, i32 0, ptr @.str.292, ptr @.str.12 }, %struct.EnumPropertyItem { i32 16, ptr @.str.293, i32 0, ptr @.str.294, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 10, ptr @.str.295, i32 0, ptr @.str.254, ptr @.str.12 }, %struct.EnumPropertyItem { i32 11, ptr @.str.296, i32 0, ptr @.str.256, ptr @.str.12 }, %struct.EnumPropertyItem { i32 12, ptr @.str.297, i32 0, ptr @.str.298, ptr @.str.12 }, %struct.EnumPropertyItem { i32 13, ptr @.str.299, i32 0, ptr @.str.300, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 20483, ptr @.str.301, i32 0, ptr @.str.302, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20484, ptr @.str.303, i32 0, ptr @.str.304, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20485, ptr @.str.305, i32 0, ptr @.str.306, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20486, ptr @.str.307, i32 0, ptr @.str.308, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20487, ptr @.str.309, i32 0, ptr @.str.310, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 97, ptr @.str.311, i32 0, ptr @.str.311, ptr @.str.12 }, %struct.EnumPropertyItem { i32 98, ptr @.str.312, i32 0, ptr @.str.312, ptr @.str.12 }, %struct.EnumPropertyItem { i32 99, ptr @.str.313, i32 0, ptr @.str.313, ptr @.str.12 }, %struct.EnumPropertyItem { i32 100, ptr @.str.314, i32 0, ptr @.str.314, ptr @.str.12 }, %struct.EnumPropertyItem { i32 101, ptr @.str.315, i32 0, ptr @.str.315, ptr @.str.12 }, %struct.EnumPropertyItem { i32 102, ptr @.str.316, i32 0, ptr @.str.316, ptr @.str.12 }, %struct.EnumPropertyItem { i32 103, ptr @.str.317, i32 0, ptr @.str.317, ptr @.str.12 }, %struct.EnumPropertyItem { i32 104, ptr @.str.318, i32 0, ptr @.str.318, ptr @.str.12 }, %struct.EnumPropertyItem { i32 105, ptr @.str.319, i32 0, ptr @.str.319, ptr @.str.12 }, %struct.EnumPropertyItem { i32 106, ptr @.str.320, i32 0, ptr @.str.320, ptr @.str.12 }, %struct.EnumPropertyItem { i32 107, ptr @.str.321, i32 0, ptr @.str.321, ptr @.str.12 }, %struct.EnumPropertyItem { i32 108, ptr @.str.322, i32 0, ptr @.str.322, ptr @.str.12 }, %struct.EnumPropertyItem { i32 109, ptr @.str.323, i32 0, ptr @.str.323, ptr @.str.12 }, %struct.EnumPropertyItem { i32 110, ptr @.str.324, i32 0, ptr @.str.324, ptr @.str.12 }, %struct.EnumPropertyItem { i32 111, ptr @.str.325, i32 0, ptr @.str.325, ptr @.str.12 }, %struct.EnumPropertyItem { i32 112, ptr @.str.326, i32 0, ptr @.str.326, ptr @.str.12 }, %struct.EnumPropertyItem { i32 113, ptr @.str.327, i32 0, ptr @.str.327, ptr @.str.12 }, %struct.EnumPropertyItem { i32 114, ptr @.str.328, i32 0, ptr @.str.328, ptr @.str.12 }, %struct.EnumPropertyItem { i32 115, ptr @.str.329, i32 0, ptr @.str.329, ptr @.str.12 }, %struct.EnumPropertyItem { i32 116, ptr @.str.330, i32 0, ptr @.str.330, ptr @.str.12 }, %struct.EnumPropertyItem { i32 117, ptr @.str.331, i32 0, ptr @.str.331, ptr @.str.12 }, %struct.EnumPropertyItem { i32 118, ptr @.str.332, i32 0, ptr @.str.332, ptr @.str.12 }, %struct.EnumPropertyItem { i32 119, ptr @.str.333, i32 0, ptr @.str.333, ptr @.str.12 }, %struct.EnumPropertyItem { i32 120, ptr @.str.334, i32 0, ptr @.str.334, ptr @.str.12 }, %struct.EnumPropertyItem { i32 121, ptr @.str.335, i32 0, ptr @.str.335, ptr @.str.12 }, %struct.EnumPropertyItem { i32 122, ptr @.str.336, i32 0, ptr @.str.336, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 48, ptr @.str.337, i32 0, ptr @.str.338, ptr @.str.12 }, %struct.EnumPropertyItem { i32 49, ptr @.str.339, i32 0, ptr @.str.340, ptr @.str.12 }, %struct.EnumPropertyItem { i32 50, ptr @.str.341, i32 0, ptr @.str.342, ptr @.str.12 }, %struct.EnumPropertyItem { i32 51, ptr @.str.343, i32 0, ptr @.str.344, ptr @.str.12 }, %struct.EnumPropertyItem { i32 52, ptr @.str.345, i32 0, ptr @.str.346, ptr @.str.12 }, %struct.EnumPropertyItem { i32 53, ptr @.str.347, i32 0, ptr @.str.348, ptr @.str.12 }, %struct.EnumPropertyItem { i32 54, ptr @.str.349, i32 0, ptr @.str.350, ptr @.str.12 }, %struct.EnumPropertyItem { i32 55, ptr @.str.351, i32 0, ptr @.str.352, ptr @.str.12 }, %struct.EnumPropertyItem { i32 56, ptr @.str.353, i32 0, ptr @.str.354, ptr @.str.12 }, %struct.EnumPropertyItem { i32 57, ptr @.str.355, i32 0, ptr @.str.356, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 212, ptr @.str.357, i32 0, ptr @.str.358, ptr @.str.12 }, %struct.EnumPropertyItem { i32 213, ptr @.str.359, i32 0, ptr @.str.360, ptr @.str.12 }, %struct.EnumPropertyItem { i32 217, ptr @.str.361, i32 0, ptr @.str.362, ptr @.str.12 }, %struct.EnumPropertyItem { i32 214, ptr @.str.363, i32 0, ptr @.str.364, ptr @.str.12 }, %struct.EnumPropertyItem { i32 215, ptr @.str.365, i32 0, ptr @.str.366, ptr @.str.12 }, %struct.EnumPropertyItem { i32 216, ptr @.str.367, i32 0, ptr @.str.368, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 172, ptr @.str.369, i32 0, ptr @.str.370, ptr @.str.12 }, %struct.EnumPropertyItem { i32 173, ptr @.str.371, i32 0, ptr @.str.372, ptr @.str.12 }, %struct.EnumPropertyItem { i32 218, ptr @.str.373, i32 0, ptr @.str.374, ptr @.str.12 }, %struct.EnumPropertyItem { i32 219, ptr @.str.375, i32 0, ptr @.str.376, ptr @.str.12 }, %struct.EnumPropertyItem { i32 220, ptr @.str.377, i32 0, ptr @.str.378, ptr @.str.12 }, %struct.EnumPropertyItem { i32 221, ptr @.str.379, i32 0, ptr @.str.380, ptr @.str.12 }, %struct.EnumPropertyItem { i32 222, ptr @.str.381, i32 0, ptr @.str.382, ptr @.str.12 }, %struct.EnumPropertyItem { i32 223, ptr @.str.383, i32 0, ptr @.str.384, ptr @.str.12 }, %struct.EnumPropertyItem { i32 224, ptr @.str.385, i32 0, ptr @.str.386, ptr @.str.12 }, %struct.EnumPropertyItem { i32 225, ptr @.str.387, i32 0, ptr @.str.388, ptr @.str.12 }, %struct.EnumPropertyItem { i32 226, ptr @.str.389, i32 0, ptr @.str.390, ptr @.str.12 }, %struct.EnumPropertyItem { i32 227, ptr @.str.391, i32 0, ptr @.str.392, ptr @.str.12 }, %struct.EnumPropertyItem { i32 228, ptr @.str.393, i32 0, ptr @.str.394, ptr @.str.12 }, %struct.EnumPropertyItem { i32 229, ptr @.str.395, i32 0, ptr @.str.396, ptr @.str.12 }, %struct.EnumPropertyItem { i32 230, ptr @.str.397, i32 0, ptr @.str.398, ptr @.str.12 }, %struct.EnumPropertyItem { i32 232, ptr @.str.399, i32 0, ptr @.str.400, ptr @.str.12 }, %struct.EnumPropertyItem { i32 233, ptr @.str.401, i32 0, ptr @.str.402, ptr @.str.12 }, %struct.EnumPropertyItem { i32 234, ptr @.str.403, i32 0, ptr @.str.404, ptr @.str.12 }, %struct.EnumPropertyItem { i32 235, ptr @.str.405, i32 0, ptr @.str.406, ptr @.str.12 }, %struct.EnumPropertyItem { i32 236, ptr @.str.407, i32 0, ptr @.str.408, ptr @.str.12 }, %struct.EnumPropertyItem { i32 137, ptr @.str.409, i32 0, ptr @.str.410, ptr @.str.12 }, %struct.EnumPropertyItem { i32 138, ptr @.str.411, i32 0, ptr @.str.412, ptr @.str.12 }, %struct.EnumPropertyItem { i32 139, ptr @.str.413, i32 0, ptr @.str.414, ptr @.str.12 }, %struct.EnumPropertyItem { i32 140, ptr @.str.415, i32 0, ptr @.str.416, ptr @.str.12 }, %struct.EnumPropertyItem { i32 152, ptr @.str.417, i32 0, ptr @.str.418, ptr @.str.12 }, %struct.EnumPropertyItem { i32 154, ptr @.str.419, i32 0, ptr @.str.420, ptr @.str.12 }, %struct.EnumPropertyItem { i32 156, ptr @.str.421, i32 0, ptr @.str.422, ptr @.str.12 }, %struct.EnumPropertyItem { i32 158, ptr @.str.423, i32 0, ptr @.str.424, ptr @.str.12 }, %struct.EnumPropertyItem { i32 151, ptr @.str.425, i32 0, ptr @.str.426, ptr @.str.12 }, %struct.EnumPropertyItem { i32 153, ptr @.str.427, i32 0, ptr @.str.428, ptr @.str.12 }, %struct.EnumPropertyItem { i32 155, ptr @.str.429, i32 0, ptr @.str.430, ptr @.str.12 }, %struct.EnumPropertyItem { i32 157, ptr @.str.431, i32 0, ptr @.str.432, ptr @.str.12 }, %struct.EnumPropertyItem { i32 159, ptr @.str.433, i32 0, ptr @.str.434, ptr @.str.12 }, %struct.EnumPropertyItem { i32 199, ptr @.str.435, i32 0, ptr @.str.436, ptr @.str.12 }, %struct.EnumPropertyItem { i32 161, ptr @.str.437, i32 0, ptr @.str.438, ptr @.str.12 }, %struct.EnumPropertyItem { i32 160, ptr @.str.439, i32 0, ptr @.str.440, ptr @.str.12 }, %struct.EnumPropertyItem { i32 150, ptr @.str.441, i32 0, ptr @.str.442, ptr @.str.12 }, %struct.EnumPropertyItem { i32 162, ptr @.str.443, i32 0, ptr @.str.444, ptr @.str.12 }, %struct.EnumPropertyItem { i32 163, ptr @.str.445, i32 0, ptr @.str.446, ptr @.str.12 }, %struct.EnumPropertyItem { i32 164, ptr @.str.447, i32 0, ptr @.str.448, ptr @.str.12 }, %struct.EnumPropertyItem { i32 300, ptr @.str.449, i32 0, ptr @.str.449, ptr @.str.12 }, %struct.EnumPropertyItem { i32 301, ptr @.str.450, i32 0, ptr @.str.450, ptr @.str.12 }, %struct.EnumPropertyItem { i32 302, ptr @.str.451, i32 0, ptr @.str.451, ptr @.str.12 }, %struct.EnumPropertyItem { i32 303, ptr @.str.452, i32 0, ptr @.str.452, ptr @.str.12 }, %struct.EnumPropertyItem { i32 304, ptr @.str.453, i32 0, ptr @.str.453, ptr @.str.12 }, %struct.EnumPropertyItem { i32 305, ptr @.str.454, i32 0, ptr @.str.454, ptr @.str.12 }, %struct.EnumPropertyItem { i32 306, ptr @.str.455, i32 0, ptr @.str.455, ptr @.str.12 }, %struct.EnumPropertyItem { i32 307, ptr @.str.456, i32 0, ptr @.str.456, ptr @.str.12 }, %struct.EnumPropertyItem { i32 308, ptr @.str.457, i32 0, ptr @.str.457, ptr @.str.12 }, %struct.EnumPropertyItem { i32 309, ptr @.str.458, i32 0, ptr @.str.458, ptr @.str.12 }, %struct.EnumPropertyItem { i32 310, ptr @.str.459, i32 0, ptr @.str.459, ptr @.str.12 }, %struct.EnumPropertyItem { i32 311, ptr @.str.460, i32 0, ptr @.str.460, ptr @.str.12 }, %struct.EnumPropertyItem { i32 312, ptr @.str.461, i32 0, ptr @.str.461, ptr @.str.12 }, %struct.EnumPropertyItem { i32 313, ptr @.str.462, i32 0, ptr @.str.462, ptr @.str.12 }, %struct.EnumPropertyItem { i32 314, ptr @.str.463, i32 0, ptr @.str.463, ptr @.str.12 }, %struct.EnumPropertyItem { i32 315, ptr @.str.464, i32 0, ptr @.str.464, ptr @.str.12 }, %struct.EnumPropertyItem { i32 316, ptr @.str.465, i32 0, ptr @.str.465, ptr @.str.12 }, %struct.EnumPropertyItem { i32 317, ptr @.str.466, i32 0, ptr @.str.466, ptr @.str.12 }, %struct.EnumPropertyItem { i32 318, ptr @.str.467, i32 0, ptr @.str.467, ptr @.str.12 }, %struct.EnumPropertyItem { i32 165, ptr @.str.468, i32 0, ptr @.str.469, ptr @.str.12 }, %struct.EnumPropertyItem { i32 166, ptr @.str.470, i32 0, ptr @.str.471, ptr @.str.12 }, %struct.EnumPropertyItem { i32 167, ptr @.str.472, i32 0, ptr @.str.473, ptr @.str.12 }, %struct.EnumPropertyItem { i32 168, ptr @.str.474, i32 0, ptr @.str.475, ptr @.str.12 }, %struct.EnumPropertyItem { i32 169, ptr @.str.476, i32 0, ptr @.str.477, ptr @.str.12 }, %struct.EnumPropertyItem { i32 170, ptr @.str.478, i32 0, ptr @.str.479, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 174, ptr @.str.480, i32 0, ptr @.str.481, ptr @.str.12 }, %struct.EnumPropertyItem { i32 175, ptr @.str.482, i32 0, ptr @.str.483, ptr @.str.12 }, %struct.EnumPropertyItem { i32 176, ptr @.str.484, i32 0, ptr @.str.485, ptr @.str.12 }, %struct.EnumPropertyItem { i32 177, ptr @.str.486, i32 0, ptr @.str.487, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 -2, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 260, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.12 }, %struct.EnumPropertyItem { i32 272, ptr @.str.492, i32 0, ptr @.str.493, ptr @.str.12 }, %struct.EnumPropertyItem { i32 273, ptr @.str.494, i32 0, ptr @.str.495, ptr @.str.12 }, %struct.EnumPropertyItem { i32 274, ptr @.str.496, i32 0, ptr @.str.497, ptr @.str.12 }, %struct.EnumPropertyItem { i32 275, ptr @.str.498, i32 0, ptr @.str.499, ptr @.str.12 }, %struct.EnumPropertyItem { i32 276, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.12 }, %struct.EnumPropertyItem { i32 277, ptr @.str.502, i32 0, ptr @.str.503, ptr @.str.12 }, %struct.EnumPropertyItem { i32 278, ptr @.str.504, i32 0, ptr @.str.505, ptr @.str.12 }, %struct.EnumPropertyItem { i32 279, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 400, ptr @.str.508, i32 0, ptr @.str.509, ptr @.str.12 }, %struct.EnumPropertyItem { i32 401, ptr @.str.510, i32 0, ptr @.str.511, ptr @.str.12 }, %struct.EnumPropertyItem { i32 402, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.12 }, %struct.EnumPropertyItem { i32 403, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.12 }, %struct.EnumPropertyItem { i32 404, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.12 }, %struct.EnumPropertyItem { i32 405, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.12 }, %struct.EnumPropertyItem { i32 406, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.12 }, %struct.EnumPropertyItem { i32 407, ptr @.str.522, i32 0, ptr @.str.523, ptr @.str.12 }, %struct.EnumPropertyItem { i32 408, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.12 }, %struct.EnumPropertyItem { i32 409, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.12 }, %struct.EnumPropertyItem { i32 410, ptr @.str.528, i32 0, ptr @.str.529, ptr @.str.12 }, %struct.EnumPropertyItem { i32 411, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.12 }, %struct.EnumPropertyItem { i32 412, ptr @.str.532, i32 0, ptr @.str.533, ptr @.str.12 }, %struct.EnumPropertyItem { i32 413, ptr @.str.534, i32 0, ptr @.str.535, ptr @.str.12 }, %struct.EnumPropertyItem { i32 414, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.12 }, %struct.EnumPropertyItem { i32 415, ptr @.str.538, i32 0, ptr @.str.539, ptr @.str.12 }, %struct.EnumPropertyItem { i32 416, ptr @.str.540, i32 0, ptr @.str.541, ptr @.str.12 }, %struct.EnumPropertyItem { i32 417, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.12 }, %struct.EnumPropertyItem { i32 418, ptr @.str.544, i32 0, ptr @.str.545, ptr @.str.12 }, %struct.EnumPropertyItem { i32 419, ptr @.str.546, i32 0, ptr @.str.547, ptr @.str.12 }, %struct.EnumPropertyItem { i32 420, ptr @.str.548, i32 0, ptr @.str.549, ptr @.str.12 }, %struct.EnumPropertyItem { i32 421, ptr @.str.550, i32 0, ptr @.str.551, ptr @.str.12 }, %struct.EnumPropertyItem { i32 422, ptr @.str.552, i32 0, ptr @.str.553, ptr null }, %struct.EnumPropertyItem { i32 423, ptr @.str.554, i32 0, ptr @.str.555, ptr null }, %struct.EnumPropertyItem { i32 424, ptr @.str.556, i32 0, ptr @.str.557, ptr null }, %struct.EnumPropertyItem { i32 425, ptr @.str.558, i32 0, ptr @.str.559, ptr null }, %struct.EnumPropertyItem { i32 426, ptr @.str.560, i32 0, ptr @.str.561, ptr @.str.12 }, %struct.EnumPropertyItem { i32 427, ptr @.str.562, i32 0, ptr @.str.563, ptr @.str.12 }, %struct.EnumPropertyItem { i32 428, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.12 }, %struct.EnumPropertyItem { i32 429, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.12 }, %struct.EnumPropertyItem { i32 430, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.12 }, %struct.EnumPropertyItem { i32 431, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.12 }, %struct.EnumPropertyItem { i32 432, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.12 }, %struct.EnumPropertyItem { i32 433, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.12 }, %struct.EnumPropertyItem { i32 434, ptr @.str.576, i32 0, ptr @.str.577, ptr @.str.12 }, %struct.EnumPropertyItem { i32 435, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.12 }, %struct.EnumPropertyItem { i32 436, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.12 }, %struct.EnumPropertyItem { i32 437, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.12 }, %struct.EnumPropertyItem { i32 438, ptr @.str.584, i32 0, ptr @.str.585, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_KeyboardSensor_key = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_KeyboardSensor_modifier_key_1, ptr null, i32 -1, ptr @.str.87, i32 3, ptr @.str.88, ptr @.str.12, i32 0, ptr @.str.89, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @KeyboardSensor_key_get, ptr @KeyboardSensor_key_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_KeyboardSensor_key_items, i32 195, i32 0 }, align 8
@rna_KeyboardSensor_modifier_key_2 = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_KeyboardSensor_target, ptr @rna_KeyboardSensor_modifier_key_1, i32 -1, ptr @.str.93, i32 3, ptr @.str.94, ptr @.str.92, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @KeyboardSensor_modifier_key_2_get, ptr @KeyboardSensor_modifier_key_2_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_KeyboardSensor_modifier_key_2_items, i32 195, i32 0 }, align 8
@.str.90 = private unnamed_addr constant [15 x i8] c"modifier_key_1\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Modifier Key\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Modifier key code\00", align 1
@rna_KeyboardSensor_modifier_key_1_items = internal global [196 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.266, i32 0, ptr @.str.12, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.267, i32 0, ptr @.str.268, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.269, i32 0, ptr @.str.270, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.271, i32 0, ptr @.str.272, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.273, i32 0, ptr @.str.274, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.275, i32 0, ptr @.str.276, ptr @.str.12 }, %struct.EnumPropertyItem { i32 18, ptr @.str.277, i32 0, ptr @.str.278, ptr @.str.12 }, %struct.EnumPropertyItem { i32 19, ptr @.str.279, i32 0, ptr @.str.280, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.281, i32 0, ptr @.str.282, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.283, i32 0, ptr @.str.284, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 4, ptr @.str.285, i32 0, ptr @.str.286, ptr @.str.12 }, %struct.EnumPropertyItem { i32 17, ptr @.str.287, i32 0, ptr @.str.288, ptr @.str.12 }, %struct.EnumPropertyItem { i32 14, ptr @.str.289, i32 0, ptr @.str.290, ptr @.str.12 }, %struct.EnumPropertyItem { i32 15, ptr @.str.291, i32 0, ptr @.str.292, ptr @.str.12 }, %struct.EnumPropertyItem { i32 16, ptr @.str.293, i32 0, ptr @.str.294, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 10, ptr @.str.295, i32 0, ptr @.str.254, ptr @.str.12 }, %struct.EnumPropertyItem { i32 11, ptr @.str.296, i32 0, ptr @.str.256, ptr @.str.12 }, %struct.EnumPropertyItem { i32 12, ptr @.str.297, i32 0, ptr @.str.298, ptr @.str.12 }, %struct.EnumPropertyItem { i32 13, ptr @.str.299, i32 0, ptr @.str.300, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 20483, ptr @.str.301, i32 0, ptr @.str.302, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20484, ptr @.str.303, i32 0, ptr @.str.304, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20485, ptr @.str.305, i32 0, ptr @.str.306, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20486, ptr @.str.307, i32 0, ptr @.str.308, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20487, ptr @.str.309, i32 0, ptr @.str.310, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 97, ptr @.str.311, i32 0, ptr @.str.311, ptr @.str.12 }, %struct.EnumPropertyItem { i32 98, ptr @.str.312, i32 0, ptr @.str.312, ptr @.str.12 }, %struct.EnumPropertyItem { i32 99, ptr @.str.313, i32 0, ptr @.str.313, ptr @.str.12 }, %struct.EnumPropertyItem { i32 100, ptr @.str.314, i32 0, ptr @.str.314, ptr @.str.12 }, %struct.EnumPropertyItem { i32 101, ptr @.str.315, i32 0, ptr @.str.315, ptr @.str.12 }, %struct.EnumPropertyItem { i32 102, ptr @.str.316, i32 0, ptr @.str.316, ptr @.str.12 }, %struct.EnumPropertyItem { i32 103, ptr @.str.317, i32 0, ptr @.str.317, ptr @.str.12 }, %struct.EnumPropertyItem { i32 104, ptr @.str.318, i32 0, ptr @.str.318, ptr @.str.12 }, %struct.EnumPropertyItem { i32 105, ptr @.str.319, i32 0, ptr @.str.319, ptr @.str.12 }, %struct.EnumPropertyItem { i32 106, ptr @.str.320, i32 0, ptr @.str.320, ptr @.str.12 }, %struct.EnumPropertyItem { i32 107, ptr @.str.321, i32 0, ptr @.str.321, ptr @.str.12 }, %struct.EnumPropertyItem { i32 108, ptr @.str.322, i32 0, ptr @.str.322, ptr @.str.12 }, %struct.EnumPropertyItem { i32 109, ptr @.str.323, i32 0, ptr @.str.323, ptr @.str.12 }, %struct.EnumPropertyItem { i32 110, ptr @.str.324, i32 0, ptr @.str.324, ptr @.str.12 }, %struct.EnumPropertyItem { i32 111, ptr @.str.325, i32 0, ptr @.str.325, ptr @.str.12 }, %struct.EnumPropertyItem { i32 112, ptr @.str.326, i32 0, ptr @.str.326, ptr @.str.12 }, %struct.EnumPropertyItem { i32 113, ptr @.str.327, i32 0, ptr @.str.327, ptr @.str.12 }, %struct.EnumPropertyItem { i32 114, ptr @.str.328, i32 0, ptr @.str.328, ptr @.str.12 }, %struct.EnumPropertyItem { i32 115, ptr @.str.329, i32 0, ptr @.str.329, ptr @.str.12 }, %struct.EnumPropertyItem { i32 116, ptr @.str.330, i32 0, ptr @.str.330, ptr @.str.12 }, %struct.EnumPropertyItem { i32 117, ptr @.str.331, i32 0, ptr @.str.331, ptr @.str.12 }, %struct.EnumPropertyItem { i32 118, ptr @.str.332, i32 0, ptr @.str.332, ptr @.str.12 }, %struct.EnumPropertyItem { i32 119, ptr @.str.333, i32 0, ptr @.str.333, ptr @.str.12 }, %struct.EnumPropertyItem { i32 120, ptr @.str.334, i32 0, ptr @.str.334, ptr @.str.12 }, %struct.EnumPropertyItem { i32 121, ptr @.str.335, i32 0, ptr @.str.335, ptr @.str.12 }, %struct.EnumPropertyItem { i32 122, ptr @.str.336, i32 0, ptr @.str.336, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 48, ptr @.str.337, i32 0, ptr @.str.338, ptr @.str.12 }, %struct.EnumPropertyItem { i32 49, ptr @.str.339, i32 0, ptr @.str.340, ptr @.str.12 }, %struct.EnumPropertyItem { i32 50, ptr @.str.341, i32 0, ptr @.str.342, ptr @.str.12 }, %struct.EnumPropertyItem { i32 51, ptr @.str.343, i32 0, ptr @.str.344, ptr @.str.12 }, %struct.EnumPropertyItem { i32 52, ptr @.str.345, i32 0, ptr @.str.346, ptr @.str.12 }, %struct.EnumPropertyItem { i32 53, ptr @.str.347, i32 0, ptr @.str.348, ptr @.str.12 }, %struct.EnumPropertyItem { i32 54, ptr @.str.349, i32 0, ptr @.str.350, ptr @.str.12 }, %struct.EnumPropertyItem { i32 55, ptr @.str.351, i32 0, ptr @.str.352, ptr @.str.12 }, %struct.EnumPropertyItem { i32 56, ptr @.str.353, i32 0, ptr @.str.354, ptr @.str.12 }, %struct.EnumPropertyItem { i32 57, ptr @.str.355, i32 0, ptr @.str.356, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 212, ptr @.str.357, i32 0, ptr @.str.358, ptr @.str.12 }, %struct.EnumPropertyItem { i32 213, ptr @.str.359, i32 0, ptr @.str.360, ptr @.str.12 }, %struct.EnumPropertyItem { i32 217, ptr @.str.361, i32 0, ptr @.str.362, ptr @.str.12 }, %struct.EnumPropertyItem { i32 214, ptr @.str.363, i32 0, ptr @.str.364, ptr @.str.12 }, %struct.EnumPropertyItem { i32 215, ptr @.str.365, i32 0, ptr @.str.366, ptr @.str.12 }, %struct.EnumPropertyItem { i32 216, ptr @.str.367, i32 0, ptr @.str.368, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 172, ptr @.str.369, i32 0, ptr @.str.370, ptr @.str.12 }, %struct.EnumPropertyItem { i32 173, ptr @.str.371, i32 0, ptr @.str.372, ptr @.str.12 }, %struct.EnumPropertyItem { i32 218, ptr @.str.373, i32 0, ptr @.str.374, ptr @.str.12 }, %struct.EnumPropertyItem { i32 219, ptr @.str.375, i32 0, ptr @.str.376, ptr @.str.12 }, %struct.EnumPropertyItem { i32 220, ptr @.str.377, i32 0, ptr @.str.378, ptr @.str.12 }, %struct.EnumPropertyItem { i32 221, ptr @.str.379, i32 0, ptr @.str.380, ptr @.str.12 }, %struct.EnumPropertyItem { i32 222, ptr @.str.381, i32 0, ptr @.str.382, ptr @.str.12 }, %struct.EnumPropertyItem { i32 223, ptr @.str.383, i32 0, ptr @.str.384, ptr @.str.12 }, %struct.EnumPropertyItem { i32 224, ptr @.str.385, i32 0, ptr @.str.386, ptr @.str.12 }, %struct.EnumPropertyItem { i32 225, ptr @.str.387, i32 0, ptr @.str.388, ptr @.str.12 }, %struct.EnumPropertyItem { i32 226, ptr @.str.389, i32 0, ptr @.str.390, ptr @.str.12 }, %struct.EnumPropertyItem { i32 227, ptr @.str.391, i32 0, ptr @.str.392, ptr @.str.12 }, %struct.EnumPropertyItem { i32 228, ptr @.str.393, i32 0, ptr @.str.394, ptr @.str.12 }, %struct.EnumPropertyItem { i32 229, ptr @.str.395, i32 0, ptr @.str.396, ptr @.str.12 }, %struct.EnumPropertyItem { i32 230, ptr @.str.397, i32 0, ptr @.str.398, ptr @.str.12 }, %struct.EnumPropertyItem { i32 232, ptr @.str.399, i32 0, ptr @.str.400, ptr @.str.12 }, %struct.EnumPropertyItem { i32 233, ptr @.str.401, i32 0, ptr @.str.402, ptr @.str.12 }, %struct.EnumPropertyItem { i32 234, ptr @.str.403, i32 0, ptr @.str.404, ptr @.str.12 }, %struct.EnumPropertyItem { i32 235, ptr @.str.405, i32 0, ptr @.str.406, ptr @.str.12 }, %struct.EnumPropertyItem { i32 236, ptr @.str.407, i32 0, ptr @.str.408, ptr @.str.12 }, %struct.EnumPropertyItem { i32 137, ptr @.str.409, i32 0, ptr @.str.410, ptr @.str.12 }, %struct.EnumPropertyItem { i32 138, ptr @.str.411, i32 0, ptr @.str.412, ptr @.str.12 }, %struct.EnumPropertyItem { i32 139, ptr @.str.413, i32 0, ptr @.str.414, ptr @.str.12 }, %struct.EnumPropertyItem { i32 140, ptr @.str.415, i32 0, ptr @.str.416, ptr @.str.12 }, %struct.EnumPropertyItem { i32 152, ptr @.str.417, i32 0, ptr @.str.418, ptr @.str.12 }, %struct.EnumPropertyItem { i32 154, ptr @.str.419, i32 0, ptr @.str.420, ptr @.str.12 }, %struct.EnumPropertyItem { i32 156, ptr @.str.421, i32 0, ptr @.str.422, ptr @.str.12 }, %struct.EnumPropertyItem { i32 158, ptr @.str.423, i32 0, ptr @.str.424, ptr @.str.12 }, %struct.EnumPropertyItem { i32 151, ptr @.str.425, i32 0, ptr @.str.426, ptr @.str.12 }, %struct.EnumPropertyItem { i32 153, ptr @.str.427, i32 0, ptr @.str.428, ptr @.str.12 }, %struct.EnumPropertyItem { i32 155, ptr @.str.429, i32 0, ptr @.str.430, ptr @.str.12 }, %struct.EnumPropertyItem { i32 157, ptr @.str.431, i32 0, ptr @.str.432, ptr @.str.12 }, %struct.EnumPropertyItem { i32 159, ptr @.str.433, i32 0, ptr @.str.434, ptr @.str.12 }, %struct.EnumPropertyItem { i32 199, ptr @.str.435, i32 0, ptr @.str.436, ptr @.str.12 }, %struct.EnumPropertyItem { i32 161, ptr @.str.437, i32 0, ptr @.str.438, ptr @.str.12 }, %struct.EnumPropertyItem { i32 160, ptr @.str.439, i32 0, ptr @.str.440, ptr @.str.12 }, %struct.EnumPropertyItem { i32 150, ptr @.str.441, i32 0, ptr @.str.442, ptr @.str.12 }, %struct.EnumPropertyItem { i32 162, ptr @.str.443, i32 0, ptr @.str.444, ptr @.str.12 }, %struct.EnumPropertyItem { i32 163, ptr @.str.445, i32 0, ptr @.str.446, ptr @.str.12 }, %struct.EnumPropertyItem { i32 164, ptr @.str.447, i32 0, ptr @.str.448, ptr @.str.12 }, %struct.EnumPropertyItem { i32 300, ptr @.str.449, i32 0, ptr @.str.449, ptr @.str.12 }, %struct.EnumPropertyItem { i32 301, ptr @.str.450, i32 0, ptr @.str.450, ptr @.str.12 }, %struct.EnumPropertyItem { i32 302, ptr @.str.451, i32 0, ptr @.str.451, ptr @.str.12 }, %struct.EnumPropertyItem { i32 303, ptr @.str.452, i32 0, ptr @.str.452, ptr @.str.12 }, %struct.EnumPropertyItem { i32 304, ptr @.str.453, i32 0, ptr @.str.453, ptr @.str.12 }, %struct.EnumPropertyItem { i32 305, ptr @.str.454, i32 0, ptr @.str.454, ptr @.str.12 }, %struct.EnumPropertyItem { i32 306, ptr @.str.455, i32 0, ptr @.str.455, ptr @.str.12 }, %struct.EnumPropertyItem { i32 307, ptr @.str.456, i32 0, ptr @.str.456, ptr @.str.12 }, %struct.EnumPropertyItem { i32 308, ptr @.str.457, i32 0, ptr @.str.457, ptr @.str.12 }, %struct.EnumPropertyItem { i32 309, ptr @.str.458, i32 0, ptr @.str.458, ptr @.str.12 }, %struct.EnumPropertyItem { i32 310, ptr @.str.459, i32 0, ptr @.str.459, ptr @.str.12 }, %struct.EnumPropertyItem { i32 311, ptr @.str.460, i32 0, ptr @.str.460, ptr @.str.12 }, %struct.EnumPropertyItem { i32 312, ptr @.str.461, i32 0, ptr @.str.461, ptr @.str.12 }, %struct.EnumPropertyItem { i32 313, ptr @.str.462, i32 0, ptr @.str.462, ptr @.str.12 }, %struct.EnumPropertyItem { i32 314, ptr @.str.463, i32 0, ptr @.str.463, ptr @.str.12 }, %struct.EnumPropertyItem { i32 315, ptr @.str.464, i32 0, ptr @.str.464, ptr @.str.12 }, %struct.EnumPropertyItem { i32 316, ptr @.str.465, i32 0, ptr @.str.465, ptr @.str.12 }, %struct.EnumPropertyItem { i32 317, ptr @.str.466, i32 0, ptr @.str.466, ptr @.str.12 }, %struct.EnumPropertyItem { i32 318, ptr @.str.467, i32 0, ptr @.str.467, ptr @.str.12 }, %struct.EnumPropertyItem { i32 165, ptr @.str.468, i32 0, ptr @.str.469, ptr @.str.12 }, %struct.EnumPropertyItem { i32 166, ptr @.str.470, i32 0, ptr @.str.471, ptr @.str.12 }, %struct.EnumPropertyItem { i32 167, ptr @.str.472, i32 0, ptr @.str.473, ptr @.str.12 }, %struct.EnumPropertyItem { i32 168, ptr @.str.474, i32 0, ptr @.str.475, ptr @.str.12 }, %struct.EnumPropertyItem { i32 169, ptr @.str.476, i32 0, ptr @.str.477, ptr @.str.12 }, %struct.EnumPropertyItem { i32 170, ptr @.str.478, i32 0, ptr @.str.479, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 174, ptr @.str.480, i32 0, ptr @.str.481, ptr @.str.12 }, %struct.EnumPropertyItem { i32 175, ptr @.str.482, i32 0, ptr @.str.483, ptr @.str.12 }, %struct.EnumPropertyItem { i32 176, ptr @.str.484, i32 0, ptr @.str.485, ptr @.str.12 }, %struct.EnumPropertyItem { i32 177, ptr @.str.486, i32 0, ptr @.str.487, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 -2, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 260, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.12 }, %struct.EnumPropertyItem { i32 272, ptr @.str.492, i32 0, ptr @.str.493, ptr @.str.12 }, %struct.EnumPropertyItem { i32 273, ptr @.str.494, i32 0, ptr @.str.495, ptr @.str.12 }, %struct.EnumPropertyItem { i32 274, ptr @.str.496, i32 0, ptr @.str.497, ptr @.str.12 }, %struct.EnumPropertyItem { i32 275, ptr @.str.498, i32 0, ptr @.str.499, ptr @.str.12 }, %struct.EnumPropertyItem { i32 276, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.12 }, %struct.EnumPropertyItem { i32 277, ptr @.str.502, i32 0, ptr @.str.503, ptr @.str.12 }, %struct.EnumPropertyItem { i32 278, ptr @.str.504, i32 0, ptr @.str.505, ptr @.str.12 }, %struct.EnumPropertyItem { i32 279, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 400, ptr @.str.508, i32 0, ptr @.str.509, ptr @.str.12 }, %struct.EnumPropertyItem { i32 401, ptr @.str.510, i32 0, ptr @.str.511, ptr @.str.12 }, %struct.EnumPropertyItem { i32 402, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.12 }, %struct.EnumPropertyItem { i32 403, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.12 }, %struct.EnumPropertyItem { i32 404, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.12 }, %struct.EnumPropertyItem { i32 405, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.12 }, %struct.EnumPropertyItem { i32 406, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.12 }, %struct.EnumPropertyItem { i32 407, ptr @.str.522, i32 0, ptr @.str.523, ptr @.str.12 }, %struct.EnumPropertyItem { i32 408, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.12 }, %struct.EnumPropertyItem { i32 409, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.12 }, %struct.EnumPropertyItem { i32 410, ptr @.str.528, i32 0, ptr @.str.529, ptr @.str.12 }, %struct.EnumPropertyItem { i32 411, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.12 }, %struct.EnumPropertyItem { i32 412, ptr @.str.532, i32 0, ptr @.str.533, ptr @.str.12 }, %struct.EnumPropertyItem { i32 413, ptr @.str.534, i32 0, ptr @.str.535, ptr @.str.12 }, %struct.EnumPropertyItem { i32 414, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.12 }, %struct.EnumPropertyItem { i32 415, ptr @.str.538, i32 0, ptr @.str.539, ptr @.str.12 }, %struct.EnumPropertyItem { i32 416, ptr @.str.540, i32 0, ptr @.str.541, ptr @.str.12 }, %struct.EnumPropertyItem { i32 417, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.12 }, %struct.EnumPropertyItem { i32 418, ptr @.str.544, i32 0, ptr @.str.545, ptr @.str.12 }, %struct.EnumPropertyItem { i32 419, ptr @.str.546, i32 0, ptr @.str.547, ptr @.str.12 }, %struct.EnumPropertyItem { i32 420, ptr @.str.548, i32 0, ptr @.str.549, ptr @.str.12 }, %struct.EnumPropertyItem { i32 421, ptr @.str.550, i32 0, ptr @.str.551, ptr @.str.12 }, %struct.EnumPropertyItem { i32 422, ptr @.str.552, i32 0, ptr @.str.553, ptr null }, %struct.EnumPropertyItem { i32 423, ptr @.str.554, i32 0, ptr @.str.555, ptr null }, %struct.EnumPropertyItem { i32 424, ptr @.str.556, i32 0, ptr @.str.557, ptr null }, %struct.EnumPropertyItem { i32 425, ptr @.str.558, i32 0, ptr @.str.559, ptr null }, %struct.EnumPropertyItem { i32 426, ptr @.str.560, i32 0, ptr @.str.561, ptr @.str.12 }, %struct.EnumPropertyItem { i32 427, ptr @.str.562, i32 0, ptr @.str.563, ptr @.str.12 }, %struct.EnumPropertyItem { i32 428, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.12 }, %struct.EnumPropertyItem { i32 429, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.12 }, %struct.EnumPropertyItem { i32 430, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.12 }, %struct.EnumPropertyItem { i32 431, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.12 }, %struct.EnumPropertyItem { i32 432, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.12 }, %struct.EnumPropertyItem { i32 433, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.12 }, %struct.EnumPropertyItem { i32 434, ptr @.str.576, i32 0, ptr @.str.577, ptr @.str.12 }, %struct.EnumPropertyItem { i32 435, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.12 }, %struct.EnumPropertyItem { i32 436, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.12 }, %struct.EnumPropertyItem { i32 437, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.12 }, %struct.EnumPropertyItem { i32 438, ptr @.str.584, i32 0, ptr @.str.585, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_KeyboardSensor_target = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_KeyboardSensor_log, ptr @rna_KeyboardSensor_modifier_key_2, i32 -1, ptr @.str.95, i32 262145, ptr @.str.96, ptr @.str.97, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @KeyboardSensor_target_get, ptr @KeyboardSensor_target_length, ptr @KeyboardSensor_target_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.93 = private unnamed_addr constant [15 x i8] c"modifier_key_2\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Second Modifier Key\00", align 1
@rna_KeyboardSensor_modifier_key_2_items = internal global [196 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.266, i32 0, ptr @.str.12, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.267, i32 0, ptr @.str.268, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.269, i32 0, ptr @.str.270, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.271, i32 0, ptr @.str.272, ptr @.str.12 }, %struct.EnumPropertyItem { i32 7, ptr @.str.273, i32 0, ptr @.str.274, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.275, i32 0, ptr @.str.276, ptr @.str.12 }, %struct.EnumPropertyItem { i32 18, ptr @.str.277, i32 0, ptr @.str.278, ptr @.str.12 }, %struct.EnumPropertyItem { i32 19, ptr @.str.279, i32 0, ptr @.str.280, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.281, i32 0, ptr @.str.282, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.283, i32 0, ptr @.str.284, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 4, ptr @.str.285, i32 0, ptr @.str.286, ptr @.str.12 }, %struct.EnumPropertyItem { i32 17, ptr @.str.287, i32 0, ptr @.str.288, ptr @.str.12 }, %struct.EnumPropertyItem { i32 14, ptr @.str.289, i32 0, ptr @.str.290, ptr @.str.12 }, %struct.EnumPropertyItem { i32 15, ptr @.str.291, i32 0, ptr @.str.292, ptr @.str.12 }, %struct.EnumPropertyItem { i32 16, ptr @.str.293, i32 0, ptr @.str.294, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 10, ptr @.str.295, i32 0, ptr @.str.254, ptr @.str.12 }, %struct.EnumPropertyItem { i32 11, ptr @.str.296, i32 0, ptr @.str.256, ptr @.str.12 }, %struct.EnumPropertyItem { i32 12, ptr @.str.297, i32 0, ptr @.str.298, ptr @.str.12 }, %struct.EnumPropertyItem { i32 13, ptr @.str.299, i32 0, ptr @.str.300, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 20483, ptr @.str.301, i32 0, ptr @.str.302, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20484, ptr @.str.303, i32 0, ptr @.str.304, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20485, ptr @.str.305, i32 0, ptr @.str.306, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20486, ptr @.str.307, i32 0, ptr @.str.308, ptr @.str.12 }, %struct.EnumPropertyItem { i32 20487, ptr @.str.309, i32 0, ptr @.str.310, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 97, ptr @.str.311, i32 0, ptr @.str.311, ptr @.str.12 }, %struct.EnumPropertyItem { i32 98, ptr @.str.312, i32 0, ptr @.str.312, ptr @.str.12 }, %struct.EnumPropertyItem { i32 99, ptr @.str.313, i32 0, ptr @.str.313, ptr @.str.12 }, %struct.EnumPropertyItem { i32 100, ptr @.str.314, i32 0, ptr @.str.314, ptr @.str.12 }, %struct.EnumPropertyItem { i32 101, ptr @.str.315, i32 0, ptr @.str.315, ptr @.str.12 }, %struct.EnumPropertyItem { i32 102, ptr @.str.316, i32 0, ptr @.str.316, ptr @.str.12 }, %struct.EnumPropertyItem { i32 103, ptr @.str.317, i32 0, ptr @.str.317, ptr @.str.12 }, %struct.EnumPropertyItem { i32 104, ptr @.str.318, i32 0, ptr @.str.318, ptr @.str.12 }, %struct.EnumPropertyItem { i32 105, ptr @.str.319, i32 0, ptr @.str.319, ptr @.str.12 }, %struct.EnumPropertyItem { i32 106, ptr @.str.320, i32 0, ptr @.str.320, ptr @.str.12 }, %struct.EnumPropertyItem { i32 107, ptr @.str.321, i32 0, ptr @.str.321, ptr @.str.12 }, %struct.EnumPropertyItem { i32 108, ptr @.str.322, i32 0, ptr @.str.322, ptr @.str.12 }, %struct.EnumPropertyItem { i32 109, ptr @.str.323, i32 0, ptr @.str.323, ptr @.str.12 }, %struct.EnumPropertyItem { i32 110, ptr @.str.324, i32 0, ptr @.str.324, ptr @.str.12 }, %struct.EnumPropertyItem { i32 111, ptr @.str.325, i32 0, ptr @.str.325, ptr @.str.12 }, %struct.EnumPropertyItem { i32 112, ptr @.str.326, i32 0, ptr @.str.326, ptr @.str.12 }, %struct.EnumPropertyItem { i32 113, ptr @.str.327, i32 0, ptr @.str.327, ptr @.str.12 }, %struct.EnumPropertyItem { i32 114, ptr @.str.328, i32 0, ptr @.str.328, ptr @.str.12 }, %struct.EnumPropertyItem { i32 115, ptr @.str.329, i32 0, ptr @.str.329, ptr @.str.12 }, %struct.EnumPropertyItem { i32 116, ptr @.str.330, i32 0, ptr @.str.330, ptr @.str.12 }, %struct.EnumPropertyItem { i32 117, ptr @.str.331, i32 0, ptr @.str.331, ptr @.str.12 }, %struct.EnumPropertyItem { i32 118, ptr @.str.332, i32 0, ptr @.str.332, ptr @.str.12 }, %struct.EnumPropertyItem { i32 119, ptr @.str.333, i32 0, ptr @.str.333, ptr @.str.12 }, %struct.EnumPropertyItem { i32 120, ptr @.str.334, i32 0, ptr @.str.334, ptr @.str.12 }, %struct.EnumPropertyItem { i32 121, ptr @.str.335, i32 0, ptr @.str.335, ptr @.str.12 }, %struct.EnumPropertyItem { i32 122, ptr @.str.336, i32 0, ptr @.str.336, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 48, ptr @.str.337, i32 0, ptr @.str.338, ptr @.str.12 }, %struct.EnumPropertyItem { i32 49, ptr @.str.339, i32 0, ptr @.str.340, ptr @.str.12 }, %struct.EnumPropertyItem { i32 50, ptr @.str.341, i32 0, ptr @.str.342, ptr @.str.12 }, %struct.EnumPropertyItem { i32 51, ptr @.str.343, i32 0, ptr @.str.344, ptr @.str.12 }, %struct.EnumPropertyItem { i32 52, ptr @.str.345, i32 0, ptr @.str.346, ptr @.str.12 }, %struct.EnumPropertyItem { i32 53, ptr @.str.347, i32 0, ptr @.str.348, ptr @.str.12 }, %struct.EnumPropertyItem { i32 54, ptr @.str.349, i32 0, ptr @.str.350, ptr @.str.12 }, %struct.EnumPropertyItem { i32 55, ptr @.str.351, i32 0, ptr @.str.352, ptr @.str.12 }, %struct.EnumPropertyItem { i32 56, ptr @.str.353, i32 0, ptr @.str.354, ptr @.str.12 }, %struct.EnumPropertyItem { i32 57, ptr @.str.355, i32 0, ptr @.str.356, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 212, ptr @.str.357, i32 0, ptr @.str.358, ptr @.str.12 }, %struct.EnumPropertyItem { i32 213, ptr @.str.359, i32 0, ptr @.str.360, ptr @.str.12 }, %struct.EnumPropertyItem { i32 217, ptr @.str.361, i32 0, ptr @.str.362, ptr @.str.12 }, %struct.EnumPropertyItem { i32 214, ptr @.str.363, i32 0, ptr @.str.364, ptr @.str.12 }, %struct.EnumPropertyItem { i32 215, ptr @.str.365, i32 0, ptr @.str.366, ptr @.str.12 }, %struct.EnumPropertyItem { i32 216, ptr @.str.367, i32 0, ptr @.str.368, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 172, ptr @.str.369, i32 0, ptr @.str.370, ptr @.str.12 }, %struct.EnumPropertyItem { i32 173, ptr @.str.371, i32 0, ptr @.str.372, ptr @.str.12 }, %struct.EnumPropertyItem { i32 218, ptr @.str.373, i32 0, ptr @.str.374, ptr @.str.12 }, %struct.EnumPropertyItem { i32 219, ptr @.str.375, i32 0, ptr @.str.376, ptr @.str.12 }, %struct.EnumPropertyItem { i32 220, ptr @.str.377, i32 0, ptr @.str.378, ptr @.str.12 }, %struct.EnumPropertyItem { i32 221, ptr @.str.379, i32 0, ptr @.str.380, ptr @.str.12 }, %struct.EnumPropertyItem { i32 222, ptr @.str.381, i32 0, ptr @.str.382, ptr @.str.12 }, %struct.EnumPropertyItem { i32 223, ptr @.str.383, i32 0, ptr @.str.384, ptr @.str.12 }, %struct.EnumPropertyItem { i32 224, ptr @.str.385, i32 0, ptr @.str.386, ptr @.str.12 }, %struct.EnumPropertyItem { i32 225, ptr @.str.387, i32 0, ptr @.str.388, ptr @.str.12 }, %struct.EnumPropertyItem { i32 226, ptr @.str.389, i32 0, ptr @.str.390, ptr @.str.12 }, %struct.EnumPropertyItem { i32 227, ptr @.str.391, i32 0, ptr @.str.392, ptr @.str.12 }, %struct.EnumPropertyItem { i32 228, ptr @.str.393, i32 0, ptr @.str.394, ptr @.str.12 }, %struct.EnumPropertyItem { i32 229, ptr @.str.395, i32 0, ptr @.str.396, ptr @.str.12 }, %struct.EnumPropertyItem { i32 230, ptr @.str.397, i32 0, ptr @.str.398, ptr @.str.12 }, %struct.EnumPropertyItem { i32 232, ptr @.str.399, i32 0, ptr @.str.400, ptr @.str.12 }, %struct.EnumPropertyItem { i32 233, ptr @.str.401, i32 0, ptr @.str.402, ptr @.str.12 }, %struct.EnumPropertyItem { i32 234, ptr @.str.403, i32 0, ptr @.str.404, ptr @.str.12 }, %struct.EnumPropertyItem { i32 235, ptr @.str.405, i32 0, ptr @.str.406, ptr @.str.12 }, %struct.EnumPropertyItem { i32 236, ptr @.str.407, i32 0, ptr @.str.408, ptr @.str.12 }, %struct.EnumPropertyItem { i32 137, ptr @.str.409, i32 0, ptr @.str.410, ptr @.str.12 }, %struct.EnumPropertyItem { i32 138, ptr @.str.411, i32 0, ptr @.str.412, ptr @.str.12 }, %struct.EnumPropertyItem { i32 139, ptr @.str.413, i32 0, ptr @.str.414, ptr @.str.12 }, %struct.EnumPropertyItem { i32 140, ptr @.str.415, i32 0, ptr @.str.416, ptr @.str.12 }, %struct.EnumPropertyItem { i32 152, ptr @.str.417, i32 0, ptr @.str.418, ptr @.str.12 }, %struct.EnumPropertyItem { i32 154, ptr @.str.419, i32 0, ptr @.str.420, ptr @.str.12 }, %struct.EnumPropertyItem { i32 156, ptr @.str.421, i32 0, ptr @.str.422, ptr @.str.12 }, %struct.EnumPropertyItem { i32 158, ptr @.str.423, i32 0, ptr @.str.424, ptr @.str.12 }, %struct.EnumPropertyItem { i32 151, ptr @.str.425, i32 0, ptr @.str.426, ptr @.str.12 }, %struct.EnumPropertyItem { i32 153, ptr @.str.427, i32 0, ptr @.str.428, ptr @.str.12 }, %struct.EnumPropertyItem { i32 155, ptr @.str.429, i32 0, ptr @.str.430, ptr @.str.12 }, %struct.EnumPropertyItem { i32 157, ptr @.str.431, i32 0, ptr @.str.432, ptr @.str.12 }, %struct.EnumPropertyItem { i32 159, ptr @.str.433, i32 0, ptr @.str.434, ptr @.str.12 }, %struct.EnumPropertyItem { i32 199, ptr @.str.435, i32 0, ptr @.str.436, ptr @.str.12 }, %struct.EnumPropertyItem { i32 161, ptr @.str.437, i32 0, ptr @.str.438, ptr @.str.12 }, %struct.EnumPropertyItem { i32 160, ptr @.str.439, i32 0, ptr @.str.440, ptr @.str.12 }, %struct.EnumPropertyItem { i32 150, ptr @.str.441, i32 0, ptr @.str.442, ptr @.str.12 }, %struct.EnumPropertyItem { i32 162, ptr @.str.443, i32 0, ptr @.str.444, ptr @.str.12 }, %struct.EnumPropertyItem { i32 163, ptr @.str.445, i32 0, ptr @.str.446, ptr @.str.12 }, %struct.EnumPropertyItem { i32 164, ptr @.str.447, i32 0, ptr @.str.448, ptr @.str.12 }, %struct.EnumPropertyItem { i32 300, ptr @.str.449, i32 0, ptr @.str.449, ptr @.str.12 }, %struct.EnumPropertyItem { i32 301, ptr @.str.450, i32 0, ptr @.str.450, ptr @.str.12 }, %struct.EnumPropertyItem { i32 302, ptr @.str.451, i32 0, ptr @.str.451, ptr @.str.12 }, %struct.EnumPropertyItem { i32 303, ptr @.str.452, i32 0, ptr @.str.452, ptr @.str.12 }, %struct.EnumPropertyItem { i32 304, ptr @.str.453, i32 0, ptr @.str.453, ptr @.str.12 }, %struct.EnumPropertyItem { i32 305, ptr @.str.454, i32 0, ptr @.str.454, ptr @.str.12 }, %struct.EnumPropertyItem { i32 306, ptr @.str.455, i32 0, ptr @.str.455, ptr @.str.12 }, %struct.EnumPropertyItem { i32 307, ptr @.str.456, i32 0, ptr @.str.456, ptr @.str.12 }, %struct.EnumPropertyItem { i32 308, ptr @.str.457, i32 0, ptr @.str.457, ptr @.str.12 }, %struct.EnumPropertyItem { i32 309, ptr @.str.458, i32 0, ptr @.str.458, ptr @.str.12 }, %struct.EnumPropertyItem { i32 310, ptr @.str.459, i32 0, ptr @.str.459, ptr @.str.12 }, %struct.EnumPropertyItem { i32 311, ptr @.str.460, i32 0, ptr @.str.460, ptr @.str.12 }, %struct.EnumPropertyItem { i32 312, ptr @.str.461, i32 0, ptr @.str.461, ptr @.str.12 }, %struct.EnumPropertyItem { i32 313, ptr @.str.462, i32 0, ptr @.str.462, ptr @.str.12 }, %struct.EnumPropertyItem { i32 314, ptr @.str.463, i32 0, ptr @.str.463, ptr @.str.12 }, %struct.EnumPropertyItem { i32 315, ptr @.str.464, i32 0, ptr @.str.464, ptr @.str.12 }, %struct.EnumPropertyItem { i32 316, ptr @.str.465, i32 0, ptr @.str.465, ptr @.str.12 }, %struct.EnumPropertyItem { i32 317, ptr @.str.466, i32 0, ptr @.str.466, ptr @.str.12 }, %struct.EnumPropertyItem { i32 318, ptr @.str.467, i32 0, ptr @.str.467, ptr @.str.12 }, %struct.EnumPropertyItem { i32 165, ptr @.str.468, i32 0, ptr @.str.469, ptr @.str.12 }, %struct.EnumPropertyItem { i32 166, ptr @.str.470, i32 0, ptr @.str.471, ptr @.str.12 }, %struct.EnumPropertyItem { i32 167, ptr @.str.472, i32 0, ptr @.str.473, ptr @.str.12 }, %struct.EnumPropertyItem { i32 168, ptr @.str.474, i32 0, ptr @.str.475, ptr @.str.12 }, %struct.EnumPropertyItem { i32 169, ptr @.str.476, i32 0, ptr @.str.477, ptr @.str.12 }, %struct.EnumPropertyItem { i32 170, ptr @.str.478, i32 0, ptr @.str.479, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 174, ptr @.str.480, i32 0, ptr @.str.481, ptr @.str.12 }, %struct.EnumPropertyItem { i32 175, ptr @.str.482, i32 0, ptr @.str.483, ptr @.str.12 }, %struct.EnumPropertyItem { i32 176, ptr @.str.484, i32 0, ptr @.str.485, ptr @.str.12 }, %struct.EnumPropertyItem { i32 177, ptr @.str.486, i32 0, ptr @.str.487, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 -2, ptr @.str.488, i32 0, ptr @.str.489, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 260, ptr @.str.490, i32 0, ptr @.str.491, ptr @.str.12 }, %struct.EnumPropertyItem { i32 272, ptr @.str.492, i32 0, ptr @.str.493, ptr @.str.12 }, %struct.EnumPropertyItem { i32 273, ptr @.str.494, i32 0, ptr @.str.495, ptr @.str.12 }, %struct.EnumPropertyItem { i32 274, ptr @.str.496, i32 0, ptr @.str.497, ptr @.str.12 }, %struct.EnumPropertyItem { i32 275, ptr @.str.498, i32 0, ptr @.str.499, ptr @.str.12 }, %struct.EnumPropertyItem { i32 276, ptr @.str.500, i32 0, ptr @.str.501, ptr @.str.12 }, %struct.EnumPropertyItem { i32 277, ptr @.str.502, i32 0, ptr @.str.503, ptr @.str.12 }, %struct.EnumPropertyItem { i32 278, ptr @.str.504, i32 0, ptr @.str.505, ptr @.str.12 }, %struct.EnumPropertyItem { i32 279, ptr @.str.506, i32 0, ptr @.str.507, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.12, i32 0, ptr null, ptr null }, %struct.EnumPropertyItem { i32 400, ptr @.str.508, i32 0, ptr @.str.509, ptr @.str.12 }, %struct.EnumPropertyItem { i32 401, ptr @.str.510, i32 0, ptr @.str.511, ptr @.str.12 }, %struct.EnumPropertyItem { i32 402, ptr @.str.512, i32 0, ptr @.str.513, ptr @.str.12 }, %struct.EnumPropertyItem { i32 403, ptr @.str.514, i32 0, ptr @.str.515, ptr @.str.12 }, %struct.EnumPropertyItem { i32 404, ptr @.str.516, i32 0, ptr @.str.517, ptr @.str.12 }, %struct.EnumPropertyItem { i32 405, ptr @.str.518, i32 0, ptr @.str.519, ptr @.str.12 }, %struct.EnumPropertyItem { i32 406, ptr @.str.520, i32 0, ptr @.str.521, ptr @.str.12 }, %struct.EnumPropertyItem { i32 407, ptr @.str.522, i32 0, ptr @.str.523, ptr @.str.12 }, %struct.EnumPropertyItem { i32 408, ptr @.str.524, i32 0, ptr @.str.525, ptr @.str.12 }, %struct.EnumPropertyItem { i32 409, ptr @.str.526, i32 0, ptr @.str.527, ptr @.str.12 }, %struct.EnumPropertyItem { i32 410, ptr @.str.528, i32 0, ptr @.str.529, ptr @.str.12 }, %struct.EnumPropertyItem { i32 411, ptr @.str.530, i32 0, ptr @.str.531, ptr @.str.12 }, %struct.EnumPropertyItem { i32 412, ptr @.str.532, i32 0, ptr @.str.533, ptr @.str.12 }, %struct.EnumPropertyItem { i32 413, ptr @.str.534, i32 0, ptr @.str.535, ptr @.str.12 }, %struct.EnumPropertyItem { i32 414, ptr @.str.536, i32 0, ptr @.str.537, ptr @.str.12 }, %struct.EnumPropertyItem { i32 415, ptr @.str.538, i32 0, ptr @.str.539, ptr @.str.12 }, %struct.EnumPropertyItem { i32 416, ptr @.str.540, i32 0, ptr @.str.541, ptr @.str.12 }, %struct.EnumPropertyItem { i32 417, ptr @.str.542, i32 0, ptr @.str.543, ptr @.str.12 }, %struct.EnumPropertyItem { i32 418, ptr @.str.544, i32 0, ptr @.str.545, ptr @.str.12 }, %struct.EnumPropertyItem { i32 419, ptr @.str.546, i32 0, ptr @.str.547, ptr @.str.12 }, %struct.EnumPropertyItem { i32 420, ptr @.str.548, i32 0, ptr @.str.549, ptr @.str.12 }, %struct.EnumPropertyItem { i32 421, ptr @.str.550, i32 0, ptr @.str.551, ptr @.str.12 }, %struct.EnumPropertyItem { i32 422, ptr @.str.552, i32 0, ptr @.str.553, ptr null }, %struct.EnumPropertyItem { i32 423, ptr @.str.554, i32 0, ptr @.str.555, ptr null }, %struct.EnumPropertyItem { i32 424, ptr @.str.556, i32 0, ptr @.str.557, ptr null }, %struct.EnumPropertyItem { i32 425, ptr @.str.558, i32 0, ptr @.str.559, ptr null }, %struct.EnumPropertyItem { i32 426, ptr @.str.560, i32 0, ptr @.str.561, ptr @.str.12 }, %struct.EnumPropertyItem { i32 427, ptr @.str.562, i32 0, ptr @.str.563, ptr @.str.12 }, %struct.EnumPropertyItem { i32 428, ptr @.str.564, i32 0, ptr @.str.565, ptr @.str.12 }, %struct.EnumPropertyItem { i32 429, ptr @.str.566, i32 0, ptr @.str.567, ptr @.str.12 }, %struct.EnumPropertyItem { i32 430, ptr @.str.568, i32 0, ptr @.str.569, ptr @.str.12 }, %struct.EnumPropertyItem { i32 431, ptr @.str.570, i32 0, ptr @.str.571, ptr @.str.12 }, %struct.EnumPropertyItem { i32 432, ptr @.str.572, i32 0, ptr @.str.573, ptr @.str.12 }, %struct.EnumPropertyItem { i32 433, ptr @.str.574, i32 0, ptr @.str.575, ptr @.str.12 }, %struct.EnumPropertyItem { i32 434, ptr @.str.576, i32 0, ptr @.str.577, ptr @.str.12 }, %struct.EnumPropertyItem { i32 435, ptr @.str.578, i32 0, ptr @.str.579, ptr @.str.12 }, %struct.EnumPropertyItem { i32 436, ptr @.str.580, i32 0, ptr @.str.581, ptr @.str.12 }, %struct.EnumPropertyItem { i32 437, ptr @.str.582, i32 0, ptr @.str.583, ptr @.str.12 }, %struct.EnumPropertyItem { i32 438, ptr @.str.584, i32 0, ptr @.str.585, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_KeyboardSensor_log = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_KeyboardSensor_use_all_keys, ptr @rna_KeyboardSensor_target, i32 -1, ptr @.str.98, i32 262145, ptr @.str.99, ptr @.str.100, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @KeyboardSensor_log_get, ptr @KeyboardSensor_log_length, ptr @KeyboardSensor_log_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.95 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"Property that receives the keystrokes in case a string is logged\00", align 1
@rna_KeyboardSensor_use_all_keys = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_KeyboardSensor_log, i32 -1, ptr @.str.101, i32 3, ptr @.str.102, ptr @.str.103, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @KeyboardSensor_use_all_keys_get, ptr @KeyboardSensor_use_all_keys_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.98 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Log Toggle\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"Property that indicates whether to log keystrokes as a string\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"use_all_keys\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"All Keys\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Trigger this sensor on any keystroke\00", align 1
@RNA_PropertySensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ArmatureSensor, ptr @RNA_KeyboardSensor, ptr null, %struct.ListBase { ptr @rna_PropertySensor_evaluation_type, ptr @rna_PropertySensor_value_max } }, ptr @.str.119, ptr null, ptr null, i32 4, ptr @.str.120, ptr @.str.121, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.104 = private unnamed_addr constant [15 x i8] c"KeyboardSensor\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Keyboard Sensor\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Sensor to detect keyboard events\00", align 1
@rna_PropertySensor_property = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertySensor_value, ptr @rna_PropertySensor_evaluation_type, i32 -1, ptr @.str.57, i32 262145, ptr @.str.58, ptr @.str.12, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertySensor_property_get, ptr @PropertySensor_property_length, ptr @PropertySensor_property_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.107 = private unnamed_addr constant [16 x i8] c"evaluation_type\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Evaluation Type\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Type of property evaluation\00", align 1
@rna_PropertySensor_evaluation_type_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.586, i32 0, ptr @.str.587, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.588, i32 0, ptr @.str.589, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.590, i32 0, ptr @.str.591, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.592, i32 0, ptr @.str.593, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.594, i32 0, ptr @.str.595, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.596, i32 0, ptr @.str.597, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_PropertySensor_evaluation_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertySensor_property, ptr null, i32 -1, ptr @.str.107, i32 3, ptr @.str.108, ptr @.str.109, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertySensor_evaluation_type_get, ptr @PropertySensor_evaluation_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PropertySensor_evaluation_type_items, i32 6, i32 0 }, align 8
@rna_PropertySensor_value = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertySensor_value_min, ptr @rna_PropertySensor_property, i32 -1, ptr @.str.110, i32 262145, ptr @.str.111, ptr @.str.112, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertySensor_value_get, ptr @PropertySensor_value_length, ptr @PropertySensor_value_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@rna_PropertySensor_value_min = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_PropertySensor_value_max, ptr @rna_PropertySensor_value, i32 -1, ptr @.str.113, i32 262145, ptr @.str.114, ptr @.str.115, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertySensor_value_min_get, ptr @PropertySensor_value_min_length, ptr @PropertySensor_value_min_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.110 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.112 = private unnamed_addr constant [84 x i8] c"Check for this value in types in Equal, Not Equal, Less Than and Greater Than types\00", align 1
@rna_PropertySensor_value_max = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_PropertySensor_value_min, i32 -1, ptr @.str.116, i32 262145, ptr @.str.117, ptr @.str.118, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PropertySensor_value_max_get, ptr @PropertySensor_value_max_length, ptr @PropertySensor_value_max_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.113 = private unnamed_addr constant [10 x i8] c"value_min\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Minimum Value\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"Minimum value in Interval type\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"value_max\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Maximum Value\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"Maximum value in Interval type\00", align 1
@RNA_ArmatureSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ActuatorSensor, ptr @RNA_PropertySensor, ptr null, %struct.ListBase { ptr @rna_ArmatureSensor_test_type, ptr @rna_ArmatureSensor_value } }, ptr @.str.133, ptr null, ptr null, i32 4, ptr @.str.134, ptr @.str.135, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.119 = private unnamed_addr constant [15 x i8] c"PropertySensor\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Property Sensor\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"Sensor to detect values and changes in values of properties\00", align 1
@rna_ArmatureSensor_bone = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ArmatureSensor_constraint, ptr @rna_ArmatureSensor_test_type, i32 -1, ptr @.str.125, i32 262145, ptr @.str.126, ptr @.str.127, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_Sensor_Armature_update, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureSensor_bone_get, ptr @ArmatureSensor_bone_length, ptr @ArmatureSensor_bone_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.122 = private unnamed_addr constant [10 x i8] c"test_type\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Type of value and test\00", align 1
@rna_ArmatureSensor_test_type_items = internal global [6 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.598, i32 0, ptr @.str.599, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.600, i32 0, ptr @.str.601, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.602, i32 0, ptr @.str.603, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.604, i32 0, ptr @.str.605, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.606, i32 0, ptr @.str.607, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_ArmatureSensor_test_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_ArmatureSensor_bone, ptr null, i32 -1, ptr @.str.122, i32 3, ptr @.str.123, ptr @.str.124, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureSensor_test_type_get, ptr @ArmatureSensor_test_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_ArmatureSensor_test_type_items, i32 5, i32 0 }, align 8
@rna_ArmatureSensor_constraint = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_ArmatureSensor_value, ptr @rna_ArmatureSensor_bone, i32 -1, ptr @.str.128, i32 262145, ptr @.str.129, ptr @.str.130, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr @rna_Sensor_Armature_update, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ArmatureSensor_constraint_get, ptr @ArmatureSensor_constraint_length, ptr @ArmatureSensor_constraint_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Bone Name\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"Identify the bone to check value from\00", align 1
@rna_ArmatureSensor_value = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_ArmatureSensor_constraint, i32 -1, ptr @.str.110, i32 8195, ptr @.str.131, ptr @.str.132, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 132, i32 4, ptr null, ptr null }, ptr @ArmatureSensor_value_get, ptr @ArmatureSensor_value_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.128 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Constraint Name\00", align 1
@.str.130 = private unnamed_addr constant [49 x i8] c"Identify the bone constraint to check value from\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"Compare Value\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"Value to be used in comparison\00", align 1
@RNA_ActuatorSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_DelaySensor, ptr @RNA_ArmatureSensor, ptr null, %struct.ListBase { ptr @rna_ActuatorSensor_actuator, ptr @rna_ActuatorSensor_actuator } }, ptr @.str.139, ptr null, ptr null, i32 4, ptr @.str.140, ptr @.str.141, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.133 = private unnamed_addr constant [15 x i8] c"ArmatureSensor\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Armature Sensor\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"Sensor to detect values and changes in values of IK solver\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"actuator\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Actuator\00", align 1
@.str.138 = private unnamed_addr constant [68 x i8] c"Actuator name, actuator active state modifications will be detected\00", align 1
@rna_ActuatorSensor_actuator = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.136, i32 262145, ptr @.str.137, ptr @.str.138, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ActuatorSensor_actuator_get, ptr @ActuatorSensor_actuator_length, ptr @ActuatorSensor_actuator_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@RNA_DelaySensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_CollisionSensor, ptr @RNA_ActuatorSensor, ptr null, %struct.ListBase { ptr @rna_DelaySensor_delay, ptr @rna_DelaySensor_use_repeat } }, ptr @.str.151, ptr null, ptr null, i32 4, ptr @.str.152, ptr @.str.153, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.139 = private unnamed_addr constant [15 x i8] c"ActuatorSensor\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Actuator Sensor\00", align 1
@.str.141 = private unnamed_addr constant [50 x i8] c"Sensor to detect state modifications of actuators\00", align 1
@rna_DelaySensor_duration = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_DelaySensor_use_repeat, ptr @rna_DelaySensor_delay, i32 -1, ptr @.str.145, i32 8195, ptr @.str.146, ptr @.str.147, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 2, i32 1, ptr null, ptr null }, ptr @DelaySensor_duration_get, ptr @DelaySensor_duration_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 5000, i32 0, i32 5000, i32 1, i32 0, ptr null }, align 8
@.str.142 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.144 = private unnamed_addr constant [82 x i8] c"Delay in number of logic tics before the positive trigger (default 60 per second)\00", align 1
@rna_DelaySensor_delay = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_DelaySensor_duration, ptr null, i32 -1, ptr @.str.142, i32 8195, ptr @.str.143, ptr @.str.144, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 1, ptr null, ptr null }, ptr @DelaySensor_delay_get, ptr @DelaySensor_delay_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 5000, i32 0, i32 5000, i32 1, i32 0, ptr null }, align 8
@rna_DelaySensor_use_repeat = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_DelaySensor_duration, i32 -1, ptr @.str.148, i32 3, ptr @.str.149, ptr @.str.150, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @DelaySensor_use_repeat_get, ptr @DelaySensor_use_repeat_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.145 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.147 = private unnamed_addr constant [96 x i8] c"If >0, delay in number of logic tics before the negative trigger following the positive trigger\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"use_repeat\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.150 = private unnamed_addr constant [88 x i8] c"Toggle repeat option (if selected, the sensor restarts after Delay+Duration logic tics)\00", align 1
@RNA_CollisionSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RadarSensor, ptr @RNA_DelaySensor, ptr null, %struct.ListBase { ptr @rna_CollisionSensor_use_pulse, ptr @rna_CollisionSensor_material } }, ptr @.str.155, ptr null, ptr null, i32 4, ptr @.str.156, ptr @.str.157, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.151 = private unnamed_addr constant [12 x i8] c"DelaySensor\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"Delay Sensor\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"Sensor to send delayed events\00", align 1
@rna_CollisionSensor_use_material = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSensor_property, ptr @rna_CollisionSensor_use_pulse, i32 -1, ptr @.str.75, i32 3, ptr @.str.76, ptr @.str.77, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollisionSensor_use_material_get, ptr @CollisionSensor_use_material_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.154 = private unnamed_addr constant [55 x i8] c"Change to the set of colliding objects generates pulse\00", align 1
@rna_CollisionSensor_use_pulse = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSensor_use_material, ptr null, i32 -1, ptr @.str.72, i32 3, ptr @.str.73, ptr @.str.154, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollisionSensor_use_pulse_get, ptr @CollisionSensor_use_pulse_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_CollisionSensor_property = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_CollisionSensor_material, ptr @rna_CollisionSensor_use_material, i32 -1, ptr @.str.57, i32 262145, ptr @.str.58, ptr @.str.59, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollisionSensor_property_get, ptr @CollisionSensor_property_length, ptr @CollisionSensor_property_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@rna_CollisionSensor_material = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_CollisionSensor_property, i32 -1, ptr @.str.78, i32 262145, ptr @.str.79, ptr @.str.80, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @CollisionSensor_material_get, ptr @CollisionSensor_material_length, ptr @CollisionSensor_material_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@RNA_RadarSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RandomSensor, ptr @RNA_CollisionSensor, ptr null, %struct.ListBase { ptr @rna_RadarSensor_property, ptr @rna_RadarSensor_distance } }, ptr @.str.165, ptr null, ptr null, i32 4, ptr @.str.166, ptr @.str.167, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.155 = private unnamed_addr constant [16 x i8] c"CollisionSensor\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"Collision Sensor\00", align 1
@.str.157 = private unnamed_addr constant [101 x i8] c"Sensor to detect objects colliding with the current object, with more settings than the Touch sensor\00", align 1
@rna_RadarSensor_axis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_RadarSensor_angle, ptr @rna_RadarSensor_property, i32 -1, ptr @.str.158, i32 3, ptr @.str.159, ptr @.str.160, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RadarSensor_axis_get, ptr @RadarSensor_axis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_RadarSensor_axis_items, i32 6, i32 0 }, align 8
@rna_RadarSensor_property = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RadarSensor_axis, ptr null, i32 -1, ptr @.str.57, i32 262145, ptr @.str.58, ptr @.str.59, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RadarSensor_property_get, ptr @RadarSensor_property_length, ptr @RadarSensor_property_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@rna_RadarSensor_angle = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RadarSensor_distance, ptr @rna_RadarSensor_axis, i32 -1, ptr @.str.161, i32 8195, ptr @.str.162, ptr @.str.163, i32 0, ptr @.str.5, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @RadarSensor_angle_get, ptr @RadarSensor_angle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 0x40091E6840000000, float 0.000000e+00, float 0x40091E6840000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.158 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"Axis\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"Along which axis the radar cone is cast\00", align 1
@rna_RadarSensor_axis_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.608, i32 0, ptr @.str.609, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.610, i32 0, ptr @.str.611, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.612, i32 0, ptr @.str.613, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.614, i32 0, ptr @.str.615, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.616, i32 0, ptr @.str.617, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.618, i32 0, ptr @.str.619, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_RadarSensor_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RadarSensor_angle, i32 -1, ptr @.str.60, i32 8195, ptr @.str.61, ptr @.str.164, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 68, i32 4, ptr null, ptr null }, ptr @RadarSensor_distance_get, ptr @RadarSensor_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+04, float 0.000000e+00, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.161 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Opening angle of the radar cone\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"Depth of the radar cone\00", align 1
@RNA_RandomSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_RaySensor, ptr @RNA_RadarSensor, ptr null, %struct.ListBase { ptr @rna_RandomSensor_seed, ptr @rna_RandomSensor_seed } }, ptr @.str.171, ptr null, ptr null, i32 4, ptr @.str.172, ptr @.str.173, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.165 = private unnamed_addr constant [12 x i8] c"RadarSensor\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"Radar Sensor\00", align 1
@.str.167 = private unnamed_addr constant [82 x i8] c"Sensor to detect objects in a cone shaped radar emanating from the current object\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.170 = private unnamed_addr constant [56 x i8] c"Initial seed of the generator (choose 0 for not random)\00", align 1
@rna_RandomSensor_seed = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.168, i32 8195, ptr @.str.169, ptr @.str.170, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 64, i32 0, ptr null, ptr null }, ptr @RandomSensor_seed_get, ptr @RandomSensor_seed_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 1000, i32 0, i32 1000, i32 1, i32 0, ptr null }, align 8
@RNA_RaySensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_MessageSensor, ptr @RNA_RandomSensor, ptr null, %struct.ListBase { ptr @rna_RaySensor_ray_type, ptr @rna_RaySensor_axis } }, ptr @.str.181, ptr null, ptr null, i32 4, ptr @.str.182, ptr @.str.183, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.171 = private unnamed_addr constant [13 x i8] c"RandomSensor\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Random Sensor\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Sensor to send random events\00", align 1
@rna_RaySensor_property = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RaySensor_material, ptr @rna_RaySensor_ray_type, i32 -1, ptr @.str.57, i32 262145, ptr @.str.58, ptr @.str.59, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RaySensor_property_get, ptr @RaySensor_property_length, ptr @RaySensor_property_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@.str.174 = private unnamed_addr constant [9 x i8] c"ray_type\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Ray Type\00", align 1
@rna_RaySensor_ray_type_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.240, i32 120, ptr @.str.58, ptr @.str.263 }, %struct.EnumPropertyItem { i32 1, ptr @.str.264, i32 165, ptr @.str.79, ptr @.str.265 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_RaySensor_ray_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_RaySensor_property, ptr null, i32 -1, ptr @.str.174, i32 3, ptr @.str.175, ptr @.str.77, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RaySensor_ray_type_get, ptr @RaySensor_ray_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_RaySensor_ray_type_items, i32 2, i32 0 }, align 8
@rna_RaySensor_material = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_RaySensor_use_x_ray, ptr @rna_RaySensor_property, i32 -1, ptr @.str.78, i32 262145, ptr @.str.79, ptr @.str.80, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RaySensor_material_get, ptr @RaySensor_material_length, ptr @RaySensor_material_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@rna_RaySensor_use_x_ray = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_RaySensor_range, ptr @rna_RaySensor_material, i32 -1, ptr @.str.81, i32 3, ptr @.str.176, ptr @.str.83, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RaySensor_use_x_ray_get, ptr @RaySensor_use_x_ray_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@rna_RaySensor_range = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_RaySensor_axis, ptr @rna_RaySensor_use_x_ray, i32 -1, ptr @.str.177, i32 8195, ptr @.str.178, ptr @.str.179, i32 0, ptr @.str.5, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 64, i32 4, ptr null, ptr null }, ptr @RaySensor_range_get, ptr @RaySensor_range_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+04, float 0x3F847AE140000000, float 1.000000e+04, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.176 = private unnamed_addr constant [11 x i8] c"X-Ray Mode\00", align 1
@rna_RaySensor_axis = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_RaySensor_range, i32 -1, ptr @.str.158, i32 3, ptr @.str.159, ptr @.str.180, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @RaySensor_axis_get, ptr @RaySensor_axis_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_RaySensor_axis_items, i32 6, i32 0 }, align 8
@.str.177 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"Sense objects no farther than this distance\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Along which axis the ray is cast\00", align 1
@rna_RaySensor_axis_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.608, i32 0, ptr @.str.609, ptr @.str.12 }, %struct.EnumPropertyItem { i32 0, ptr @.str.610, i32 0, ptr @.str.611, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.612, i32 0, ptr @.str.613, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.614, i32 0, ptr @.str.615, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.616, i32 0, ptr @.str.617, ptr @.str.12 }, %struct.EnumPropertyItem { i32 5, ptr @.str.618, i32 0, ptr @.str.619, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_MessageSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_JoystickSensor, ptr @RNA_RaySensor, ptr null, %struct.ListBase { ptr @rna_MessageSensor_subject, ptr @rna_MessageSensor_subject } }, ptr @.str.187, ptr null, ptr null, i32 4, ptr @.str.188, ptr @.str.189, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.181 = private unnamed_addr constant [10 x i8] c"RaySensor\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"Ray Sensor\00", align 1
@.str.183 = private unnamed_addr constant [76 x i8] c"Sensor to detect intersections with a ray emanating from the current object\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.186 = private unnamed_addr constant [88 x i8] c"Optional subject filter: only accept messages with this subject, or empty to accept all\00", align 1
@rna_MessageSensor_subject = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.184, i32 262145, ptr @.str.185, ptr @.str.186, i32 0, ptr @.str.5, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @MessageSensor_subject_get, ptr @MessageSensor_subject_length, ptr @MessageSensor_subject_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.12 }, align 8
@RNA_JoystickSensor = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_SequenceColorBalanceData, ptr @RNA_MessageSensor, ptr null, %struct.ListBase { ptr @rna_JoystickSensor_joystick_index, ptr @rna_JoystickSensor_hat_direction } }, ptr @.str.219, ptr null, ptr null, i32 4, ptr @.str.220, ptr @.str.221, ptr @.str.5, i32 17, ptr @rna_Sensor_name, ptr @rna_Sensor_rna_properties, ptr @RNA_Sensor, ptr null, ptr @rna_Sensor_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.187 = private unnamed_addr constant [14 x i8] c"MessageSensor\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"Message Sensor\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"Sensor to detect incoming messages\00", align 1
@rna_JoystickSensor_event_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_use_all_events, ptr @rna_JoystickSensor_joystick_index, i32 -1, ptr @.str.193, i32 3, ptr @.str.194, ptr @.str.195, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @JoystickSensor_event_type_get, ptr @JoystickSensor_event_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_JoystickSensor_event_type_items, i32 4, i32 0 }, align 8
@.str.190 = private unnamed_addr constant [15 x i8] c"joystick_index\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"Which joystick to use\00", align 1
@rna_JoystickSensor_joystick_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_event_type, ptr null, i32 -1, ptr @.str.190, i32 8195, ptr @.str.191, ptr @.str.192, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 65, i32 2, ptr null, ptr null }, ptr @JoystickSensor_joystick_index_get, ptr @JoystickSensor_joystick_index_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 7, i32 0, i32 7, i32 1, i32 0, ptr null }, align 8
@rna_JoystickSensor_use_all_events = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_button_number, ptr @rna_JoystickSensor_event_type, i32 -1, ptr @.str.196, i32 3, ptr @.str.197, ptr @.str.198, i32 0, ptr @.str.5, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @JoystickSensor_use_all_events_get, ptr @JoystickSensor_use_all_events_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.193 = private unnamed_addr constant [11 x i8] c"event_type\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.195 = private unnamed_addr constant [55 x i8] c"The type of event this joystick sensor is triggered on\00", align 1
@rna_JoystickSensor_event_type_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.620, i32 0, ptr @.str.621, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.622, i32 0, ptr @.str.159, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.623, i32 0, ptr @.str.624, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.625, i32 0, ptr @.str.626, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_JoystickSensor_button_number = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_axis_number, ptr @rna_JoystickSensor_use_all_events, i32 -1, ptr @.str.199, i32 8195, ptr @.str.200, ptr @.str.201, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 76, i32 0, ptr null, ptr null }, ptr @JoystickSensor_button_number_get, ptr @JoystickSensor_button_number_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 18, i32 0, i32 18, i32 1, i32 0, ptr null }, align 8
@.str.196 = private unnamed_addr constant [15 x i8] c"use_all_events\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"All Events\00", align 1
@.str.198 = private unnamed_addr constant [74 x i8] c"Triggered by all events on this joystick's current type (axis/button/hat)\00", align 1
@rna_JoystickSensor_axis_number = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_axis_threshold, ptr @rna_JoystickSensor_button_number, i32 -1, ptr @.str.202, i32 8195, ptr @.str.203, ptr @.str.204, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 68, i32 1, ptr null, ptr null }, ptr @JoystickSensor_axis_number_get, ptr @JoystickSensor_axis_number_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 8, i32 1, i32 8, i32 1, i32 0, ptr null }, align 8
@.str.199 = private unnamed_addr constant [14 x i8] c"button_number\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"Button Number\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"Which button to use\00", align 1
@rna_JoystickSensor_axis_threshold = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_axis_direction, ptr @rna_JoystickSensor_axis_number, i32 -1, ptr @.str.205, i32 8195, ptr @.str.206, ptr @.str.207, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 88, i32 0, ptr null, ptr null }, ptr @JoystickSensor_axis_threshold_get, ptr @JoystickSensor_axis_threshold_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 32768, i32 0, i32 32768, i32 1, i32 0, ptr null }, align 8
@.str.202 = private unnamed_addr constant [12 x i8] c"axis_number\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"Axis Number\00", align 1
@.str.204 = private unnamed_addr constant [62 x i8] c"Which axis pair to use, 1 is usually the main direction input\00", align 1
@rna_JoystickSensor_axis_direction = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_single_axis_number, ptr @rna_JoystickSensor_axis_threshold, i32 -1, ptr @.str.208, i32 3, ptr @.str.209, ptr @.str.210, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @JoystickSensor_axis_direction_get, ptr @JoystickSensor_axis_direction_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_JoystickSensor_axis_direction_items, i32 4, i32 0 }, align 8
@.str.205 = private unnamed_addr constant [15 x i8] c"axis_threshold\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"Axis Threshold\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"Precision of the axis\00", align 1
@rna_JoystickSensor_single_axis_number = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_hat_number, ptr @rna_JoystickSensor_axis_direction, i32 -1, ptr @.str.211, i32 8195, ptr @.str.203, ptr @.str.212, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 70, i32 1, ptr null, ptr null }, ptr @JoystickSensor_single_axis_number_get, ptr @JoystickSensor_single_axis_number_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 16, i32 1, i32 16, i32 1, i32 0, ptr null }, align 8
@.str.208 = private unnamed_addr constant [15 x i8] c"axis_direction\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Axis Direction\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"The direction of the axis\00", align 1
@rna_JoystickSensor_axis_direction_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.627, i32 0, ptr @.str.628, ptr @.str.12 }, %struct.EnumPropertyItem { i32 1, ptr @.str.629, i32 0, ptr @.str.630, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.631, i32 0, ptr @.str.632, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.633, i32 0, ptr @.str.634, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_JoystickSensor_hat_number = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_JoystickSensor_hat_direction, ptr @rna_JoystickSensor_single_axis_number, i32 -1, ptr @.str.213, i32 8195, ptr @.str.214, ptr @.str.215, i32 0, ptr @.str.5, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 80, i32 0, ptr null, ptr null }, ptr @JoystickSensor_hat_number_get, ptr @JoystickSensor_hat_number_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 2, i32 1, i32 2, i32 1, i32 0, ptr null }, align 8
@.str.211 = private unnamed_addr constant [19 x i8] c"single_axis_number\00", align 1
@.str.212 = private unnamed_addr constant [50 x i8] c"Single axis (vertical/horizontal/other) to detect\00", align 1
@rna_JoystickSensor_hat_direction = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_JoystickSensor_hat_number, i32 -1, ptr @.str.216, i32 3, ptr @.str.217, ptr @.str.218, i32 0, ptr @.str.5, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @JoystickSensor_hat_direction_get, ptr @JoystickSensor_hat_direction_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_JoystickSensor_hat_direction_items, i32 8, i32 1 }, align 8
@.str.213 = private unnamed_addr constant [11 x i8] c"hat_number\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"Hat Number\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"Which hat to use\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"hat_direction\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Hat Direction\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Hat direction\00", align 1
@rna_JoystickSensor_hat_direction_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.635, i32 0, ptr @.str.636, ptr @.str.12 }, %struct.EnumPropertyItem { i32 4, ptr @.str.637, i32 0, ptr @.str.638, ptr @.str.12 }, %struct.EnumPropertyItem { i32 8, ptr @.str.639, i32 0, ptr @.str.640, ptr @.str.12 }, %struct.EnumPropertyItem { i32 2, ptr @.str.641, i32 0, ptr @.str.642, ptr @.str.12 }, %struct.EnumPropertyItem { i32 3, ptr @.str.643, i32 0, ptr @.str.644, ptr @.str.12 }, %struct.EnumPropertyItem { i32 12, ptr @.str.645, i32 0, ptr @.str.646, ptr @.str.12 }, %struct.EnumPropertyItem { i32 9, ptr @.str.647, i32 0, ptr @.str.648, ptr @.str.12 }, %struct.EnumPropertyItem { i32 6, ptr @.str.649, i32 0, ptr @.str.650, ptr @.str.12 }, %struct.EnumPropertyItem zeroinitializer], align 16
@RNA_SequenceColorBalanceData = external global %struct.StructRNA, align 8
@.str.219 = private unnamed_addr constant [15 x i8] c"JoystickSensor\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Joystick Sensor\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"Sensor to detect joystick events\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"ACTUATOR\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"ARMATURE\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"COLLISION\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"JOYSTICK\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"KEYBOARD\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"MOUSE\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"NEAR\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"Near\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"RADAR\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"Radar\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"RANDOM\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"RAY\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"Ray\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"LEFTCLICK\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"Left Button\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"MIDDLECLICK\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Middle Button\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"RIGHTCLICK\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Right Button\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"WHEELUP\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"Wheel Up\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"WHEELDOWN\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Wheel Down\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"MOVEMENT\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"Movement\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"MOUSEOVER\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"Mouse Over\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"MOUSEOVERANY\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Mouse Over Any\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"Use a material for ray intersections\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"Use a property for ray intersections\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"LEFTMOUSE\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"Left Mouse\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"MIDDLEMOUSE\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"Middle Mouse\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"RIGHTMOUSE\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"Right Mouse\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"BUTTON4MOUSE\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"Button4 Mouse\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"BUTTON5MOUSE\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"Button5 Mouse\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"BUTTON6MOUSE\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"Button6 Mouse\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"BUTTON7MOUSE\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"Button7 Mouse\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"ACTIONMOUSE\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"Action Mouse\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"SELECTMOUSE\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"Select Mouse\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"MOUSEMOVE\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"Mouse Move\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"INBETWEEN_MOUSEMOVE\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"In-between Move\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"TRACKPADPAN\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"Mouse/Trackpad Pan\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"TRACKPADZOOM\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"Mouse/Trackpad Zoom\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"MOUSEROTATE\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"Mouse/Trackpad Rotate\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"WHEELUPMOUSE\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"WHEELDOWNMOUSE\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"WHEELINMOUSE\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"Wheel In\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"WHEELOUTMOUSE\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"Wheel Out\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"EVT_TWEAK_L\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"Tweak Left\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"EVT_TWEAK_M\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"Tweak Middle\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"EVT_TWEAK_R\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"Tweak Right\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"EVT_TWEAK_A\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"Tweak Action\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"EVT_TWEAK_S\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"Tweak Select\00", align 1
@.str.311 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.312 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.313 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.314 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.315 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.316 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.317 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.319 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.320 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.321 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.322 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.323 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.324 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.325 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.326 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.327 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.328 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.329 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.330 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.331 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.332 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.333 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.334 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.335 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.336 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"ZERO\00", align 1
@.str.338 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@.str.340 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"TWO\00", align 1
@.str.342 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"THREE\00", align 1
@.str.344 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"FOUR\00", align 1
@.str.346 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"FIVE\00", align 1
@.str.348 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"SIX\00", align 1
@.str.350 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"SEVEN\00", align 1
@.str.352 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"EIGHT\00", align 1
@.str.354 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"NINE\00", align 1
@.str.356 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"LEFT_CTRL\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"Left Ctrl\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"LEFT_ALT\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"Left Alt\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"LEFT_SHIFT\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"Left Shift\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"RIGHT_ALT\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"Right Alt\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"RIGHT_CTRL\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"Right Ctrl\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"RIGHT_SHIFT\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"Right Shift\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"OSKEY\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"OS Key\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"GRLESS\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"Grless\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"Esc\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.376 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"RET\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"SPACE\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"Spacebar\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"LINE_FEED\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"Line Feed\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"BACK_SPACE\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"Back Space\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"SEMI_COLON\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"PERIOD\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.392 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"QUOTE\00", align 1
@.str.394 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"ACCENT_GRAVE\00", align 1
@.str.396 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.398 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"SLASH\00", align 1
@.str.400 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"BACK_SLASH\00", align 1
@.str.402 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.404 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"LEFT_BRACKET\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"RIGHT_BRACKET\00", align 1
@.str.408 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"LEFT_ARROW\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"Left Arrow\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"DOWN_ARROW\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"Down Arrow\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"RIGHT_ARROW\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"Right Arrow\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"UP_ARROW\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"Up Arrow\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"NUMPAD_2\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"Numpad 2\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"NUMPAD_4\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"Numpad 4\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"NUMPAD_6\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"Numpad 6\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"NUMPAD_8\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"Numpad 8\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"NUMPAD_1\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"Numpad 1\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"NUMPAD_3\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"Numpad 3\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"NUMPAD_5\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"Numpad 5\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"NUMPAD_7\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"Numpad 7\00", align 1
@.str.433 = private unnamed_addr constant [9 x i8] c"NUMPAD_9\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"Numpad 9\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"NUMPAD_PERIOD\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"Numpad .\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"NUMPAD_SLASH\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"Numpad /\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"NUMPAD_ASTERIX\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"Numpad *\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"NUMPAD_0\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"Numpad 0\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"NUMPAD_MINUS\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"Numpad -\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"NUMPAD_ENTER\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"Numpad Enter\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"NUMPAD_PLUS\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"Numpad +\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.451 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.452 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.453 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.454 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.455 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.457 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"PAGE_UP\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"Page Up\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"PAGE_DOWN\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"Page Down\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"MEDIA_PLAY\00", align 1
@.str.481 = private unnamed_addr constant [17 x i8] c"Media Play/Pause\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"MEDIA_STOP\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"Media Stop\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"MEDIA_FIRST\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"Media First\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"MEDIA_LAST\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"Media Last\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"TEXTINPUT\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"Text Input\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"WINDOW_DEACTIVATE\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"Window Deactivate\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"TIMER\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"TIMER0\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"Timer 0\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"TIMER1\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"Timer 1\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"TIMER2\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"Timer 2\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"TIMER_JOBS\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"Timer Jobs\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"TIMER_AUTOSAVE\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"Timer Autosave\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"TIMER_REPORT\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"Timer Report\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"TIMERREGION\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"Timer Region\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"NDOF_MOTION\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"NDOF Motion\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"NDOF_BUTTON_MENU\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"NDOF Menu\00", align 1
@.str.512 = private unnamed_addr constant [16 x i8] c"NDOF_BUTTON_FIT\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"NDOF Fit\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"NDOF_BUTTON_TOP\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"NDOF Top\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"NDOF_BUTTON_BOTTOM\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"NDOF Bottom\00", align 1
@.str.518 = private unnamed_addr constant [17 x i8] c"NDOF_BUTTON_LEFT\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"NDOF Left\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"NDOF_BUTTON_RIGHT\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"NDOF Right\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"NDOF_BUTTON_FRONT\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"NDOF Front\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"NDOF_BUTTON_BACK\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"NDOF Back\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"NDOF_BUTTON_ISO1\00", align 1
@.str.527 = private unnamed_addr constant [17 x i8] c"NDOF Isometric 1\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"NDOF_BUTTON_ISO2\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"NDOF Isometric 2\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"NDOF_BUTTON_ROLL_CW\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"NDOF Roll CW\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"NDOF_BUTTON_ROLL_CCW\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"NDOF Roll CCW\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"NDOF_BUTTON_SPIN_CW\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"NDOF Spin CW\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"NDOF_BUTTON_SPIN_CCW\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"NDOF Spin CCW\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"NDOF_BUTTON_TILT_CW\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"NDOF Tilt CW\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"NDOF_BUTTON_TILT_CCW\00", align 1
@.str.541 = private unnamed_addr constant [14 x i8] c"NDOF Tilt CCW\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"NDOF_BUTTON_ROTATE\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"NDOF Rotate\00", align 1
@.str.544 = private unnamed_addr constant [20 x i8] c"NDOF_BUTTON_PANZOOM\00", align 1
@.str.545 = private unnamed_addr constant [14 x i8] c"NDOF Pan/Zoom\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"NDOF_BUTTON_DOMINANT\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"NDOF Dominant\00", align 1
@.str.548 = private unnamed_addr constant [17 x i8] c"NDOF_BUTTON_PLUS\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c"NDOF Plus\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"NDOF_BUTTON_MINUS\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"NDOF Minus\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"NDOF_BUTTON_ESC\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"NDOF Esc\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"NDOF_BUTTON_ALT\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"NDOF Alt\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"NDOF_BUTTON_SHIFT\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"NDOF Shift\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"NDOF_BUTTON_CTRL\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"NDOF Ctrl\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_1\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"NDOF Button 1\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_2\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"NDOF Button 2\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_3\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"NDOF Button 3\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_4\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"NDOF Button 4\00", align 1
@.str.568 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_5\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"NDOF Button 5\00", align 1
@.str.570 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_6\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"NDOF Button 6\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_7\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"NDOF Button 7\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_8\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"NDOF Button 8\00", align 1
@.str.576 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_9\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"NDOF Button 9\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"NDOF_BUTTON_10\00", align 1
@.str.579 = private unnamed_addr constant [15 x i8] c"NDOF Button 10\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_A\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"NDOF Button A\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_B\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"NDOF Button B\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"NDOF_BUTTON_C\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"NDOF Button C\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"PROPEQUAL\00", align 1
@.str.587 = private unnamed_addr constant [6 x i8] c"Equal\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"PROPNEQUAL\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"Not Equal\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"PROPINTERVAL\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"PROPCHANGED\00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"Changed\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"PROPLESSTHAN\00", align 1
@.str.595 = private unnamed_addr constant [10 x i8] c"Less Than\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"PROPGREATERTHAN\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"Greater Than\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"STATECHG\00", align 1
@.str.599 = private unnamed_addr constant [14 x i8] c"State Changed\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"LINERRORBELOW\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"Lin error below\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"LINERRORABOVE\00", align 1
@.str.603 = private unnamed_addr constant [16 x i8] c"Lin error above\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"ROTERRORBELOW\00", align 1
@.str.605 = private unnamed_addr constant [16 x i8] c"Rot error below\00", align 1
@.str.606 = private unnamed_addr constant [14 x i8] c"ROTERRORABOVE\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"Rot error above\00", align 1
@.str.608 = private unnamed_addr constant [6 x i8] c"XAXIS\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"+X axis\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c"YAXIS\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"+Y axis\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c"ZAXIS\00", align 1
@.str.613 = private unnamed_addr constant [8 x i8] c"+Z axis\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"NEGXAXIS\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"-X axis\00", align 1
@.str.616 = private unnamed_addr constant [9 x i8] c"NEGYAXIS\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"-Y axis\00", align 1
@.str.618 = private unnamed_addr constant [9 x i8] c"NEGZAXIS\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"-Z axis\00", align 1
@.str.620 = private unnamed_addr constant [7 x i8] c"BUTTON\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"Button\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"HAT\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"Hat\00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c"AXIS_SINGLE\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"Single Axis\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"RIGHTAXIS\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"Right Axis\00", align 1
@.str.629 = private unnamed_addr constant [7 x i8] c"UPAXIS\00", align 1
@.str.630 = private unnamed_addr constant [8 x i8] c"Up Axis\00", align 1
@.str.631 = private unnamed_addr constant [9 x i8] c"LEFTAXIS\00", align 1
@.str.632 = private unnamed_addr constant [10 x i8] c"Left Axis\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] c"DOWNAXIS\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"Down Axis\00", align 1
@.str.635 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.636 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.637 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.639 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.640 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.641 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.642 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"UPRIGHT\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"Up/Right\00", align 1
@.str.645 = private unnamed_addr constant [9 x i8] c"DOWNLEFT\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"Down/Left\00", align 1
@.str.647 = private unnamed_addr constant [7 x i8] c"UPLEFT\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"Up/Left\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"DOWNRIGHT\00", align 1
@.str.650 = private unnamed_addr constant [11 x i8] c"Down/Right\00", align 1
@switch.table.rna_Sensor_refine = private unnamed_addr constant [15 x ptr] [ptr @RNA_AlwaysSensor, ptr @RNA_Sensor, ptr @RNA_NearSensor, ptr @RNA_KeyboardSensor, ptr @RNA_PropertySensor, ptr @RNA_MouseSensor, ptr @RNA_CollisionSensor, ptr @RNA_RadarSensor, ptr @RNA_RandomSensor, ptr @RNA_RaySensor, ptr @RNA_MessageSensor, ptr @RNA_JoystickSensor, ptr @RNA_ActuatorSensor, ptr @RNA_DelaySensor, ptr @RNA_ArmatureSensor], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rna_Sensor_type_itemf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, @RNA_Sensor
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @RNA_struct_is_a(ptr noundef %8, ptr noundef nonnull @RNA_Sensor) #15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %4
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @CTX_data_active_object(ptr noundef %0) #15
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 12) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 0) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i16 %22, 25
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 14) #15
  br label %25

25:                                               ; preds = %20, %24, %17
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 6) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 13) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 11) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 3) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 10) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 5) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 2) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 4) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 7) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 8) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 9) #15
  call void @RNA_enum_items_add_value(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @sensor_type_items, i32 noundef 1) #15
  call void @RNA_enum_item_end(ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  store i8 1, ptr %3, align 1, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @RNA_struct_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @RNA_enum_items_add_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_enum_item_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !24
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Sensor_rna_properties, ptr %4, align 8, !tbaa !25
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #15
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @Sensor_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #15
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #15
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Sensor_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #15
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 10
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #15
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 10
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 92
  tail call void @BLI_uniquename(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull @.str.52, i8 noundef zeroext 46, i32 noundef 32, i32 noundef 64) #15
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !29
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !29
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i16
  store i16 %10, ptr %5, align 8, !tbaa !29
  tail call void @init_sensor(ptr noundef nonnull %4) #15
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_pin_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !31
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_pin_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !31
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 0, i16 32
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_active_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !31
  %6 = and i16 %5, 64
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_active_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !31
  %8 = and i16 %7, -65
  %9 = select i1 %5, i16 64, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_show_expanded_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !31
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_show_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !31
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_invert_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 8, !tbaa !32
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_invert_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 14
  store i16 %5, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_use_level_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 15
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_use_level_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 15
  store i16 %5, ptr %6, align 2, !tbaa !33
  %7 = and i32 %1, 65535
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 16
  store i16 0, ptr %10, align 4, !tbaa !34
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_use_pulse_true_level_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !35
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_use_pulse_true_level_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !35
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_use_pulse_false_level_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 5
  %5 = load i16, ptr %4, align 2, !tbaa !35
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_use_pulse_false_level_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !35
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_frequency_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 8, !tbaa !36
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_frequency_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 10000)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 6
  store i16 %7, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Sensor_use_tap_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 16
  %5 = load i16, ptr %4, align 4, !tbaa !34
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Sensor_use_tap_set(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 16
  store i16 %5, ptr %6, align 4, !tbaa !34
  %7 = and i32 %1, 65535
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 15
  store i16 0, ptr %10, align 2, !tbaa !33
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_controllers_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !24
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Sensor_controllers, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %6, i64 26
  %8 = load i16, ptr %7, align 2, !tbaa !37
  %9 = getelementptr i8, ptr %6, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = sext i16 %8 to i32
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %10, i32 noundef 8, i32 noundef %11, i8 noundef zeroext 0, ptr noundef null) #15
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %17 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #15, !noalias !39
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Controller, ptr noundef %17) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %18

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Sensor_controllers_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef %1) #15
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Controller, ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_controllers_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #15
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  %8 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #15, !noalias !42
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Controller, ptr noundef %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_controllers_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #15
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Sensor_controllers_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !24
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Sensor_controllers, ptr %8, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %10, i64 26
  %12 = load i16, ptr %11, align 2, !tbaa !37
  %13 = getelementptr i8, ptr %10, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = sext i16 %12 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %14, i32 noundef 8, i32 noundef %15, i8 noundef zeroext 0, ptr noundef null) #15
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %21 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %5) #15, !noalias !45
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Controller, ptr noundef %21) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %26 = icmp sgt i32 %1, -1
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, %1
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.Sensor_controllers_lookup_int, i32 noundef %1)
  br label %58

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %37, %39
  %40 = phi i32 [ %41, %39 ], [ %1, %37 ]
  %41 = add nsw i32 %40, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #15
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %16, align 8
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %39, label %53, !llvm.loop !50

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = mul nsw i32 %48, %1
  %50 = load ptr, ptr %25, align 8, !tbaa !53
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %25, align 8, !tbaa !53
  br label %56

53:                                               ; preds = %39
  %54 = icmp eq i32 %41, 0
  %55 = select i1 %54, i1 %44, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %37, %46, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %57 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %5) #15, !noalias !54
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Controller, ptr noundef %57) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %58

58:                                               ; preds = %3, %31, %53, %56, %19
  %59 = phi i32 [ 0, %19 ], [ 1, %56 ], [ 0, %53 ], [ 0, %31 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #15
  ret i32 %59
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Sensor_controllers_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #15
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !24
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_Sensor_controllers, ptr %9, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %11, i64 26
  %13 = load i16, ptr %12, align 2, !tbaa !37
  %14 = getelementptr i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = sext i16 %13 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %6, ptr noundef %15, i32 noundef 8, i32 noundef %16, i8 noundef zeroext 0, ptr noundef null) #15
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %22 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %6) #15, !noalias !57
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Controller, ptr noundef %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  %23 = load i32, ptr %17, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %28

28:                                               ; preds = %25, %48
  %29 = load ptr, ptr %27, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = call i32 @Controller_name_length(ptr noundef nonnull %26) #15
  %33 = icmp slt i32 %32, 1024
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @Controller_name_get(ptr noundef nonnull %26, ptr noundef nonnull %7) #15
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %39 = add nuw nsw i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = call ptr %38(i64 noundef %40, ptr noundef nonnull @.str.1) #15
  call void @Controller_name_get(ptr noundef nonnull %26, ptr noundef %41) #15
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #16
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %44(ptr noundef %41) #15
  br i1 %43, label %52, label %45

45:                                               ; preds = %37, %34, %28
  call void @rna_iterator_array_next(ptr noundef nonnull %6) #15
  %46 = load i32, ptr %17, align 8, !tbaa !27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %49 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %6) #15, !noalias !61
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Controller, ptr noundef %49) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %50 = load i32, ptr %17, align 8, !tbaa !27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %28, !llvm.loop !64

52:                                               ; preds = %34, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %53

53:                                               ; preds = %45, %48, %52, %3, %20
  %54 = phi i32 [ 0, %20 ], [ 0, %3 ], [ 1, %52 ], [ 0, %48 ], [ 0, %45 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #15
  ret i32 %54
}

declare i32 @Controller_name_length(ptr noundef) local_unnamed_addr #2

declare void @Controller_name_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NearSensor_property_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef %6, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @NearSensor_property_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @NearSensor_property_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %6, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @NearSensor_distance_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bNearSensor, ptr %5, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !66
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @NearSensor_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = fcmp fast ogt float %1, 1.000000e+04
  %8 = select fast i1 %7, float 1.000000e+04, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.bNearSensor, ptr %6, i64 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @NearSensor_reset_distance_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bNearSensor, ptr %5, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !68
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @NearSensor_reset_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = fcmp fast ogt float %1, 1.000000e+04
  %8 = select fast i1 %7, float 1.000000e+04, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.bNearSensor, ptr %6, i64 0, i32 2
  store float %9, ptr %10, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MouseSensor_mouse_event_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i16, ptr %5, align 2, !tbaa !69
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MouseSensor_mouse_event_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = trunc i32 %1 to i16
  store i16 %7, ptr %6, align 2, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MouseSensor_use_pulse_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bMouseSensor, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !71
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MouseSensor_use_pulse_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds %struct.bMouseSensor, ptr %6, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !71
  %10 = and i16 %9, -2
  %11 = zext i1 %7 to i16
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 2, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MouseSensor_use_material_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bMouseSensor, ptr %5, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !72
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MouseSensor_use_material_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bMouseSensor, ptr %6, i64 0, i32 3
  %8 = load i16, ptr %7, align 2, !tbaa !72
  %9 = and i16 %8, -2
  %10 = trunc i32 %1 to i16
  %11 = or i16 %9, %10
  store i16 %11, ptr %7, align 2, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MouseSensor_property_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bMouseSensor, ptr %6, i64 0, i32 4
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MouseSensor_property_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bMouseSensor, ptr %5, i64 0, i32 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MouseSensor_property_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bMouseSensor, ptr %6, i64 0, i32 4
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MouseSensor_material_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bMouseSensor, ptr %6, i64 0, i32 5
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MouseSensor_material_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bMouseSensor, ptr %5, i64 0, i32 5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MouseSensor_material_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bMouseSensor, ptr %6, i64 0, i32 5
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MouseSensor_use_x_ray_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bMouseSensor, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !71
  %8 = lshr i16 %7, 1
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @MouseSensor_use_x_ray_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds %struct.bMouseSensor, ptr %6, i64 0, i32 1
  %9 = load i16, ptr %8, align 2, !tbaa !71
  %10 = and i16 %9, -3
  %11 = select i1 %7, i16 0, i16 2
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 2, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @KeyboardSensor_key_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i16, ptr %5, align 2, !tbaa !73
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @KeyboardSensor_key_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = add i32 %1, -32
  %8 = icmp ult i32 %7, 224
  %9 = add i32 %1, -300
  %10 = icmp ult i32 %9, 20
  %11 = or i1 %8, %10
  %12 = trunc i32 %1 to i16
  %13 = select i1 %11, i16 %12, i16 0
  store i16 %13, ptr %6, align 2, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @KeyboardSensor_modifier_key_1_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bKeyboardSensor, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !75
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @KeyboardSensor_modifier_key_1_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = add i32 %1, -32
  %8 = icmp ult i32 %7, 224
  %9 = add i32 %1, -300
  %10 = icmp ult i32 %9, 20
  %11 = or i1 %8, %10
  %12 = trunc i32 %1 to i16
  %13 = select i1 %11, i16 %12, i16 0
  %14 = getelementptr inbounds %struct.bKeyboardSensor, ptr %6, i64 0, i32 1
  store i16 %13, ptr %14, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @KeyboardSensor_modifier_key_2_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bKeyboardSensor, ptr %5, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !76
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @KeyboardSensor_modifier_key_2_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = add i32 %1, -32
  %8 = icmp ult i32 %7, 224
  %9 = add i32 %1, -300
  %10 = icmp ult i32 %9, 20
  %11 = or i1 %8, %10
  %12 = trunc i32 %1 to i16
  %13 = select i1 %11, i16 %12, i16 0
  %14 = getelementptr inbounds %struct.bKeyboardSensor, ptr %6, i64 0, i32 3
  store i16 %13, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @KeyboardSensor_target_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bKeyboardSensor, ptr %6, i64 0, i32 4
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @KeyboardSensor_target_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bKeyboardSensor, ptr %5, i64 0, i32 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @KeyboardSensor_target_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bKeyboardSensor, ptr %6, i64 0, i32 4
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @KeyboardSensor_log_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bKeyboardSensor, ptr %6, i64 0, i32 5
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @KeyboardSensor_log_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bKeyboardSensor, ptr %5, i64 0, i32 5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @KeyboardSensor_log_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bKeyboardSensor, ptr %6, i64 0, i32 5
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @KeyboardSensor_use_all_keys_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bKeyboardSensor, ptr %5, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !77
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @KeyboardSensor_use_all_keys_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds %struct.bKeyboardSensor, ptr %6, i64 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !77
  %10 = and i16 %9, -2
  %11 = zext i1 %7 to i16
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 2, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PropertySensor_evaluation_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i32, ptr %5, align 4, !tbaa !78
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PropertySensor_evaluation_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertySensor_property_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bPropertySensor, ptr %6, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PropertySensor_property_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bPropertySensor, ptr %5, i64 0, i32 2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertySensor_property_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bPropertySensor, ptr %6, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertySensor_value_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bPropertySensor, ptr %6, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PropertySensor_value_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bPropertySensor, ptr %5, i64 0, i32 3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertySensor_value_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bPropertySensor, ptr %6, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertySensor_value_min_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bPropertySensor, ptr %6, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PropertySensor_value_min_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bPropertySensor, ptr %5, i64 0, i32 3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertySensor_value_min_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bPropertySensor, ptr %6, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertySensor_value_max_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bPropertySensor, ptr %6, i64 0, i32 4
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PropertySensor_value_max_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bPropertySensor, ptr %5, i64 0, i32 4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PropertySensor_value_max_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bPropertySensor, ptr %6, i64 0, i32 4
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ArmatureSensor_test_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bArmatureSensor, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !80
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ArmatureSensor_test_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bArmatureSensor, ptr %6, i64 0, i32 2
  store i32 %1, ptr %7, align 4, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureSensor_bone_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef %6, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ArmatureSensor_bone_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureSensor_bone_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %6, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureSensor_constraint_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bArmatureSensor, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ArmatureSensor_constraint_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bArmatureSensor, ptr %5, i64 0, i32 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ArmatureSensor_constraint_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bArmatureSensor, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ArmatureSensor_value_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bArmatureSensor, ptr %5, i64 0, i32 3
  %7 = load float, ptr %6, align 4, !tbaa !82
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ArmatureSensor_value_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bArmatureSensor, ptr %6, i64 0, i32 3
  store float %1, ptr %7, align 4, !tbaa !82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ActuatorSensor_actuator_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bActuatorSensor, ptr %6, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ActuatorSensor_actuator_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bActuatorSensor, ptr %5, i64 0, i32 2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ActuatorSensor_actuator_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bActuatorSensor, ptr %6, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @DelaySensor_delay_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i16, ptr %5, align 2, !tbaa !83
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @DelaySensor_delay_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 5000)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %6, align 2, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @DelaySensor_duration_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bDelaySensor, ptr %5, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !85
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @DelaySensor_duration_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 5000)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.bDelaySensor, ptr %6, i64 0, i32 1
  store i16 %9, ptr %10, align 2, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @DelaySensor_use_repeat_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bDelaySensor, ptr %5, i64 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !86
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @DelaySensor_use_repeat_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds %struct.bDelaySensor, ptr %6, i64 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !86
  %10 = and i16 %9, -2
  %11 = zext i1 %7 to i16
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 2, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CollisionSensor_use_pulse_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bCollisionSensor, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !87
  %8 = lshr i16 %7, 1
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSensor_use_pulse_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds %struct.bCollisionSensor, ptr %6, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !87
  %10 = and i16 %9, -3
  %11 = select i1 %7, i16 0, i16 2
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 2, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CollisionSensor_use_material_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bCollisionSensor, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !87
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CollisionSensor_use_material_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds %struct.bCollisionSensor, ptr %6, i64 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !87
  %10 = and i16 %9, -2
  %11 = zext i1 %7 to i16
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 2, !tbaa !87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollisionSensor_property_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef %6, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CollisionSensor_property_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollisionSensor_property_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %6, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollisionSensor_material_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bCollisionSensor, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @CollisionSensor_material_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bCollisionSensor, ptr %5, i64 0, i32 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CollisionSensor_material_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bCollisionSensor, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RadarSensor_property_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef %6, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RadarSensor_property_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RadarSensor_property_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %6, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RadarSensor_axis_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRadarSensor, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !89
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RadarSensor_axis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = trunc i32 %1 to i16
  %8 = getelementptr inbounds %struct.bRadarSensor, ptr %6, i64 0, i32 4
  store i16 %7, ptr %8, align 2, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @RadarSensor_angle_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRadarSensor, ptr %5, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !91
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RadarSensor_angle_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = fcmp fast ogt float %1, 0x40091E6840000000
  %8 = select fast i1 %7, float 0x40091E6840000000, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.bRadarSensor, ptr %6, i64 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @RadarSensor_distance_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRadarSensor, ptr %5, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !92
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RadarSensor_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = fcmp fast ogt float %1, 1.000000e+04
  %8 = select fast i1 %7, float 1.000000e+04, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0.000000e+00)
  %10 = getelementptr inbounds %struct.bRadarSensor, ptr %6, i64 0, i32 2
  store float %9, ptr %10, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RandomSensor_seed_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRandomSensor, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !93
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RandomSensor_seed_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = getelementptr inbounds %struct.bRandomSensor, ptr %6, i64 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RaySensor_ray_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRaySensor, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !95
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RaySensor_ray_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bRaySensor, ptr %6, i64 0, i32 4
  %8 = load i16, ptr %7, align 4, !tbaa !95
  %9 = and i16 %8, -2
  %10 = trunc i32 %1 to i16
  %11 = or i16 %9, %10
  store i16 %11, ptr %7, align 4, !tbaa !95
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RaySensor_property_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bRaySensor, ptr %6, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RaySensor_property_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRaySensor, ptr %5, i64 0, i32 2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RaySensor_property_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bRaySensor, ptr %6, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RaySensor_material_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bRaySensor, ptr %6, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RaySensor_material_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRaySensor, ptr %5, i64 0, i32 3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RaySensor_material_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bRaySensor, ptr %6, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RaySensor_use_x_ray_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRaySensor, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !95
  %8 = lshr i16 %7, 1
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RaySensor_use_x_ray_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i32 %1, 0
  %8 = getelementptr inbounds %struct.bRaySensor, ptr %6, i64 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !95
  %10 = and i16 %9, -3
  %11 = select i1 %7, i16 0, i16 2
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @RaySensor_range_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRaySensor, ptr %5, i64 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !97
  ret float %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RaySensor_range_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = fcmp fast ogt float %1, 1.000000e+04
  %8 = select fast i1 %7, float 1.000000e+04, float %1
  %9 = tail call fast float @llvm.maxnum.f32(float %8, float 0x3F847AE140000000)
  %10 = getelementptr inbounds %struct.bRaySensor, ptr %6, i64 0, i32 1
  store float %9, ptr %10, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @RaySensor_axis_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bRaySensor, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !98
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RaySensor_axis_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bRaySensor, ptr %6, i64 0, i32 6
  store i32 %1, ptr %7, align 4, !tbaa !98
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MessageSensor_subject_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bMessageSensor, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MessageSensor_subject_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bMessageSensor, ptr %5, i64 0, i32 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MessageSensor_subject_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bMessageSensor, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_joystick_index_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !99
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_joystick_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 7)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 2
  store i8 %9, ptr %10, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_event_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !101
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_event_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = trunc i32 %1 to i8
  %8 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 1
  store i8 %7, ptr %8, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_use_all_events_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 3
  %7 = load i16, ptr %6, align 2, !tbaa !102
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_use_all_events_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !102
  %10 = and i16 %9, -2
  %11 = zext i1 %7 to i16
  %12 = or i16 %10, %11
  store i16 %12, ptr %8, align 2, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_button_number_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !103
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_button_number_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 18)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 7
  store i32 %8, ptr %9, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_axis_number_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 4
  %7 = load i16, ptr %6, align 4, !tbaa !104
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_axis_number_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 8)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 4
  store i16 %9, ptr %10, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_axis_threshold_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !105
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_axis_threshold_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 32768)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 10
  store i32 %8, ptr %9, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_axis_direction_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !106
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_axis_direction_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 6
  store i32 %1, ptr %7, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_single_axis_number_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 5
  %7 = load i16, ptr %6, align 2, !tbaa !107
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_single_axis_number_set(ptr nocapture noundef readonly %0, i32 noundef %1) #12 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 @llvm.smin.i32(i32 %1, i32 16)
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 5
  store i16 %9, ptr %10, align 2, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_hat_number_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !108
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_hat_number_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp sgt i32 %1, 1
  %8 = select i1 %7, i32 2, i32 1
  %9 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 8
  store i32 %8, ptr %9, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @JoystickSensor_hat_direction_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.bJoystickSensor, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !109
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @JoystickSensor_hat_direction_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.bSensor, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.bJoystickSensor, ptr %6, i64 0, i32 9
  store i32 %1, ptr %7, align 4, !tbaa !109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 7
  call void @link_logicbricks(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef signext 8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_link_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bSensor, ptr %7, i64 0, i32 12
  %11 = getelementptr inbounds %struct.bSensor, ptr %7, i64 0, i32 7
  call void @link_logicbricks(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %11, i16 noundef signext 8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds %struct.bSensor, ptr %0, i64 0, i32 7
  call void @unlink_logicbricks(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Sensor_unlink_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.bSensor, ptr %7, i64 0, i32 12
  %11 = getelementptr inbounds %struct.bSensor, ptr %7, i64 0, i32 7
  call void @unlink_logicbricks(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rna_Sensor_controllers_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Sensor_refine(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.bSensor, ptr %3, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !29
  %6 = icmp ult i16 %5, 15
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = sext i16 %5 to i64
  %9 = getelementptr inbounds [15 x ptr], ptr @switch.table.rna_Sensor_refine, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ @RNA_Sensor, %1 ]
  ret ptr %12
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rna_Sensor_Armature_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #13 {
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.bSensor, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.bArmatureSensor, ptr %7, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !15
  %12 = icmp eq i16 %11, 25
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %13, %21
  %18 = phi ptr [ %19, %21 ], [ %15, %13 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.bPoseChannel, ptr %19, i64 0, i32 4
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %7) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %17, !llvm.loop !113

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.bPoseChannel, ptr %19, i64 0, i32 3
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi ptr [ %26, %25 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.bConstraint, ptr %29, i64 0, i32 7
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %9) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %27, !llvm.loop !114

35:                                               ; preds = %17, %13, %3
  store i8 0, ptr %7, align 1, !tbaa !23
  br label %36

36:                                               ; preds = %27, %35
  store i8 0, ptr %9, align 1, !tbaa !23
  br label %37

37:                                               ; preds = %31, %36
  ret void
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @init_sensor(ptr noundef) local_unnamed_addr #2

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rna_iterator_array_dereference_get(ptr noundef) local_unnamed_addr #2

declare void @link_logicbricks(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @unlink_logicbricks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

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
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"PointerRNA", !13, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!"", !6, i64 0}
!14 = !{!12, !6, i64 0}
!15 = !{!16, !18, i64 136}
!16 = !{!"Object", !17, i64 0, !6, i64 120, !6, i64 128, !18, i64 136, !18, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !19, i64 312, !6, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !10, i64 432, !10, i64 436, !6, i64 440, !6, i64 448, !10, i64 456, !10, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !21, i64 616, !21, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !10, i64 944, !18, i64 948, !18, i64 950, !18, i64 952, !18, i64 954, !18, i64 956, !18, i64 958, !18, i64 960, !18, i64 962, !18, i64 964, !7, i64 966, !7, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !21, i64 988, !21, i64 992, !21, i64 996, !21, i64 1000, !21, i64 1004, !21, i64 1008, !21, i64 1012, !21, i64 1016, !21, i64 1020, !21, i64 1024, !21, i64 1028, !21, i64 1032, !18, i64 1036, !18, i64 1038, !18, i64 1040, !7, i64 1042, !7, i64 1043, !18, i64 1044, !7, i64 1046, !7, i64 1047, !21, i64 1048, !21, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !21, i64 1120, !18, i64 1124, !18, i64 1126, !7, i64 1128, !10, i64 1144, !10, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !18, i64 1162, !7, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !18, i64 1266, !21, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !22, i64 1304, !22, i64 1312, !10, i64 1320, !10, i64 1324, !20, i64 1328, !20, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !20, i64 1400, !6, i64 1416}
!17 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !18, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !6, i64 112}
!18 = !{!"short", !7, i64 0}
!19 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!20 = !{!"ListBase", !6, i64 0, !6, i64 8}
!21 = !{!"float", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!25 = !{!26, !6, i64 48}
!26 = !{!"CollectionPropertyIterator", !12, i64 0, !12, i64 24, !6, i64 48, !7, i64 56, !10, i64 96, !10, i64 100, !12, i64 104, !10, i64 128}
!27 = !{!26, !10, i64 128}
!28 = !{!12, !6, i64 16}
!29 = !{!30, !18, i64 16}
!30 = !{!"bSensor", !6, i64 0, !6, i64 8, !18, i64 16, !18, i64 18, !18, i64 20, !18, i64 22, !18, i64 24, !18, i64 26, !18, i64 28, !18, i64 30, !7, i64 32, !6, i64 96, !6, i64 104, !6, i64 112, !18, i64 120, !18, i64 122, !18, i64 124, !18, i64 126}
!31 = !{!30, !18, i64 20}
!32 = !{!30, !18, i64 120}
!33 = !{!30, !18, i64 122}
!34 = !{!30, !18, i64 124}
!35 = !{!30, !18, i64 22}
!36 = !{!30, !18, i64 24}
!37 = !{!30, !18, i64 26}
!38 = !{!30, !6, i64 104}
!39 = !{!40}
!40 = distinct !{!40, !41, !"Sensor_controllers_get: argument 0"}
!41 = distinct !{!41, !"Sensor_controllers_get"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"Sensor_controllers_get: argument 0"}
!44 = distinct !{!44, !"Sensor_controllers_get"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"Sensor_controllers_get: argument 0"}
!47 = distinct !{!47, !"Sensor_controllers_get"}
!48 = !{!49, !6, i64 32}
!49 = !{!"ArrayIterator", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !6, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!49, !10, i64 24}
!53 = !{!49, !6, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"Sensor_controllers_get: argument 0"}
!56 = distinct !{!56, !"Sensor_controllers_get"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"Sensor_controllers_get: argument 0"}
!59 = distinct !{!59, !"Sensor_controllers_get"}
!60 = !{!26, !6, i64 120}
!61 = !{!62}
!62 = distinct !{!62, !63, !"Sensor_controllers_get: argument 0"}
!63 = distinct !{!63, !"Sensor_controllers_get"}
!64 = distinct !{!64, !51}
!65 = !{!30, !6, i64 96}
!66 = !{!67, !21, i64 64}
!67 = !{!"bNearSensor", !7, i64 0, !21, i64 64, !21, i64 68, !10, i64 72, !10, i64 76}
!68 = !{!67, !21, i64 68}
!69 = !{!70, !18, i64 0}
!70 = !{!"bMouseSensor", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !7, i64 8, !7, i64 72}
!71 = !{!70, !18, i64 2}
!72 = !{!70, !18, i64 6}
!73 = !{!74, !18, i64 0}
!74 = !{!"bKeyboardSensor", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !7, i64 8, !7, i64 72}
!75 = !{!74, !18, i64 2}
!76 = !{!74, !18, i64 6}
!77 = !{!74, !18, i64 4}
!78 = !{!79, !10, i64 0}
!79 = !{!"bPropertySensor", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 72, !7, i64 136}
!80 = !{!81, !10, i64 128}
!81 = !{!"bArmatureSensor", !7, i64 0, !7, i64 64, !10, i64 128, !21, i64 132}
!82 = !{!81, !21, i64 132}
!83 = !{!84, !18, i64 0}
!84 = !{!"bDelaySensor", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6}
!85 = !{!84, !18, i64 2}
!86 = !{!84, !18, i64 4}
!87 = !{!88, !18, i64 132}
!88 = !{!"bCollisionSensor", !7, i64 0, !7, i64 64, !18, i64 128, !18, i64 130, !18, i64 132, !18, i64 134}
!89 = !{!90, !18, i64 74}
!90 = !{!"bRadarSensor", !7, i64 0, !21, i64 64, !21, i64 68, !18, i64 72, !18, i64 74}
!91 = !{!90, !21, i64 64}
!92 = !{!90, !21, i64 68}
!93 = !{!94, !10, i64 64}
!94 = !{!"bRandomSensor", !7, i64 0, !10, i64 64, !10, i64 68}
!95 = !{!96, !18, i64 196}
!96 = !{!"bRaySensor", !7, i64 0, !21, i64 64, !7, i64 68, !7, i64 132, !18, i64 196, !18, i64 198, !10, i64 200}
!97 = !{!96, !21, i64 64}
!98 = !{!96, !10, i64 200}
!99 = !{!100, !7, i64 65}
!100 = !{!"bJoystickSensor", !7, i64 0, !7, i64 64, !7, i64 65, !18, i64 66, !18, i64 68, !18, i64 70, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88}
!101 = !{!100, !7, i64 64}
!102 = !{!100, !18, i64 66}
!103 = !{!100, !10, i64 76}
!104 = !{!100, !18, i64 68}
!105 = !{!100, !10, i64 88}
!106 = !{!100, !10, i64 72}
!107 = !{!100, !18, i64 70}
!108 = !{!100, !10, i64 80}
!109 = !{!100, !10, i64 84}
!110 = !{!111, !6, i64 0}
!111 = !{!"ParameterList", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!112 = !{!16, !6, i64 288}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
