; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_controller_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_controller_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.bController = type { ptr, ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bPythonCont = type { ptr, [64 x i8], i32, i32 }
%struct.bSensor = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"LOGIC_AND\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Logic And\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"LOGIC_OR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Logic Or\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"LOGIC_NAND\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Nand\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Logic Nand\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"LOGIC_NOR\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Nor\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Logic Nor\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"LOGIC_XOR\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Xor\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Logic Xor\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"LOGIC_XNOR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Xnor\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Logic Xnor\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"EXPRESSION\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"PYTHON\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@controller_type_items = dso_local local_unnamed_addr global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 4, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 5, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 6, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 7, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 2, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 3, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.20 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Controller_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_rna_type, ptr null, i32 -1, ptr @.str.25, i32 128, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.28, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_rna_properties_begin, ptr @Controller_rna_properties_next, ptr @Controller_rna_properties_end, ptr @Controller_rna_properties_get, ptr null, ptr null, ptr @Controller_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Controller_actuators = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_states, ptr @rna_Controller_use_priority, i32 -1, ptr @.str.45, i32 0, ptr @.str.46, ptr @.str.47, i32 0, ptr @.str.28, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_actuators_begin, ptr @Controller_actuators_next, ptr @Controller_actuators_end, ptr @Controller_actuators_get, ptr @rna_Controller_actuators_length, ptr @Controller_actuators_lookup_int, ptr @Controller_actuators_lookup_string, ptr null, ptr @RNA_Actuator }, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"Array iterator out of range: %s (index %d)\0A\00", align 1
@__func__.Controller_actuators_lookup_int = private unnamed_addr constant [32 x i8] c"Controller_actuators_lookup_int\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"name string\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@RNA_Text = external global %struct.StructRNA, align 8
@rna_Controller_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, i32 -1, ptr @.str.29, i32 8912896, ptr @.str.30, ptr @.str.31, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_Controller_name = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_type, ptr @rna_Controller_rna_type, i32 -1, ptr @.str.32, i32 262145, ptr @.str.33, ptr @.str.20, i32 0, ptr @.str.28, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_name_get, ptr @Controller_name_length, ptr @Controller_name_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.20 }, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@rna_Controller_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_show_expanded, ptr @rna_Controller_name, i32 -1, ptr @.str.34, i32 1, ptr @.str.35, ptr @.str.20, i32 0, ptr @.str.28, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_type_get, ptr @Controller_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Controller_type_items, i32 8, i32 0 }, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@rna_Controller_show_expanded = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_active, ptr @rna_Controller_type, i32 -1, ptr @.str.36, i32 4099, ptr @.str.37, ptr @.str.38, i32 4, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_show_expanded_get, ptr @Controller_show_expanded_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@rna_Controller_type_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str, i32 0, ptr @.str.1, ptr @.str.2 }, %struct.EnumPropertyItem { i32 1, ptr @.str.3, i32 0, ptr @.str.4, ptr @.str.5 }, %struct.EnumPropertyItem { i32 4, ptr @.str.6, i32 0, ptr @.str.7, ptr @.str.8 }, %struct.EnumPropertyItem { i32 5, ptr @.str.9, i32 0, ptr @.str.10, ptr @.str.11 }, %struct.EnumPropertyItem { i32 6, ptr @.str.12, i32 0, ptr @.str.13, ptr @.str.14 }, %struct.EnumPropertyItem { i32 7, ptr @.str.15, i32 0, ptr @.str.16, ptr @.str.17 }, %struct.EnumPropertyItem { i32 2, ptr @.str.18, i32 0, ptr @.str.19, ptr @.str.20 }, %struct.EnumPropertyItem { i32 3, ptr @.str.21, i32 0, ptr @.str.22, ptr @.str.20 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Controller_active = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_use_priority, ptr @rna_Controller_show_expanded, i32 -1, ptr @.str.39, i32 3, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_active_get, ptr @Controller_active_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Expanded\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"Set controller expanded in the user interface\00", align 1
@rna_Controller_use_priority = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_actuators, ptr @rna_Controller_active, i32 -1, ptr @.str.42, i32 4099, ptr @.str.43, ptr @.str.44, i32 686, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_use_priority_get, ptr @Controller_use_priority_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.39 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Set the active state of the controller\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"use_priority\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.44 = private unnamed_addr constant [91 x i8] c"Mark controller for execution before all non-marked controllers (good for startup scripts)\00", align 1
@rna_Controller_states = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Controller_actuators, i32 -1, ptr @.str.48, i32 3, ptr @.str.20, ptr @.str.49, i32 0, ptr @.str.28, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Controller_states_get, ptr @Controller_states_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 1, i32 30, i32 1, i32 30, i32 1, i32 0, ptr null }, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"actuators\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Actuators\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"The list containing the actuators connected to the controller\00", align 1
@RNA_Actuator = external global %struct.StructRNA, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"states\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Set Controller state index (1 to 30)\00", align 1
@rna_Controller_link_actuator = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Controller_link_sensor, i32 -1, ptr @.str.52, i32 8388608, ptr @.str.20, ptr @.str.53, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Actuator }, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Sensor to link the controller to\00", align 1
@RNA_Sensor = external global %struct.StructRNA, align 8
@rna_Controller_link_sensor = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_link_actuator, ptr null, i32 -1, ptr @.str.50, i32 8388608, ptr @.str.20, ptr @.str.51, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sensor }, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"actuator\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Actuator to link the controller to\00", align 1
@rna_Controller_unlink_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_Controller_link_func, ptr null, %struct.ListBase { ptr @rna_Controller_unlink_sensor, ptr @rna_Controller_unlink_actuator } }, ptr @.str.58, i32 0, ptr @.str.59, ptr @Controller_unlink_call, ptr null }, align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Link the controller with a sensor/actuator\00", align 1
@rna_Controller_link_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Controller_unlink_func, ptr null, ptr null, %struct.ListBase { ptr @rna_Controller_link_sensor, ptr @rna_Controller_link_actuator } }, ptr @.str.54, i32 0, ptr @.str.55, ptr @Controller_link_call, ptr null }, align 8
@rna_Controller_unlink_actuator = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Controller_unlink_sensor, i32 -1, ptr @.str.52, i32 8388608, ptr @.str.20, ptr @.str.57, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Actuator }, align 8
@.str.56 = private unnamed_addr constant [37 x i8] c"Sensor to unlink the controller from\00", align 1
@rna_Controller_unlink_sensor = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Controller_unlink_actuator, ptr null, i32 -1, ptr @.str.50, i32 8388608, ptr @.str.20, ptr @.str.56, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Sensor }, align 8
@.str.57 = private unnamed_addr constant [39 x i8] c"Actuator to unlink the controller from\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Unlink the controller from a sensor/actuator\00", align 1
@RNA_ExpressionController = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_PythonController, ptr @RNA_Controller, ptr null, %struct.ListBase { ptr @rna_ExpressionController_expression, ptr @rna_ExpressionController_expression } }, ptr @.str.63, ptr null, ptr null, i32 4, ptr @.str.64, ptr @.str.65, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr @RNA_Controller, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@RNA_Context = external global %struct.StructRNA, align 8
@.str.60 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"Game engine logic brick to process events, connecting sensors to actuators\00", align 1
@RNA_Controller = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ExpressionController, ptr @RNA_Context, ptr null, %struct.ListBase { ptr @rna_Controller_rna_properties, ptr @rna_Controller_states } }, ptr @.str.60, ptr null, ptr null, i32 4, ptr @.str.60, ptr @.str.61, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr null, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Controller_link_func, ptr @rna_Controller_unlink_func } }, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@rna_ExpressionController_expression = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.62, i32 262145, ptr @.str.19, ptr @.str.20, i32 0, ptr @.str.28, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 128, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @ExpressionController_expression_get, ptr @ExpressionController_expression_length, ptr @ExpressionController_expression_set, ptr null, ptr null, ptr null, i32 128, ptr @.str.20 }, align 8
@RNA_PythonController = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_AndController, ptr @RNA_ExpressionController, ptr null, %struct.ListBase { ptr @rna_PythonController_mode, ptr @rna_PythonController_use_debug } }, ptr @.str.78, ptr null, ptr null, i32 4, ptr @.str.79, ptr @.str.80, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr @RNA_Controller, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"ExpressionController\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Expression Controller\00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c"Controller passing on events based on the evaluation of an expression\00", align 1
@rna_PythonController_text = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_PythonController_module, ptr @rna_PythonController_mode, i32 -1, ptr @.str.69, i32 8388609, ptr @.str.70, ptr @.str.71, i32 0, ptr @.str.28, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PythonController_text_get, ptr @PythonController_text_set, ptr null, ptr null, ptr @RNA_Text }, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Execution Method\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"Python script type (textblock or module - faster)\00", align 1
@rna_PythonController_mode_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.99, i32 0, ptr @.str.100, ptr @.str.20 }, %struct.EnumPropertyItem { i32 1, ptr @.str.101, i32 0, ptr @.str.73, ptr @.str.20 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_PythonController_mode = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_PythonController_text, ptr null, i32 -1, ptr @.str.66, i32 3, ptr @.str.67, ptr @.str.68, i32 0, ptr @.str.28, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PythonController_mode_get, ptr @PythonController_mode_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_PythonController_mode_items, i32 2, i32 0 }, align 8
@rna_PythonController_module = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_PythonController_use_debug, ptr @rna_PythonController_text, i32 -1, ptr @.str.72, i32 262145, ptr @.str.73, ptr @.str.74, i32 0, ptr @.str.28, i32 3, i32 0, ptr null, i32 0, [3 x i32] [i32 64, i32 0, i32 0], i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PythonController_module_get, ptr @PythonController_module_length, ptr @PythonController_module_set, ptr null, ptr null, ptr null, i32 64, ptr @.str.20 }, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"Text datablock with the python script\00", align 1
@rna_PythonController_use_debug = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_PythonController_module, i32 -1, ptr @.str.75, i32 3, ptr @.str.76, ptr @.str.77, i32 0, ptr @.str.28, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 318767104, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @PythonController_use_debug_get, ptr @PythonController_use_debug_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.74 = private unnamed_addr constant [111 x i8] c"Module name and function to run, e.g. \22someModule.main\22 (internal texts and external python files can be used)\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"use_debug\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.77 = private unnamed_addr constant [89 x i8] c"Continuously reload the module from disk for editing external modules without restarting\00", align 1
@RNA_AndController = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_OrController, ptr @RNA_PythonController, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.81, ptr null, ptr null, i32 4, ptr @.str.82, ptr @.str.83, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr @RNA_Controller, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.78 = private unnamed_addr constant [17 x i8] c"PythonController\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Python Controller\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Controller executing a python script\00", align 1
@RNA_OrController = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_NorController, ptr @RNA_AndController, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.84, ptr null, ptr null, i32 4, ptr @.str.85, ptr @.str.86, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr @RNA_Controller, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"AndController\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"And Controller\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"Controller passing on events based on a logical AND operation\00", align 1
@RNA_NorController = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_NandController, ptr @RNA_OrController, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.87, ptr null, ptr null, i32 4, ptr @.str.88, ptr @.str.89, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr @RNA_Controller, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.84 = private unnamed_addr constant [13 x i8] c"OrController\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Or Controller\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"Controller passing on events based on a logical OR operation\00", align 1
@RNA_NandController = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_XorController, ptr @RNA_NorController, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.90, ptr null, ptr null, i32 4, ptr @.str.91, ptr @.str.92, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr @RNA_Controller, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.87 = private unnamed_addr constant [14 x i8] c"NorController\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"Nor Controller\00", align 1
@.str.89 = private unnamed_addr constant [62 x i8] c"Controller passing on events based on a logical NOR operation\00", align 1
@RNA_XorController = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_XnorController, ptr @RNA_NandController, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.93, ptr null, ptr null, i32 4, ptr @.str.94, ptr @.str.95, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr @RNA_Controller, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.90 = private unnamed_addr constant [15 x i8] c"NandController\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Nand Controller\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"Controller passing on events based on a logical NAND operation\00", align 1
@RNA_XnorController = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Curve, ptr @RNA_XorController, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.96, ptr null, ptr null, i32 4, ptr @.str.97, ptr @.str.98, ptr @.str.28, i32 17, ptr @rna_Controller_name, ptr @rna_Controller_rna_properties, ptr @RNA_Controller, ptr null, ptr @rna_Controller_refine, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@.str.93 = private unnamed_addr constant [14 x i8] c"XorController\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Xor Controller\00", align 1
@.str.95 = private unnamed_addr constant [62 x i8] c"Controller passing on events based on a logical XOR operation\00", align 1
@RNA_Curve = external global %struct.StructRNA, align 8
@.str.96 = private unnamed_addr constant [15 x i8] c"XnorController\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Xnor Controller\00", align 1
@.str.98 = private unnamed_addr constant [63 x i8] c"Controller passing on events based on a logical XNOR operation\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@switch.table.rna_Controller_refine = private unnamed_addr constant [8 x ptr] [ptr @RNA_AndController, ptr @RNA_OrController, ptr @RNA_ExpressionController, ptr @RNA_PythonController, ptr @RNA_NandController, ptr @RNA_NorController, ptr @RNA_XorController, ptr @RNA_XnorController], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Controller_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #11
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
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
define internal void @Controller_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #11
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #11
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Controller_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #11
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_name_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 64) #11
  ret void
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Controller_name_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_name_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 11
  %6 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 64) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 93
  tail call void @BLI_uniquename(ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull @.str.60, i8 noundef zeroext 46, i32 noundef 40, i32 noundef 64) #11
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Controller_type_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !18
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i16
  store i16 %10, ptr %5, align 8, !tbaa !18
  tail call void @init_controller(ptr noundef nonnull %4) #11
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Controller_show_expanded_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !21
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Controller_show_expanded_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !21
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Controller_active_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !21
  %6 = and i16 %5, 32
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Controller_active_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !21
  %8 = and i16 %7, -33
  %9 = select i1 %5, i16 32, i16 0
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Controller_use_priority_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !21
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Controller_use_priority_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !21
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_actuators_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Controller_actuators, ptr %4, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 30
  %8 = load i16, ptr %7, align 2, !tbaa !22
  %9 = getelementptr i8, ptr %6, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = sext i16 %8 to i32
  tail call void @rna_iterator_array_begin(ptr noundef %0, ptr noundef %10, i32 noundef 8, i32 noundef %11, i8 noundef zeroext 0, ptr noundef null) #11
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %17 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #11, !noalias !24
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Actuator, ptr noundef %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %18

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Controller_actuators_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef %1) #11
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Actuator, ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_actuators_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_array_next(ptr noundef %0) #11
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  %8 = tail call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %0) #11, !noalias !27
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_Actuator, ptr noundef %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_array_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_actuators_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_array_end(ptr noundef %0) #11
  ret void
}

