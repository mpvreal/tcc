; ModuleID = 'blender/source/blender/editors/space_logic/logic_window.c'
source_filename = "blender/source/blender/editors/space_logic/logic_window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bProperty = type { ptr, ptr, [64 x i8], i16, i16, i32, ptr }
%struct.bSensor = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.bController = type { ptr, ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i32 }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.SpaceLogic = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i16, i16, i32, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.bSoundActuator = type { i16, i16, i32, i32, [2 x i16], float, float, ptr, %struct.Sound3D, i16, i16, i16, [1 x i16] }
%struct.Sound3D = type { float, float, float, float, float, float, float, float }
%struct.bArmatureActuator = type { [64 x i8], [64 x i8], i32, float, float, float, ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bPropertyActuator = type { i32, i32, [64 x i8], [64 x i8], ptr }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"names\00", align 1
@RNA_SpaceLogicEditor = external global %struct.StructRNA, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buttonswin %p\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Controllers\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"show_controllers_selected_objects\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sel\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"show_controllers_active_object\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Act\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"show_controllers_linked_controller\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@RNA_GameObjectSettings = external global %struct.StructRNA, align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"show_state_panel\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Object name, click to show/hide controllers\00", align 1
@RNA_Object = external global %struct.StructRNA, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"LOGIC_OT_controller_add\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Add Controller\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Visible\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"use_all_states\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"states_visible\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"used_states\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"states_initial\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"show_debug_state\00", align 1
@RNA_Controller = external global %struct.StructRNA, align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"controller\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Sensors\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"show_sensors_selected_objects\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"show_sensors_active_object\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"show_sensors_linked_controller\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"show_sensors_active_states\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Object name, click to show/hide sensors\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"LOGIC_OT_sensor_add\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Add Sensor\00", align 1
@RNA_Sensor = external global %struct.StructRNA, align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Actuators\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"show_actuators_selected_objects\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"show_actuators_active_object\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"show_actuators_linked_controller\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"show_actuators_active_states\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Object name, click to show/hide actuators\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"LOGIC_OT_actuator_add\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Add Actuator\00", align 1
@RNA_Actuator = external global %struct.StructRNA, align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"actuator\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"idar\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Add sensor\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Delete sensor\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Add controller\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"Delete controller\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Add actuator\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Delete actuator\00", align 1
@__func__.controller_menu = private unnamed_addr constant [16 x i8] c"controller_menu\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Show Objects\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Hide Objects\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Show Controllers\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Hide Controllers\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"states\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"show_expanded\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"Set controller state index (from 1 to 30)\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"use_priority\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"LOGIC_OT_controller_move\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"LOGIC_OT_controller_remove\00", align 1
@__func__.controller_state_mask_menu = private unnamed_addr constant [27 x i8] c"controller_state_mask_menu\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"Nand\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Nor\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Xor\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Xnor\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"use_debug\00", align 1
@__func__.sensor_menu = private unnamed_addr constant [12 x i8] c"sensor_menu\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Show Sensors\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Hide Sensors\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"LOGIC_OT_sensor_move\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"LOGIC_OT_sensor_remove\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Near\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Armature\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Actuator\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Collision\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Radar\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Ray\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Joystick\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"use_pulse_true_level\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"use_pulse_false_level\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Freq\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"use_level\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"use_tap\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"actuators\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"Sensor only available for armatures\00", align 1
@RNA_Pose = external global %struct.StructRNA, align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"test_type\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"use_pulse\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"use_material\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"use_repeat\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"joystick_index\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"event_type\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"use_all_events\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"button_number\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"axis_number\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"axis_threshold\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"axis_direction\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"hat_number\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"hat_direction\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"single_axis_number\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"Key:\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"use_all_keys\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"First Modifier:\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"modifier_key_1\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Second Modifier:\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"modifier_key_2\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"mouse_event\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"use_x_ray\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"reset_distance\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"evaluation_type\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"value_min\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"value_max\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"ray_type\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@__func__.actuator_menu = private unnamed_addr constant [14 x i8] c"actuator_menu\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Show Actuators\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"Hide Actuators\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"LOGIC_OT_actuator_move\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"LOGIC_OT_actuator_remove\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"Shape Action\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Motion\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"F-Curve\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"Lamp\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Edit Object\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"Constraint\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"Game\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Filter 2D\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"Steering\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"play_mode\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"use_force\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"use_additive\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"use_local\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"use_continue_last_frame\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"frame_end\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"apply_to_children\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"frame_blend_in\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"layer_weight\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"blend_mode\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"frame_property\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Actuator only available for armatures\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"secondary_target\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"damping\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"limit_min\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"limit_max\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"use_normal\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"Range:\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"use_force_distance\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"use_material_detect\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"use_persistent\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"damping_rotation\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"direction_axis_pos\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"rotation_max\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"angle_min\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"angle_max\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"fh_damping\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"fh_height\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"use_fh_paralel_axis\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"direction_axis\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"fh_force\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"use_fh_normal\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"linear_velocity\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"use_local_linear_velocity\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"angular_velocity\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"use_local_angular_velocity\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"Mode only available for mesh objects\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"use_replace_display_mesh\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"use_replace_physics_mesh\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"track_object\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"use_3d_tracking\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"up_axis\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"track_axis\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"dynamic_operation\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"filter_pass\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"glsl_shader\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"use_motion_blur\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"motion_blur_factor\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"to_property\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"body_type\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"body_message\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"body_property\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"physics_type\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"offset_location\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"use_local_location\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"offset_rotation\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"use_local_rotation\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"Dynamic Object Settings:\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"use_local_force\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"torque\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"use_local_torque\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"use_add_linear_velocity\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"reference_object\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"use_servo_limit_x\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"force_max_x\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"force_min_x\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"use_servo_limit_y\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"force_max_y\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"force_min_y\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"use_servo_limit_z\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"force_max_z\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"force_min_z\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"proportional_coefficient\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"integral_coefficient\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"derivate_coefficient\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"use_add_character_location\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"use_character_jump\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"use_compound\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"use_ghost\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"object_property\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"use_always_true\00", align 1
@.str.273 = private unnamed_addr constant [47 x i8] c"Choose between true and false, 50% chance each\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"chance\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"int_value\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"int_min\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"int_max\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"int_mean\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"float_value\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"float_min\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"float_max\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"float_mean\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"standard_derivation\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"half_life_time\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.287 = private unnamed_addr constant [41 x i8] c"Actuator only available for mesh objects\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"sound\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"SOUND_OT_open\00", align 1
@.str.290 = private unnamed_addr constant [47 x i8] c"Select a sound from the list or load a new one\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"use_sound_3d\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"gain_3d_min\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"gain_3d_max\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"distance_3d_reference\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"distance_3d_max\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"rolloff_factor_3d\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"cone_outer_gain_3d\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"cone_outer_angle_3d\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"cone_inner_angle_3d\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"use_visible\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"use_occlusion\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"navmesh\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"velocity\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"acceleration\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"turn_speed\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"facing\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"facing_axis\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"normal_up\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"self_terminated\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"update_period\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"show_visualization\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"use_axis_x\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"sensitivity_x\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"threshold_x\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"min_x\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"max_x\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"object_axis_x\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"use_axis_y\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"sensitivity_y\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"threshold_y\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"min_y\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"max_y\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"object_axis_y\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"local_x\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"reset_x\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"local_y\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"reset_y\00", align 1
@reltable.logic_buttons = private unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable.logic_buttons to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.65 to i64), i64 ptrtoint (ptr @reltable.logic_buttons to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable.logic_buttons to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.71 to i64), i64 ptrtoint (ptr @reltable.logic_buttons to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.66 to i64), i64 ptrtoint (ptr @reltable.logic_buttons to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.67 to i64), i64 ptrtoint (ptr @reltable.logic_buttons to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.68 to i64), i64 ptrtoint (ptr @reltable.logic_buttons to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @reltable.logic_buttons to i64)) to i32)], align 4
@reltable.logic_buttons.335 = private unnamed_addr constant [15 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.83 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.84 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.85 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.86 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.90 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.91 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.92 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.93 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.94 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.95 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.96 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.88 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.89 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.87 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.335 to i64)) to i32)], align 4
@reltable.logic_buttons.336 = private unnamed_addr constant [26 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.160 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.161 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.162 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.163 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.164 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.165 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.86 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.167 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.166 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.168 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.169 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.93 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.95 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.159 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.170 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.171 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.172 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.173 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.158 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.87 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.174 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.90 to i64), i64 ptrtoint (ptr @reltable.logic_buttons.336 to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_unique_prop_names(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  %4 = call fastcc ptr @get_selected_and_linked_obs(ptr noundef %0, ptr noundef nonnull %3, i16 noundef signext 219)
  %5 = load i16, ptr %3, align 2, !tbaa !5
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = zext i16 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %30, %9 ]
  %11 = phi i16 [ 0, %7 ], [ %29, %9 ]
  %12 = getelementptr inbounds ptr, ptr %4, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 91
  %15 = tail call i32 @BLI_countlist(ptr noundef nonnull %14) #8
  %16 = trunc i32 %15 to i16
  %17 = add i16 %11, %16
  %18 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 92
  %19 = tail call i32 @BLI_countlist(ptr noundef nonnull %18) #8
  %20 = trunc i32 %19 to i16
  %21 = add i16 %17, %20
  %22 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 93
  %23 = tail call i32 @BLI_countlist(ptr noundef nonnull %22) #8
  %24 = trunc i32 %23 to i16
  %25 = add i16 %21, %24
  %26 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 94
  %27 = tail call i32 @BLI_countlist(ptr noundef nonnull %26) #8
  %28 = trunc i32 %27 to i16
  %29 = add i16 %25, %28
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, %8
  br i1 %31, label %32, label %9, !llvm.loop !11

32:                                               ; preds = %9
  %33 = icmp eq i16 %29, 0
  br i1 %33, label %36, label %38

34:                                               ; preds = %2
  %35 = icmp eq ptr %4, null
  br i1 %35, label %127, label %36

36:                                               ; preds = %32, %34
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %37(ptr noundef nonnull %4) #8
  br label %127

38:                                               ; preds = %32
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %40 = sext i16 %29 to i64
  %41 = shl nsw i64 %40, 3
  %42 = tail call ptr %39(i64 noundef %41, ptr noundef nonnull @.str) #8
  br i1 %6, label %43, label %108

43:                                               ; preds = %38
  %44 = zext i16 %5 to i64
  br label %45

45:                                               ; preds = %43, %104
  %46 = phi i64 [ 0, %43 ], [ %106, %104 ]
  %47 = phi i16 [ 0, %43 ], [ %105, %104 ]
  %48 = getelementptr inbounds ptr, ptr %4, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 91
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %45, %53
  %54 = phi ptr [ %60, %53 ], [ %51, %45 ]
  %55 = phi i16 [ %57, %53 ], [ %47, %45 ]
  %56 = getelementptr inbounds %struct.bProperty, ptr %54, i64 0, i32 2
  %57 = add i16 %55, 1
  %58 = sext i16 %55 to i64
  %59 = getelementptr inbounds ptr, ptr %42, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %54, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %53, !llvm.loop !13

62:                                               ; preds = %53, %45
  %63 = phi i16 [ %47, %45 ], [ %57, %53 ]
  %64 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 92
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %62, %67
  %68 = phi ptr [ %74, %67 ], [ %65, %62 ]
  %69 = phi i16 [ %71, %67 ], [ %63, %62 ]
  %70 = getelementptr inbounds %struct.bSensor, ptr %68, i64 0, i32 10
  %71 = add i16 %69, 1
  %72 = sext i16 %69 to i64
  %73 = getelementptr inbounds ptr, ptr %42, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !9
  %74 = load ptr, ptr %68, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %67, !llvm.loop !14

76:                                               ; preds = %67, %62
  %77 = phi i16 [ %63, %62 ], [ %71, %67 ]
  %78 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 93
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %88, %81 ], [ %79, %76 ]
  %83 = phi i16 [ %85, %81 ], [ %77, %76 ]
  %84 = getelementptr inbounds %struct.bController, ptr %82, i64 0, i32 11
  %85 = add i16 %83, 1
  %86 = sext i16 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %42, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !9
  %88 = load ptr, ptr %82, align 8, !tbaa !9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %81, !llvm.loop !15

90:                                               ; preds = %81, %76
  %91 = phi i16 [ %77, %76 ], [ %85, %81 ]
  %92 = getelementptr inbounds %struct.Object, ptr %49, i64 0, i32 94
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %90, %95
  %96 = phi ptr [ %102, %95 ], [ %93, %90 ]
  %97 = phi i16 [ %99, %95 ], [ %91, %90 ]
  %98 = getelementptr inbounds %struct.bActuator, ptr %96, i64 0, i32 7
  %99 = add i16 %97, 1
  %100 = sext i16 %97 to i64
  %101 = getelementptr inbounds ptr, ptr %42, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !9
  %102 = load ptr, ptr %96, align 8, !tbaa !9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %95, !llvm.loop !16

104:                                              ; preds = %95, %90
  %105 = phi i16 [ %91, %90 ], [ %99, %95 ]
  %106 = add nuw nsw i64 %46, 1
  %107 = icmp eq i64 %106, %44
  br i1 %107, label %108, label %45, !llvm.loop !17

108:                                              ; preds = %104, %38
  tail call void @qsort(ptr noundef %42, i64 noundef %40, i64 noundef 8, ptr noundef nonnull @vergname) #8
  %109 = icmp sgt i16 %29, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = zext i16 %29 to i64
  br label %112

112:                                              ; preds = %110, %121
  %113 = phi i64 [ 0, %110 ], [ %122, %121 ]
  %114 = getelementptr inbounds ptr, ptr %42, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %1) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call void @BLI_newname(ptr noundef %1, i32 noundef 1) #8
  br label %121

121:                                              ; preds = %112, %117, %120
  %122 = add nuw nsw i64 %113, 1
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %124, label %112, !llvm.loop !18

124:                                              ; preds = %121, %108
  %125 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %125(ptr noundef %4) #8
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %126(ptr noundef %42) #8
  br label %127

127:                                              ; preds = %34, %36, %124
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_selected_and_linked_obs(ptr noundef %0, ptr nocapture noundef writeonly %1, i16 noundef signext %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %6 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  store i16 0, ptr %1, align 2, !tbaa !5
  %7 = icmp eq ptr %5, null
  br i1 %7, label %371, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8, %32
  %13 = phi ptr [ %33, %32 ], [ %10, %8 ]
  %14 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 62
  store i8 0, ptr %14, align 2, !tbaa !19
  %15 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 93
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %12 ]
  %20 = getelementptr inbounds %struct.bController, ptr %19, i64 0, i32 2
  store ptr %13, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %19, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !29

23:                                               ; preds = %18, %12
  %24 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 94
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %27
  %28 = phi ptr [ %30, %27 ], [ %25, %23 ]
  %29 = getelementptr inbounds %struct.bActuator, ptr %28, i64 0, i32 2
  store ptr %13, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %28, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !32

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %12, !llvm.loop !33

35:                                               ; preds = %32, %8
  %36 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %101, label %41

41:                                               ; preds = %35
  %42 = zext i16 %2 to i32
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %42, 8
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %42, 64
  %48 = icmp eq i32 %47, 0
  br i1 %44, label %51, label %49

49:                                               ; preds = %41
  %50 = select i1 %46, i8 1, i8 3
  br label %79

51:                                               ; preds = %41, %76
  %52 = phi ptr [ %77, %76 ], [ %39, %41 ]
  %53 = getelementptr inbounds %struct.Base, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = and i32 %54, %37
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.Base, ptr %52, i64 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  br i1 %46, label %69, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.Base, ptr %52, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 62
  %67 = load i8, ptr %66, align 2, !tbaa !19
  %68 = or i8 %67, 2
  store i8 %68, ptr %66, align 2, !tbaa !19
  br label %69

69:                                               ; preds = %63, %62
  br i1 %48, label %76, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.Base, ptr %52, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 62
  %74 = load i8, ptr %73, align 2, !tbaa !19
  %75 = or i8 %74, 4
  store i8 %75, ptr %73, align 2, !tbaa !19
  br label %76

76:                                               ; preds = %70, %69, %57, %51
  %77 = load ptr, ptr %52, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %101, label %51, !llvm.loop !57

79:                                               ; preds = %49, %98
  %80 = phi ptr [ %99, %98 ], [ %39, %49 ]
  %81 = getelementptr inbounds %struct.Base, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !53
  %83 = and i32 %82, %37
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.Base, ptr %80, i64 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !55
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.Base, ptr %80, i64 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = getelementptr inbounds %struct.Object, ptr %92, i64 0, i32 62
  %94 = load i8, ptr %93, align 2, !tbaa !19
  %95 = or i8 %94, %50
  store i8 %95, ptr %93, align 2, !tbaa !19
  br i1 %48, label %98, label %96

96:                                               ; preds = %90
  %97 = or i8 %95, 4
  store i8 %97, ptr %93, align 2, !tbaa !19
  br label %98

98:                                               ; preds = %85, %96, %90, %79
  %99 = load ptr, ptr %80, align 8, !tbaa !9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %79, !llvm.loop !57

101:                                              ; preds = %98, %76, %35
  %102 = icmp eq ptr %6, null
  %103 = zext i16 %2 to i32
  br i1 %102, label %125, label %104

104:                                              ; preds = %101
  %105 = and i32 %103, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 62
  %109 = load i8, ptr %108, align 2, !tbaa !19
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 2, !tbaa !19
  br label %111

111:                                              ; preds = %107, %104
  %112 = and i32 %103, 16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 62
  %116 = load i8, ptr %115, align 2, !tbaa !19
  %117 = or i8 %116, 2
  store i8 %117, ptr %115, align 2, !tbaa !19
  br label %118

118:                                              ; preds = %114, %111
  %119 = and i32 %103, 128
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 62
  %123 = load i8, ptr %122, align 2, !tbaa !19
  %124 = or i8 %123, 4
  store i8 %124, ptr %122, align 2, !tbaa !19
  br label %125

125:                                              ; preds = %101, %118, %121
  %126 = and i32 %103, 1828
  %127 = icmp eq i32 %126, 0
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  br i1 %127, label %323, label %129

129:                                              ; preds = %125
  %130 = icmp eq ptr %128, null
  %131 = and i32 %103, 516
  %132 = icmp eq i32 %131, 0
  %133 = and i32 %103, 32
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %103, 1280
  %136 = icmp eq i32 %135, 0
  br i1 %130, label %371, label %139

137:                                              ; preds = %316
  %138 = icmp eq i32 %317, 0
  br i1 %138, label %323, label %320

139:                                              ; preds = %129, %320
  %140 = phi ptr [ %321, %320 ], [ %128, %129 ]
  %141 = phi i32 [ %322, %320 ], [ 0, %129 ]
  br i1 %132, label %183, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 62
  %144 = load i8, ptr %143, align 2, !tbaa !19
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %183

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 92
  br label %149

149:                                              ; preds = %181, %147
  %150 = phi ptr [ %148, %147 ], [ %152, %181 ]
  %151 = phi i32 [ %141, %147 ], [ 0, %181 ]
  %152 = load ptr, ptr %150, align 8, !tbaa !9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %183, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.bSensor, ptr %152, i64 0, i32 7
  %156 = load i16, ptr %155, align 2, !tbaa !58
  %157 = icmp sgt i16 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %154
  %159 = zext i16 %156 to i64
  %160 = getelementptr inbounds %struct.bSensor, ptr %152, i64 0, i32 12
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  br label %162

162:                                              ; preds = %158, %178
  %163 = phi i64 [ 0, %158 ], [ %179, %178 ]
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.bController, ptr %165, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = icmp eq ptr %169, null
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.Object, ptr %169, i64 0, i32 62
  %173 = load i8, ptr %172, align 2, !tbaa !19
  %174 = and i8 %173, 2
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = or i8 %144, 1
  store i8 %177, ptr %143, align 2, !tbaa !19
  br label %183

178:                                              ; preds = %162, %171, %167
  %179 = add nuw nsw i64 %163, 1
  %180 = icmp eq i64 %179, %159
  br i1 %180, label %181, label %162, !llvm.loop !61

181:                                              ; preds = %178, %154
  %182 = icmp eq i32 %151, 0
  br i1 %182, label %149, label %183, !llvm.loop !62

183:                                              ; preds = %149, %181, %176, %142, %139
  %184 = phi i32 [ %141, %142 ], [ %141, %139 ], [ 1, %176 ], [ %151, %149 ], [ 1, %181 ]
  br i1 %134, label %270, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 62
  %187 = load i8, ptr %186, align 2, !tbaa !19
  %188 = and i8 %187, 2
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %226

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 93
  br label %192

192:                                              ; preds = %224, %190
  %193 = phi ptr [ %191, %190 ], [ %195, %224 ]
  %194 = phi i32 [ %184, %190 ], [ 0, %224 ]
  %195 = load ptr, ptr %193, align 8, !tbaa !9
  %196 = icmp eq ptr %195, null
  br i1 %196, label %226, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.bController, ptr %195, i64 0, i32 6
  %199 = load i16, ptr %198, align 2, !tbaa !63
  %200 = icmp sgt i16 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  %202 = zext i16 %199 to i64
  %203 = getelementptr inbounds %struct.bController, ptr %195, i64 0, i32 13
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  br label %205

205:                                              ; preds = %201, %221
  %206 = phi i64 [ 0, %201 ], [ %222, %221 ]
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = icmp eq ptr %208, null
  br i1 %209, label %221, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.bActuator, ptr %208, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !30
  %213 = icmp eq ptr %212, null
  br i1 %213, label %221, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.Object, ptr %212, i64 0, i32 62
  %216 = load i8, ptr %215, align 2, !tbaa !19
  %217 = and i8 %216, 4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = or i8 %187, 2
  store i8 %220, ptr %186, align 2, !tbaa !19
  br label %226

221:                                              ; preds = %205, %214, %210
  %222 = add nuw nsw i64 %206, 1
  %223 = icmp eq i64 %222, %202
  br i1 %223, label %224, label %205, !llvm.loop !65

224:                                              ; preds = %221, %197
  %225 = icmp eq i32 %194, 0
  br i1 %225, label %192, label %226, !llvm.loop !66

226:                                              ; preds = %224, %192, %219, %185
  %227 = phi i8 [ %187, %185 ], [ %220, %219 ], [ %187, %192 ], [ %187, %224 ]
  %228 = phi i32 [ %184, %185 ], [ 1, %219 ], [ 1, %224 ], [ %194, %192 ]
  %229 = and i8 %227, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %270, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 92
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %270, label %239

235:                                              ; preds = %266, %239
  %236 = phi i32 [ %241, %239 ], [ %267, %266 ]
  %237 = load ptr, ptr %240, align 8, !tbaa !9
  %238 = icmp eq ptr %237, null
  br i1 %238, label %270, label %239, !llvm.loop !67

239:                                              ; preds = %231, %235
  %240 = phi ptr [ %237, %235 ], [ %233, %231 ]
  %241 = phi i32 [ %236, %235 ], [ %228, %231 ]
  %242 = getelementptr inbounds %struct.bSensor, ptr %240, i64 0, i32 7
  %243 = load i16, ptr %242, align 2, !tbaa !58
  %244 = icmp sgt i16 %243, 0
  br i1 %244, label %245, label %235

245:                                              ; preds = %239
  %246 = zext i16 %243 to i64
  %247 = getelementptr inbounds %struct.bSensor, ptr %240, i64 0, i32 12
  %248 = load ptr, ptr %247, align 8, !tbaa !60
  br label %249

249:                                              ; preds = %245, %266
  %250 = phi i64 [ 0, %245 ], [ %268, %266 ]
  %251 = phi i32 [ %241, %245 ], [ %267, %266 ]
  %252 = getelementptr inbounds ptr, ptr %248, i64 %250
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = icmp eq ptr %253, null
  br i1 %254, label %266, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %struct.bController, ptr %253, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %258 = icmp eq ptr %257, null
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.Object, ptr %257, i64 0, i32 62
  %261 = load i8, ptr %260, align 2, !tbaa !19
  %262 = and i8 %261, 2
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = or i8 %261, 2
  store i8 %265, ptr %260, align 2, !tbaa !19
  br label %266

266:                                              ; preds = %249, %264, %259, %255
  %267 = phi i32 [ 1, %264 ], [ %251, %259 ], [ %251, %255 ], [ %251, %249 ]
  %268 = add nuw nsw i64 %250, 1
  %269 = icmp eq i64 %268, %246
  br i1 %269, label %235, label %249, !llvm.loop !68

270:                                              ; preds = %235, %231, %183, %226
  %271 = phi i32 [ %228, %226 ], [ %184, %183 ], [ %228, %231 ], [ %236, %235 ]
  br i1 %136, label %316, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 62
  %274 = load i8, ptr %273, align 2, !tbaa !19
  %275 = and i8 %274, 2
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %316, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.Object, ptr %140, i64 0, i32 93
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = icmp eq ptr %279, null
  br i1 %280, label %316, label %285

281:                                              ; preds = %312, %285
  %282 = phi i32 [ %287, %285 ], [ %313, %312 ]
  %283 = load ptr, ptr %286, align 8, !tbaa !9
  %284 = icmp eq ptr %283, null
  br i1 %284, label %316, label %285, !llvm.loop !69