declare void @rna_iterator_array_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Controller_actuators_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #11
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Controller_actuators, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 30
  %12 = load i16, ptr %11, align 2, !tbaa !22
  %13 = getelementptr i8, ptr %10, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = sext i16 %12 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %5, ptr noundef %14, i32 noundef 8, i32 noundef %15, i8 noundef zeroext 0, ptr noundef null) #11
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %21 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %5) #11, !noalias !30
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Actuator, ptr noundef %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
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
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @__func__.Controller_actuators_lookup_int, i32 noundef %1)
  br label %58

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %37, %39
  %40 = phi i32 [ %41, %39 ], [ %1, %37 ]
  %41 = add nsw i32 %40, -1
  call void @rna_iterator_array_next(ptr noundef nonnull %5) #11
  %42 = icmp ne i32 %41, 0
  %43 = load i32, ptr %16, align 8
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %39, label %53, !llvm.loop !35

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = mul nsw i32 %48, %1
  %50 = load ptr, ptr %25, align 8, !tbaa !38
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %25, align 8, !tbaa !38
  br label %56

53:                                               ; preds = %39
  %54 = icmp eq i32 %41, 0
  %55 = select i1 %54, i1 %44, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %37, %46, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %57 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %5) #11, !noalias !39
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_Actuator, ptr noundef %57) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %58