285:                                              ; preds = %277, %281
  %286 = phi ptr [ %283, %281 ], [ %279, %277 ]
  %287 = phi i32 [ %282, %281 ], [ %271, %277 ]
  %288 = getelementptr inbounds %struct.bController, ptr %286, i64 0, i32 6
  %289 = load i16, ptr %288, align 2, !tbaa !63
  %290 = icmp sgt i16 %289, 0
  br i1 %290, label %291, label %281

291:                                              ; preds = %285
  %292 = zext i16 %289 to i64
  %293 = getelementptr inbounds %struct.bController, ptr %286, i64 0, i32 13
  %294 = load ptr, ptr %293, align 8, !tbaa !64
  br label %295

295:                                              ; preds = %291, %312
  %296 = phi i64 [ 0, %291 ], [ %314, %312 ]
  %297 = phi i32 [ %287, %291 ], [ %313, %312 ]
  %298 = getelementptr inbounds ptr, ptr %294, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = icmp eq ptr %299, null
  br i1 %300, label %312, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds %struct.bActuator, ptr %299, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !30
  %304 = icmp eq ptr %303, null
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.Object, ptr %303, i64 0, i32 62
  %307 = load i8, ptr %306, align 2, !tbaa !19
  %308 = and i8 %307, 4
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = or i8 %307, 4
  store i8 %311, ptr %306, align 2, !tbaa !19
  br label %312

312:                                              ; preds = %295, %310, %305, %301
  %313 = phi i32 [ 1, %310 ], [ %297, %305 ], [ %297, %301 ], [ %297, %295 ]
  %314 = add nuw nsw i64 %296, 1
  %315 = icmp eq i64 %314, %292
  br i1 %315, label %281, label %295, !llvm.loop !70

316:                                              ; preds = %281, %277, %272, %270
  %317 = phi i32 [ %271, %272 ], [ %271, %270 ], [ %271, %277 ], [ %282, %281 ]
  %318 = load ptr, ptr %140, align 8, !tbaa !9
  %319 = icmp eq ptr %318, null
  br i1 %319, label %137, label %320

320:                                              ; preds = %316, %137
  %321 = phi ptr [ %318, %316 ], [ %128, %137 ]
  %322 = phi i32 [ %317, %316 ], [ 0, %137 ]
  br label %139, !llvm.loop !71

323:                                              ; preds = %137, %125
  %324 = icmp eq ptr %128, null
  br i1 %324, label %371, label %325

325:                                              ; preds = %323, %333
  %326 = phi i16 [ %334, %333 ], [ 0, %323 ]
  %327 = phi ptr [ %335, %333 ], [ %128, %323 ]
  %328 = getelementptr inbounds %struct.Object, ptr %327, i64 0, i32 62
  %329 = load i8, ptr %328, align 2, !tbaa !19
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %325
  %332 = add i16 %326, 1
  store i16 %332, ptr %1, align 2, !tbaa !5
  br label %333

333:                                              ; preds = %331, %325
  %334 = phi i16 [ %332, %331 ], [ %326, %325 ]
  %335 = load ptr, ptr %327, align 8, !tbaa !9
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %325, !llvm.loop !72

337:                                              ; preds = %333
  %338 = icmp eq i16 %334, 0
  br i1 %338, label %371, label %339

339:                                              ; preds = %337
  %340 = icmp sgt i16 %334, 24
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  store i16 24, ptr %1, align 2, !tbaa !5
  br label %342

342:                                              ; preds = %341, %339
  %343 = phi i16 [ 24, %341 ], [ %334, %339 ]
  %344 = load ptr, ptr @MEM_callocN, align 8, !tbaa !9
  %345 = sext i16 %343 to i64
  %346 = shl nsw i64 %345, 3
  %347 = tail call ptr %344(i64 noundef %346, ptr noundef nonnull @.str.44) #8
  %348 = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %102, label %350, label %349

349:                                              ; preds = %342
  store ptr %6, ptr %347, align 8, !tbaa !9
  br label %350

350:                                              ; preds = %349, %342
  %351 = phi i32 [ 1, %349 ], [ 0, %342 ]
  %352 = icmp eq ptr %348, null
  br i1 %352, label %370, label %353

353:                                              ; preds = %350, %366
  %354 = phi i32 [ %367, %366 ], [ %351, %350 ]
  %355 = phi ptr [ %368, %366 ], [ %348, %350 ]
  %356 = getelementptr inbounds %struct.Object, ptr %355, i64 0, i32 62
  %357 = load i8, ptr %356, align 2, !tbaa !19
  %358 = icmp eq i8 %357, 0
  %359 = icmp eq ptr %355, %6
  %360 = select i1 %358, i1 true, i1 %359
  br i1 %360, label %366, label %361

361:                                              ; preds = %353
  %362 = sext i32 %354 to i64
  %363 = getelementptr inbounds ptr, ptr %347, i64 %362
  store ptr %355, ptr %363, align 8, !tbaa !9
  %364 = add nsw i32 %354, 1
  %365 = icmp sgt i32 %354, 22
  br i1 %365, label %370, label %366

366:                                              ; preds = %353, %361
  %367 = phi i32 [ %364, %361 ], [ %354, %353 ]
  %368 = load ptr, ptr %355, align 8, !tbaa !75
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %353, !llvm.loop !76

370:                                              ; preds = %366, %361, %350
  tail call void @clear_sca_new_poins() #8
  br label %371

371:                                              ; preds = %129, %323, %337, %3, %370
  %372 = phi ptr [ %347, %370 ], [ null, %3 ], [ null, %337 ], [ null, %323 ], [ null, %129 ]
  ret ptr %372
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vergname(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = tail call i32 @BLI_natstrcmp(ptr noundef %3, ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @BLI_newname(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @logic_buttons(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca %struct.PointerRNA, align 8
  %13 = alloca %struct.PointerRNA, align 8
  %14 = alloca %struct.PointerRNA, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca %struct.PointerRNA, align 8
  %19 = alloca %struct.PointerRNA, align 8
  %20 = alloca %struct.PointerRNA, align 8
  %21 = tail call ptr @CTX_wm_space_logic(ptr noundef %0) #8
  %22 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %740, label %24

24:                                               ; preds = %2
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_SpaceLogicEditor, ptr noundef %21, ptr noundef nonnull %12) #8
  %25 = getelementptr inbounds %struct.SpaceLogic, ptr %21, i64 0, i32 7
  %26 = load i16, ptr %25, align 2, !tbaa !77
  %27 = call fastcc ptr @get_selected_and_linked_obs(ptr noundef %0, ptr noundef nonnull %16, i16 noundef signext %26)
  %28 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %15, i64 noundef 32, ptr noundef nonnull @.str.1, ptr noundef %1) #8
  %29 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, i16 noundef signext 0) #8
  call void @uiBlockSetHandleFunc(ptr noundef %29, ptr noundef nonnull @do_logic_buts, ptr noundef null) #8
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %31 = sdiv i16 %30, 2
  %32 = sext i16 %31 to i32
  call void @uiBoundsBlock(ptr noundef %29, i32 noundef %32) #8
  %33 = load i16, ptr %16, align 2, !tbaa !5
  %34 = icmp sgt i16 %33, 0
  br i1 %34, label %35, label %134

35:                                               ; preds = %24
  %36 = zext i16 %33 to i64
  br label %37

37:                                               ; preds = %35, %131
  %38 = phi i64 [ 0, %35 ], [ %132, %131 ]
  %39 = getelementptr inbounds ptr, ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 94
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %37, %44
  %45 = phi ptr [ %49, %44 ], [ %42, %37 ]
  %46 = getelementptr inbounds %struct.bActuator, ptr %45, i64 0, i32 4
  %47 = load i16, ptr %46, align 2, !tbaa !83
  %48 = and i16 %47, -25
  store i16 %48, ptr %46, align 2, !tbaa !83
  %49 = load ptr, ptr %45, align 8, !tbaa !9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %44, !llvm.loop !84

51:                                               ; preds = %44, %37
  %52 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 92
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %51, %55
  %56 = phi ptr [ %60, %55 ], [ %53, %51 ]
  %57 = getelementptr inbounds %struct.bSensor, ptr %56, i64 0, i32 4
  %58 = load i16, ptr %57, align 4, !tbaa !85
  %59 = and i16 %58, -17
  store i16 %59, ptr %57, align 4, !tbaa !85
  %60 = load ptr, ptr %56, align 8, !tbaa !9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %55, !llvm.loop !86

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 93
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %131, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 61
  %68 = load i16, ptr %67, align 4, !tbaa !87
  %69 = and i16 %68, 4096
  %70 = icmp eq i16 %69, 0
  %71 = getelementptr inbounds %struct.Object, ptr %40, i64 0, i32 123
  br label %86

72:                                               ; preds = %127, %100
  %73 = phi i64 [ 0, %100 ], [ %128, %127 ]
  %74 = icmp eq i64 %104, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds ptr, ptr %103, i64 %73
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.bActuator, ptr %77, i64 0, i32 4
  %81 = load i16, ptr %80, align 2, !tbaa !83
  %82 = or i16 %81, %96
  store i16 %82, ptr %80, align 2, !tbaa !83
  br label %83

83:                                               ; preds = %72, %79, %75, %95
  %84 = load ptr, ptr %87, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %131, label %86, !llvm.loop !88

86:                                               ; preds = %66, %83
  %87 = phi ptr [ %64, %66 ], [ %84, %83 ]
  br i1 %70, label %88, label %94

88:                                               ; preds = %86
  %89 = load i32, ptr %71, align 8, !tbaa !89
  %90 = getelementptr inbounds %struct.bController, ptr %87, i64 0, i32 17
  %91 = load i32, ptr %90, align 4, !tbaa !90
  %92 = and i32 %91, %89
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %86
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i16 [ 24, %94 ], [ 8, %88 ]
  %97 = getelementptr inbounds %struct.bController, ptr %87, i64 0, i32 6
  %98 = load i16, ptr %97, align 2, !tbaa !63
  %99 = icmp sgt i16 %98, 0
  br i1 %99, label %100, label %83

100:                                              ; preds = %95
  %101 = zext i16 %98 to i64
  %102 = getelementptr inbounds %struct.bController, ptr %87, i64 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = and i64 %101, 1
  %105 = icmp eq i16 %98, 1
  br i1 %105, label %72, label %106

106:                                              ; preds = %100
  %107 = and i64 %101, 65534
  br label %108

108:                                              ; preds = %127, %106
  %109 = phi i64 [ 0, %106 ], [ %128, %127 ]
  %110 = phi i64 [ 0, %106 ], [ %129, %127 ]
  %111 = getelementptr inbounds ptr, ptr %103, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.bActuator, ptr %112, i64 0, i32 4
  %116 = load i16, ptr %115, align 2, !tbaa !83
  %117 = or i16 %116, %96
  store i16 %117, ptr %115, align 2, !tbaa !83
  br label %118

118:                                              ; preds = %108, %114
  %119 = or i64 %109, 1
  %120 = getelementptr inbounds ptr, ptr %103, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.bActuator, ptr %121, i64 0, i32 4
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = or i16 %125, %96
  store i16 %126, ptr %124, align 2, !tbaa !83
  br label %127

127:                                              ; preds = %123, %118
  %128 = add nuw nsw i64 %109, 2
  %129 = add i64 %110, 2
  %130 = icmp eq i64 %129, %107
  br i1 %130, label %72, label %108, !llvm.loop !91

131:                                              ; preds = %83, %62
  %132 = add nuw nsw i64 %38, 1
  %133 = icmp eq i64 %132, %36
  br i1 %133, label %134, label %37, !llvm.loop !92

134:                                              ; preds = %131, %24
  %135 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %136 = sext i16 %135 to i32
  %137 = mul nsw i32 %136, 21
  %138 = sdiv i16 %135, -2
  %139 = sext i16 %138 to i32
  store i32 %139, ptr %17, align 4, !tbaa !93
  %140 = mul nsw i32 %136, 15
  %141 = call ptr @UI_GetStyle() #8
  %142 = call ptr @uiBlockLayout(ptr noundef %29, i32 noundef 1, i32 noundef 0, i32 noundef %137, i32 noundef %139, i32 noundef %140, i32 noundef 20, i32 noundef 0, ptr noundef %141) #8
  %143 = call ptr @uiLayoutRow(ptr noundef %142, i32 noundef 1) #8
  %144 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %145 = sdiv i16 %144, 2
  %146 = sext i16 %145 to i32
  %147 = sub nsw i32 %137, %146
  %148 = load i32, ptr %17, align 4, !tbaa !93
  %149 = trunc i32 %140 to i16
  %150 = call ptr @uiDefBlockBut(ptr noundef %29, ptr noundef nonnull @controller_menu, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %147, i32 noundef %148, i16 noundef signext %149, i16 noundef signext %144, ptr noundef nonnull @.str.3) #8
  call void @uiItemR(ptr noundef %143, ptr noundef nonnull %12, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %143, ptr noundef nonnull %12, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %143, ptr noundef nonnull %12, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 0) #8
  br i1 %34, label %151, label %305

151:                                              ; preds = %134
  %152 = sitofp i32 %140 to float
  %153 = getelementptr inbounds %struct.PointerRNA, ptr %18, i64 0, i32 2
  %154 = mul i32 %136, 2359296
  %155 = add i32 %154, -2883584
  %156 = ashr exact i32 %155, 16
  %157 = sext i16 %33 to i64
  br label %158

158:                                              ; preds = %151, %302
  %159 = phi i64 [ 0, %151 ], [ %303, %302 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #8
  %160 = getelementptr inbounds ptr, ptr %27, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 62
  %163 = load i8, ptr %162, align 2, !tbaa !19
  %164 = and i8 %163, 2
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %302, label %166

166:                                              ; preds = %158
  call void @RNA_pointer_create(ptr noundef nonnull %161, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef nonnull %161, ptr noundef nonnull %13) #8
  %167 = call ptr @uiLayoutSplit(ptr noundef %142, float noundef nofpclass(nan inf) 0x3FA99999A0000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %167, ptr noundef nonnull %13, ptr noundef nonnull @.str.10, i32 noundef 128, ptr noundef nonnull @.str.3, i32 noundef 11) #8
  %168 = call ptr @uiLayoutRow(ptr noundef %167, i32 noundef 1) #8
  %169 = getelementptr inbounds %struct.ID, ptr %161, i64 0, i32 4, i64 2
  %170 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %171 = sdiv i16 %170, -2
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %137, %172
  %174 = shl i32 %173, 16
  %175 = ashr exact i32 %174, 16
  %176 = load i32, ptr %17, align 4, !tbaa !93
  %177 = sitofp i16 %170 to float
  %178 = fmul fast float %177, 1.500000e+00
  %179 = fsub fast float %152, %178
  %180 = fptosi float %179 to i16
  %181 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 61
  %182 = call ptr @uiDefButBitS(ptr noundef %29, i32 noundef 1536, i32 noundef 2048, i32 noundef 1, ptr noundef nonnull %169, i32 noundef %175, i32 noundef %176, i16 noundef signext %180, i16 noundef signext %170, ptr noundef nonnull %181, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.100000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.11) #8
  call void @RNA_pointer_create(ptr noundef nonnull %161, ptr noundef nonnull @RNA_Object, ptr noundef nonnull %161, ptr noundef nonnull %14) #8
  call void @uiLayoutSetContextPointer(ptr noundef %168, ptr noundef nonnull @.str.12, ptr noundef nonnull %14) #8
  call void @uiItemMenuEnumO(ptr noundef %168, ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0) #8
  %183 = call i32 @RNA_boolean_get(ptr noundef nonnull %13, ptr noundef nonnull @.str.10) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %166
  %186 = call ptr @uiLayoutBox(ptr noundef %142) #8
  %187 = call ptr @uiLayoutSplit(ptr noundef %186, float noundef nofpclass(nan inf) 0x3FC99999A0000000, i32 noundef 0) #8
  %188 = call ptr @uiLayoutColumn(ptr noundef %187, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %188, ptr noundef nonnull @.str.16, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %188, ptr noundef nonnull @.str.17, i32 noundef 0) #8
  %189 = call ptr @uiLayoutSplit(ptr noundef %187, float noundef nofpclass(nan inf) 0x3FEB333340000000, i32 noundef 0) #8
  %190 = call ptr @uiLayoutColumn(ptr noundef %189, i32 noundef 0) #8
  %191 = call ptr @uiLayoutRow(ptr noundef %190, i32 noundef 0) #8
  %192 = call i32 @RNA_boolean_get(ptr noundef nonnull %13, ptr noundef nonnull @.str.18) #8
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i8
  call void @uiLayoutSetActive(ptr noundef %191, i8 noundef zeroext %194) #8
  call void @uiTemplateGameStates(ptr noundef %191, ptr noundef nonnull %13, ptr noundef nonnull @.str.19, ptr noundef nonnull %13, ptr noundef nonnull @.str.20, i32 noundef 0) #8
  %195 = call ptr @uiLayoutRow(ptr noundef %190, i32 noundef 0) #8
  call void @uiTemplateGameStates(ptr noundef %195, ptr noundef nonnull %13, ptr noundef nonnull @.str.21, ptr noundef nonnull %13, ptr noundef nonnull @.str.20, i32 noundef 0) #8
  %196 = call ptr @uiLayoutColumn(ptr noundef %189, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %196, ptr noundef nonnull %13, ptr noundef nonnull @.str.18, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %196, ptr noundef nonnull %13, ptr noundef nonnull @.str.22, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %197

197:                                              ; preds = %185, %166
  %198 = load i16, ptr %181, align 4, !tbaa !87
  %199 = and i16 %198, 2048
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %302, label %201

201:                                              ; preds = %197
  call void @uiItemS(ptr noundef %142) #8
  %202 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 93
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = icmp eq ptr %203, null
  br i1 %204, label %302, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 123
  br label %207

207:                                              ; preds = %205, %299
  %208 = phi ptr [ %203, %205 ], [ %300, %299 ]
  call void @RNA_pointer_create(ptr noundef nonnull %161, ptr noundef nonnull @RNA_Controller, ptr noundef nonnull %208, ptr noundef nonnull %18) #8
  %209 = load i16, ptr %181, align 4, !tbaa !87
  %210 = and i16 %209, 4096
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load i32, ptr %206, align 8, !tbaa !89
  %214 = getelementptr inbounds %struct.bController, ptr %208, i64 0, i32 17
  %215 = load i32, ptr %214, align 4, !tbaa !90
  %216 = and i32 %215, %213
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %299, label %218

218:                                              ; preds = %212, %207
  %219 = call ptr @uiLayoutSplit(ptr noundef %142, float noundef nofpclass(nan inf) 0x3FA99999A0000000, i32 noundef 0) #8
  %220 = call ptr @uiLayoutColumn(ptr noundef %219, i32 noundef 0) #8
  %221 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %222 = trunc i32 %221 to i8
  call void @uiLayoutSetActive(ptr noundef %220, i8 noundef zeroext %222) #8
  call void @uiLayoutSetAlignment(ptr noundef %220, i8 noundef zeroext 1) #8
  %223 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %224 = call ptr @uiDefIconBut(ptr noundef %29, i32 noundef 11776, i32 noundef 0, i32 noundef 50, i32 noundef 0, i32 noundef 0, i16 noundef signext %223, i16 noundef signext %223, ptr noundef nonnull %208, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %225 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  call void @uiButSetFlag(ptr noundef %224, i32 noundef 67108864) #8
  br label %228

228:                                              ; preds = %227, %218
  %229 = call ptr @uiLayoutSplit(ptr noundef %219, float noundef nofpclass(nan inf) 0x3FEE666660000000, i32 noundef 0) #8
  %230 = call ptr @uiLayoutColumn(ptr noundef %229, i32 noundef 1) #8
  call void @uiLayoutSetContextPointer(ptr noundef %230, ptr noundef nonnull @.str.24, ptr noundef nonnull %18) #8
  %231 = load i32, ptr %17, align 4, !tbaa !93
  %232 = load ptr, ptr %153, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %11) #8
  %233 = call i32 @RNA_int_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.56) #8
  %234 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %11, i64 noundef 3, ptr noundef nonnull @.str.55, i32 noundef %233) #8
  %235 = call ptr @uiLayoutBox(ptr noundef %230) #8
  %236 = call ptr @uiLayoutRow(ptr noundef %235, i32 noundef 0) #8
  %237 = call ptr @uiLayoutRow(ptr noundef %236, i32 noundef 0) #8
  %238 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %239 = trunc i32 %238 to i8
  call void @uiLayoutSetActive(ptr noundef %237, i8 noundef zeroext %239) #8
  call void @uiItemR(ptr noundef %237, ptr noundef nonnull %18, ptr noundef nonnull @.str.57, i32 noundef 128, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %240 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.57) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %228
  call void @uiItemR(ptr noundef %237, ptr noundef nonnull %18, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %237, ptr noundef nonnull %18, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %243 = call ptr @uiLayoutGetBlock(ptr noundef %230) #8
  %244 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %245 = call ptr @uiDefBlockBut(ptr noundef %243, ptr noundef nonnull @controller_state_mask_menu, ptr noundef %232, ptr noundef nonnull %11, i32 noundef %156, i32 noundef %231, i16 noundef signext 44, i16 noundef signext %244, ptr noundef nonnull @.str.59) #8
  br label %257

246:                                              ; preds = %228
  %247 = getelementptr inbounds %struct.bController, ptr %232, i64 0, i32 3
  %248 = load i16, ptr %247, align 8, !tbaa !97
  %249 = icmp ult i16 %248, 8
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = sext i16 %248 to i64
  %252 = shl i64 %251, 2
  %253 = call ptr @llvm.load.relative.i64(ptr @reltable.logic_buttons, i64 %252)
  br label %254

254:                                              ; preds = %246, %250
  %255 = phi ptr [ %253, %250 ], [ @.str.72, %246 ]
  call void @uiItemL(ptr noundef %237, ptr noundef nonnull %255, i32 noundef 0) #8
  %256 = getelementptr inbounds %struct.bController, ptr %232, i64 0, i32 11
  call void @uiItemL(ptr noundef %237, ptr noundef nonnull %256, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %237, ptr noundef nonnull %11, i32 noundef 0) #8
  br label %257

257:                                              ; preds = %254, %242
  %258 = call ptr @uiLayoutRow(ptr noundef %236, i32 noundef 0) #8
  %259 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %260 = trunc i32 %259 to i8
  call void @uiLayoutSetActive(ptr noundef %258, i8 noundef zeroext %260) #8
  call void @uiItemR(ptr noundef %258, ptr noundef nonnull %18, ptr noundef nonnull @.str.60, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %261 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.57) #8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %257
  %264 = call ptr @uiLayoutRow(ptr noundef %236, i32 noundef 1) #8
  %265 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %266 = trunc i32 %265 to i8
  call void @uiLayoutSetActive(ptr noundef %264, i8 noundef zeroext %266) #8
  call void @uiItemEnumO(ptr noundef %264, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.62, i32 noundef 1) #8
  call void @uiItemEnumO(ptr noundef %264, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull @.str.62, i32 noundef 2) #8
  br label %267

267:                                              ; preds = %257, %263
  %268 = call ptr @uiLayoutRow(ptr noundef %236, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %268, ptr noundef nonnull %18, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %269 = call ptr @uiLayoutRow(ptr noundef %236, i32 noundef 0) #8
  %270 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %271 = trunc i32 %270 to i8
  call void @uiLayoutSetActive(ptr noundef %269, i8 noundef zeroext %271) #8
  call void @uiItemO(ptr noundef %269, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef nonnull @.str.63) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %11) #8
  %272 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.57) #8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %287, label %274

274:                                              ; preds = %267
  %275 = call ptr @uiLayoutBox(ptr noundef %230) #8
  %276 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %277 = trunc i32 %276 to i8
  call void @uiLayoutSetActive(ptr noundef %275, i8 noundef zeroext %277) #8
  %278 = call i32 @RNA_enum_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.14) #8
  switch i32 %278, label %287 [
    i32 3, label %280
    i32 2, label %279
  ]