58:                                               ; preds = %3, %31, %53, %56, %19
  %59 = phi i32 [ 0, %19 ], [ 1, %56 ], [ 0, %53 ], [ 0, %31 ], [ 0, %3 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #11
  ret i32 %59
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Controller_actuators_lookup_string(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.CollectionPropertyIterator, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #11
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 2
  store ptr @rna_Controller_actuators, ptr %9, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %11, i64 30
  %13 = load i16, ptr %12, align 2, !tbaa !22
  %14 = getelementptr i8, ptr %11, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = sext i16 %13 to i32
  call void @rna_iterator_array_begin(ptr noundef nonnull %6, ptr noundef %15, i32 noundef 8, i32 noundef %16, i8 noundef zeroext 0, ptr noundef null) #11
  %17 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %22 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %6) #11, !noalias !42
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Actuator, ptr noundef %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  %23 = load i32, ptr %17, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6
  %27 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %6, i64 0, i32 6, i32 2
  br label %28

28:                                               ; preds = %25, %48
  %29 = load ptr, ptr %27, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = call i32 @Actuator_name_length(ptr noundef nonnull %26) #11
  %33 = icmp slt i32 %32, 1024
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @Actuator_name_get(ptr noundef nonnull %26, ptr noundef nonnull %7) #11
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %39 = add nuw nsw i32 %32, 1
  %40 = zext i32 %39 to i64
  %41 = call ptr %38(i64 noundef %40, ptr noundef nonnull @.str.24) #11
  call void @Actuator_name_get(ptr noundef nonnull %26, ptr noundef %41) #11
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #12
  %43 = icmp eq i32 %42, 0
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  call void %44(ptr noundef %41) #11
  br i1 %43, label %52, label %45

45:                                               ; preds = %37, %34, %28
  call void @rna_iterator_array_next(ptr noundef nonnull %6) #11
  %46 = load i32, ptr %17, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %49 = call ptr @rna_iterator_array_dereference_get(ptr noundef nonnull %6) #11, !noalias !46
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %6, ptr noundef nonnull @RNA_Actuator, ptr noundef %49) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  %50 = load i32, ptr %17, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %28, !llvm.loop !49