279:                                              ; preds = %274
  call void @uiItemR(ptr noundef %275, ptr noundef nonnull %18, ptr noundef nonnull @.str.73, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %287

280:                                              ; preds = %274
  %281 = call ptr @uiLayoutSplit(ptr noundef %275, float noundef nofpclass(nan inf) 0x3FD3333340000000, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %281, ptr noundef nonnull %18, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %282 = call i32 @RNA_enum_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.74) #8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  call void @uiItemR(ptr noundef %281, ptr noundef nonnull %18, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %287

285:                                              ; preds = %280
  %286 = call ptr @uiLayoutSplit(ptr noundef %281, float noundef nofpclass(nan inf) 0x3FE99999A0000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %286, ptr noundef nonnull %18, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %286, ptr noundef nonnull %18, ptr noundef nonnull @.str.77, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %287

287:                                              ; preds = %267, %274, %279, %284, %285
  %288 = call ptr @uiLayoutColumn(ptr noundef %229, i32 noundef 0) #8
  %289 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %290 = trunc i32 %289 to i8
  call void @uiLayoutSetActive(ptr noundef %288, i8 noundef zeroext %290) #8
  call void @uiLayoutSetAlignment(ptr noundef %288, i8 noundef zeroext 1) #8
  %291 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %292 = call ptr @uiDefIconBut(ptr noundef %29, i32 noundef 11264, i32 noundef 0, i32 noundef 49, i32 noundef 0, i32 noundef 0, i16 noundef signext %291, i16 noundef signext %291, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %293 = call i32 @RNA_boolean_get(ptr noundef nonnull %18, ptr noundef nonnull @.str.23) #8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %287
  call void @uiButSetFlag(ptr noundef %292, i32 noundef 67108864) #8
  br label %296

296:                                              ; preds = %295, %287
  %297 = getelementptr inbounds %struct.bController, ptr %208, i64 0, i32 13
  %298 = getelementptr inbounds %struct.bController, ptr %208, i64 0, i32 6
  call void @uiSetButLink(ptr noundef %292, ptr noundef null, ptr noundef nonnull %297, ptr noundef nonnull %298, i32 noundef 1, i32 noundef 2) #8
  br label %299

299:                                              ; preds = %212, %296
  %300 = load ptr, ptr %208, align 8, !tbaa !9
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %207, !llvm.loop !98

302:                                              ; preds = %299, %201, %197, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #8
  %303 = add nuw nsw i64 %159, 1
  %304 = icmp slt i64 %303, %157
  br i1 %304, label %158, label %305, !llvm.loop !99

305:                                              ; preds = %302, %134
  call void @uiBlockLayoutResolve(ptr noundef %29, ptr noundef null, ptr noundef nonnull %17) #8
  %306 = load i32, ptr %17, align 4, !tbaa !93
  %307 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %308 = sext i16 %307 to i32
  %309 = sdiv i16 %307, 2
  %310 = sext i16 %309 to i32
  %311 = sdiv i16 %307, -2
  %312 = sext i16 %311 to i32
  store i32 %312, ptr %17, align 4, !tbaa !93
  %313 = mul nsw i32 %308, 17
  %314 = call ptr @UI_GetStyle() #8
  %315 = call ptr @uiBlockLayout(ptr noundef %29, i32 noundef 1, i32 noundef 0, i32 noundef %310, i32 noundef %312, i32 noundef %313, i32 noundef 20, i32 noundef 0, ptr noundef %314) #8
  %316 = call ptr @uiLayoutRow(ptr noundef %315, i32 noundef 1) #8
  %317 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %318 = sdiv i16 %317, -2
  %319 = add nsw i16 %318, %309
  %320 = sext i16 %319 to i32
  %321 = load i32, ptr %17, align 4, !tbaa !93
  %322 = mul i16 %317, 15
  %323 = call ptr @uiDefBlockBut(ptr noundef %29, ptr noundef nonnull @sensor_menu, ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef %320, i32 noundef %321, i16 noundef signext %322, i16 noundef signext %317, ptr noundef nonnull @.str.3) #8
  call void @uiItemR(ptr noundef %316, ptr noundef nonnull %12, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %316, ptr noundef nonnull %12, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %316, ptr noundef nonnull %12, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %316, ptr noundef nonnull %12, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0) #8
  br i1 %34, label %324, label %591

324:                                              ; preds = %305
  %325 = sitofp i32 %313 to float
  %326 = getelementptr inbounds %struct.PointerRNA, ptr %19, i64 0, i32 2
  %327 = sext i16 %33 to i64
  br label %328

328:                                              ; preds = %324, %588
  %329 = phi i64 [ 0, %324 ], [ %589, %588 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #8
  %330 = getelementptr inbounds ptr, ptr %27, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %332 = getelementptr inbounds %struct.Object, ptr %331, i64 0, i32 62
  %333 = load i8, ptr %332, align 2, !tbaa !19
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %588, label %336

336:                                              ; preds = %328
  %337 = call ptr @uiLayoutRow(ptr noundef %315, i32 noundef 1) #8
  %338 = getelementptr inbounds %struct.ID, ptr %331, i64 0, i32 4, i64 2
  %339 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %340 = sdiv i16 %339, -2
  %341 = zext i16 %340 to i32
  %342 = add nsw i32 %341, %310
  %343 = shl i32 %342, 16
  %344 = ashr exact i32 %343, 16
  %345 = load i32, ptr %17, align 4, !tbaa !93
  %346 = sitofp i16 %339 to float
  %347 = fmul fast float %346, 1.500000e+00
  %348 = fsub fast float %325, %347
  %349 = fptosi float %348 to i16
  %350 = getelementptr inbounds %struct.Object, ptr %331, i64 0, i32 61
  %351 = call ptr @uiDefButBitS(ptr noundef %29, i32 noundef 1536, i32 noundef 64, i32 noundef 1, ptr noundef nonnull %338, i32 noundef %344, i32 noundef %345, i16 noundef signext %349, i16 noundef signext %339, ptr noundef nonnull %350, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.100000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.31) #8
  call void @RNA_pointer_create(ptr noundef nonnull %331, ptr noundef nonnull @RNA_Object, ptr noundef nonnull %331, ptr noundef nonnull %14) #8
  call void @uiLayoutSetContextPointer(ptr noundef %337, ptr noundef nonnull @.str.12, ptr noundef nonnull %14) #8
  call void @uiItemMenuEnumO(ptr noundef %337, ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.33, i32 noundef 0) #8
  %352 = load i16, ptr %350, align 4, !tbaa !87
  %353 = and i16 %352, 64
  %354 = icmp eq i16 %353, 0
  br i1 %354, label %588, label %355

355:                                              ; preds = %336
  call void @uiItemS(ptr noundef %315) #8
  %356 = getelementptr inbounds %struct.Object, ptr %331, i64 0, i32 92
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = icmp eq ptr %357, null
  br i1 %358, label %588, label %359

359:                                              ; preds = %355, %585
  %360 = phi ptr [ %586, %585 ], [ %357, %355 ]
  call void @RNA_pointer_create(ptr noundef %331, ptr noundef nonnull @RNA_Sensor, ptr noundef nonnull %360, ptr noundef nonnull %19) #8
  %361 = load i16, ptr %350, align 4, !tbaa !87
  %362 = and i16 %361, 4096
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %364, label %392

364:                                              ; preds = %359
  %365 = load i16, ptr %25, align 2, !tbaa !77
  %366 = and i16 %365, 512
  %367 = icmp eq i16 %366, 0
  br i1 %367, label %392, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.bSensor, ptr %360, i64 0, i32 7
  %370 = load i16, ptr %369, align 2, !tbaa !58
  %371 = icmp eq i16 %370, 0
  br i1 %371, label %392, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.bSensor, ptr %360, i64 0, i32 4
  %374 = load i16, ptr %373, align 4, !tbaa !85
  %375 = and i16 %374, 32
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %377, label %392

377:                                              ; preds = %372
  %378 = getelementptr inbounds %struct.bSensor, ptr %360, i64 0, i32 12
  %379 = icmp sgt i16 %370, 0
  br i1 %379, label %385, label %585

380:                                              ; preds = %385
  %381 = add nuw nsw i64 %386, 1
  %382 = load i16, ptr %369, align 2, !tbaa !58
  %383 = sext i16 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %385, label %585, !llvm.loop !100

385:                                              ; preds = %377, %380
  %386 = phi i64 [ %381, %380 ], [ 0, %377 ]
  %387 = load ptr, ptr %378, align 8, !tbaa !60
  %388 = getelementptr inbounds ptr, ptr %387, i64 %386
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = call ptr @uiFindInlink(ptr noundef %29, ptr noundef %389) #8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %380, label %392

392:                                              ; preds = %385, %372, %368, %364, %359
  %393 = getelementptr inbounds %struct.bSensor, ptr %360, i64 0, i32 4
  %394 = load i16, ptr %393, align 4, !tbaa !85
  %395 = or i16 %394, 16
  store i16 %395, ptr %393, align 4, !tbaa !85
  %396 = call ptr @uiLayoutSplit(ptr noundef %315, float noundef nofpclass(nan inf) 0x3FEE666660000000, i32 noundef 0) #8
  %397 = call ptr @uiLayoutColumn(ptr noundef %396, i32 noundef 1) #8
  call void @uiLayoutSetContextPointer(ptr noundef %397, ptr noundef nonnull @.str.34, ptr noundef nonnull %19) #8
  %398 = load ptr, ptr %326, align 8, !tbaa !94
  %399 = call ptr @uiLayoutBox(ptr noundef %397) #8
  %400 = call ptr @uiLayoutRow(ptr noundef %399, i32 noundef 0) #8
  %401 = call ptr @uiLayoutRow(ptr noundef %400, i32 noundef 0) #8
  %402 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #8
  %403 = trunc i32 %402 to i8
  call void @uiLayoutSetActive(ptr noundef %401, i8 noundef zeroext %403) #8
  call void @uiItemR(ptr noundef %401, ptr noundef nonnull %19, ptr noundef nonnull @.str.57, i32 noundef 128, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %404 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.57) #8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %392
  call void @uiItemR(ptr noundef %401, ptr noundef nonnull %19, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %401, ptr noundef nonnull %19, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %418

407:                                              ; preds = %392
  %408 = getelementptr inbounds %struct.bSensor, ptr %398, i64 0, i32 2
  %409 = load i16, ptr %408, align 8, !tbaa !101
  %410 = icmp ult i16 %409, 15
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = sext i16 %409 to i64
  %413 = shl i64 %412, 2
  %414 = call ptr @llvm.load.relative.i64(ptr @reltable.logic_buttons.335, i64 %413)
  br label %415

415:                                              ; preds = %407, %411
  %416 = phi ptr [ %414, %411 ], [ @.str.72, %407 ]
  call void @uiItemL(ptr noundef %401, ptr noundef nonnull %416, i32 noundef 0) #8
  %417 = getelementptr inbounds %struct.bSensor, ptr %398, i64 0, i32 10
  call void @uiItemL(ptr noundef %401, ptr noundef nonnull %417, i32 noundef 0) #8
  br label %418

418:                                              ; preds = %415, %406
  %419 = call ptr @uiLayoutRow(ptr noundef %400, i32 noundef 0) #8
  %420 = call i32 @RNA_boolean_get(ptr noundef nonnull %12, ptr noundef nonnull @.str.29) #8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.57) #8
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %422, %418
  %426 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.80) #8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %425, %422
  %429 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #8
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i8
  br label %432

432:                                              ; preds = %428, %425
  %433 = phi i8 [ 0, %425 ], [ %431, %428 ]
  call void @uiLayoutSetActive(ptr noundef %419, i8 noundef zeroext %433) #8
  call void @uiItemR(ptr noundef %419, ptr noundef nonnull %19, ptr noundef nonnull @.str.80, i32 noundef 128, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %434 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.57) #8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = call ptr @uiLayoutRow(ptr noundef %400, i32 noundef 1) #8
  %438 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #8
  %439 = trunc i32 %438 to i8
  call void @uiLayoutSetActive(ptr noundef %437, i8 noundef zeroext %439) #8
  call void @uiItemEnumO(ptr noundef %437, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.62, i32 noundef 1) #8
  call void @uiItemEnumO(ptr noundef %437, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull @.str.62, i32 noundef 2) #8
  br label %440

440:                                              ; preds = %432, %436
  %441 = call ptr @uiLayoutRow(ptr noundef %400, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %441, ptr noundef nonnull %19, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %442 = call ptr @uiLayoutRow(ptr noundef %400, i32 noundef 0) #8
  %443 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #8
  %444 = trunc i32 %443 to i8
  call void @uiLayoutSetActive(ptr noundef %442, i8 noundef zeroext %444) #8
  call void @uiItemO(ptr noundef %442, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef nonnull @.str.82) #8
  %445 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.57) #8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %573, label %447

447:                                              ; preds = %440
  %448 = call ptr @uiLayoutBox(ptr noundef %397) #8
  %449 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #8
  %450 = trunc i32 %449 to i8
  call void @uiLayoutSetActive(ptr noundef %448, i8 noundef zeroext %450) #8
  %451 = call ptr @uiLayoutSplit(ptr noundef %448, float noundef nofpclass(nan inf) 0x3FDCCCCCC0000000, i32 noundef 0) #8
  %452 = call ptr @uiLayoutRow(ptr noundef %451, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %452, ptr noundef nonnull %19, ptr noundef nonnull @.str.97, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 47) #8
  call void @uiItemR(ptr noundef %452, ptr noundef nonnull %19, ptr noundef nonnull @.str.98, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 48) #8
  %453 = call ptr @uiLayoutRow(ptr noundef %452, i32 noundef 0) #8
  %454 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.97) #8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %447
  %457 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.98) #8
  %458 = icmp ne i32 %457, 0
  %459 = zext i1 %458 to i8
  br label %460

460:                                              ; preds = %456, %447
  %461 = phi i8 [ 1, %447 ], [ %459, %456 ]
  call void @uiLayoutSetActive(ptr noundef %453, i8 noundef zeroext %461) #8
  call void @uiItemR(ptr noundef %453, ptr noundef nonnull %19, ptr noundef nonnull @.str.99, i32 noundef 0, ptr noundef nonnull @.str.100, i32 noundef 0) #8
  %462 = call ptr @uiLayoutRow(ptr noundef %451, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %462, ptr noundef nonnull %19, ptr noundef nonnull @.str.101, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %462, ptr noundef nonnull %19, ptr noundef nonnull @.str.102, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %451, ptr noundef nonnull %19, ptr noundef nonnull @.str.103, i32 noundef 8, ptr noundef nonnull @.str.104, i32 noundef 0) #8
  %463 = call ptr @uiLayoutBox(ptr noundef %397) #8
  %464 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #8
  %465 = trunc i32 %464 to i8
  call void @uiLayoutSetActive(ptr noundef %463, i8 noundef zeroext %465) #8
  %466 = call i32 @RNA_enum_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.14) #8
  switch i32 %466, label %573 [
    i32 12, label %467
    i32 9, label %564
    i32 14, label %469
    i32 6, label %493
    i32 13, label %501
    i32 11, label %503
    i32 3, label %523
    i32 10, label %537
    i32 5, label %538
    i32 2, label %552
    i32 4, label %554
    i32 7, label %561
    i32 8, label %563
  ]

467:                                              ; preds = %460
  %468 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  call void @RNA_pointer_create(ptr noundef %468, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %468, ptr noundef nonnull %10) #8
  call void @uiItemPointerR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.43, ptr noundef nonnull %10, ptr noundef nonnull @.str.105, ptr noundef null, i32 noundef 120) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  br label %573

469:                                              ; preds = %460
  %470 = load ptr, ptr %326, align 8, !tbaa !94
  %471 = getelementptr inbounds %struct.bSensor, ptr %470, i64 0, i32 11
  %472 = load ptr, ptr %471, align 8, !tbaa !103
  %473 = load ptr, ptr %19, align 8, !tbaa !102
  %474 = getelementptr inbounds %struct.Object, ptr %473, i64 0, i32 3
  %475 = load i16, ptr %474, align 8, !tbaa !104
  %476 = icmp eq i16 %475, 25
  br i1 %476, label %478, label %477

477:                                              ; preds = %469
  call void @uiItemL(ptr noundef %463, ptr noundef nonnull @.str.106, i32 noundef 0) #8
  br label %573

478:                                              ; preds = %469
  %479 = getelementptr inbounds %struct.Object, ptr %473, i64 0, i32 18
  %480 = load ptr, ptr %479, align 8, !tbaa !105
  %481 = icmp eq ptr %480, null
  br i1 %481, label %488, label %482

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @RNA_pointer_create(ptr noundef nonnull %473, ptr noundef nonnull @RNA_Pose, ptr noundef nonnull %480, ptr noundef nonnull %8) #8
  %483 = call ptr @RNA_struct_find_property(ptr noundef nonnull %8, ptr noundef nonnull @.str.107) #8
  call void @uiItemPointerR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.108, ptr noundef nonnull %8, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 174) #8
  %484 = call i32 @RNA_property_collection_lookup_string(ptr noundef nonnull %8, ptr noundef %483, ptr noundef %472, ptr noundef nonnull %9) #8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @uiItemPointerR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.109, ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 177) #8
  br label %487

487:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  br label %488

488:                                              ; preds = %487, %478
  %489 = call ptr @uiLayoutRow(ptr noundef %463, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %489, ptr noundef nonnull %19, ptr noundef nonnull @.str.111, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %490 = call i32 @RNA_enum_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.111) #8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %573, label %492