52:                                               ; preds = %34, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  br label %53

53:                                               ; preds = %45, %48, %52, %3, %20
  %54 = phi i32 [ 0, %20 ], [ 0, %3 ], [ 1, %52 ], [ 0, %48 ], [ 0, %45 ]
  call void @rna_iterator_array_end(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #11
  ret i32 %54
}

declare i32 @Actuator_name_length(ptr noundef) local_unnamed_addr #3

declare void @Actuator_name_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Controller_states_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %1
  %9 = and i32 %5, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %8
  %12 = and i32 %5, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %101

14:                                               ; preds = %11
  %15 = and i32 %5, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %14
  %18 = and i32 %5, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %17
  %21 = and i32 %5, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %20
  %24 = and i32 %5, 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %101

26:                                               ; preds = %23
  %27 = and i32 %5, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %101

29:                                               ; preds = %26
  %30 = and i32 %5, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %29
  %33 = and i32 %5, 512
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %101

35:                                               ; preds = %32
  %36 = and i32 %5, 1024
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %101

38:                                               ; preds = %35
  %39 = and i32 %5, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %38
  %42 = and i32 %5, 4096
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %41
  %45 = and i32 %5, 8192
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = and i32 %5, 16384
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %47
  %51 = and i32 %5, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %101

53:                                               ; preds = %50
  %54 = and i32 %5, 65536
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %53
  %57 = and i32 %5, 131072
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = and i32 %5, 262144
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %59
  %63 = and i32 %5, 524288
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = and i32 %5, 1048576
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = and i32 %5, 2097152
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = and i32 %5, 4194304
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %71
  %75 = and i32 %5, 8388608
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = and i32 %5, 16777216
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = and i32 %5, 33554432
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = and i32 %5, 67108864
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = and i32 %5, 134217728
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = and i32 %5, 268435456
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = and i32 %5, 536870912
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = and i32 %5, 1073741824
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = lshr i32 %5, 26
  %100 = and i32 %99, 32
  br label %101

101:                                              ; preds = %1, %8, %11, %14, %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98
  %102 = phi i32 [ 1, %1 ], [ 2, %8 ], [ 3, %11 ], [ 4, %14 ], [ 5, %17 ], [ 6, %20 ], [ 7, %23 ], [ 8, %26 ], [ 9, %29 ], [ 10, %32 ], [ 11, %35 ], [ 12, %38 ], [ 13, %41 ], [ 14, %44 ], [ 15, %47 ], [ 16, %50 ], [ 17, %53 ], [ 18, %56 ], [ 19, %59 ], [ 20, %62 ], [ 21, %65 ], [ 22, %68 ], [ 23, %71 ], [ 24, %74 ], [ 25, %77 ], [ 26, %80 ], [ 27, %83 ], [ 28, %86 ], [ 29, %89 ], [ 30, %92 ], [ 31, %95 ], [ %100, %98 ]
  ret i32 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Controller_states_set(ptr nocapture noundef readonly %0, i32 noundef %1) #10 {
  %3 = add i32 %1, -31
  %4 = icmp ult i32 %3, -30
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = add nsw i32 %1, -1
  %9 = shl nuw nsw i32 1, %8
  %10 = getelementptr inbounds %struct.bController, ptr %7, i64 0, i32 17
  store i32 %9, ptr %10, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ExpressionController_expression_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef %6, i64 noundef 128) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ExpressionController_expression_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ExpressionController_expression_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call ptr @BLI_strncpy_utf8(ptr noundef %6, ptr noundef %1, i64 noundef 128) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PythonController_mode_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.bPythonCont, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !52
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PythonController_mode_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %struct.bPythonCont, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %1, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %2, %12
  store i32 %1, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PythonController_text_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Text, ptr noundef %7) #11
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PythonController_text_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %10, %2
  store ptr %8, ptr %6, align 8, !tbaa !54
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PythonController_module_get(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %struct.bPythonCont, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PythonController_module_length(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.bPythonCont, ptr %5, i64 0, i32 1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PythonController_module_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %struct.bPythonCont, ptr %6, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PythonController_use_debug_get(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.bPythonCont, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PythonController_use_debug_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.bController, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp ne i32 %1, 0
  %8 = getelementptr inbounds %struct.bPythonCont, ptr %6, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = and i32 %9, -2
  %11 = zext i1 %7 to i32
  %12 = or i32 %10, %11
  store i32 %12, ptr %8, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bSensor, ptr %1, i64 0, i32 12
  %9 = getelementptr inbounds %struct.bSensor, ptr %1, i64 0, i32 7
  call void @link_logicbricks(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef signext 8) #11
  br label %10

10:                                               ; preds = %7, %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.bController, ptr %13, i64 0, i32 13
  %15 = getelementptr inbounds %struct.bController, ptr %13, i64 0, i32 6
  call void @link_logicbricks(ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %15, i16 noundef signext 8) #11
  br label %16

16:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_link_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %5, align 8, !tbaa !6
  store ptr %12, ptr %6, align 8, !tbaa !6
  %13 = icmp eq ptr %10, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.bSensor, ptr %10, i64 0, i32 12
  %16 = getelementptr inbounds %struct.bSensor, ptr %10, i64 0, i32 7
  call void @link_logicbricks(ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull %16, i16 noundef signext 8) #11
  br label %17

17:                                               ; preds = %14, %4
  %18 = icmp eq ptr %12, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.bController, ptr %20, i64 0, i32 13
  %22 = getelementptr inbounds %struct.bController, ptr %20, i64 0, i32 6
  call void @link_logicbricks(ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %22, i16 noundef signext 8) #11
  br label %23

23:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %2, ptr %5, align 8, !tbaa !6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bSensor, ptr %1, i64 0, i32 12
  %9 = getelementptr inbounds %struct.bSensor, ptr %1, i64 0, i32 7
  call void @unlink_logicbricks(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  br label %10

10:                                               ; preds = %7, %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.bController, ptr %13, i64 0, i32 13
  %15 = getelementptr inbounds %struct.bController, ptr %13, i64 0, i32 6
  call void @unlink_logicbricks(ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  br label %16

16:                                               ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Controller_unlink_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %5, align 8, !tbaa !6
  store ptr %12, ptr %6, align 8, !tbaa !6
  %13 = icmp eq ptr %10, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.bSensor, ptr %10, i64 0, i32 12
  %16 = getelementptr inbounds %struct.bSensor, ptr %10, i64 0, i32 7
  call void @unlink_logicbricks(ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  br label %17

17:                                               ; preds = %14, %4
  %18 = icmp eq ptr %12, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.bController, ptr %20, i64 0, i32 13
  %22 = getelementptr inbounds %struct.bController, ptr %20, i64 0, i32 6
  call void @unlink_logicbricks(ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull %22) #11
  br label %23

23:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rna_Controller_actuators_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 6
  %5 = load i16, ptr %4, align 2, !tbaa !22
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @rna_Controller_refine(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bController, ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !18
  %6 = icmp ult i16 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = sext i16 %5 to i64
  %9 = getelementptr inbounds [8 x ptr], ptr @switch.table.rna_Controller_refine, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ @RNA_Controller, %1 ]
  ret ptr %12
}

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @init_controller(ptr noundef) local_unnamed_addr #3

declare void @rna_iterator_array_begin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_array_dereference_get(ptr noundef) local_unnamed_addr #3

declare void @link_logicbricks(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @unlink_logicbricks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!17 = !{!12, !7, i64 0}
!18 = !{!19, !20, i64 24}
!19 = !{!"bController", !7, i64 0, !7, i64 8, !7, i64 16, !20, i64 24, !20, i64 26, !20, i64 28, !20, i64 30, !20, i64 32, !20, i64 34, !20, i64 36, !20, i64 38, !8, i64 40, !7, i64 104, !7, i64 112, !7, i64 120, !20, i64 128, !20, i64 130, !14, i64 132}
!20 = !{!"short", !8, i64 0}
!21 = !{!19, !20, i64 26}
!22 = !{!19, !20, i64 30}
!23 = !{!19, !7, i64 112}
!24 = !{!25}
!25 = distinct !{!25, !26, !"Controller_actuators_get: argument 0"}
!26 = distinct !{!26, !"Controller_actuators_get"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"Controller_actuators_get: argument 0"}
!29 = distinct !{!29, !"Controller_actuators_get"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"Controller_actuators_get: argument 0"}
!32 = distinct !{!32, !"Controller_actuators_get"}
!33 = !{!34, !7, i64 32}
!34 = !{!"ArrayIterator", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !7, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!34, !14, i64 24}
!38 = !{!34, !7, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"Controller_actuators_get: argument 0"}
!41 = distinct !{!41, !"Controller_actuators_get"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"Controller_actuators_get: argument 0"}
!44 = distinct !{!44, !"Controller_actuators_get"}
!45 = !{!11, !7, i64 120}
!46 = !{!47}
!47 = distinct !{!47, !48, !"Controller_actuators_get: argument 0"}
!48 = distinct !{!48, !"Controller_actuators_get"}
!49 = distinct !{!49, !36}
!50 = !{!19, !14, i64 132}
!51 = !{!19, !7, i64 104}
!52 = !{!53, !14, i64 72}
!53 = !{!"bPythonCont", !7, i64 0, !8, i64 8, !14, i64 72, !14, i64 76}
!54 = !{!53, !7, i64 0}
!55 = !{!53, !14, i64 76}
!56 = !{!57, !7, i64 0}
!57 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