492:                                              ; preds = %488
  call void @uiItemR(ptr noundef %489, ptr noundef nonnull %19, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

493:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  %494 = call ptr @CTX_data_main(ptr noundef %0) #8
  call void @RNA_main_pointer_create(ptr noundef %494, ptr noundef nonnull %7) #8
  %495 = call ptr @uiLayoutSplit(ptr noundef %463, float noundef nofpclass(nan inf) 0x3FD3333340000000, i32 noundef 0) #8
  %496 = call ptr @uiLayoutRow(ptr noundef %495, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %496, ptr noundef nonnull %19, ptr noundef nonnull @.str.113, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %496, ptr noundef nonnull %19, ptr noundef nonnull @.str.114, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %497 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.114) #8
  switch i32 %497, label %500 [
    i32 0, label %498
    i32 1, label %499
  ]

498:                                              ; preds = %493
  call void @uiItemR(ptr noundef %495, ptr noundef nonnull %19, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %500

499:                                              ; preds = %493
  call void @uiItemPointerR(ptr noundef %495, ptr noundef nonnull %19, ptr noundef nonnull @.str.116, ptr noundef nonnull %7, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef 165) #8
  br label %500

500:                                              ; preds = %499, %498, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  br label %573

501:                                              ; preds = %460
  %502 = call ptr @uiLayoutRow(ptr noundef %463, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %502, ptr noundef nonnull %19, ptr noundef nonnull @.str.118, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %502, ptr noundef nonnull %19, ptr noundef nonnull @.str.119, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %502, ptr noundef nonnull %19, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

503:                                              ; preds = %460
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.121, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.122, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %504 = call i32 @RNA_enum_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.122) #8
  switch i32 %504, label %573 [
    i32 0, label %505
    i32 1, label %510
    i32 2, label %516
    i32 3, label %521
  ]

505:                                              ; preds = %503
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %506 = call ptr @uiLayoutColumn(ptr noundef %463, i32 noundef 0) #8
  %507 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.123) #8
  %508 = icmp eq i32 %507, 0
  %509 = zext i1 %508 to i8
  call void @uiLayoutSetActive(ptr noundef %506, i8 noundef zeroext %509) #8
  call void @uiItemR(ptr noundef %506, ptr noundef nonnull %19, ptr noundef nonnull @.str.124, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

510:                                              ; preds = %503
  %511 = call ptr @uiLayoutRow(ptr noundef %463, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %511, ptr noundef nonnull %19, ptr noundef nonnull @.str.125, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %511, ptr noundef nonnull %19, ptr noundef nonnull @.str.126, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %512 = call ptr @uiLayoutColumn(ptr noundef %463, i32 noundef 0) #8
  %513 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.123) #8
  %514 = icmp eq i32 %513, 0
  %515 = zext i1 %514 to i8
  call void @uiLayoutSetActive(ptr noundef %512, i8 noundef zeroext %515) #8
  call void @uiItemR(ptr noundef %512, ptr noundef nonnull %19, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

516:                                              ; preds = %503
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.128, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %517 = call ptr @uiLayoutColumn(ptr noundef %463, i32 noundef 0) #8
  %518 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.123) #8
  %519 = icmp eq i32 %518, 0
  %520 = zext i1 %519 to i8
  call void @uiLayoutSetActive(ptr noundef %517, i8 noundef zeroext %520) #8
  call void @uiItemR(ptr noundef %517, ptr noundef nonnull %19, ptr noundef nonnull @.str.129, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

521:                                              ; preds = %503
  %522 = call ptr @uiLayoutRow(ptr noundef %463, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %522, ptr noundef nonnull %19, ptr noundef nonnull @.str.130, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %522, ptr noundef nonnull %19, ptr noundef nonnull @.str.126, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

523:                                              ; preds = %460
  %524 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %525 = call ptr @uiLayoutRow(ptr noundef %463, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %525, ptr noundef nonnull @.str.131, i32 noundef 0) #8
  %526 = call ptr @uiLayoutColumn(ptr noundef %525, i32 noundef 0) #8
  %527 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.132) #8
  %528 = icmp eq i32 %527, 0
  %529 = zext i1 %528 to i8
  call void @uiLayoutSetActive(ptr noundef %526, i8 noundef zeroext %529) #8
  call void @uiItemR(ptr noundef %526, ptr noundef nonnull %19, ptr noundef nonnull @.str.133, i32 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %530 = call ptr @uiLayoutColumn(ptr noundef %525, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %530, ptr noundef nonnull %19, ptr noundef nonnull @.str.132, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %531 = call ptr @uiLayoutColumn(ptr noundef %463, i32 noundef 0) #8
  %532 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.132) #8
  %533 = icmp eq i32 %532, 0
  %534 = zext i1 %533 to i8
  call void @uiLayoutSetActive(ptr noundef %531, i8 noundef zeroext %534) #8
  %535 = call ptr @uiLayoutRow(ptr noundef %531, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %535, ptr noundef nonnull @.str.134, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %535, ptr noundef nonnull %19, ptr noundef nonnull @.str.135, i32 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %536 = call ptr @uiLayoutRow(ptr noundef %531, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %536, ptr noundef nonnull @.str.136, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %536, ptr noundef nonnull %19, ptr noundef nonnull @.str.137, i32 noundef 32, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @RNA_pointer_create(ptr noundef %524, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %524, ptr noundef nonnull %6) #8
  call void @uiItemPointerR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.138, ptr noundef nonnull %6, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  call void @uiItemPointerR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.140, ptr noundef nonnull %6, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  br label %573

537:                                              ; preds = %460
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.141, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

538:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %539 = call ptr @uiLayoutSplit(ptr noundef %463, float noundef nofpclass(nan inf) 0x3FE99999A0000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %539, ptr noundef nonnull %19, ptr noundef nonnull @.str.142, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %540 = call i32 @RNA_enum_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.142) #8
  %541 = icmp eq i32 %540, 32
  br i1 %541, label %542, label %551

542:                                              ; preds = %538
  call void @uiItemR(ptr noundef %539, ptr noundef nonnull %19, ptr noundef nonnull @.str.113, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %543 = call ptr @uiLayoutSplit(ptr noundef %463, float noundef nofpclass(nan inf) 0x3FD3333340000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %543, ptr noundef nonnull %19, ptr noundef nonnull @.str.114, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %544 = call ptr @uiLayoutSplit(ptr noundef %543, float noundef nofpclass(nan inf) 0x3FE6666660000000, i32 noundef 0) #8
  %545 = call i32 @RNA_enum_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.114) #8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  call void @uiItemR(ptr noundef %544, ptr noundef nonnull %19, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %550

548:                                              ; preds = %542
  %549 = call ptr @CTX_data_main(ptr noundef %0) #8
  call void @RNA_main_pointer_create(ptr noundef %549, ptr noundef nonnull %5) #8
  call void @uiItemPointerR(ptr noundef %544, ptr noundef nonnull %19, ptr noundef nonnull @.str.116, ptr noundef nonnull %5, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.3, i32 noundef 165) #8
  br label %550

550:                                              ; preds = %548, %547
  call void @uiItemR(ptr noundef %544, ptr noundef nonnull %19, ptr noundef nonnull @.str.143, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %551

551:                                              ; preds = %550, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %573

552:                                              ; preds = %460
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %553 = call ptr @uiLayoutRow(ptr noundef %463, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %553, ptr noundef nonnull %19, ptr noundef nonnull @.str.144, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %553, ptr noundef nonnull %19, ptr noundef nonnull @.str.145, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

554:                                              ; preds = %460
  %555 = load ptr, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.146, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @RNA_pointer_create(ptr noundef %555, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %555, ptr noundef nonnull %4) #8
  call void @uiItemPointerR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.115, ptr noundef nonnull %4, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  %556 = call i32 @RNA_enum_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.146) #8
  switch i32 %556, label %560 [
    i32 2, label %557
    i32 0, label %559
    i32 1, label %559
    i32 5, label %559
    i32 6, label %559
  ]

557:                                              ; preds = %554
  %558 = call ptr @uiLayoutRow(ptr noundef %463, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %558, ptr noundef nonnull %19, ptr noundef nonnull @.str.147, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %558, ptr noundef nonnull %19, ptr noundef nonnull @.str.148, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %560

559:                                              ; preds = %554, %554, %554, %554
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %560

560:                                              ; preds = %559, %557, %554
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %573

561:                                              ; preds = %460
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.149, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %562 = call ptr @uiLayoutRow(ptr noundef %463, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %562, ptr noundef nonnull %19, ptr noundef nonnull @.str.150, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %562, ptr noundef nonnull %19, ptr noundef nonnull @.str.144, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

563:                                              ; preds = %460
  call void @uiItemR(ptr noundef %463, ptr noundef nonnull %19, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %573

564:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  %565 = call ptr @CTX_data_main(ptr noundef %0) #8
  call void @RNA_main_pointer_create(ptr noundef %565, ptr noundef nonnull %3) #8
  %566 = call ptr @uiLayoutSplit(ptr noundef %463, float noundef nofpclass(nan inf) 0x3FD3333340000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %566, ptr noundef nonnull %19, ptr noundef nonnull @.str.152, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %567 = call i32 @RNA_enum_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.152) #8
  switch i32 %567, label %570 [
    i32 0, label %568
    i32 1, label %569
  ]

568:                                              ; preds = %564
  call void @uiItemR(ptr noundef %566, ptr noundef nonnull %19, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %570

569:                                              ; preds = %564
  call void @uiItemPointerR(ptr noundef %566, ptr noundef nonnull %19, ptr noundef nonnull @.str.116, ptr noundef nonnull %3, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.3, i32 noundef 165) #8
  br label %570

570:                                              ; preds = %569, %568, %564
  %571 = call ptr @uiLayoutSplit(ptr noundef %463, float noundef nofpclass(nan inf) 0x3FD3333340000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %571, ptr noundef nonnull %19, ptr noundef nonnull @.str.149, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %572 = call ptr @uiLayoutRow(ptr noundef %571, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %572, ptr noundef nonnull %19, ptr noundef nonnull @.str.153, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %572, ptr noundef nonnull %19, ptr noundef nonnull @.str.143, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %573

573:                                              ; preds = %440, %460, %467, %477, %488, %492, %500, %501, %503, %505, %510, %516, %521, %523, %537, %551, %552, %560, %561, %563, %570
  %574 = call ptr @uiLayoutColumn(ptr noundef %396, i32 noundef 0) #8
  %575 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #8
  %576 = trunc i32 %575 to i8
  call void @uiLayoutSetActive(ptr noundef %574, i8 noundef zeroext %576) #8
  %577 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %578 = call ptr @uiDefIconBut(ptr noundef %29, i32 noundef 11264, i32 noundef 0, i32 noundef 49, i32 noundef 0, i32 noundef 0, i16 noundef signext %577, i16 noundef signext %577, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %579 = call i32 @RNA_boolean_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.23) #8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %573
  call void @uiButSetFlag(ptr noundef %578, i32 noundef 67108864) #8
  br label %582

582:                                              ; preds = %581, %573
  %583 = getelementptr inbounds %struct.bSensor, ptr %360, i64 0, i32 12
  %584 = getelementptr inbounds %struct.bSensor, ptr %360, i64 0, i32 7
  call void @uiSetButLink(ptr noundef %578, ptr noundef null, ptr noundef nonnull %583, ptr noundef nonnull %584, i32 noundef 0, i32 noundef 1) #8
  br label %585

585:                                              ; preds = %380, %377, %582
  %586 = load ptr, ptr %360, align 8, !tbaa !9
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %359, !llvm.loop !106

588:                                              ; preds = %585, %355, %336, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #8
  %589 = add nuw nsw i64 %329, 1
  %590 = icmp slt i64 %589, %327
  br i1 %590, label %328, label %591, !llvm.loop !107

591:                                              ; preds = %588, %305
  call void @uiBlockLayoutResolve(ptr noundef %29, ptr noundef null, ptr noundef nonnull %17) #8
  %592 = load i32, ptr %17, align 4
  %593 = call i32 @llvm.smin.i32(i32 %306, i32 %592)
  %594 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %595 = sext i16 %594 to i32
  %596 = mul nsw i32 %595, 40
  %597 = sdiv i16 %594, -2
  %598 = sext i16 %597 to i32
  store i32 %598, ptr %17, align 4, !tbaa !93
  %599 = mul nsw i32 %595, 17
  %600 = call ptr @UI_GetStyle() #8
  %601 = call ptr @uiBlockLayout(ptr noundef %29, i32 noundef 1, i32 noundef 0, i32 noundef %596, i32 noundef %598, i32 noundef %599, i32 noundef 20, i32 noundef 0, ptr noundef %600) #8
  %602 = call ptr @uiLayoutRow(ptr noundef %601, i32 noundef 1) #8
  %603 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %604 = sdiv i16 %603, -2
  %605 = sext i16 %604 to i32
  %606 = add nsw i32 %596, %605
  %607 = load i32, ptr %17, align 4, !tbaa !93
  %608 = mul i16 %603, 15
  %609 = call ptr @uiDefBlockBut(ptr noundef %29, ptr noundef nonnull @actuator_menu, ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef %606, i32 noundef %607, i16 noundef signext %608, i16 noundef signext %603, ptr noundef nonnull @.str.3) #8
  call void @uiItemR(ptr noundef %602, ptr noundef nonnull %12, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %602, ptr noundef nonnull %12, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %602, ptr noundef nonnull %12, ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %602, ptr noundef nonnull %12, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 0) #8
  br i1 %34, label %610, label %727

610:                                              ; preds = %591
  %611 = sitofp i32 %599 to float
  %612 = getelementptr inbounds %struct.PointerRNA, ptr %20, i64 0, i32 2
  %613 = zext i16 %33 to i64
  br label %614

614:                                              ; preds = %610, %724
  %615 = phi i64 [ 0, %610 ], [ %725, %724 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #8
  %616 = getelementptr inbounds ptr, ptr %27, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !9
  %618 = getelementptr inbounds %struct.Object, ptr %617, i64 0, i32 62
  %619 = load i8, ptr %618, align 2, !tbaa !19
  %620 = and i8 %619, 4
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %724, label %622

622:                                              ; preds = %614
  %623 = call ptr @uiLayoutRow(ptr noundef %601, i32 noundef 1) #8
  %624 = getelementptr inbounds %struct.ID, ptr %617, i64 0, i32 4, i64 2
  %625 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %626 = sdiv i16 %625, -2
  %627 = zext i16 %626 to i32
  %628 = add nsw i32 %596, %627
  %629 = shl i32 %628, 16
  %630 = ashr exact i32 %629, 16
  %631 = load i32, ptr %17, align 4, !tbaa !93
  %632 = sitofp i16 %625 to float
  %633 = fmul fast float %632, 1.500000e+00
  %634 = fsub fast float %611, %633
  %635 = fptosi float %634 to i16
  %636 = getelementptr inbounds %struct.Object, ptr %617, i64 0, i32 61
  %637 = call ptr @uiDefButBitS(ptr noundef %29, i32 noundef 1536, i32 noundef 128, i32 noundef 1, ptr noundef nonnull %624, i32 noundef %630, i32 noundef %631, i16 noundef signext %635, i16 noundef signext %625, ptr noundef nonnull %636, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.100000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.40) #8
  call void @RNA_pointer_create(ptr noundef nonnull %617, ptr noundef nonnull @RNA_Object, ptr noundef nonnull %617, ptr noundef nonnull %14) #8
  call void @uiLayoutSetContextPointer(ptr noundef %623, ptr noundef nonnull @.str.12, ptr noundef nonnull %14) #8
  call void @uiItemMenuEnumO(ptr noundef %623, ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.42, i32 noundef 0) #8
  %638 = load i16, ptr %636, align 4, !tbaa !87
  %639 = and i16 %638, 128
  %640 = icmp eq i16 %639, 0
  br i1 %640, label %724, label %641

641:                                              ; preds = %622
  call void @uiItemS(ptr noundef %601) #8
  %642 = getelementptr inbounds %struct.Object, ptr %617, i64 0, i32 94
  %643 = load ptr, ptr %642, align 8, !tbaa !9
  %644 = icmp eq ptr %643, null
  br i1 %644, label %724, label %645

645:                                              ; preds = %641, %721
  %646 = phi ptr [ %722, %721 ], [ %643, %641 ]
  call void @RNA_pointer_create(ptr noundef nonnull %617, ptr noundef nonnull @RNA_Actuator, ptr noundef nonnull %646, ptr noundef nonnull %20) #8
  %647 = load i16, ptr %636, align 4, !tbaa !87
  %648 = and i16 %647, 4096
  %649 = icmp eq i16 %648, 0
  br i1 %649, label %650, label %659

650:                                              ; preds = %645
  %651 = load i16, ptr %25, align 2, !tbaa !77
  %652 = and i16 %651, 1024
  %653 = icmp eq i16 %652, 0
  br i1 %653, label %659, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %struct.bActuator, ptr %646, i64 0, i32 4
  %656 = load i16, ptr %655, align 2, !tbaa !83
  %657 = and i16 %656, 56
  %658 = icmp eq i16 %657, 8
  br i1 %658, label %721, label %659

659:                                              ; preds = %654, %650, %645
  %660 = getelementptr inbounds %struct.bActuator, ptr %646, i64 0, i32 4
  %661 = load i16, ptr %660, align 2, !tbaa !83
  %662 = or i16 %661, 16
  store i16 %662, ptr %660, align 2, !tbaa !83
  %663 = call ptr @uiLayoutSplit(ptr noundef %601, float noundef nofpclass(nan inf) 0x3FA99999A0000000, i32 noundef 0) #8
  %664 = call ptr @uiLayoutColumn(ptr noundef %663, i32 noundef 0) #8
  %665 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.23) #8
  %666 = trunc i32 %665 to i8
  call void @uiLayoutSetActive(ptr noundef %664, i8 noundef zeroext %666) #8
  %667 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %668 = call ptr @uiDefIconBut(ptr noundef %29, i32 noundef 11776, i32 noundef 0, i32 noundef 50, i32 noundef 0, i32 noundef 0, i16 noundef signext %667, i16 noundef signext %667, ptr noundef nonnull %646, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %669 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.23) #8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %659
  call void @uiButSetFlag(ptr noundef %668, i32 noundef 67108864) #8
  br label %672

672:                                              ; preds = %671, %659
  %673 = call ptr @uiLayoutColumn(ptr noundef %663, i32 noundef 1) #8
  call void @uiLayoutSetContextPointer(ptr noundef %673, ptr noundef nonnull @.str.43, ptr noundef nonnull %20) #8
  %674 = load ptr, ptr %612, align 8, !tbaa !94
  %675 = call ptr @uiLayoutBox(ptr noundef %673) #8
  %676 = call ptr @uiLayoutRow(ptr noundef %675, i32 noundef 0) #8
  %677 = call ptr @uiLayoutRow(ptr noundef %676, i32 noundef 0) #8
  %678 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.23) #8
  %679 = trunc i32 %678 to i8
  call void @uiLayoutSetActive(ptr noundef %677, i8 noundef zeroext %679) #8
  call void @uiItemR(ptr noundef %677, ptr noundef nonnull %20, ptr noundef nonnull @.str.57, i32 noundef 128, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %680 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.57) #8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %683, label %682

682:                                              ; preds = %672
  call void @uiItemR(ptr noundef %677, ptr noundef nonnull %20, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %677, ptr noundef nonnull %20, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %694

683:                                              ; preds = %672
  %684 = getelementptr inbounds %struct.bActuator, ptr %674, i64 0, i32 3
  %685 = load i16, ptr %684, align 8, !tbaa !108
  %686 = icmp ult i16 %685, 26
  br i1 %686, label %687, label %691

687:                                              ; preds = %683
  %688 = sext i16 %685 to i64
  %689 = shl i64 %688, 2
  %690 = call ptr @llvm.load.relative.i64(ptr @reltable.logic_buttons.336, i64 %689)
  br label %691

691:                                              ; preds = %683, %687
  %692 = phi ptr [ %690, %687 ], [ @.str.72, %683 ]
  call void @uiItemL(ptr noundef %677, ptr noundef nonnull %692, i32 noundef 0) #8
  %693 = getelementptr inbounds %struct.bActuator, ptr %674, i64 0, i32 7
  call void @uiItemL(ptr noundef %677, ptr noundef nonnull %693, i32 noundef 0) #8
  br label %694

694:                                              ; preds = %691, %682
  %695 = call ptr @uiLayoutRow(ptr noundef %676, i32 noundef 0) #8
  %696 = call i32 @RNA_boolean_get(ptr noundef nonnull %12, ptr noundef nonnull @.str.39) #8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %701, label %698

698:                                              ; preds = %694
  %699 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.57) #8
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %704

701:                                              ; preds = %698, %694
  %702 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.80) #8
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %708, label %704

704:                                              ; preds = %701, %698
  %705 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.23) #8
  %706 = icmp ne i32 %705, 0
  %707 = zext i1 %706 to i8
  br label %708

708:                                              ; preds = %704, %701
  %709 = phi i8 [ 0, %701 ], [ %707, %704 ]
  call void @uiLayoutSetActive(ptr noundef %695, i8 noundef zeroext %709) #8
  call void @uiItemR(ptr noundef %695, ptr noundef nonnull %20, ptr noundef nonnull @.str.80, i32 noundef 128, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %710 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.57) #8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %708
  %713 = call ptr @uiLayoutRow(ptr noundef %676, i32 noundef 1) #8
  %714 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.23) #8
  %715 = trunc i32 %714 to i8
  call void @uiLayoutSetActive(ptr noundef %713, i8 noundef zeroext %715) #8
  call void @uiItemEnumO(ptr noundef %713, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull @.str.62, i32 noundef 1) #8
  call void @uiItemEnumO(ptr noundef %713, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull @.str.62, i32 noundef 2) #8
  br label %716

716:                                              ; preds = %708, %712
  %717 = call ptr @uiLayoutRow(ptr noundef %676, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %717, ptr noundef nonnull %20, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %718 = call ptr @uiLayoutRow(ptr noundef %676, i32 noundef 0) #8
  %719 = call i32 @RNA_boolean_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.23) #8
  %720 = trunc i32 %719 to i8
  call void @uiLayoutSetActive(ptr noundef %718, i8 noundef zeroext %720) #8
  call void @uiItemO(ptr noundef %718, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef nonnull @.str.157) #8
  call fastcc void @draw_brick_actuator(ptr noundef %673, ptr noundef nonnull %20, ptr noundef %0)
  br label %721

721:                                              ; preds = %654, %716
  %722 = load ptr, ptr %646, align 8, !tbaa !9
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %645, !llvm.loop !109

724:                                              ; preds = %721, %641, %622, %614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #8
  %725 = add nuw nsw i64 %615, 1
  %726 = icmp eq i64 %725, %613
  br i1 %726, label %727, label %614, !llvm.loop !110

727:                                              ; preds = %724, %591
  call void @uiBlockLayoutResolve(ptr noundef %29, ptr noundef null, ptr noundef nonnull %17) #8
  %728 = load i32, ptr %17, align 4
  %729 = call i32 @llvm.smin.i32(i32 %593, i32 %728)
  %730 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %731 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !79
  %732 = sext i16 %731 to i32
  %733 = sitofp i16 %731 to float
  %734 = fmul fast float %733, 5.750000e+01
  %735 = fptosi float %734 to i32
  %736 = sub nsw i32 %729, %732
  call void @UI_view2d_totRect_set(ptr noundef nonnull %730, i32 noundef %735, i32 noundef %736) #8
  call void @UI_view2d_view_ortho(ptr noundef nonnull %730) #8
  call void @uiComposeLinks(ptr noundef %29) #8
  call void @uiEndBlock(ptr noundef %0, ptr noundef %29) #8
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %29) #8
  call void @UI_view2d_view_restore(ptr noundef %0) #8
  %737 = icmp eq ptr %27, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %727
  %739 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  call void %739(ptr noundef nonnull %27) #8
  br label %740

740:                                              ; preds = %727, %738, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  ret void
}

declare ptr @CTX_wm_space_logic(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_logic_buts(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = tail call ptr @CTX_data_main(ptr noundef %0) #8
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %403, label %7

7:                                                ; preds = %3
  switch i32 %2, label %403 [
    i32 2714, label %8
    i32 2715, label %12
    i32 2717, label %12
    i32 2716, label %12
    i32 2703, label %16
    i32 2704, label %37
    i32 2705, label %61
    i32 2706, label %82
    i32 2718, label %204
    i32 2719, label %220
    i32 2707, label %239
    i32 2708, label %263
    i32 2709, label %284
    i32 2710, label %305
    i32 2711, label %329
    i32 2712, label %350
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 99
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = and i32 %10, -40966
  store i32 %11, ptr %9, align 8, !tbaa !111
  br label %403

12:                                               ; preds = %7, %7, %7
  %13 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 99
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = and i32 %14, -24577
  store i32 %15, ptr %13, align 8, !tbaa !111
  br label %403

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %16, %33
  %21 = phi ptr [ %34, %33 ], [ %18, %16 ]
  %22 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 61
  %23 = load i16, ptr %22, align 4, !tbaa !87
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = and i16 %23, -257
  store i16 %27, ptr %22, align 4, !tbaa !87
  %28 = tail call ptr @new_sensor(i32 noundef 0) #8
  %29 = getelementptr inbounds %struct.Object, ptr %21, i64 0, i32 92
  tail call void @BLI_addtail(ptr noundef nonnull %29, ptr noundef %28) #8
  %30 = getelementptr inbounds %struct.bSensor, ptr %28, i64 0, i32 10
  tail call void @make_unique_prop_names(ptr noundef %0, ptr noundef nonnull %30)
  %31 = load i16, ptr %22, align 4, !tbaa !87
  %32 = or i16 %31, 64
  store i16 %32, ptr %22, align 4, !tbaa !87
  br label %33

33:                                               ; preds = %20, %26
  %34 = load ptr, ptr %21, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %20, !llvm.loop !112

36:                                               ; preds = %33, %16
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.45) #8
  br label %403

37:                                               ; preds = %7
  %38 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %403, label %41

41:                                               ; preds = %37, %58
  %42 = phi ptr [ %59, %58 ], [ %39, %37 ]
  %43 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 92
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi ptr [ %43, %41 ], [ %46, %48 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.bSensor, ptr %46, i64 0, i32 2
  %50 = load i16, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds %struct.bSensor, ptr %46, i64 0, i32 3
  %52 = load i16, ptr %51, align 2, !tbaa !113
  %53 = icmp eq i16 %50, %52
  br i1 %53, label %44, label %54, !llvm.loop !114

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.bSensor, ptr %46, i64 0, i32 2
  %56 = getelementptr inbounds %struct.bSensor, ptr %46, i64 0, i32 3
  tail call void @init_sensor(ptr noundef nonnull %46) #8
  %57 = load i16, ptr %55, align 8, !tbaa !101
  store i16 %57, ptr %56, align 2, !tbaa !113
  br label %58

58:                                               ; preds = %44, %54
  %59 = load ptr, ptr %42, align 8, !tbaa !9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %403, label %41, !llvm.loop !115

61:                                               ; preds = %7
  %62 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %61, %78
  %66 = phi ptr [ %79, %78 ], [ %63, %61 ]
  %67 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 92
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi ptr [ %67, %65 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.bSensor, ptr %70, i64 0, i32 4
  %74 = load i16, ptr %73, align 4, !tbaa !85
  %75 = and i16 %74, 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %68, label %77, !llvm.loop !116

77:                                               ; preds = %72
  tail call void @BLI_remlink(ptr noundef nonnull %67, ptr noundef nonnull %70) #8
  tail call void @free_sensor(ptr noundef nonnull %70) #8
  br label %78

78:                                               ; preds = %68, %77
  %79 = load ptr, ptr %66, align 8, !tbaa !9
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %65, !llvm.loop !117

81:                                               ; preds = %78, %61
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.46) #8
  br label %403

82:                                               ; preds = %7
  %83 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %203, label %86

86:                                               ; preds = %82, %200
  %87 = phi ptr [ %201, %200 ], [ %84, %82 ]
  %88 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 61
  %89 = load i16, ptr %88, align 4, !tbaa !87
  %90 = and i16 %89, 512
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %200, label %92

92:                                               ; preds = %86
  %93 = and i16 %89, -513
  store i16 %93, ptr %88, align 4, !tbaa !87
  %94 = tail call ptr @new_controller(i32 noundef 0) #8
  %95 = getelementptr inbounds %struct.bController, ptr %94, i64 0, i32 11
  tail call void @make_unique_prop_names(ptr noundef %0, ptr noundef nonnull %95)
  %96 = load i16, ptr %88, align 4, !tbaa !87
  %97 = or i16 %96, 2048
  store i16 %97, ptr %88, align 4, !tbaa !87
  %98 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 93
  tail call void @BLI_addtail(ptr noundef nonnull %98, ptr noundef %94) #8
  %99 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 123
  %100 = load i32, ptr %99, align 8, !tbaa !89
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %196

103:                                              ; preds = %92
  %104 = and i32 %100, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %196

106:                                              ; preds = %103
  %107 = and i32 %100, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %196

109:                                              ; preds = %106
  %110 = and i32 %100, 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %196

112:                                              ; preds = %109
  %113 = and i32 %100, 16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %196

115:                                              ; preds = %112
  %116 = and i32 %100, 32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %196

118:                                              ; preds = %115
  %119 = and i32 %100, 64
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %196

121:                                              ; preds = %118
  %122 = and i32 %100, 128
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %196

124:                                              ; preds = %121
  %125 = and i32 %100, 256
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %196

127:                                              ; preds = %124
  %128 = and i32 %100, 512
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %196

130:                                              ; preds = %127
  %131 = and i32 %100, 1024
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %196

133:                                              ; preds = %130
  %134 = and i32 %100, 2048
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %196

136:                                              ; preds = %133
  %137 = and i32 %100, 4096
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %196

139:                                              ; preds = %136
  %140 = and i32 %100, 8192
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %196

142:                                              ; preds = %139
  %143 = and i32 %100, 16384
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %196

145:                                              ; preds = %142
  %146 = and i32 %100, 32768
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %196

148:                                              ; preds = %145
  %149 = and i32 %100, 65536
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %196

151:                                              ; preds = %148
  %152 = and i32 %100, 131072
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %196

154:                                              ; preds = %151
  %155 = and i32 %100, 262144
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %196

157:                                              ; preds = %154
  %158 = and i32 %100, 524288
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %196

160:                                              ; preds = %157
  %161 = and i32 %100, 1048576
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %160
  %164 = and i32 %100, 2097152
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %163
  %167 = and i32 %100, 4194304
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %166
  %170 = and i32 %100, 8388608
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %169
  %173 = and i32 %100, 16777216
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = and i32 %100, 33554432
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = and i32 %100, 67108864
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = and i32 %100, 134217728
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = and i32 %100, 268435456
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = and i32 %100, 536870912
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = and i32 %100, 1073741824
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = icmp sgt i32 %100, -1
  %195 = select i1 %194, i32 32, i32 31
  br label %196

196:                                              ; preds = %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %92
  %197 = phi i32 [ 0, %92 ], [ 1, %103 ], [ 2, %106 ], [ 3, %109 ], [ 4, %112 ], [ 5, %115 ], [ 6, %118 ], [ 7, %121 ], [ 8, %124 ], [ 9, %127 ], [ 10, %130 ], [ 11, %133 ], [ 12, %136 ], [ 13, %139 ], [ 14, %142 ], [ 15, %145 ], [ 16, %148 ], [ 17, %151 ], [ 18, %154 ], [ 19, %157 ], [ 20, %160 ], [ 21, %163 ], [ 22, %166 ], [ 23, %169 ], [ 24, %172 ], [ 25, %175 ], [ 26, %178 ], [ 27, %181 ], [ 28, %184 ], [ 29, %187 ], [ 30, %190 ], [ %195, %193 ]
  %198 = shl nuw i32 1, %197
  %199 = getelementptr inbounds %struct.bController, ptr %94, i64 0, i32 17
  store i32 %198, ptr %199, align 4, !tbaa !90
  br label %200

200:                                              ; preds = %196, %86
  %201 = load ptr, ptr %87, align 8, !tbaa !9
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %86, !llvm.loop !118

203:                                              ; preds = %200, %82
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.47) #8
  br label %403

204:                                              ; preds = %7
  %205 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = icmp eq ptr %206, null
  br i1 %207, label %403, label %208

208:                                              ; preds = %204, %217
  %209 = phi ptr [ %218, %217 ], [ %206, %204 ]
  %210 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 61
  %211 = load i16, ptr %210, align 4, !tbaa !87
  %212 = and i16 %211, 4096
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %208
  %215 = and i16 %211, -4097
  store i16 %215, ptr %210, align 4, !tbaa !87
  %216 = getelementptr inbounds %struct.Object, ptr %209, i64 0, i32 123
  store i32 1073741823, ptr %216, align 8, !tbaa !89
  br label %217

217:                                              ; preds = %208, %214
  %218 = load ptr, ptr %209, align 8, !tbaa !9
  %219 = icmp eq ptr %218, null
  br i1 %219, label %403, label %208, !llvm.loop !119

220:                                              ; preds = %7
  %221 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = icmp eq ptr %222, null
  br i1 %223, label %403, label %224

224:                                              ; preds = %220, %236
  %225 = phi ptr [ %237, %236 ], [ %222, %220 ]
  %226 = getelementptr inbounds %struct.Object, ptr %225, i64 0, i32 61
  %227 = load i16, ptr %226, align 4, !tbaa !87
  %228 = and i16 %227, 8192
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %224
  %231 = and i16 %227, -8193
  store i16 %231, ptr %226, align 4, !tbaa !87
  %232 = getelementptr inbounds %struct.Object, ptr %225, i64 0, i32 124
  %233 = load i32, ptr %232, align 4, !tbaa !120
  %234 = getelementptr inbounds %struct.Object, ptr %225, i64 0, i32 123
  %235 = tail call i32 @llvm.umax.i32(i32 %233, i32 1)
  store i32 %235, ptr %234, align 8
  br label %236

236:                                              ; preds = %230, %224
  %237 = load ptr, ptr %225, align 8, !tbaa !9
  %238 = icmp eq ptr %237, null
  br i1 %238, label %403, label %224, !llvm.loop !121

239:                                              ; preds = %7
  %240 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = icmp eq ptr %241, null
  br i1 %242, label %403, label %243

243:                                              ; preds = %239, %260
  %244 = phi ptr [ %261, %260 ], [ %241, %239 ]
  %245 = getelementptr inbounds %struct.Object, ptr %244, i64 0, i32 93
  br label %246

246:                                              ; preds = %250, %243
  %247 = phi ptr [ %245, %243 ], [ %248, %250 ]
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = icmp eq ptr %248, null
  br i1 %249, label %260, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.bController, ptr %248, i64 0, i32 3
  %252 = load i16, ptr %251, align 8, !tbaa !97
  %253 = getelementptr inbounds %struct.bController, ptr %248, i64 0, i32 7
  %254 = load i16, ptr %253, align 8, !tbaa !122
  %255 = icmp eq i16 %252, %254
  br i1 %255, label %246, label %256, !llvm.loop !123

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.bController, ptr %248, i64 0, i32 3
  %258 = getelementptr inbounds %struct.bController, ptr %248, i64 0, i32 7
  tail call void @init_controller(ptr noundef nonnull %248) #8
  %259 = load i16, ptr %257, align 8, !tbaa !97
  store i16 %259, ptr %258, align 8, !tbaa !122
  br label %260

260:                                              ; preds = %246, %256
  %261 = load ptr, ptr %244, align 8, !tbaa !9
  %262 = icmp eq ptr %261, null
  br i1 %262, label %403, label %243, !llvm.loop !124

263:                                              ; preds = %7
  %264 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  %266 = icmp eq ptr %265, null
  br i1 %266, label %283, label %267

267:                                              ; preds = %263, %280
  %268 = phi ptr [ %281, %280 ], [ %265, %263 ]
  %269 = getelementptr inbounds %struct.Object, ptr %268, i64 0, i32 93
  br label %270

270:                                              ; preds = %274, %267
  %271 = phi ptr [ %269, %267 ], [ %272, %274 ]
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.bController, ptr %272, i64 0, i32 4
  %276 = load i16, ptr %275, align 2, !tbaa !125
  %277 = and i16 %276, 2
  %278 = icmp eq i16 %277, 0
  br i1 %278, label %270, label %279, !llvm.loop !126

279:                                              ; preds = %274
  tail call void @BLI_remlink(ptr noundef nonnull %269, ptr noundef nonnull %272) #8
  tail call void @unlink_controller(ptr noundef nonnull %272) #8
  tail call void @free_controller(ptr noundef nonnull %272) #8
  br label %280

280:                                              ; preds = %270, %279
  %281 = load ptr, ptr %268, align 8, !tbaa !9
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %267, !llvm.loop !127

283:                                              ; preds = %280, %263
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.48) #8
  br label %403

284:                                              ; preds = %7
  %285 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = icmp eq ptr %286, null
  br i1 %287, label %304, label %288

288:                                              ; preds = %284, %301
  %289 = phi ptr [ %302, %301 ], [ %286, %284 ]
  %290 = getelementptr inbounds %struct.Object, ptr %289, i64 0, i32 61
  %291 = load i16, ptr %290, align 4, !tbaa !87
  %292 = and i16 %291, 1024
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %288
  %295 = and i16 %291, -1025
  store i16 %295, ptr %290, align 4, !tbaa !87
  %296 = tail call ptr @new_actuator(i32 noundef 0) #8
  %297 = getelementptr inbounds %struct.bActuator, ptr %296, i64 0, i32 7
  tail call void @make_unique_prop_names(ptr noundef %0, ptr noundef nonnull %297)
  %298 = getelementptr inbounds %struct.Object, ptr %289, i64 0, i32 94
  tail call void @BLI_addtail(ptr noundef nonnull %298, ptr noundef %296) #8
  %299 = load i16, ptr %290, align 4, !tbaa !87
  %300 = or i16 %299, 128
  store i16 %300, ptr %290, align 4, !tbaa !87
  br label %301

301:                                              ; preds = %288, %294
  %302 = load ptr, ptr %289, align 8, !tbaa !9
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %288, !llvm.loop !128

304:                                              ; preds = %301, %284
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  br label %403

305:                                              ; preds = %7
  %306 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  %308 = icmp eq ptr %307, null
  br i1 %308, label %403, label %309

309:                                              ; preds = %305, %326
  %310 = phi ptr [ %327, %326 ], [ %307, %305 ]
  %311 = getelementptr inbounds %struct.Object, ptr %310, i64 0, i32 94
  br label %312

312:                                              ; preds = %316, %309
  %313 = phi ptr [ %311, %309 ], [ %314, %316 ]
  %314 = load ptr, ptr %313, align 8, !tbaa !9
  %315 = icmp eq ptr %314, null
  br i1 %315, label %326, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.bActuator, ptr %314, i64 0, i32 3
  %318 = load i16, ptr %317, align 8, !tbaa !108
  %319 = getelementptr inbounds %struct.bActuator, ptr %314, i64 0, i32 5
  %320 = load i16, ptr %319, align 4, !tbaa !129
  %321 = icmp eq i16 %318, %320
  br i1 %321, label %312, label %322, !llvm.loop !130

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct.bActuator, ptr %314, i64 0, i32 3
  %324 = getelementptr inbounds %struct.bActuator, ptr %314, i64 0, i32 5
  tail call void @init_actuator(ptr noundef nonnull %314) #8
  %325 = load i16, ptr %323, align 8, !tbaa !108
  store i16 %325, ptr %324, align 4, !tbaa !129
  br label %326

326:                                              ; preds = %312, %322
  %327 = load ptr, ptr %310, align 8, !tbaa !9
  %328 = icmp eq ptr %327, null
  br i1 %328, label %403, label %309, !llvm.loop !131

329:                                              ; preds = %7
  %330 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %332 = icmp eq ptr %331, null
  br i1 %332, label %349, label %333

333:                                              ; preds = %329, %346
  %334 = phi ptr [ %347, %346 ], [ %331, %329 ]
  %335 = getelementptr inbounds %struct.Object, ptr %334, i64 0, i32 94
  br label %336

336:                                              ; preds = %340, %333
  %337 = phi ptr [ %335, %333 ], [ %338, %340 ]
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.bActuator, ptr %338, i64 0, i32 4
  %342 = load i16, ptr %341, align 2, !tbaa !83
  %343 = and i16 %342, 2
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %336, label %345, !llvm.loop !132

345:                                              ; preds = %340
  tail call void @BLI_remlink(ptr noundef nonnull %335, ptr noundef nonnull %338) #8
  tail call void @unlink_actuator(ptr noundef nonnull %338) #8
  tail call void @free_actuator(ptr noundef nonnull %338) #8
  br label %346

346:                                              ; preds = %336, %345
  %347 = load ptr, ptr %334, align 8, !tbaa !9
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %333, !llvm.loop !133

349:                                              ; preds = %346, %329
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.50) #8
  br label %403

350:                                              ; preds = %7
  %351 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 13
  %352 = getelementptr inbounds %struct.Main, ptr %4, i64 0, i32 31
  br label %353

353:                                              ; preds = %400, %350
  %354 = phi ptr [ %351, %350 ], [ %355, %400 ]
  %355 = load ptr, ptr %354, align 8, !tbaa !9
  %356 = icmp eq ptr %355, null
  br i1 %356, label %403, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.Object, ptr %355, i64 0, i32 94
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = icmp eq ptr %359, null
  br i1 %360, label %400, label %361

361:                                              ; preds = %357, %396
  %362 = phi ptr [ %398, %396 ], [ %359, %357 ]
  %363 = phi i32 [ %397, %396 ], [ 0, %357 ]
  %364 = getelementptr inbounds %struct.bActuator, ptr %362, i64 0, i32 3
  %365 = load i16, ptr %364, align 8, !tbaa !108
  %366 = icmp eq i16 %365, 5
  br i1 %366, label %367, label %396

367:                                              ; preds = %361
  %368 = getelementptr inbounds %struct.bActuator, ptr %362, i64 0, i32 8
  %369 = load ptr, ptr %368, align 8, !tbaa !134
  %370 = getelementptr inbounds %struct.bSoundActuator, ptr %369, i64 0, i32 1
  %371 = load i16, ptr %370, align 2, !tbaa !135
  switch i16 %371, label %372 [
    i16 0, label %396
    i16 -2, label %400
  ]

372:                                              ; preds = %367
  %373 = sext i16 %371 to i32
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi ptr [ %377, %374 ], [ %352, %372 ]
  %376 = phi i32 [ %381, %374 ], [ 1, %372 ]
  %377 = load ptr, ptr %375, align 8, !tbaa !9
  %378 = icmp eq ptr %377, null
  %379 = icmp eq i32 %376, %373
  %380 = select i1 %378, i1 true, i1 %379
  %381 = add nuw nsw i32 %376, 1
  br i1 %380, label %382, label %374, !llvm.loop !138

382:                                              ; preds = %374
  %383 = getelementptr inbounds %struct.bSoundActuator, ptr %369, i64 0, i32 7
  %384 = load ptr, ptr %383, align 8, !tbaa !139
  %385 = icmp eq ptr %384, null
  br i1 %385, label %390, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.ID, ptr %384, i64 0, i32 6
  %388 = load i32, ptr %387, align 4, !tbaa !140
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !140
  br label %390

390:                                              ; preds = %386, %382
  store ptr %377, ptr %383, align 8, !tbaa !139
  br i1 %378, label %395, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds %struct.ID, ptr %377, i64 0, i32 6
  %393 = load i32, ptr %392, align 4, !tbaa !140
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !140
  br label %395

395:                                              ; preds = %390, %391
  store i16 0, ptr %370, align 2, !tbaa !135
  br label %396

396:                                              ; preds = %367, %395, %361
  %397 = phi i32 [ %363, %361 ], [ %363, %367 ], [ 1, %395 ]
  %398 = load ptr, ptr %362, align 8, !tbaa !9
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %361, !llvm.loop !141

400:                                              ; preds = %396, %367, %357
  %401 = phi i32 [ 0, %357 ], [ %363, %367 ], [ %397, %396 ]
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %353, label %403, !llvm.loop !142

403:                                              ; preds = %400, %353, %326, %260, %236, %217, %58, %305, %239, %220, %204, %37, %8, %12, %36, %81, %203, %283, %304, %349, %7, %3
  ret void
}

declare void @uiBoundsBlock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiBlockLayout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UI_GetStyle() local_unnamed_addr #2

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiDefBlockBut(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @controller_menu(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.controller_menu, i16 noundef signext 2) #8
  tail call void @uiBlockSetButmFunc(ptr noundef %4, ptr noundef nonnull @do_controller_menu, ptr noundef null) #8
  %5 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -20, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %6 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef -40, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.3) #8
  %7 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 27648, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -46, i16 noundef signext 160, i16 noundef signext 6, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %8 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef -66, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #8
  %9 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.54, i32 noundef 0, i32 noundef -86, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiBlockSetDirection(ptr noundef %4, i8 noundef zeroext 1) #8
  tail call void @uiEndBlock(ptr noundef %0, ptr noundef %4) #8
  ret ptr %4
}

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare ptr @uiDefButBitS(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetContextPointer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemMenuEnumO(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutBox(ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiTemplateGameStates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemS(ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetAlignment(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiSetButLink(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiBlockLayoutResolve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sensor_menu(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.sensor_menu, i16 noundef signext 2) #8
  tail call void @uiBlockSetButmFunc(ptr noundef %4, ptr noundef nonnull @do_sensor_menu, ptr noundef null) #8
  %5 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -20, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %6 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef -40, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.3) #8
  %7 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 27648, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -46, i16 noundef signext 160, i16 noundef signext 6, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %8 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.78, i32 noundef 0, i32 noundef -66, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #8
  %9 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.79, i32 noundef 0, i32 noundef -86, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiBlockSetDirection(ptr noundef %4, i8 noundef zeroext 1) #8
  tail call void @uiEndBlock(ptr noundef %0, ptr noundef %4) #8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @actuator_menu(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.actuator_menu, i16 noundef signext 2) #8
  tail call void @uiBlockSetButmFunc(ptr noundef %4, ptr noundef nonnull @do_actuator_menu, ptr noundef null) #8
  %5 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef -20, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %6 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef -40, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull @.str.3) #8
  %7 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 27648, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef -46, i16 noundef signext 160, i16 noundef signext 6, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %8 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.154, i32 noundef 0, i32 noundef -66, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.3) #8
  %9 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 10240, i32 noundef 1, ptr noundef nonnull @.str.155, i32 noundef 0, i32 noundef -86, i16 noundef signext 160, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 3.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiBlockSetDirection(ptr noundef %4, i8 noundef zeroext 1) #8
  tail call void @uiEndBlock(ptr noundef %0, ptr noundef %4) #8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_brick_actuator(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca %struct.PointerRNA, align 8
  %11 = alloca %struct.PointerRNA, align 8
  %12 = alloca %struct.PointerRNA, align 8
  %13 = alloca %struct.PointerRNA, align 8
  %14 = alloca %struct.PointerRNA, align 8
  %15 = alloca %struct.PointerRNA, align 8
  %16 = alloca %struct.PointerRNA, align 8
  %17 = alloca %struct.PointerRNA, align 8
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.57) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %405, label %20

20:                                               ; preds = %3
  %21 = tail call ptr @uiLayoutBox(ptr noundef %0) #8
  %22 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.23) #8
  %23 = trunc i32 %22 to i8
  tail call void @uiLayoutSetActive(ptr noundef %21, i8 noundef zeroext %23) #8
  %24 = tail call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.14) #8
  switch i32 %24, label %405 [
    i32 15, label %25
    i32 23, label %47
    i32 3, label %116
    i32 9, label %119
    i32 10, label %160
    i32 19, label %191
    i32 17, label %201
    i32 14, label %205
    i32 0, label %214
    i32 20, label %265
    i32 6, label %274
    i32 13, label %292
    i32 11, label %309
    i32 21, label %314
    i32 5, label %331
    i32 22, label %347
    i32 18, label %350
    i32 24, label %352
    i32 25, label %379
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #8
  call void @RNA_pointer_create(ptr noundef %26, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %26, ptr noundef nonnull %17) #8
  %27 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %27, ptr noundef nonnull %1, ptr noundef nonnull @.str.175, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %28 = call ptr @uiLayoutRow(ptr noundef %27, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %28, ptr noundef nonnull %1, ptr noundef nonnull @.str.176, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %28, ptr noundef nonnull %1, ptr noundef nonnull @.str.177, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %29 = call ptr @uiLayoutColumn(ptr noundef %28, i32 noundef 0) #8
  %30 = call i32 @RNA_boolean_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.177) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = call i32 @RNA_boolean_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.176) #8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i8 [ 1, %25 ], [ %35, %32 ]
  call void @uiLayoutSetActive(ptr noundef %29, i8 noundef zeroext %37) #8
  call void @uiItemR(ptr noundef %29, ptr noundef nonnull %1, ptr noundef nonnull @.str.178, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %38 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull @.str.179, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull @.str.180, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %39 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  %40 = call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.175) #8
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @uiItemPointerR(ptr noundef %39, ptr noundef nonnull %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %17, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  br label %44

43:                                               ; preds = %36
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %1, ptr noundef nonnull @.str.181, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %1, ptr noundef nonnull @.str.182, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %44

44:                                               ; preds = %42, %43
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %1, ptr noundef nonnull @.str.183, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %45 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %45, ptr noundef nonnull %1, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %45, ptr noundef nonnull %1, ptr noundef nonnull @.str.185, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %46 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull @.str.186, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull @.str.187, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull @.str.188, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.189, ptr noundef nonnull %17, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #8
  br label %405

47:                                               ; preds = %20
  %48 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds %struct.bActuator, ptr %49, i64 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = load ptr, ptr %1, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #8
  %53 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 3
  %54 = load i16, ptr %53, align 8, !tbaa !104
  %55 = icmp eq i16 %54, 25
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  tail call void @uiItemL(ptr noundef %21, ptr noundef nonnull @.str.190, i32 noundef 0) #8
  br label %115

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  call void @RNA_pointer_create(ptr noundef nonnull %52, ptr noundef nonnull @RNA_Pose, ptr noundef nonnull %59, ptr noundef nonnull %15) #8
  %62 = call ptr @RNA_struct_find_property(ptr noundef nonnull %15, ptr noundef nonnull @.str.107) #8
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %62, %61 ], [ null, %57 ]
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %65 = call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #8
  switch i32 %65, label %115 [
    i32 5, label %107
    i32 1, label %66
    i32 2, label %66
    i32 3, label %73
    i32 4, label %99
  ]

66:                                               ; preds = %63, %63
  %67 = load ptr, ptr %58, align 8, !tbaa !105
  %68 = icmp eq ptr %67, null
  br i1 %68, label %115, label %69

69:                                               ; preds = %66
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.108, ptr noundef nonnull %15, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 174) #8
  %70 = call i32 @RNA_property_collection_lookup_string(ptr noundef nonnull %15, ptr noundef %64, ptr noundef %51, ptr noundef nonnull %16) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %115, label %72

72:                                               ; preds = %69
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %16, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 177) #8
  br label %115

73:                                               ; preds = %63
  %74 = load ptr, ptr %58, align 8, !tbaa !105
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.108, ptr noundef nonnull %15, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 174) #8
  %77 = call i32 @RNA_property_collection_lookup_string(ptr noundef nonnull %15, ptr noundef %64, ptr noundef %51, ptr noundef nonnull %16) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %16, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 177) #8
  br label %80

80:                                               ; preds = %79, %76, %73
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %81 = getelementptr inbounds %struct.bArmatureActuator, ptr %51, i64 0, i32 1
  %82 = load i16, ptr %53, align 8, !tbaa !104
  %83 = icmp eq i16 %82, 25
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  %85 = load ptr, ptr %58, align 8, !tbaa !105
  %86 = icmp eq ptr %85, null
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = call ptr @BKE_pose_channel_find_name(ptr noundef nonnull %85, ptr noundef %51) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %115, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.bPoseChannel, ptr %88, i64 0, i32 3
  %92 = call ptr @BLI_findstring(ptr noundef nonnull %91, ptr noundef nonnull %81, i32 noundef 30) #8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %115, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.bConstraint, ptr %92, i64 0, i32 3
  %96 = load i16, ptr %95, align 8, !tbaa !143
  %97 = icmp eq i16 %96, 3
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.191, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %115

99:                                               ; preds = %63
  %100 = load ptr, ptr %58, align 8, !tbaa !105
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.108, ptr noundef nonnull %15, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 174) #8
  %103 = call i32 @RNA_property_collection_lookup_string(ptr noundef nonnull %15, ptr noundef %64, ptr noundef %51, ptr noundef nonnull %16) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %16, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 177) #8
  br label %106

106:                                              ; preds = %105, %102, %99
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.192, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %115

107:                                              ; preds = %63
  %108 = load ptr, ptr %58, align 8, !tbaa !105
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.108, ptr noundef nonnull %15, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 174) #8
  %111 = call i32 @RNA_property_collection_lookup_string(ptr noundef nonnull %15, ptr noundef %64, ptr noundef %51, ptr noundef nonnull %16) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %16, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 177) #8
  br label %114

114:                                              ; preds = %113, %110, %107
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.193, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %115

115:                                              ; preds = %56, %63, %66, %69, %72, %80, %84, %87, %90, %94, %98, %106, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #8
  br label %405

116:                                              ; preds = %20
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %117 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %117, ptr noundef %1, ptr noundef nonnull @.str.194, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %117, ptr noundef %1, ptr noundef nonnull @.str.149, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %118 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 1) #8
  tail call void @uiItemR(ptr noundef %118, ptr noundef %1, ptr noundef nonnull @.str.195, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %118, ptr noundef %1, ptr noundef nonnull @.str.196, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.197, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

119:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #8
  %120 = tail call ptr @CTX_data_main(ptr noundef %2) #8
  call void @RNA_main_pointer_create(ptr noundef %120, ptr noundef nonnull %14) #8
  call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %121 = call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  switch i32 %121, label %159 [
    i32 0, label %122
    i32 1, label %124
    i32 2, label %142
    i32 3, label %146
  ]

122:                                              ; preds = %119
  call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.198, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %123 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %123, ptr noundef %1, ptr noundef nonnull @.str.199, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %123, ptr noundef %1, ptr noundef nonnull @.str.200, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.197, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  br label %159

124:                                              ; preds = %119
  %125 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FE99999A0000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %125, ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %126 = call ptr @uiLayoutRow(ptr noundef %125, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %126, ptr noundef %1, ptr noundef nonnull @.str.178, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %126, ptr noundef %1, ptr noundef nonnull @.str.201, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %127 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  %128 = call ptr @uiLayoutColumn(ptr noundef %127, i32 noundef 1) #8
  call void @uiItemL(ptr noundef %128, ptr noundef nonnull @.str.202, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %128, ptr noundef %1, ptr noundef nonnull @.str.153, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  %129 = call ptr @uiLayoutColumn(ptr noundef %127, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %129, ptr noundef %1, ptr noundef nonnull @.str.203, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %130 = call ptr @uiLayoutColumn(ptr noundef %129, i32 noundef 0) #8
  %131 = call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.203) #8
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i8
  call void @uiLayoutSetActive(ptr noundef %130, i8 noundef zeroext %133) #8
  call void @uiItemR(ptr noundef %130, ptr noundef %1, ptr noundef nonnull @.str.144, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.197, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  %134 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FC3333340000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %134, ptr noundef %1, ptr noundef nonnull @.str.204, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %135 = call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.204) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %124
  call void @uiItemPointerR(ptr noundef %134, ptr noundef %1, ptr noundef nonnull @.str.116, ptr noundef nonnull %14, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef 165) #8
  br label %139

138:                                              ; preds = %124
  call void @uiItemR(ptr noundef %134, ptr noundef %1, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %139

139:                                              ; preds = %138, %137
  %140 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FC3333340000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %140, ptr noundef %1, ptr noundef nonnull @.str.205, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %141 = call ptr @uiLayoutRow(ptr noundef %140, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %141, ptr noundef %1, ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %141, ptr noundef %1, ptr noundef nonnull @.str.207, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  br label %159

142:                                              ; preds = %119
  call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.208, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %143 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %143, ptr noundef %1, ptr noundef nonnull @.str.197, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %143, ptr noundef %1, ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %144 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %144, ptr noundef %1, ptr noundef nonnull @.str.209, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %145 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %145, ptr noundef %1, ptr noundef nonnull @.str.210, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %145, ptr noundef %1, ptr noundef nonnull @.str.211, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %159

146:                                              ; preds = %119
  %147 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 7.500000e-01, i32 noundef 0) #8
  %148 = call ptr @uiLayoutRow(ptr noundef %147, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %148, ptr noundef %1, ptr noundef nonnull @.str.212, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %148, ptr noundef %1, ptr noundef nonnull @.str.213, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %147, ptr noundef %1, ptr noundef nonnull @.str.214, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %149 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %149, ptr noundef %1, ptr noundef nonnull @.str.215, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %150 = call ptr @uiLayoutSplit(ptr noundef %149, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %150, ptr noundef %1, ptr noundef nonnull @.str.216, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %150, ptr noundef %1, ptr noundef nonnull @.str.217, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %151 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FC3333340000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %151, ptr noundef %1, ptr noundef nonnull @.str.204, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %152 = call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.204) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  call void @uiItemPointerR(ptr noundef %151, ptr noundef %1, ptr noundef nonnull @.str.116, ptr noundef nonnull %14, ptr noundef nonnull @.str.117, ptr noundef null, i32 noundef 165) #8
  br label %156

155:                                              ; preds = %146
  call void @uiItemR(ptr noundef %151, ptr noundef %1, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %156

156:                                              ; preds = %155, %154
  %157 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FC3333340000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %157, ptr noundef %1, ptr noundef nonnull @.str.205, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %158 = call ptr @uiLayoutRow(ptr noundef %157, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %158, ptr noundef %1, ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %158, ptr noundef %1, ptr noundef nonnull @.str.207, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  br label %159

159:                                              ; preds = %119, %122, %139, %142, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  br label %405

160:                                              ; preds = %20
  %161 = load ptr, ptr %1, align 8, !tbaa !102
  tail call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %162 = tail call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #8
  switch i32 %162, label %405 [
    i32 0, label %163
    i32 4, label %182
    i32 2, label %169
    i32 3, label %177
  ]

163:                                              ; preds = %160
  %164 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %164, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %164, ptr noundef nonnull %1, ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %165 = tail call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %166 = tail call ptr @uiLayoutRow(ptr noundef %165, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %166, ptr noundef nonnull %1, ptr noundef nonnull @.str.218, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %165, ptr noundef nonnull %1, ptr noundef nonnull @.str.219, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %167 = tail call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %168 = tail call ptr @uiLayoutRow(ptr noundef %167, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %168, ptr noundef nonnull %1, ptr noundef nonnull @.str.220, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %167, ptr noundef nonnull %1, ptr noundef nonnull @.str.221, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %405

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 3
  %171 = load i16, ptr %170, align 8, !tbaa !104
  %172 = icmp eq i16 %171, 1
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @uiItemL(ptr noundef %21, ptr noundef nonnull @.str.222, i32 noundef 0) #8
  br label %405

174:                                              ; preds = %169
  %175 = tail call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FE3333340000000, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %175, ptr noundef nonnull %1, ptr noundef nonnull @.str.223, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %176 = tail call ptr @uiLayoutRow(ptr noundef %175, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %176, ptr noundef nonnull %1, ptr noundef nonnull @.str.224, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %176, ptr noundef nonnull %1, ptr noundef nonnull @.str.225, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %405

177:                                              ; preds = %160
  %178 = tail call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %178, ptr noundef nonnull %1, ptr noundef nonnull @.str.226, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %179 = tail call ptr @uiLayoutSplit(ptr noundef %178, float noundef nofpclass(nan inf) 0x3FE6666660000000, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %179, ptr noundef nonnull %1, ptr noundef nonnull @.str.206, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %179, ptr noundef nonnull %1, ptr noundef nonnull @.str.227, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %180 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %180, ptr noundef nonnull %1, ptr noundef nonnull @.str.228, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %181 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %181, ptr noundef nonnull %1, ptr noundef nonnull @.str.229, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

182:                                              ; preds = %160
  %183 = getelementptr inbounds %struct.Object, ptr %161, i64 0, i32 3
  %184 = load i16, ptr %183, align 8, !tbaa !104
  %185 = icmp eq i16 %184, 1
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  tail call void @uiItemL(ptr noundef %21, ptr noundef nonnull @.str.222, i32 noundef 0) #8
  br label %405

187:                                              ; preds = %182
  tail call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.230, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %188 = tail call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.230) #8
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %405

190:                                              ; preds = %187
  tail call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.231, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

191:                                              ; preds = %20
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %192 = tail call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  switch i32 %192, label %200 [
    i32 12, label %193
    i32 1, label %194
  ]

193:                                              ; preds = %191
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.232, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.233, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

194:                                              ; preds = %191
  %195 = tail call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 7.500000e-01, i32 noundef 1) #8
  %196 = tail call ptr @uiLayoutRow(ptr noundef %195, i32 noundef 0) #8
  %197 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.234) #8
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i8
  tail call void @uiLayoutSetActive(ptr noundef %196, i8 noundef zeroext %199) #8
  tail call void @uiItemR(ptr noundef %196, ptr noundef %1, ptr noundef nonnull @.str.235, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %195, ptr noundef %1, ptr noundef nonnull @.str.234, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %405

200:                                              ; preds = %191
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.232, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

201:                                              ; preds = %20
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %202 = tail call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %405

204:                                              ; preds = %201
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.236, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

205:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #8
  %206 = tail call ptr @CTX_data_main(ptr noundef %2) #8
  call void @RNA_main_pointer_create(ptr noundef %206, ptr noundef nonnull %12) #8
  %207 = load ptr, ptr %1, align 8, !tbaa !102
  call void @RNA_pointer_create(ptr noundef %207, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %207, ptr noundef nonnull %13) #8
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.237, ptr noundef nonnull %12, ptr noundef nonnull @.str.238, ptr noundef null, i32 noundef 159) #8
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.141, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %208 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %208, ptr noundef nonnull %1, ptr noundef nonnull @.str.239, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %209 = call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.239) #8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  call void @uiItemR(ptr noundef %208, ptr noundef nonnull %1, ptr noundef nonnull @.str.240, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %213

212:                                              ; preds = %205
  call void @uiItemPointerR(ptr noundef %208, ptr noundef nonnull %1, ptr noundef nonnull @.str.241, ptr noundef nonnull %13, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  br label %213

213:                                              ; preds = %211, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #8
  br label %405

214:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  %215 = load ptr, ptr %1, align 8, !tbaa !102
  call void @RNA_pointer_create(ptr noundef %215, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %215, ptr noundef nonnull %11) #8
  %216 = call i32 @RNA_enum_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.242) #8
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %217 = call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #8
  switch i32 %217, label %264 [
    i32 0, label %218
    i32 1, label %235
    i32 2, label %255
  ]

218:                                              ; preds = %214
  %219 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %220 = call ptr @uiLayoutRow(ptr noundef %219, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %220, ptr noundef nonnull %1, ptr noundef nonnull @.str.243, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %219, ptr noundef nonnull %1, ptr noundef nonnull @.str.244, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %221 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %222 = call ptr @uiLayoutRow(ptr noundef %221, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %222, ptr noundef nonnull %1, ptr noundef nonnull @.str.245, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %221, ptr noundef nonnull %1, ptr noundef nonnull @.str.246, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %223 = add i32 %216, -2
  %224 = icmp ult i32 %223, 3
  br i1 %224, label %225, label %264

225:                                              ; preds = %218
  call void @uiItemL(ptr noundef %21, ptr noundef nonnull @.str.247, i32 noundef 0) #8
  %226 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %227 = call ptr @uiLayoutRow(ptr noundef %226, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %227, ptr noundef nonnull %1, ptr noundef nonnull @.str.248, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %226, ptr noundef nonnull %1, ptr noundef nonnull @.str.249, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %228 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %229 = call ptr @uiLayoutRow(ptr noundef %228, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %229, ptr noundef nonnull %1, ptr noundef nonnull @.str.250, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %228, ptr noundef nonnull %1, ptr noundef nonnull @.str.251, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %230 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %231 = call ptr @uiLayoutRow(ptr noundef %230, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %231, ptr noundef nonnull %1, ptr noundef nonnull @.str.218, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %232 = call ptr @uiLayoutRow(ptr noundef %230, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %232, ptr noundef nonnull %1, ptr noundef nonnull @.str.219, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %232, ptr noundef nonnull %1, ptr noundef nonnull @.str.252, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %233 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %234 = call ptr @uiLayoutRow(ptr noundef %233, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %234, ptr noundef nonnull %1, ptr noundef nonnull @.str.220, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %233, ptr noundef nonnull %1, ptr noundef nonnull @.str.221, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.197, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %264

235:                                              ; preds = %214
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.253, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %236 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %237 = call ptr @uiLayoutRow(ptr noundef %236, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %237, ptr noundef nonnull %1, ptr noundef nonnull @.str.218, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %236, ptr noundef nonnull %1, ptr noundef nonnull @.str.219, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %238 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  %239 = call ptr @uiLayoutColumn(ptr noundef %238, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %239, ptr noundef nonnull %1, ptr noundef nonnull @.str.254, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %240 = call ptr @uiLayoutColumn(ptr noundef %239, i32 noundef 1) #8
  %241 = call i32 @RNA_boolean_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.254) #8
  %242 = icmp eq i32 %241, 1
  %243 = zext i1 %242 to i8
  call void @uiLayoutSetActive(ptr noundef %240, i8 noundef zeroext %243) #8
  call void @uiItemR(ptr noundef %240, ptr noundef nonnull %1, ptr noundef nonnull @.str.255, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %240, ptr noundef nonnull %1, ptr noundef nonnull @.str.256, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %244 = call ptr @uiLayoutColumn(ptr noundef %238, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %244, ptr noundef nonnull %1, ptr noundef nonnull @.str.257, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %245 = call ptr @uiLayoutColumn(ptr noundef %244, i32 noundef 1) #8
  %246 = call i32 @RNA_boolean_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.257) #8
  %247 = icmp eq i32 %246, 1
  %248 = zext i1 %247 to i8
  call void @uiLayoutSetActive(ptr noundef %245, i8 noundef zeroext %248) #8
  call void @uiItemR(ptr noundef %245, ptr noundef nonnull %1, ptr noundef nonnull @.str.258, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %245, ptr noundef nonnull %1, ptr noundef nonnull @.str.259, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %249 = call ptr @uiLayoutColumn(ptr noundef %238, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %249, ptr noundef nonnull %1, ptr noundef nonnull @.str.260, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %250 = call ptr @uiLayoutColumn(ptr noundef %249, i32 noundef 1) #8
  %251 = call i32 @RNA_boolean_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.260) #8
  %252 = icmp eq i32 %251, 1
  %253 = zext i1 %252 to i8
  call void @uiLayoutSetActive(ptr noundef %250, i8 noundef zeroext %253) #8
  call void @uiItemR(ptr noundef %250, ptr noundef nonnull %1, ptr noundef nonnull @.str.261, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %250, ptr noundef nonnull %1, ptr noundef nonnull @.str.262, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %254 = call ptr @uiLayoutColumn(ptr noundef %21, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %254, ptr noundef nonnull %1, ptr noundef nonnull @.str.263, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %254, ptr noundef nonnull %1, ptr noundef nonnull @.str.264, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %254, ptr noundef nonnull %1, ptr noundef nonnull @.str.265, i32 noundef 4, ptr noundef null, i32 noundef 0) #8
  br label %264

255:                                              ; preds = %214
  %256 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %257 = call ptr @uiLayoutRow(ptr noundef %256, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %257, ptr noundef nonnull %1, ptr noundef nonnull @.str.243, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %258 = call ptr @uiLayoutRow(ptr noundef %256, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %258, ptr noundef nonnull %1, ptr noundef nonnull @.str.244, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %258, ptr noundef nonnull %1, ptr noundef nonnull @.str.266, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %259 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %260 = call ptr @uiLayoutRow(ptr noundef %259, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %260, ptr noundef nonnull %1, ptr noundef nonnull @.str.245, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %259, ptr noundef nonnull %1, ptr noundef nonnull @.str.246, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %261 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, i32 noundef 0) #8
  %262 = call ptr @uiLayoutRow(ptr noundef %261, i32 noundef 0) #8
  %263 = call ptr @uiLayoutSplit(ptr noundef %262, float noundef nofpclass(nan inf) 0x3FE6666660000000, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %263, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %263, ptr noundef nonnull %1, ptr noundef nonnull @.str.267, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %264

264:                                              ; preds = %214, %218, %225, %235, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  br label %405

265:                                              ; preds = %20
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %266 = tail call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %405

268:                                              ; preds = %265
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %269 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %269, ptr noundef %1, ptr noundef nonnull @.str.268, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %270 = tail call ptr @uiLayoutRow(ptr noundef %269, i32 noundef 0) #8
  %271 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.268) #8
  %272 = icmp eq i32 %271, 1
  %273 = zext i1 %272 to i8
  tail call void @uiLayoutSetActive(ptr noundef %270, i8 noundef zeroext %273) #8
  tail call void @uiItemR(ptr noundef %270, ptr noundef %1, ptr noundef nonnull @.str.269, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

274:                                              ; preds = %20
  %275 = load ptr, ptr %1, align 8, !tbaa !102
  %276 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !94
  %278 = getelementptr inbounds %struct.bActuator, ptr %277, i64 0, i32 8
  %279 = load ptr, ptr %278, align 8, !tbaa !134
  %280 = getelementptr inbounds %struct.bPropertyActuator, ptr %279, i64 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  call void @RNA_pointer_create(ptr noundef %275, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %275, ptr noundef nonnull %9) #8
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemPointerR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %9, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  %282 = call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #8
  switch i32 %282, label %291 [
    i32 2, label %285
    i32 0, label %284
    i32 1, label %283
  ]

283:                                              ; preds = %274
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %291

284:                                              ; preds = %274
  call void @uiItemR(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @.str.112, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %291

285:                                              ; preds = %274
  %286 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %286, ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %287 = icmp eq ptr %281, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @RNA_pointer_create(ptr noundef nonnull %281, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef nonnull %281, ptr noundef nonnull %10) #8
  call void @uiItemPointerR(ptr noundef %286, ptr noundef nonnull %1, ptr noundef nonnull @.str.270, ptr noundef nonnull %10, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  br label %291

289:                                              ; preds = %285
  %290 = call ptr @uiLayoutRow(ptr noundef %286, i32 noundef 0) #8
  call void @uiLayoutSetActive(ptr noundef %290, i8 noundef zeroext 0) #8
  call void @uiItemR(ptr noundef %290, ptr noundef nonnull %1, ptr noundef nonnull @.str.270, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %291

291:                                              ; preds = %274, %283, %284, %288, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  br label %405

292:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
  %293 = load ptr, ptr %1, align 8, !tbaa !102
  call void @RNA_pointer_create(ptr noundef %293, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %293, ptr noundef nonnull %8) #8
  %294 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %294, ptr noundef nonnull %1, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %294, ptr noundef nonnull %1, ptr noundef nonnull @.str.271, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %295 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemPointerR(ptr noundef %295, ptr noundef nonnull %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %8, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  %296 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  %297 = call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.271) #8
  switch i32 %297, label %308 [
    i32 0, label %298
    i32 1, label %299
    i32 2, label %300
    i32 3, label %301
    i32 4, label %302
    i32 5, label %303
    i32 6, label %304
    i32 7, label %305
    i32 8, label %306
    i32 9, label %307
  ]

298:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.272, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %308

299:                                              ; preds = %292
  call void @uiItemL(ptr noundef %296, ptr noundef nonnull @.str.273, i32 noundef 0) #8
  br label %308

300:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.274, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %308

301:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.275, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %308

302:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.276, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.277, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %308

303:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.278, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %308

304:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.279, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %308

305:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.280, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.281, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %308

306:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.282, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.283, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %308

307:                                              ; preds = %292
  call void @uiItemR(ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull @.str.284, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %308

308:                                              ; preds = %292, %298, %299, %300, %301, %302, %303, %304, %305, %306, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  br label %405

309:                                              ; preds = %20
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %310 = tail call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  switch i32 %310, label %311 [
    i32 2, label %312
    i32 0, label %405
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %309
  %313 = phi ptr [ @.str.286, %311 ], [ @.str.285, %309 ]
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %313, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

314:                                              ; preds = %20
  %315 = load ptr, ptr %1, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  %316 = getelementptr inbounds %struct.Object, ptr %315, i64 0, i32 3
  %317 = load i16, ptr %316, align 8, !tbaa !104
  %318 = icmp eq i16 %317, 1
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  tail call void @uiItemL(ptr noundef %21, ptr noundef nonnull @.str.287, i32 noundef 0) #8
  br label %330

320:                                              ; preds = %314
  call void @RNA_pointer_create(ptr noundef nonnull %315, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef nonnull %315, ptr noundef nonnull %7) #8
  %321 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %321, ptr noundef nonnull %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %321, ptr noundef nonnull %1, ptr noundef nonnull @.str.179, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %321, ptr noundef nonnull %1, ptr noundef nonnull @.str.180, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %322 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  %323 = call i32 @RNA_enum_get(ptr noundef nonnull %1, ptr noundef nonnull @.str.74) #8
  %324 = icmp eq i32 %323, 6
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  call void @uiItemPointerR(ptr noundef %322, ptr noundef nonnull %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  br label %327

326:                                              ; preds = %320
  call void @uiItemR(ptr noundef %322, ptr noundef nonnull %1, ptr noundef nonnull @.str.181, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %322, ptr noundef nonnull %1, ptr noundef nonnull @.str.182, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %327

327:                                              ; preds = %326, %325
  %328 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %328, ptr noundef nonnull %1, ptr noundef nonnull @.str.184, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %328, ptr noundef nonnull %1, ptr noundef nonnull @.str.185, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %329 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemPointerR(ptr noundef %329, ptr noundef nonnull %1, ptr noundef nonnull @.str.189, ptr noundef nonnull %7, ptr noundef nonnull @.str.139, ptr noundef null, i32 noundef 0) #8
  br label %330

330:                                              ; preds = %319, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  br label %405

331:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @uiTemplateID(ptr noundef %21, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.288, ptr noundef null, ptr noundef nonnull @.str.289, ptr noundef null) #8
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef %1, ptr noundef nonnull @.str.288) #8
  %332 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !94
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  call void @uiItemL(ptr noundef %21, ptr noundef nonnull @.str.290, i32 noundef 0) #8
  br label %346

336:                                              ; preds = %331
  call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %337 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %337, ptr noundef %1, ptr noundef nonnull @.str.291, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %337, ptr noundef %1, ptr noundef nonnull @.str.292, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.293, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %338 = call ptr @uiLayoutColumn(ptr noundef %21, i32 noundef 0) #8
  %339 = call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.293) #8
  %340 = icmp eq i32 %339, 1
  %341 = zext i1 %340 to i8
  call void @uiLayoutSetActive(ptr noundef %338, i8 noundef zeroext %341) #8
  %342 = call ptr @uiLayoutRow(ptr noundef %338, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %342, ptr noundef %1, ptr noundef nonnull @.str.294, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %342, ptr noundef %1, ptr noundef nonnull @.str.295, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %343 = call ptr @uiLayoutRow(ptr noundef %338, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %343, ptr noundef %1, ptr noundef nonnull @.str.296, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %343, ptr noundef %1, ptr noundef nonnull @.str.297, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %344 = call ptr @uiLayoutRow(ptr noundef %338, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %344, ptr noundef %1, ptr noundef nonnull @.str.298, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %344, ptr noundef %1, ptr noundef nonnull @.str.299, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %345 = call ptr @uiLayoutRow(ptr noundef %338, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %345, ptr noundef %1, ptr noundef nonnull @.str.300, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %345, ptr noundef %1, ptr noundef nonnull @.str.301, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %346

346:                                              ; preds = %335, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %405

347:                                              ; preds = %20
  %348 = load ptr, ptr %1, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @RNA_pointer_create(ptr noundef %348, ptr noundef nonnull @RNA_GameObjectSettings, ptr noundef %348, ptr noundef nonnull %5) #8
  %349 = call ptr @uiLayoutSplit(ptr noundef %21, float noundef nofpclass(nan inf) 0x3FD6666660000000, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %349, ptr noundef nonnull %1, ptr noundef nonnull @.str.302, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiTemplateLayers(ptr noundef %349, ptr noundef nonnull %1, ptr noundef nonnull @.str.56, ptr noundef nonnull %5, ptr noundef nonnull @.str.20, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %405

350:                                              ; preds = %20
  %351 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %351, ptr noundef %1, ptr noundef nonnull @.str.303, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %351, ptr noundef %1, ptr noundef nonnull @.str.304, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %351, ptr noundef %1, ptr noundef nonnull @.str.183, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %405

352:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.140, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.305, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %353 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %353, ptr noundef %1, ptr noundef nonnull @.str.144, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %353, ptr noundef %1, ptr noundef nonnull @.str.306, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %354 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %354, ptr noundef %1, ptr noundef nonnull @.str.307, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %354, ptr noundef %1, ptr noundef nonnull @.str.308, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %355 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  %356 = tail call ptr @uiLayoutColumn(ptr noundef %355, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %356, ptr noundef %1, ptr noundef nonnull @.str.309, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %357 = tail call ptr @uiLayoutColumn(ptr noundef %355, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %357, ptr noundef %1, ptr noundef nonnull @.str.310, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %358 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.309) #8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  tail call void @uiLayoutSetActive(ptr noundef %357, i8 noundef zeroext 0) #8
  br label %361

361:                                              ; preds = %360, %352
  %362 = tail call ptr @uiLayoutColumn(ptr noundef %355, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %362, ptr noundef %1, ptr noundef nonnull @.str.311, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @RNA_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %1, ptr noundef nonnull @.str.305) #8
  %363 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !94
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  call void @uiLayoutSetActive(ptr noundef %362, i8 noundef zeroext 0) #8
  br label %367

367:                                              ; preds = %366, %361
  %368 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %368, ptr noundef %1, ptr noundef nonnull @.str.312, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %369 = call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  call void @uiItemR(ptr noundef %368, ptr noundef %1, ptr noundef nonnull @.str.313, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %372 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  br label %373

373:                                              ; preds = %371, %367
  %374 = call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %374, ptr noundef %1, ptr noundef nonnull @.str.314, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %375 = call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  call void @uiLayoutSetActive(ptr noundef %374, i8 noundef zeroext 0) #8
  br label %378

378:                                              ; preds = %373, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %405

379:                                              ; preds = %20
  tail call void @uiItemR(ptr noundef %21, ptr noundef %1, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %380 = tail call i32 @RNA_enum_get(ptr noundef %1, ptr noundef nonnull @.str.74) #8
  switch i32 %380, label %405 [
    i32 0, label %381
    i32 1, label %383
  ]

381:                                              ; preds = %379
  %382 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %382, ptr noundef %1, ptr noundef nonnull @.str.315, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %405

383:                                              ; preds = %379
  %384 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  %385 = tail call ptr @uiLayoutColumn(ptr noundef %384, i32 noundef 1) #8
  tail call void @uiItemR(ptr noundef %385, ptr noundef %1, ptr noundef nonnull @.str.316, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %386 = tail call ptr @uiLayoutColumn(ptr noundef %385, i32 noundef 1) #8
  %387 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.316) #8
  %388 = icmp eq i32 %387, 1
  %389 = zext i1 %388 to i8
  tail call void @uiLayoutSetActive(ptr noundef %386, i8 noundef zeroext %389) #8
  tail call void @uiItemR(ptr noundef %386, ptr noundef %1, ptr noundef nonnull @.str.317, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %386, ptr noundef %1, ptr noundef nonnull @.str.318, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %386, ptr noundef %1, ptr noundef nonnull @.str.319, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %386, ptr noundef %1, ptr noundef nonnull @.str.320, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %386, ptr noundef %1, ptr noundef nonnull @.str.321, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %390 = tail call ptr @uiLayoutColumn(ptr noundef %384, i32 noundef 1) #8
  tail call void @uiItemR(ptr noundef %390, ptr noundef %1, ptr noundef nonnull @.str.322, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %391 = tail call ptr @uiLayoutColumn(ptr noundef %390, i32 noundef 1) #8
  %392 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.322) #8
  %393 = icmp eq i32 %392, 1
  %394 = zext i1 %393 to i8
  tail call void @uiLayoutSetActive(ptr noundef %391, i8 noundef zeroext %394) #8
  tail call void @uiItemR(ptr noundef %391, ptr noundef %1, ptr noundef nonnull @.str.323, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %391, ptr noundef %1, ptr noundef nonnull @.str.324, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %391, ptr noundef %1, ptr noundef nonnull @.str.325, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %391, ptr noundef %1, ptr noundef nonnull @.str.326, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %391, ptr noundef %1, ptr noundef nonnull @.str.327, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %395 = tail call ptr @uiLayoutRow(ptr noundef %21, i32 noundef 0) #8
  %396 = tail call ptr @uiLayoutSplit(ptr noundef %395, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #8
  %397 = tail call ptr @uiLayoutSplit(ptr noundef %396, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 1) #8
  %398 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.316) #8
  %399 = icmp eq i32 %398, 1
  %400 = zext i1 %399 to i8
  tail call void @uiLayoutSetActive(ptr noundef %397, i8 noundef zeroext %400) #8
  tail call void @uiItemR(ptr noundef %397, ptr noundef %1, ptr noundef nonnull @.str.328, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %397, ptr noundef %1, ptr noundef nonnull @.str.329, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  %401 = tail call ptr @uiLayoutSplit(ptr noundef %396, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 1) #8
  %402 = tail call i32 @RNA_boolean_get(ptr noundef %1, ptr noundef nonnull @.str.322) #8
  %403 = icmp eq i32 %402, 1
  %404 = zext i1 %403 to i8
  tail call void @uiLayoutSetActive(ptr noundef %401, i8 noundef zeroext %404) #8
  tail call void @uiItemR(ptr noundef %401, ptr noundef %1, ptr noundef nonnull @.str.330, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %401, ptr noundef %1, ptr noundef nonnull @.str.331, i32 noundef 8, ptr noundef null, i32 noundef 0) #8
  br label %405

405:                                              ; preds = %383, %381, %379, %312, %309, %268, %265, %204, %201, %200, %194, %193, %190, %187, %186, %177, %174, %173, %163, %160, %44, %115, %116, %159, %213, %264, %291, %308, %330, %346, %347, %350, %378, %20, %3
  ret void
}

declare void @UI_view2d_totRect_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_view2d_view_ortho(ptr noundef) local_unnamed_addr #2

declare void @uiComposeLinks(ptr noundef) local_unnamed_addr #2

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_view_restore(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_natstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @clear_sca_new_poins() local_unnamed_addr #2

declare ptr @new_sensor(i32 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_sensor(ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_sensor(ptr noundef) local_unnamed_addr #2

declare ptr @new_controller(i32 noundef) local_unnamed_addr #2

declare void @init_controller(ptr noundef) local_unnamed_addr #2

declare void @unlink_controller(ptr noundef) local_unnamed_addr #2

declare void @free_controller(ptr noundef) local_unnamed_addr #2

declare ptr @new_actuator(i32 noundef) local_unnamed_addr #2

declare void @init_actuator(ptr noundef) local_unnamed_addr #2

declare void @unlink_actuator(ptr noundef) local_unnamed_addr #2

declare void @free_actuator(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetButmFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_controller_menu(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = tail call ptr @CTX_wm_space_logic(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %5, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !77
  %8 = call fastcc ptr @get_selected_and_linked_obs(ptr noundef %0, ptr noundef nonnull %4, i16 noundef signext %7)
  %9 = load i16, ptr %4, align 2, !tbaa !5
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %11, label %225

11:                                               ; preds = %3
  %12 = and i32 %2, -3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = zext i16 %9 to i64
  %16 = and i64 %15, 3
  %17 = icmp ult i16 %9, 4
  br i1 %17, label %85, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 65532
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %47, %20 ]
  %23 = getelementptr inbounds ptr, ptr %8, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 61
  %26 = load i16, ptr %25, align 4, !tbaa !87
  %27 = or i16 %26, 2048
  store i16 %27, ptr %25, align 4, !tbaa !87
  %28 = or i64 %21, 1
  %29 = getelementptr inbounds ptr, ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 61
  %32 = load i16, ptr %31, align 4, !tbaa !87
  %33 = or i16 %32, 2048
  store i16 %33, ptr %31, align 4, !tbaa !87
  %34 = or i64 %21, 2
  %35 = getelementptr inbounds ptr, ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 61
  %38 = load i16, ptr %37, align 4, !tbaa !87
  %39 = or i16 %38, 2048
  store i16 %39, ptr %37, align 4, !tbaa !87
  %40 = or i64 %21, 3
  %41 = getelementptr inbounds ptr, ptr %8, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 61
  %44 = load i16, ptr %43, align 4, !tbaa !87
  %45 = or i16 %44, 2048
  store i16 %45, ptr %43, align 4, !tbaa !87
  %46 = add nuw nsw i64 %21, 4
  %47 = add i64 %22, 4
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %85, label %20, !llvm.loop !147

49:                                               ; preds = %11
  switch i32 %2, label %225 [
    i32 1, label %50
    i32 2, label %121
    i32 3, label %115
  ]

50:                                               ; preds = %49
  %51 = zext i16 %9 to i64
  %52 = and i64 %51, 3
  %53 = icmp ult i16 %9, 4
  br i1 %53, label %99, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 65532
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %59 = getelementptr inbounds ptr, ptr %8, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 61
  %62 = load i16, ptr %61, align 4, !tbaa !87
  %63 = and i16 %62, -2049
  store i16 %63, ptr %61, align 4, !tbaa !87
  %64 = or i64 %57, 1
  %65 = getelementptr inbounds ptr, ptr %8, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 61
  %68 = load i16, ptr %67, align 4, !tbaa !87
  %69 = and i16 %68, -2049
  store i16 %69, ptr %67, align 4, !tbaa !87
  %70 = or i64 %57, 2
  %71 = getelementptr inbounds ptr, ptr %8, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 61
  %74 = load i16, ptr %73, align 4, !tbaa !87
  %75 = and i16 %74, -2049
  store i16 %75, ptr %73, align 4, !tbaa !87
  %76 = or i64 %57, 3
  %77 = getelementptr inbounds ptr, ptr %8, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 61
  %80 = load i16, ptr %79, align 4, !tbaa !87
  %81 = and i16 %80, -2049
  store i16 %81, ptr %79, align 4, !tbaa !87
  %82 = add nuw nsw i64 %57, 4
  %83 = add i64 %58, 4
  %84 = icmp eq i64 %83, %55
  br i1 %84, label %99, label %56, !llvm.loop !147

85:                                               ; preds = %20, %14
  %86 = phi i64 [ 0, %14 ], [ %46, %20 ]
  %87 = icmp eq i64 %16, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %96, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %97, %88 ], [ 0, %85 ]
  %91 = getelementptr inbounds ptr, ptr %8, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct.Object, ptr %92, i64 0, i32 61
  %94 = load i16, ptr %93, align 4, !tbaa !87
  %95 = or i16 %94, 2048
  store i16 %95, ptr %93, align 4, !tbaa !87
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %90, 1
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %113, label %88, !llvm.loop !148

99:                                               ; preds = %56, %50
  %100 = phi i64 [ 0, %50 ], [ %82, %56 ]
  %101 = icmp eq i64 %52, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %111, %102 ], [ 0, %99 ]
  %105 = getelementptr inbounds ptr, ptr %8, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.Object, ptr %106, i64 0, i32 61
  %108 = load i16, ptr %107, align 4, !tbaa !87
  %109 = and i16 %108, -2049
  store i16 %109, ptr %107, align 4, !tbaa !87
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %104, 1
  %112 = icmp eq i64 %111, %52
  br i1 %112, label %113, label %102, !llvm.loop !150

113:                                              ; preds = %99, %102, %85, %88
  br i1 %10, label %114, label %227

114:                                              ; preds = %113
  switch i32 %2, label %225 [
    i32 2, label %121
    i32 3, label %115
  ]

115:                                              ; preds = %49, %114
  %116 = zext i16 %9 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i16 %9, 1
  br i1 %118, label %209, label %119

119:                                              ; preds = %115
  %120 = and i64 %116, 65534
  br label %160

121:                                              ; preds = %49, %114
  %122 = zext i16 %9 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i16 %9, 1
  br i1 %124, label %193, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, 65534
  br label %127

127:                                              ; preds = %149, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %149 ]
  %129 = phi i64 [ 0, %125 ], [ %151, %149 ]
  %130 = getelementptr inbounds ptr, ptr %8, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.Object, ptr %131, i64 0, i32 93
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %153, %127
  %136 = or i64 %128, 1
  %137 = getelementptr inbounds ptr, ptr %8, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds %struct.Object, ptr %138, i64 0, i32 93
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %135, %142
  %143 = phi ptr [ %147, %142 ], [ %140, %135 ]
  %144 = getelementptr inbounds %struct.bController, ptr %143, i64 0, i32 4
  %145 = load i16, ptr %144, align 2, !tbaa !125
  %146 = or i16 %145, 1
  store i16 %146, ptr %144, align 2, !tbaa !125
  %147 = load ptr, ptr %143, align 8, !tbaa !9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %142, !llvm.loop !151

149:                                              ; preds = %142, %135
  %150 = add nuw nsw i64 %128, 2
  %151 = add i64 %129, 2
  %152 = icmp eq i64 %151, %126
  br i1 %152, label %193, label %127, !llvm.loop !152

153:                                              ; preds = %127, %153
  %154 = phi ptr [ %158, %153 ], [ %133, %127 ]
  %155 = getelementptr inbounds %struct.bController, ptr %154, i64 0, i32 4
  %156 = load i16, ptr %155, align 2, !tbaa !125
  %157 = or i16 %156, 1
  store i16 %157, ptr %155, align 2, !tbaa !125
  %158 = load ptr, ptr %154, align 8, !tbaa !9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %135, label %153, !llvm.loop !151

160:                                              ; preds = %182, %119
  %161 = phi i64 [ 0, %119 ], [ %183, %182 ]
  %162 = phi i64 [ 0, %119 ], [ %184, %182 ]
  %163 = getelementptr inbounds ptr, ptr %8, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.Object, ptr %164, i64 0, i32 93
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %186

168:                                              ; preds = %186, %160
  %169 = or i64 %161, 1
  %170 = getelementptr inbounds ptr, ptr %8, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds %struct.Object, ptr %171, i64 0, i32 93
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %168, %175
  %176 = phi ptr [ %180, %175 ], [ %173, %168 ]
  %177 = getelementptr inbounds %struct.bController, ptr %176, i64 0, i32 4
  %178 = load i16, ptr %177, align 2, !tbaa !125
  %179 = and i16 %178, -2
  store i16 %179, ptr %177, align 2, !tbaa !125
  %180 = load ptr, ptr %176, align 8, !tbaa !9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %175, !llvm.loop !151

182:                                              ; preds = %175, %168
  %183 = add nuw nsw i64 %161, 2
  %184 = add i64 %162, 2
  %185 = icmp eq i64 %184, %120
  br i1 %185, label %209, label %160, !llvm.loop !152

186:                                              ; preds = %160, %186
  %187 = phi ptr [ %191, %186 ], [ %166, %160 ]
  %188 = getelementptr inbounds %struct.bController, ptr %187, i64 0, i32 4
  %189 = load i16, ptr %188, align 2, !tbaa !125
  %190 = and i16 %189, -2
  store i16 %190, ptr %188, align 2, !tbaa !125
  %191 = load ptr, ptr %187, align 8, !tbaa !9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %168, label %186, !llvm.loop !151

193:                                              ; preds = %149, %121
  %194 = phi i64 [ 0, %121 ], [ %150, %149 ]
  %195 = icmp eq i64 %123, 0
  br i1 %195, label %225, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds ptr, ptr %8, i64 %194
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds %struct.Object, ptr %198, i64 0, i32 93
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %225, label %202

202:                                              ; preds = %196, %202
  %203 = phi ptr [ %207, %202 ], [ %200, %196 ]
  %204 = getelementptr inbounds %struct.bController, ptr %203, i64 0, i32 4
  %205 = load i16, ptr %204, align 2, !tbaa !125
  %206 = or i16 %205, 1
  store i16 %206, ptr %204, align 2, !tbaa !125
  %207 = load ptr, ptr %203, align 8, !tbaa !9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %225, label %202, !llvm.loop !151

209:                                              ; preds = %182, %115
  %210 = phi i64 [ 0, %115 ], [ %183, %182 ]
  %211 = icmp eq i64 %117, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds ptr, ptr %8, i64 %210
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds %struct.Object, ptr %214, i64 0, i32 93
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %225, label %218

218:                                              ; preds = %212, %218
  %219 = phi ptr [ %223, %218 ], [ %216, %212 ]
  %220 = getelementptr inbounds %struct.bController, ptr %219, i64 0, i32 4
  %221 = load i16, ptr %220, align 2, !tbaa !125
  %222 = and i16 %221, -2
  store i16 %222, ptr %220, align 2, !tbaa !125
  %223 = load ptr, ptr %219, align 8, !tbaa !9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %218, !llvm.loop !151

225:                                              ; preds = %209, %218, %212, %193, %202, %196, %49, %3, %114
  %226 = icmp eq ptr %8, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %113, %225
  %228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %228(ptr noundef nonnull %8) #8
  br label %229

229:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  ret void
}

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetDirection(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @controller_state_mask_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.controller_state_mask_menu, i16 noundef signext 0) #8
  %5 = tail call ptr @uiDefBut(ptr noundef %4, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef -5, i32 noundef -5, i16 noundef signext 200, i16 noundef signext 34, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  %6 = getelementptr inbounds %struct.bController, ptr %2, i64 0, i32 17
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ 0, %3 ], [ %55, %7 ]
  %9 = phi i32 [ 0, %3 ], [ %53, %7 ]
  tail call void @uiBlockBeginAlign(ptr noundef %4) #8
  %10 = shl nuw nsw i32 1, %8
  %11 = mul i32 %9, 851968
  %12 = ashr exact i32 %11, 16
  %13 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %10, i32 noundef %8, ptr noundef nonnull @.str.3, i32 noundef %12, i32 noundef 12, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %13, ptr noundef nonnull @check_controller_state_mask, ptr noundef %13, ptr noundef nonnull %6) #8
  %14 = add nsw i32 %8, 1
  %15 = shl nuw nsw i32 1, %14
  %16 = mul i32 %9, 851968
  %17 = add i32 %16, 786432
  %18 = ashr exact i32 %17, 16
  %19 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %15, i32 noundef %14, ptr noundef nonnull @.str.3, i32 noundef %18, i32 noundef 12, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %19, ptr noundef nonnull @check_controller_state_mask, ptr noundef %19, ptr noundef nonnull %6) #8
  %20 = add nsw i32 %8, 2
  %21 = shl nuw nsw i32 1, %20
  %22 = mul i32 %9, 851968
  %23 = add i32 %22, 1572864
  %24 = ashr exact i32 %23, 16
  %25 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %21, i32 noundef %20, ptr noundef nonnull @.str.3, i32 noundef %24, i32 noundef 12, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %25, ptr noundef nonnull @check_controller_state_mask, ptr noundef %25, ptr noundef nonnull %6) #8
  %26 = add nsw i32 %8, 3
  %27 = shl nuw nsw i32 1, %26
  %28 = mul i32 %9, 851968
  %29 = add i32 %28, 2359296
  %30 = ashr exact i32 %29, 16
  %31 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %27, i32 noundef %26, ptr noundef nonnull @.str.3, i32 noundef %30, i32 noundef 12, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %31, ptr noundef nonnull @check_controller_state_mask, ptr noundef %31, ptr noundef nonnull %6) #8
  %32 = add nsw i32 %8, 4
  %33 = shl nuw nsw i32 1, %32
  %34 = mul i32 %9, 851968
  %35 = add i32 %34, 3145728
  %36 = ashr exact i32 %35, 16
  %37 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %33, i32 noundef %32, ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef 12, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %37, ptr noundef nonnull @check_controller_state_mask, ptr noundef %37, ptr noundef nonnull %6) #8
  %38 = add nsw i32 %8, 15
  %39 = shl nuw i32 1, %38
  %40 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %39, i32 noundef %38, ptr noundef nonnull @.str.3, i32 noundef %12, i32 noundef 0, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %40, ptr noundef nonnull @check_controller_state_mask, ptr noundef %40, ptr noundef nonnull %6) #8
  %41 = add nsw i32 %8, 16
  %42 = shl nuw i32 1, %41
  %43 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %42, i32 noundef %41, ptr noundef nonnull @.str.3, i32 noundef %18, i32 noundef 0, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %43, ptr noundef nonnull @check_controller_state_mask, ptr noundef %43, ptr noundef nonnull %6) #8
  %44 = add nsw i32 %8, 17
  %45 = shl nuw i32 1, %44
  %46 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %45, i32 noundef %44, ptr noundef nonnull @.str.3, i32 noundef %24, i32 noundef 0, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %46, ptr noundef nonnull @check_controller_state_mask, ptr noundef %46, ptr noundef nonnull %6) #8
  %47 = add nsw i32 %8, 18
  %48 = shl nuw i32 1, %47
  %49 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %48, i32 noundef %47, ptr noundef nonnull @.str.3, i32 noundef %30, i32 noundef 0, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %49, ptr noundef nonnull @check_controller_state_mask, ptr noundef %49, ptr noundef nonnull %6) #8
  %50 = add nsw i32 %8, 19
  %51 = shl nuw i32 1, %50
  %52 = tail call ptr @uiDefButBitI(ptr noundef %4, i32 noundef 1536, i32 noundef %51, i32 noundef %50, ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef 0, i16 noundef signext 12, i16 noundef signext 12, ptr noundef nonnull %6, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.3) #8
  tail call void @uiButSetFunc(ptr noundef %52, ptr noundef nonnull @check_controller_state_mask, ptr noundef %52, ptr noundef nonnull %6) #8
  %53 = add nsw i32 %8, 5
  %54 = shl i32 %53, 16
  %55 = ashr exact i32 %54, 16
  %56 = icmp slt i32 %54, 983040
  br i1 %56, label %7, label %57, !llvm.loop !153

57:                                               ; preds = %7
  tail call void @uiBlockEndAlign(ptr noundef %4) #8
  tail call void @uiBlockSetDirection(ptr noundef %4, i8 noundef zeroext 1) #8
  tail call void @uiEndBlock(ptr noundef %0, ptr noundef %4) #8
  ret ptr %4
}

declare void @uiItemEnumO(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButBitI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @check_controller_state_mask(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 8
  %5 = load i16, ptr %4, align 4, !tbaa !154
  %6 = zext i16 %5 to i32
  %7 = shl nuw i32 1, %6
  store i32 %7, ptr %2, align 4, !tbaa !93
  store i16 1, ptr %4, align 4, !tbaa !154
  ret void
}

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_sensor_menu(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = tail call ptr @CTX_wm_space_logic(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %5, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !77
  %8 = call fastcc ptr @get_selected_and_linked_obs(ptr noundef %0, ptr noundef nonnull %4, i16 noundef signext %7)
  %9 = load i16, ptr %4, align 2, !tbaa !5
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %11, label %225

11:                                               ; preds = %3
  %12 = and i32 %2, -3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = zext i16 %9 to i64
  %16 = and i64 %15, 3
  %17 = icmp ult i16 %9, 4
  br i1 %17, label %85, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 65532
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %47, %20 ]
  %23 = getelementptr inbounds ptr, ptr %8, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 61
  %26 = load i16, ptr %25, align 4, !tbaa !87
  %27 = or i16 %26, 64
  store i16 %27, ptr %25, align 4, !tbaa !87
  %28 = or i64 %21, 1
  %29 = getelementptr inbounds ptr, ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 61
  %32 = load i16, ptr %31, align 4, !tbaa !87
  %33 = or i16 %32, 64
  store i16 %33, ptr %31, align 4, !tbaa !87
  %34 = or i64 %21, 2
  %35 = getelementptr inbounds ptr, ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 61
  %38 = load i16, ptr %37, align 4, !tbaa !87
  %39 = or i16 %38, 64
  store i16 %39, ptr %37, align 4, !tbaa !87
  %40 = or i64 %21, 3
  %41 = getelementptr inbounds ptr, ptr %8, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 61
  %44 = load i16, ptr %43, align 4, !tbaa !87
  %45 = or i16 %44, 64
  store i16 %45, ptr %43, align 4, !tbaa !87
  %46 = add nuw nsw i64 %21, 4
  %47 = add i64 %22, 4
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %85, label %20, !llvm.loop !156

49:                                               ; preds = %11
  switch i32 %2, label %225 [
    i32 1, label %50
    i32 2, label %121
    i32 3, label %115
  ]

50:                                               ; preds = %49
  %51 = zext i16 %9 to i64
  %52 = and i64 %51, 3
  %53 = icmp ult i16 %9, 4
  br i1 %53, label %99, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 65532
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %59 = getelementptr inbounds ptr, ptr %8, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 61
  %62 = load i16, ptr %61, align 4, !tbaa !87
  %63 = and i16 %62, -65
  store i16 %63, ptr %61, align 4, !tbaa !87
  %64 = or i64 %57, 1
  %65 = getelementptr inbounds ptr, ptr %8, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 61
  %68 = load i16, ptr %67, align 4, !tbaa !87
  %69 = and i16 %68, -65
  store i16 %69, ptr %67, align 4, !tbaa !87
  %70 = or i64 %57, 2
  %71 = getelementptr inbounds ptr, ptr %8, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 61
  %74 = load i16, ptr %73, align 4, !tbaa !87
  %75 = and i16 %74, -65
  store i16 %75, ptr %73, align 4, !tbaa !87
  %76 = or i64 %57, 3
  %77 = getelementptr inbounds ptr, ptr %8, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 61
  %80 = load i16, ptr %79, align 4, !tbaa !87
  %81 = and i16 %80, -65
  store i16 %81, ptr %79, align 4, !tbaa !87
  %82 = add nuw nsw i64 %57, 4
  %83 = add i64 %58, 4
  %84 = icmp eq i64 %83, %55
  br i1 %84, label %99, label %56, !llvm.loop !156

85:                                               ; preds = %20, %14
  %86 = phi i64 [ 0, %14 ], [ %46, %20 ]
  %87 = icmp eq i64 %16, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %96, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %97, %88 ], [ 0, %85 ]
  %91 = getelementptr inbounds ptr, ptr %8, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct.Object, ptr %92, i64 0, i32 61
  %94 = load i16, ptr %93, align 4, !tbaa !87
  %95 = or i16 %94, 64
  store i16 %95, ptr %93, align 4, !tbaa !87
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %90, 1
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %113, label %88, !llvm.loop !157

99:                                               ; preds = %56, %50
  %100 = phi i64 [ 0, %50 ], [ %82, %56 ]
  %101 = icmp eq i64 %52, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %111, %102 ], [ 0, %99 ]
  %105 = getelementptr inbounds ptr, ptr %8, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.Object, ptr %106, i64 0, i32 61
  %108 = load i16, ptr %107, align 4, !tbaa !87
  %109 = and i16 %108, -65
  store i16 %109, ptr %107, align 4, !tbaa !87
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %104, 1
  %112 = icmp eq i64 %111, %52
  br i1 %112, label %113, label %102, !llvm.loop !158

113:                                              ; preds = %99, %102, %85, %88
  br i1 %10, label %114, label %227

114:                                              ; preds = %113
  switch i32 %2, label %225 [
    i32 2, label %121
    i32 3, label %115
  ]

115:                                              ; preds = %49, %114
  %116 = zext i16 %9 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i16 %9, 1
  br i1 %118, label %209, label %119

119:                                              ; preds = %115
  %120 = and i64 %116, 65534
  br label %160

121:                                              ; preds = %49, %114
  %122 = zext i16 %9 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i16 %9, 1
  br i1 %124, label %193, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, 65534
  br label %127

127:                                              ; preds = %149, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %149 ]
  %129 = phi i64 [ 0, %125 ], [ %151, %149 ]
  %130 = getelementptr inbounds ptr, ptr %8, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.Object, ptr %131, i64 0, i32 92
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %153, %127
  %136 = or i64 %128, 1
  %137 = getelementptr inbounds ptr, ptr %8, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds %struct.Object, ptr %138, i64 0, i32 92
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %135, %142
  %143 = phi ptr [ %147, %142 ], [ %140, %135 ]
  %144 = getelementptr inbounds %struct.bSensor, ptr %143, i64 0, i32 4
  %145 = load i16, ptr %144, align 4, !tbaa !85
  %146 = or i16 %145, 1
  store i16 %146, ptr %144, align 4, !tbaa !85
  %147 = load ptr, ptr %143, align 8, !tbaa !9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %142, !llvm.loop !159

149:                                              ; preds = %142, %135
  %150 = add nuw nsw i64 %128, 2
  %151 = add i64 %129, 2
  %152 = icmp eq i64 %151, %126
  br i1 %152, label %193, label %127, !llvm.loop !160

153:                                              ; preds = %127, %153
  %154 = phi ptr [ %158, %153 ], [ %133, %127 ]
  %155 = getelementptr inbounds %struct.bSensor, ptr %154, i64 0, i32 4
  %156 = load i16, ptr %155, align 4, !tbaa !85
  %157 = or i16 %156, 1
  store i16 %157, ptr %155, align 4, !tbaa !85
  %158 = load ptr, ptr %154, align 8, !tbaa !9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %135, label %153, !llvm.loop !159

160:                                              ; preds = %182, %119
  %161 = phi i64 [ 0, %119 ], [ %183, %182 ]
  %162 = phi i64 [ 0, %119 ], [ %184, %182 ]
  %163 = getelementptr inbounds ptr, ptr %8, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.Object, ptr %164, i64 0, i32 92
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %186

168:                                              ; preds = %186, %160
  %169 = or i64 %161, 1
  %170 = getelementptr inbounds ptr, ptr %8, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds %struct.Object, ptr %171, i64 0, i32 92
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %168, %175
  %176 = phi ptr [ %180, %175 ], [ %173, %168 ]
  %177 = getelementptr inbounds %struct.bSensor, ptr %176, i64 0, i32 4
  %178 = load i16, ptr %177, align 4, !tbaa !85
  %179 = and i16 %178, -2
  store i16 %179, ptr %177, align 4, !tbaa !85
  %180 = load ptr, ptr %176, align 8, !tbaa !9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %175, !llvm.loop !159

182:                                              ; preds = %175, %168
  %183 = add nuw nsw i64 %161, 2
  %184 = add i64 %162, 2
  %185 = icmp eq i64 %184, %120
  br i1 %185, label %209, label %160, !llvm.loop !160

186:                                              ; preds = %160, %186
  %187 = phi ptr [ %191, %186 ], [ %166, %160 ]
  %188 = getelementptr inbounds %struct.bSensor, ptr %187, i64 0, i32 4
  %189 = load i16, ptr %188, align 4, !tbaa !85
  %190 = and i16 %189, -2
  store i16 %190, ptr %188, align 4, !tbaa !85
  %191 = load ptr, ptr %187, align 8, !tbaa !9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %168, label %186, !llvm.loop !159

193:                                              ; preds = %149, %121
  %194 = phi i64 [ 0, %121 ], [ %150, %149 ]
  %195 = icmp eq i64 %123, 0
  br i1 %195, label %225, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds ptr, ptr %8, i64 %194
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds %struct.Object, ptr %198, i64 0, i32 92
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %225, label %202

202:                                              ; preds = %196, %202
  %203 = phi ptr [ %207, %202 ], [ %200, %196 ]
  %204 = getelementptr inbounds %struct.bSensor, ptr %203, i64 0, i32 4
  %205 = load i16, ptr %204, align 4, !tbaa !85
  %206 = or i16 %205, 1
  store i16 %206, ptr %204, align 4, !tbaa !85
  %207 = load ptr, ptr %203, align 8, !tbaa !9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %225, label %202, !llvm.loop !159

209:                                              ; preds = %182, %115
  %210 = phi i64 [ 0, %115 ], [ %183, %182 ]
  %211 = icmp eq i64 %117, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds ptr, ptr %8, i64 %210
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds %struct.Object, ptr %214, i64 0, i32 92
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %225, label %218

218:                                              ; preds = %212, %218
  %219 = phi ptr [ %223, %218 ], [ %216, %212 ]
  %220 = getelementptr inbounds %struct.bSensor, ptr %219, i64 0, i32 4
  %221 = load i16, ptr %220, align 4, !tbaa !85
  %222 = and i16 %221, -2
  store i16 %222, ptr %220, align 4, !tbaa !85
  %223 = load ptr, ptr %219, align 8, !tbaa !9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %218, !llvm.loop !159

225:                                              ; preds = %209, %218, %212, %193, %202, %196, %49, %3, %114
  %226 = icmp eq ptr %8, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %113, %225
  %228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %228(ptr noundef nonnull %8) #8
  br label %229

229:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  ret void
}

declare ptr @uiFindInlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiItemPointerR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_collection_lookup_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_main_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_actuator_menu(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = tail call ptr @CTX_wm_space_logic(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  %6 = getelementptr inbounds %struct.SpaceLogic, ptr %5, i64 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !77
  %8 = call fastcc ptr @get_selected_and_linked_obs(ptr noundef %0, ptr noundef nonnull %4, i16 noundef signext %7)
  %9 = load i16, ptr %4, align 2, !tbaa !5
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %11, label %225

11:                                               ; preds = %3
  %12 = and i32 %2, -3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = zext i16 %9 to i64
  %16 = and i64 %15, 3
  %17 = icmp ult i16 %9, 4
  br i1 %17, label %85, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 65532
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %46, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %47, %20 ]
  %23 = getelementptr inbounds ptr, ptr %8, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 61
  %26 = load i16, ptr %25, align 4, !tbaa !87
  %27 = or i16 %26, 128
  store i16 %27, ptr %25, align 4, !tbaa !87
  %28 = or i64 %21, 1
  %29 = getelementptr inbounds ptr, ptr %8, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 61
  %32 = load i16, ptr %31, align 4, !tbaa !87
  %33 = or i16 %32, 128
  store i16 %33, ptr %31, align 4, !tbaa !87
  %34 = or i64 %21, 2
  %35 = getelementptr inbounds ptr, ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.Object, ptr %36, i64 0, i32 61
  %38 = load i16, ptr %37, align 4, !tbaa !87
  %39 = or i16 %38, 128
  store i16 %39, ptr %37, align 4, !tbaa !87
  %40 = or i64 %21, 3
  %41 = getelementptr inbounds ptr, ptr %8, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 61
  %44 = load i16, ptr %43, align 4, !tbaa !87
  %45 = or i16 %44, 128
  store i16 %45, ptr %43, align 4, !tbaa !87
  %46 = add nuw nsw i64 %21, 4
  %47 = add i64 %22, 4
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %85, label %20, !llvm.loop !161

49:                                               ; preds = %11
  switch i32 %2, label %225 [
    i32 1, label %50
    i32 2, label %121
    i32 3, label %115
  ]

50:                                               ; preds = %49
  %51 = zext i16 %9 to i64
  %52 = and i64 %51, 3
  %53 = icmp ult i16 %9, 4
  br i1 %53, label %99, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 65532
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %59 = getelementptr inbounds ptr, ptr %8, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 61
  %62 = load i16, ptr %61, align 4, !tbaa !87
  %63 = and i16 %62, -129
  store i16 %63, ptr %61, align 4, !tbaa !87
  %64 = or i64 %57, 1
  %65 = getelementptr inbounds ptr, ptr %8, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.Object, ptr %66, i64 0, i32 61
  %68 = load i16, ptr %67, align 4, !tbaa !87
  %69 = and i16 %68, -129
  store i16 %69, ptr %67, align 4, !tbaa !87
  %70 = or i64 %57, 2
  %71 = getelementptr inbounds ptr, ptr %8, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.Object, ptr %72, i64 0, i32 61
  %74 = load i16, ptr %73, align 4, !tbaa !87
  %75 = and i16 %74, -129
  store i16 %75, ptr %73, align 4, !tbaa !87
  %76 = or i64 %57, 3
  %77 = getelementptr inbounds ptr, ptr %8, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 61
  %80 = load i16, ptr %79, align 4, !tbaa !87
  %81 = and i16 %80, -129
  store i16 %81, ptr %79, align 4, !tbaa !87
  %82 = add nuw nsw i64 %57, 4
  %83 = add i64 %58, 4
  %84 = icmp eq i64 %83, %55
  br i1 %84, label %99, label %56, !llvm.loop !161

85:                                               ; preds = %20, %14
  %86 = phi i64 [ 0, %14 ], [ %46, %20 ]
  %87 = icmp eq i64 %16, 0
  br i1 %87, label %113, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %96, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %97, %88 ], [ 0, %85 ]
  %91 = getelementptr inbounds ptr, ptr %8, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct.Object, ptr %92, i64 0, i32 61
  %94 = load i16, ptr %93, align 4, !tbaa !87
  %95 = or i16 %94, 128
  store i16 %95, ptr %93, align 4, !tbaa !87
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %90, 1
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %113, label %88, !llvm.loop !162

99:                                               ; preds = %56, %50
  %100 = phi i64 [ 0, %50 ], [ %82, %56 ]
  %101 = icmp eq i64 %52, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %111, %102 ], [ 0, %99 ]
  %105 = getelementptr inbounds ptr, ptr %8, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.Object, ptr %106, i64 0, i32 61
  %108 = load i16, ptr %107, align 4, !tbaa !87
  %109 = and i16 %108, -129
  store i16 %109, ptr %107, align 4, !tbaa !87
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %104, 1
  %112 = icmp eq i64 %111, %52
  br i1 %112, label %113, label %102, !llvm.loop !163

113:                                              ; preds = %99, %102, %85, %88
  br i1 %10, label %114, label %227

114:                                              ; preds = %113
  switch i32 %2, label %225 [
    i32 2, label %121
    i32 3, label %115
  ]

115:                                              ; preds = %49, %114
  %116 = zext i16 %9 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i16 %9, 1
  br i1 %118, label %209, label %119

119:                                              ; preds = %115
  %120 = and i64 %116, 65534
  br label %160

121:                                              ; preds = %49, %114
  %122 = zext i16 %9 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i16 %9, 1
  br i1 %124, label %193, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, 65534
  br label %127

127:                                              ; preds = %149, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %149 ]
  %129 = phi i64 [ 0, %125 ], [ %151, %149 ]
  %130 = getelementptr inbounds ptr, ptr %8, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.Object, ptr %131, i64 0, i32 94
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %153, %127
  %136 = or i64 %128, 1
  %137 = getelementptr inbounds ptr, ptr %8, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds %struct.Object, ptr %138, i64 0, i32 94
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %135, %142
  %143 = phi ptr [ %147, %142 ], [ %140, %135 ]
  %144 = getelementptr inbounds %struct.bActuator, ptr %143, i64 0, i32 4
  %145 = load i16, ptr %144, align 2, !tbaa !83
  %146 = or i16 %145, 1
  store i16 %146, ptr %144, align 2, !tbaa !83
  %147 = load ptr, ptr %143, align 8, !tbaa !9
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %142, !llvm.loop !164

149:                                              ; preds = %142, %135
  %150 = add nuw nsw i64 %128, 2
  %151 = add i64 %129, 2
  %152 = icmp eq i64 %151, %126
  br i1 %152, label %193, label %127, !llvm.loop !165

153:                                              ; preds = %127, %153
  %154 = phi ptr [ %158, %153 ], [ %133, %127 ]
  %155 = getelementptr inbounds %struct.bActuator, ptr %154, i64 0, i32 4
  %156 = load i16, ptr %155, align 2, !tbaa !83
  %157 = or i16 %156, 1
  store i16 %157, ptr %155, align 2, !tbaa !83
  %158 = load ptr, ptr %154, align 8, !tbaa !9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %135, label %153, !llvm.loop !164

160:                                              ; preds = %182, %119
  %161 = phi i64 [ 0, %119 ], [ %183, %182 ]
  %162 = phi i64 [ 0, %119 ], [ %184, %182 ]
  %163 = getelementptr inbounds ptr, ptr %8, i64 %161
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.Object, ptr %164, i64 0, i32 94
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %186

168:                                              ; preds = %186, %160
  %169 = or i64 %161, 1
  %170 = getelementptr inbounds ptr, ptr %8, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds %struct.Object, ptr %171, i64 0, i32 94
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %168, %175
  %176 = phi ptr [ %180, %175 ], [ %173, %168 ]
  %177 = getelementptr inbounds %struct.bActuator, ptr %176, i64 0, i32 4
  %178 = load i16, ptr %177, align 2, !tbaa !83
  %179 = and i16 %178, -2
  store i16 %179, ptr %177, align 2, !tbaa !83
  %180 = load ptr, ptr %176, align 8, !tbaa !9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %175, !llvm.loop !164

182:                                              ; preds = %175, %168
  %183 = add nuw nsw i64 %161, 2
  %184 = add i64 %162, 2
  %185 = icmp eq i64 %184, %120
  br i1 %185, label %209, label %160, !llvm.loop !165

186:                                              ; preds = %160, %186
  %187 = phi ptr [ %191, %186 ], [ %166, %160 ]
  %188 = getelementptr inbounds %struct.bActuator, ptr %187, i64 0, i32 4
  %189 = load i16, ptr %188, align 2, !tbaa !83
  %190 = and i16 %189, -2
  store i16 %190, ptr %188, align 2, !tbaa !83
  %191 = load ptr, ptr %187, align 8, !tbaa !9
  %192 = icmp eq ptr %191, null
  br i1 %192, label %168, label %186, !llvm.loop !164

193:                                              ; preds = %149, %121
  %194 = phi i64 [ 0, %121 ], [ %150, %149 ]
  %195 = icmp eq i64 %123, 0
  br i1 %195, label %225, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds ptr, ptr %8, i64 %194
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds %struct.Object, ptr %198, i64 0, i32 94
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = icmp eq ptr %200, null
  br i1 %201, label %225, label %202

202:                                              ; preds = %196, %202
  %203 = phi ptr [ %207, %202 ], [ %200, %196 ]
  %204 = getelementptr inbounds %struct.bActuator, ptr %203, i64 0, i32 4
  %205 = load i16, ptr %204, align 2, !tbaa !83
  %206 = or i16 %205, 1
  store i16 %206, ptr %204, align 2, !tbaa !83
  %207 = load ptr, ptr %203, align 8, !tbaa !9
  %208 = icmp eq ptr %207, null
  br i1 %208, label %225, label %202, !llvm.loop !164

209:                                              ; preds = %182, %115
  %210 = phi i64 [ 0, %115 ], [ %183, %182 ]
  %211 = icmp eq i64 %117, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds ptr, ptr %8, i64 %210
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds %struct.Object, ptr %214, i64 0, i32 94
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = icmp eq ptr %216, null
  br i1 %217, label %225, label %218

218:                                              ; preds = %212, %218
  %219 = phi ptr [ %223, %218 ], [ %216, %212 ]
  %220 = getelementptr inbounds %struct.bActuator, ptr %219, i64 0, i32 4
  %221 = load i16, ptr %220, align 2, !tbaa !83
  %222 = and i16 %221, -2
  store i16 %222, ptr %220, align 2, !tbaa !83
  %223 = load ptr, ptr %219, align 8, !tbaa !9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %218, !llvm.loop !164

225:                                              ; preds = %209, %218, %212, %193, %202, %196, %49, %3, %114
  %226 = icmp eq ptr %8, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %113, %225
  %228 = load ptr, ptr @MEM_freeN, align 8, !tbaa !9
  tail call void %228(ptr noundef nonnull %8) #8
  br label %229

229:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  ret void
}

declare ptr @BKE_pose_channel_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiTemplateID(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiTemplateLayers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !7, i64 966}
!20 = !{!"Object", !21, i64 0, !10, i64 120, !10, i64 128, !6, i64 136, !6, i64 138, !22, i64 140, !22, i64 144, !22, i64 148, !7, i64 152, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !23, i64 312, !10, i64 360, !24, i64 368, !24, i64 384, !24, i64 400, !24, i64 416, !22, i64 432, !22, i64 436, !10, i64 440, !10, i64 448, !22, i64 456, !22, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !25, i64 616, !25, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !22, i64 944, !6, i64 948, !6, i64 950, !6, i64 952, !6, i64 954, !6, i64 956, !6, i64 958, !6, i64 960, !6, i64 962, !6, i64 964, !7, i64 966, !7, i64 967, !22, i64 968, !22, i64 972, !22, i64 976, !22, i64 980, !22, i64 984, !25, i64 988, !25, i64 992, !25, i64 996, !25, i64 1000, !25, i64 1004, !25, i64 1008, !25, i64 1012, !25, i64 1016, !25, i64 1020, !25, i64 1024, !25, i64 1028, !25, i64 1032, !6, i64 1036, !6, i64 1038, !6, i64 1040, !7, i64 1042, !7, i64 1043, !6, i64 1044, !7, i64 1046, !7, i64 1047, !25, i64 1048, !25, i64 1052, !24, i64 1056, !24, i64 1072, !24, i64 1088, !24, i64 1104, !25, i64 1120, !6, i64 1124, !6, i64 1126, !7, i64 1128, !22, i64 1144, !22, i64 1148, !10, i64 1152, !7, i64 1160, !7, i64 1161, !6, i64 1162, !7, i64 1164, !24, i64 1176, !24, i64 1192, !24, i64 1208, !24, i64 1224, !10, i64 1240, !10, i64 1248, !10, i64 1256, !7, i64 1264, !7, i64 1265, !6, i64 1266, !25, i64 1268, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !26, i64 1304, !26, i64 1312, !22, i64 1320, !22, i64 1324, !24, i64 1328, !24, i64 1344, !10, i64 1360, !10, i64 1368, !10, i64 1376, !7, i64 1384, !10, i64 1392, !24, i64 1400, !10, i64 1416}
!21 = !{!"ID", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !6, i64 98, !22, i64 100, !22, i64 104, !22, i64 108, !10, i64 112}
!22 = !{!"int", !7, i64 0}
!23 = !{!"bAnimVizSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !6, i64 16, !6, i64 18, !6, i64 20, !6, i64 22, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44}
!24 = !{!"ListBase", !10, i64 0, !10, i64 8}
!25 = !{!"float", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !10, i64 16}
!28 = !{!"bController", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !6, i64 32, !6, i64 34, !6, i64 36, !6, i64 38, !7, i64 40, !10, i64 104, !10, i64 112, !10, i64 120, !6, i64 128, !6, i64 130, !22, i64 132}
!29 = distinct !{!29, !12}
!30 = !{!31, !10, i64 16}
!31 = !{!"bActuator", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !7, i64 32, !10, i64 96, !10, i64 104}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !22, i64 232}
!35 = !{!"Scene", !21, i64 0, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !24, i64 152, !10, i64 168, !10, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !22, i64 232, !22, i64 236, !22, i64 240, !6, i64 244, !7, i64 246, !7, i64 247, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !36, i64 280, !45, i64 4264, !24, i64 4296, !24, i64 4312, !10, i64 4328, !10, i64 4336, !10, i64 4344, !10, i64 4352, !10, i64 4360, !10, i64 4368, !6, i64 4376, !6, i64 4378, !22, i64 4380, !24, i64 4384, !46, i64 4400, !47, i64 4416, !50, i64 4600, !10, i64 4608, !51, i64 4616, !10, i64 4640, !26, i64 4648, !26, i64 4656, !38, i64 4664, !39, i64 4824, !52, i64 4888, !10, i64 4952}
!36 = !{!"RenderData", !37, i64 0, !10, i64 248, !10, i64 256, !40, i64 264, !41, i64 328, !22, i64 400, !22, i64 404, !22, i64 408, !25, i64 412, !22, i64 416, !22, i64 420, !22, i64 424, !22, i64 428, !6, i64 432, !6, i64 434, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !6, i64 456, !6, i64 458, !6, i64 460, !6, i64 462, !6, i64 464, !6, i64 466, !22, i64 468, !6, i64 472, !6, i64 474, !6, i64 476, !6, i64 478, !6, i64 480, !6, i64 482, !22, i64 484, !22, i64 488, !6, i64 492, !6, i64 494, !22, i64 496, !22, i64 500, !6, i64 504, !6, i64 506, !6, i64 508, !6, i64 510, !6, i64 512, !7, i64 514, !7, i64 515, !22, i64 516, !22, i64 520, !22, i64 524, !6, i64 528, !6, i64 530, !6, i64 532, !6, i64 534, !6, i64 536, !6, i64 538, !6, i64 540, !6, i64 542, !42, i64 544, !42, i64 560, !43, i64 576, !24, i64 592, !6, i64 608, !6, i64 610, !25, i64 612, !25, i64 616, !25, i64 620, !25, i64 624, !22, i64 628, !25, i64 632, !25, i64 636, !25, i64 640, !25, i64 644, !6, i64 648, !6, i64 650, !6, i64 652, !6, i64 654, !6, i64 656, !6, i64 658, !25, i64 660, !25, i64 664, !6, i64 668, !6, i64 670, !25, i64 672, !25, i64 676, !7, i64 680, !22, i64 1704, !6, i64 1708, !6, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !22, i64 2520, !6, i64 2524, !6, i64 2526, !25, i64 2528, !25, i64 2532, !6, i64 2536, !6, i64 2538, !25, i64 2540, !6, i64 2544, !6, i64 2546, !22, i64 2548, !6, i64 2552, !6, i64 2554, !6, i64 2556, !6, i64 2558, !25, i64 2560, !25, i64 2564, !10, i64 2568, !22, i64 2576, !25, i64 2580, !7, i64 2584, !44, i64 2616, !22, i64 3976, !22, i64 3980}
!37 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !6, i64 8, !6, i64 10, !25, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !38, i64 24, !39, i64 184}
!38 = !{!"ColorManagedViewSettings", !22, i64 0, !22, i64 4, !7, i64 8, !7, i64 72, !25, i64 136, !25, i64 140, !10, i64 144, !10, i64 152}
!39 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!40 = !{!"QuicktimeCodecSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !6, i64 48, !6, i64 50, !22, i64 52, !22, i64 56, !22, i64 60}
!41 = !{!"FFMpegCodecData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !25, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !10, i64 64}
!42 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!43 = !{!"rcti", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!44 = !{!"BakeData", !37, i64 0, !7, i64 248, !6, i64 1272, !6, i64 1274, !6, i64 1276, !6, i64 1278, !25, i64 1280, !25, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!45 = !{!"AudioData", !22, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !22, i64 16, !6, i64 20, !6, i64 22, !25, i64 24, !25, i64 28}
!46 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!47 = !{!"GameData", !46, i64 0, !6, i64 16, !6, i64 18, !6, i64 20, !6, i64 22, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !6, i64 32, !7, i64 34, !48, i64 40, !6, i64 64, !6, i64 66, !25, i64 68, !49, i64 72, !25, i64 128, !25, i64 132, !22, i64 136, !6, i64 140, !6, i64 142, !6, i64 144, !6, i64 146, !6, i64 148, !6, i64 150, !6, i64 152, !6, i64 154, !6, i64 156, !6, i64 158, !6, i64 160, !6, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180}
!48 = !{!"GameDome", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 6, !25, i64 8, !25, i64 12, !10, i64 16}
!49 = !{!"RecastData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !22, i64 40, !25, i64 44, !25, i64 48, !6, i64 52, !6, i64 54}
!50 = !{!"UnitSettings", !25, i64 0, !7, i64 4, !7, i64 5, !6, i64 6}
!51 = !{!"PhysicsSettings", !7, i64 0, !22, i64 12, !22, i64 16, !22, i64 20}
!52 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!53 = !{!54, !22, i64 16}
!54 = !{!"Base", !10, i64 0, !10, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !6, i64 28, !6, i64 30, !10, i64 32}
!55 = !{!54, !22, i64 24}
!56 = !{!54, !10, i64 32}
!57 = distinct !{!57, !12}
!58 = !{!59, !6, i64 26}
!59 = !{!"bSensor", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 18, !6, i64 20, !6, i64 22, !6, i64 24, !6, i64 26, !6, i64 28, !6, i64 30, !7, i64 32, !10, i64 96, !10, i64 104, !10, i64 112, !6, i64 120, !6, i64 122, !6, i64 124, !6, i64 126}
!60 = !{!59, !10, i64 104}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = !{!28, !6, i64 30}
!64 = !{!28, !10, i64 112}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!74, !10, i64 1120}
!74 = !{!"Main", !10, i64 0, !10, i64 8, !7, i64 16, !6, i64 1040, !6, i64 1042, !6, i64 1044, !6, i64 1046, !26, i64 1048, !7, i64 1056, !6, i64 1072, !10, i64 1080, !24, i64 1088, !24, i64 1104, !24, i64 1120, !24, i64 1136, !24, i64 1152, !24, i64 1168, !24, i64 1184, !24, i64 1200, !24, i64 1216, !24, i64 1232, !24, i64 1248, !24, i64 1264, !24, i64 1280, !24, i64 1296, !24, i64 1312, !24, i64 1328, !24, i64 1344, !24, i64 1360, !24, i64 1376, !24, i64 1392, !24, i64 1408, !24, i64 1424, !24, i64 1440, !24, i64 1456, !24, i64 1472, !24, i64 1488, !24, i64 1504, !24, i64 1520, !24, i64 1536, !24, i64 1552, !24, i64 1568, !24, i64 1584, !24, i64 1600, !24, i64 1616, !7, i64 1632, !10, i64 1888, !10, i64 1896}
!75 = !{!20, !10, i64 0}
!76 = distinct !{!76, !12}
!77 = !{!78, !6, i64 58}
!78 = !{!"SpaceLogic", !10, i64 0, !10, i64 8, !24, i64 16, !22, i64 32, !25, i64 36, !7, i64 40, !6, i64 56, !6, i64 58, !22, i64 60, !10, i64 64}
!79 = !{!80, !6, i64 8948}
!80 = !{!"UserDef", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !22, i64 8468, !6, i64 8472, !6, i64 8474, !6, i64 8476, !6, i64 8478, !6, i64 8480, !6, i64 8482, !22, i64 8484, !22, i64 8488, !22, i64 8492, !6, i64 8496, !6, i64 8498, !22, i64 8500, !22, i64 8504, !22, i64 8508, !22, i64 8512, !22, i64 8516, !22, i64 8520, !22, i64 8524, !6, i64 8528, !6, i64 8530, !6, i64 8532, !6, i64 8534, !24, i64 8536, !24, i64 8552, !24, i64 8568, !24, i64 8584, !24, i64 8600, !24, i64 8616, !24, i64 8632, !7, i64 8648, !6, i64 8712, !6, i64 8714, !6, i64 8716, !6, i64 8718, !6, i64 8720, !6, i64 8722, !6, i64 8724, !6, i64 8726, !7, i64 8728, !6, i64 8896, !6, i64 8898, !6, i64 8900, !6, i64 8902, !6, i64 8904, !6, i64 8906, !6, i64 8908, !6, i64 8910, !22, i64 8912, !22, i64 8916, !6, i64 8920, !6, i64 8922, !6, i64 8924, !6, i64 8926, !6, i64 8928, !6, i64 8930, !6, i64 8932, !6, i64 8934, !6, i64 8936, !6, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !6, i64 8944, !6, i64 8946, !6, i64 8948, !6, i64 8950, !6, i64 8952, !6, i64 8954, !25, i64 8956, !25, i64 8960, !22, i64 8964, !6, i64 8968, !6, i64 8970, !25, i64 8972, !6, i64 8976, !6, i64 8978, !6, i64 8980, !6, i64 8982, !81, i64 8984, !7, i64 9760, !7, i64 9772, !6, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !22, i64 10896, !22, i64 10900, !25, i64 10904, !25, i64 10908, !22, i64 10912, !6, i64 10916, !6, i64 10918, !6, i64 10920, !6, i64 10922, !6, i64 10924, !6, i64 10926, !82, i64 10928}
!81 = !{!"ColorBand", !6, i64 0, !6, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!82 = !{!"WalkNavigation", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !6, i64 24, !7, i64 26}
!83 = !{!31, !6, i64 26}
!84 = distinct !{!84, !12}
!85 = !{!59, !6, i64 20}
!86 = distinct !{!86, !12}
!87 = !{!20, !6, i64 964}
!88 = distinct !{!88, !12}
!89 = !{!20, !22, i64 1320}
!90 = !{!28, !22, i64 132}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = !{!22, !22, i64 0}
!94 = !{!95, !10, i64 16}
!95 = !{!"PointerRNA", !96, i64 0, !10, i64 8, !10, i64 16}
!96 = !{!"", !10, i64 0}
!97 = !{!28, !6, i64 24}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = !{!59, !6, i64 16}
!102 = !{!95, !10, i64 0}
!103 = !{!59, !10, i64 96}
!104 = !{!20, !6, i64 136}
!105 = !{!20, !10, i64 288}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = !{!31, !6, i64 24}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = !{!20, !22, i64 1144}
!112 = distinct !{!112, !12}
!113 = !{!59, !6, i64 18}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = !{!20, !22, i64 1324}
!121 = distinct !{!121, !12}
!122 = !{!28, !6, i64 32}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = !{!28, !6, i64 26}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = !{!31, !6, i64 28}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = !{!31, !10, i64 96}
!135 = !{!136, !6, i64 2}
!136 = !{!"bSoundActuator", !6, i64 0, !6, i64 2, !22, i64 4, !22, i64 8, !7, i64 12, !25, i64 16, !25, i64 20, !10, i64 24, !137, i64 32, !6, i64 64, !6, i64 66, !6, i64 68, !7, i64 70}
!137 = !{!"Sound3D", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28}
!138 = distinct !{!138, !12}
!139 = !{!136, !10, i64 24}
!140 = !{!21, !22, i64 100}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = !{!144, !6, i64 24}
!144 = !{!"bConstraint", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !6, i64 94, !25, i64 96, !25, i64 100, !10, i64 104, !25, i64 112, !25, i64 116}
!145 = !{!146, !10, i64 136}
!146 = !{!"bPropertyActuator", !22, i64 0, !22, i64 4, !7, i64 8, !7, i64 72, !10, i64 136}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.unroll.disable"}
!150 = distinct !{!150, !149}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = !{!155, !6, i64 36}
!155 = !{!"uiBut", !10, i64 0, !10, i64 8, !22, i64 16, !22, i64 20, !7, i64 24, !7, i64 28, !6, i64 32, !6, i64 34, !6, i64 36, !6, i64 38, !6, i64 40, !6, i64 42, !6, i64 44, !6, i64 46, !6, i64 48, !10, i64 56, !7, i64 64, !7, i64 192, !42, i64 592, !10, i64 608, !25, i64 616, !25, i64 620, !25, i64 624, !25, i64 628, !25, i64 632, !25, i64 636, !7, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !7, i64 760, !10, i64 768, !10, i64 776, !7, i64 784, !7, i64 788, !7, i64 789, !7, i64 790, !7, i64 791, !7, i64 792, !6, i64 794, !6, i64 796, !10, i64 800, !10, i64 808, !95, i64 816, !10, i64 840, !22, i64 848, !95, i64 856, !10, i64 880, !10, i64 888, !10, i64 896, !6, i64 904, !7, i64 906, !7, i64 907, !10, i64 912, !10, i64 920, !25, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !149}
!158 = distinct !{!158, !149}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !149}
!163 = distinct !{!163, !149}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
