; ModuleID = 'blender/source/blender/editors/space_logic/logic_ops.c'
source_filename = "blender/source/blender/editors/space_logic/logic_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type opaque
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.bSensor = type { ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.bController = type { ptr, ptr, ptr, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], ptr, ptr, ptr, i16, i16, i32 }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"Remove Sensor\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Remove a sensor from the active object\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LOGIC_OT_sensor_remove\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@RNA_Sensor = external global %struct.StructRNA, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Name of the sensor to edit\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Name of the object the sensor belongs to\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Add Sensor\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Add a sensor to the active object\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"LOGIC_OT_sensor_add\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@DummyRNA_NULL_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Type of sensor to add\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Name of the Sensor to add\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Name of the Object to add the Sensor to\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Move Sensor\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"LOGIC_OT_sensor_move\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@logicbricks_move_direction = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.24, i32 0, ptr @.str.25, ptr @.str.26 }, %struct.EnumPropertyItem { i32 2, ptr @.str.27, i32 0, ptr @.str.28, ptr @.str.26 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Move Up or Down\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Move Up\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Move Down\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Remove Controller\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Remove a controller from the active object\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"LOGIC_OT_controller_remove\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"controller\00", align 1
@RNA_Controller = external global %struct.StructRNA, align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Name of the controller to edit\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Name of the object the controller belongs to\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Add Controller\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Add a controller to the active object\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"LOGIC_OT_controller_add\00", align 1
@controller_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"Type of controller to add\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Name of the Controller to add\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"Name of the Object to add the Controller to\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Move Controller\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"LOGIC_OT_controller_move\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Remove Actuator\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Remove an actuator from the active object\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"LOGIC_OT_actuator_remove\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"actuator\00", align 1
@RNA_Actuator = external global %struct.StructRNA, align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Actuator\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Name of the actuator to edit\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"Name of the object the actuator belongs to\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Add Actuator\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Add an actuator to the active object\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"LOGIC_OT_actuator_add\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Type of actuator to add\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Name of the Actuator to add\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Name of the Object to add the Actuator to\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Move Actuator\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"LOGIC_OT_actuator_move\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"LOGIC_OT_view_all\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"Resize view so you can see all logic bricks\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatortypes_logic() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_sensor_remove) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_sensor_add) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_sensor_move) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_controller_remove) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_controller_add) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_controller_move) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_actuator_remove) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_actuator_add) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_actuator_move) #5
  tail call void @WM_operatortype_append(ptr noundef nonnull @LOGIC_OT_view_all) #5
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_sensor_remove(ptr nocapture noundef %0) #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sensor_remove_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sensor_remove_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_sensor_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_sensor_add(ptr nocapture noundef %0) #0 {
  store ptr @.str.9, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.10, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.11, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sensor_add_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #5
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !20
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @rna_Sensor_type_itemf) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = tail call ptr @RNA_def_string(ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = tail call ptr @RNA_def_string(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18) #5
  tail call void @RNA_def_property_flag(ptr noundef %15, i32 noundef 268435456) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_sensor_move(ptr nocapture noundef %0) #0 {
  store ptr @.str.19, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.20, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sensor_move_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @sensor_move_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_sensor_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.21, ptr noundef nonnull @logicbricks_move_direction, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_controller_remove(ptr nocapture noundef %0) #0 {
  store ptr @.str.29, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.30, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @controller_remove_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @controller_remove_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_controller_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_controller_add(ptr nocapture noundef %0) #0 {
  store ptr @.str.36, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.37, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.38, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @controller_add_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @controller_type_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.39) #5
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = tail call ptr @RNA_def_string(ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40) #5
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = tail call ptr @RNA_def_string(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41) #5
  tail call void @RNA_def_property_flag(ptr noundef %15, i32 noundef 268435456) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_controller_move(ptr nocapture noundef %0) #0 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.42, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.43, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @controller_move_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @controller_move_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_controller_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.21, ptr noundef nonnull @logicbricks_move_direction, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_actuator_remove(ptr nocapture noundef %0) #0 {
  store ptr @.str.44, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.45, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @actuator_remove_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actuator_remove_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_actuator_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.50) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_actuator_add(ptr nocapture noundef %0) #0 {
  store ptr @.str.51, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.52, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.53, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_menu_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actuator_add_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_object_active_editable, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_enum(ptr noundef %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @DummyRNA_NULL_items, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.54) #5
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !20
  tail call void @RNA_def_enum_funcs(ptr noundef %10, ptr noundef nonnull @rna_Actuator_type_itemf) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = tail call ptr @RNA_def_string(ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #5
  tail call void @RNA_def_property_flag(ptr noundef %13, i32 noundef 268435456) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = tail call ptr @RNA_def_string(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.56) #5
  tail call void @RNA_def_property_flag(ptr noundef %15, i32 noundef 268435456) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @LOGIC_OT_actuator_move(ptr nocapture noundef %0) #0 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.57, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @actuator_move_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @actuator_move_exec, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @edit_actuator_poll, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 67, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @RNA_def_string(ptr noundef %9, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #5
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = tail call ptr @RNA_def_string(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.50) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @RNA_def_enum(ptr noundef %13, ptr noundef nonnull @.str.21, ptr noundef nonnull @logicbricks_move_direction, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @LOGIC_OT_view_all(ptr nocapture noundef writeonly %0) #2 {
  store ptr @.str.59, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.60, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.61, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @logic_view_all_exec, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_logic_active, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sensor_remove_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @RNA_Sensor) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.3) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.4) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.bSensor, ptr %16, i64 0, i32 10
  call void @RNA_string_set(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  call void @RNA_string_set(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #5
  br label %25

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %33

25:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !27
  %26 = call fastcc ptr @edit_sensor_property_get(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 92
  call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  call void @free_sensor(ptr noundef nonnull %26) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i32 [ 4, %28 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i32 [ %32, %31 ], [ 2, %24 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sensor_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = call fastcc ptr @edit_sensor_property_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 92
  tail call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef nonnull %4) #5
  tail call void @free_sensor(ptr noundef nonnull %4) #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edit_sensor_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @RNA_Sensor) #5
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ 1, %11 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @edit_sensor_property_get(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #5
  %9 = load i8, ptr %4, align 16, !tbaa !31
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call ptr @CTX_data_main(ptr noundef %0) #5
  %13 = getelementptr inbounds %struct.Main, ptr %12, i64 0, i32 13
  %14 = call ptr @BLI_findstring(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 34) #5
  br label %17

15:                                               ; preds = %3
  %16 = call ptr @ED_object_active_context(ptr noundef %0) #5
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ %14, %11 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  store ptr %18, ptr %2, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 92
  %22 = call ptr @BLI_findstring(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 32) #5
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %22, %20 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  ret ptr %24
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_sensor(ptr noundef) local_unnamed_addr #1

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #1

declare ptr @ED_object_active_context(ptr noundef) local_unnamed_addr #1

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WM_menu_invoke(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sensor_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %7 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.12) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @RNA_string_get(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #5
  %11 = load i8, ptr %3, align 16, !tbaa !31
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = call ptr @CTX_data_main(ptr noundef %0) #5
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 13
  %16 = call ptr @BLI_findstring(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 34) #5
  br label %19

17:                                               ; preds = %2
  %18 = call ptr @ED_object_active_context(ptr noundef %0) #5
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = call ptr @new_sensor(i32 noundef %9) #5
  %24 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 92
  call void @BLI_addtail(ptr noundef nonnull %24, ptr noundef %23) #5
  call void @RNA_pointer_create(ptr noundef nonnull %20, ptr noundef nonnull @RNA_Sensor, ptr noundef %23, ptr noundef nonnull %4) #5
  %25 = call ptr @RNA_struct_find_property(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #5
  %27 = load i8, ptr %6, align 16, !tbaa !31
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.bSensor, ptr %23, i64 0, i32 10
  %31 = call ptr @BLI_strncpy(ptr noundef nonnull %30, ptr noundef nonnull %6, i64 noundef 64) #5
  br label %38

32:                                               ; preds = %22
  %33 = call i32 @RNA_property_enum_get(ptr noundef nonnull %4, ptr noundef %25) #5
  %34 = call zeroext i8 @RNA_property_enum_name(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %25, i32 noundef %33, ptr noundef nonnull %5) #5
  %35 = getelementptr inbounds %struct.bSensor, ptr %23, i64 0, i32 10
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call ptr @BLI_strncpy(ptr noundef nonnull %35, ptr noundef %36, i64 noundef 64) #5
  br label %38

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds %struct.bSensor, ptr %23, i64 0, i32 10
  call void @make_unique_prop_names(ptr noundef %0, ptr noundef nonnull %39) #5
  %40 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 61
  %41 = load i16, ptr %40, align 4, !tbaa !32
  %42 = or i16 %41, 64
  store i16 %42, ptr %40, align 4, !tbaa !32
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %43

43:                                               ; preds = %19, %38
  %44 = phi i32 [ 4, %38 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %44
}

declare i32 @ED_operator_object_active_editable(ptr noundef) #1

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_def_enum_funcs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rna_Sensor_type_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @new_sensor(i32 noundef) local_unnamed_addr #1

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @RNA_property_enum_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RNA_property_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @make_unique_prop_names(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sensor_move_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @RNA_Sensor) #5
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.3) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.4) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.bSensor, ptr %16, i64 0, i32 10
  call void @RNA_string_set(ptr noundef %20, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  call void @RNA_string_set(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #5
  br label %25

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %36

25:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !27
  %26 = call fastcc ptr @edit_sensor_property_get(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = call i32 @RNA_enum_get(ptr noundef %27, ptr noundef nonnull @.str.21) #5
  %29 = icmp eq ptr %26, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  call void @sca_move_sensor(ptr noundef nonnull %26, ptr noundef %33, i32 noundef %32) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32 [ 4, %30 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi i32 [ %35, %34 ], [ 2, %24 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sensor_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = call fastcc ptr @edit_sensor_property_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.21) #5
  %8 = icmp eq ptr %4, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @sca_move_sensor(ptr noundef nonnull %4, ptr noundef %12, i32 noundef %11) #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ 4, %9 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %14
}

declare void @sca_move_sensor(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @controller_remove_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @RNA_Controller) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.32) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.4) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.bController, ptr %16, i64 0, i32 11
  call void @RNA_string_set(ptr noundef %20, ptr noundef nonnull @.str.32, ptr noundef nonnull %21) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  call void @RNA_string_set(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #5
  br label %25

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %33

25:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !27
  %26 = call fastcc ptr @edit_controller_property_get(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 93
  call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  call void @unlink_controller(ptr noundef nonnull %26) #5
  call void @free_controller(ptr noundef nonnull %26) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i32 [ 4, %28 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i32 [ %32, %31 ], [ 2, %24 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @controller_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = call fastcc ptr @edit_controller_property_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 93
  tail call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef nonnull %4) #5
  tail call void @unlink_controller(ptr noundef nonnull %4) #5
  tail call void @free_controller(ptr noundef nonnull %4) #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edit_controller_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @RNA_Controller) #5
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ 1, %11 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @edit_controller_property_get(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %7, ptr noundef nonnull @.str.32, ptr noundef nonnull %5) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #5
  %9 = load i8, ptr %4, align 16, !tbaa !31
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call ptr @CTX_data_main(ptr noundef %0) #5
  %13 = getelementptr inbounds %struct.Main, ptr %12, i64 0, i32 13
  %14 = call ptr @BLI_findstring(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 34) #5
  br label %17

15:                                               ; preds = %3
  %16 = call ptr @ED_object_active_context(ptr noundef %0) #5
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ %14, %11 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  store ptr %18, ptr %2, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 93
  %22 = call ptr @BLI_findstring(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 40) #5
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %22, %20 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  ret ptr %24
}

declare void @unlink_controller(ptr noundef) local_unnamed_addr #1

declare void @free_controller(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @controller_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %7 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.12) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @RNA_string_get(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #5
  %11 = load i8, ptr %3, align 16, !tbaa !31
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = call ptr @CTX_data_main(ptr noundef %0) #5
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 13
  %16 = call ptr @BLI_findstring(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 34) #5
  br label %19

17:                                               ; preds = %2
  %18 = call ptr @ED_object_active_context(ptr noundef %0) #5
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %139, label %22

22:                                               ; preds = %19
  %23 = call ptr @new_controller(i32 noundef %9) #5
  %24 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 93
  call void @BLI_addtail(ptr noundef nonnull %24, ptr noundef %23) #5
  call void @RNA_pointer_create(ptr noundef nonnull %20, ptr noundef nonnull @RNA_Controller, ptr noundef %23, ptr noundef nonnull %4) #5
  %25 = call ptr @RNA_struct_find_property(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #5
  %27 = load i8, ptr %6, align 16, !tbaa !31
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.bController, ptr %23, i64 0, i32 11
  %31 = call ptr @BLI_strncpy(ptr noundef nonnull %30, ptr noundef nonnull %6, i64 noundef 64) #5
  br label %38

32:                                               ; preds = %22
  %33 = call i32 @RNA_property_enum_get(ptr noundef nonnull %4, ptr noundef %25) #5
  %34 = call zeroext i8 @RNA_property_enum_name(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %25, i32 noundef %33, ptr noundef nonnull %5) #5
  %35 = getelementptr inbounds %struct.bController, ptr %23, i64 0, i32 11
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call ptr @BLI_strncpy(ptr noundef nonnull %35, ptr noundef %36, i64 noundef 64) #5
  br label %38

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds %struct.bController, ptr %23, i64 0, i32 11
  call void @make_unique_prop_names(ptr noundef %0, ptr noundef nonnull %39) #5
  %40 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 123
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %132

44:                                               ; preds = %38
  %45 = and i32 %41, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %132

47:                                               ; preds = %44
  %48 = and i32 %41, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %132

50:                                               ; preds = %47
  %51 = and i32 %41, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %132

53:                                               ; preds = %50
  %54 = and i32 %41, 16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %132

56:                                               ; preds = %53
  %57 = and i32 %41, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %132

59:                                               ; preds = %56
  %60 = and i32 %41, 64
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %132

62:                                               ; preds = %59
  %63 = and i32 %41, 128
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %132

65:                                               ; preds = %62
  %66 = and i32 %41, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %132

68:                                               ; preds = %65
  %69 = and i32 %41, 512
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %132

71:                                               ; preds = %68
  %72 = and i32 %41, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %132

74:                                               ; preds = %71
  %75 = and i32 %41, 2048
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %132

77:                                               ; preds = %74
  %78 = and i32 %41, 4096
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %132

80:                                               ; preds = %77
  %81 = and i32 %41, 8192
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %132

83:                                               ; preds = %80
  %84 = and i32 %41, 16384
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  %87 = and i32 %41, 32768
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %86
  %90 = and i32 %41, 65536
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %89
  %93 = and i32 %41, 131072
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = and i32 %41, 262144
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  %99 = and i32 %41, 524288
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %132

101:                                              ; preds = %98
  %102 = and i32 %41, 1048576
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %101
  %105 = and i32 %41, 2097152
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = and i32 %41, 4194304
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = and i32 %41, 8388608
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = and i32 %41, 16777216
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = and i32 %41, 33554432
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = and i32 %41, 67108864
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = and i32 %41, 134217728
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = and i32 %41, 268435456
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = and i32 %41, 536870912
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 30, i32 29
  br label %132

132:                                              ; preds = %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %38
  %133 = phi i32 [ 0, %38 ], [ 1, %44 ], [ 2, %47 ], [ 3, %50 ], [ 4, %53 ], [ 5, %56 ], [ 6, %59 ], [ 7, %62 ], [ 8, %65 ], [ 9, %68 ], [ 10, %71 ], [ 11, %74 ], [ 12, %77 ], [ 13, %80 ], [ 14, %83 ], [ 15, %86 ], [ 16, %89 ], [ 17, %92 ], [ 18, %95 ], [ 19, %98 ], [ 20, %101 ], [ 21, %104 ], [ 22, %107 ], [ 23, %110 ], [ 24, %113 ], [ 25, %116 ], [ 26, %119 ], [ 27, %122 ], [ 28, %125 ], [ %131, %128 ]
  %134 = shl nuw nsw i32 1, %133
  %135 = getelementptr inbounds %struct.bController, ptr %23, i64 0, i32 17
  store i32 %134, ptr %135, align 4, !tbaa !38
  %136 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 61
  %137 = load i16, ptr %136, align 4, !tbaa !32
  %138 = or i16 %137, 2048
  store i16 %138, ptr %136, align 4, !tbaa !32
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %139

139:                                              ; preds = %19, %132
  %140 = phi i32 [ 4, %132 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %140
}

declare ptr @new_controller(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @controller_move_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @RNA_Controller) #5
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.32) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.4) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.bController, ptr %16, i64 0, i32 11
  call void @RNA_string_set(ptr noundef %20, ptr noundef nonnull @.str.32, ptr noundef nonnull %21) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  call void @RNA_string_set(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #5
  br label %25

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %36

25:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !27
  %26 = call fastcc ptr @edit_controller_property_get(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = call i32 @RNA_enum_get(ptr noundef %27, ptr noundef nonnull @.str.21) #5
  %29 = icmp eq ptr %26, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  call void @sca_move_controller(ptr noundef nonnull %26, ptr noundef %33, i32 noundef %32) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32 [ 4, %30 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi i32 [ %35, %34 ], [ 2, %24 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @controller_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = call fastcc ptr @edit_controller_property_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.21) #5
  %8 = icmp eq ptr %4, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @sca_move_controller(ptr noundef nonnull %4, ptr noundef %12, i32 noundef %11) #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ 4, %9 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %14
}

declare void @sca_move_controller(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actuator_remove_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @RNA_Actuator) #5
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.47) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.4) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.bActuator, ptr %16, i64 0, i32 7
  call void @RNA_string_set(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull %21) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  call void @RNA_string_set(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #5
  br label %25

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %33

25:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !27
  %26 = call fastcc ptr @edit_actuator_property_get(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 94
  call void @BLI_remlink(ptr noundef nonnull %30, ptr noundef nonnull %26) #5
  call void @unlink_actuator(ptr noundef nonnull %26) #5
  call void @free_actuator(ptr noundef nonnull %26) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i32 [ 4, %28 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i32 [ %32, %31 ], [ 2, %24 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actuator_remove_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = call fastcc ptr @edit_actuator_property_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.Object, ptr %7, i64 0, i32 94
  tail call void @BLI_remlink(ptr noundef nonnull %8, ptr noundef nonnull %4) #5
  tail call void @unlink_actuator(ptr noundef nonnull %4) #5
  tail call void @free_actuator(ptr noundef nonnull %4) #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 4, %6 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edit_actuator_poll(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @RNA_Actuator) #5
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ 1, %11 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @edit_actuator_property_get(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %7, ptr noundef nonnull @.str.47, ptr noundef nonnull %5) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @RNA_string_get(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #5
  %9 = load i8, ptr %4, align 16, !tbaa !31
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call ptr @CTX_data_main(ptr noundef %0) #5
  %13 = getelementptr inbounds %struct.Main, ptr %12, i64 0, i32 13
  %14 = call ptr @BLI_findstring(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 34) #5
  br label %17

15:                                               ; preds = %3
  %16 = call ptr @ED_object_active_context(ptr noundef %0) #5
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ %14, %11 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  store ptr %18, ptr %2, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 94
  %22 = call ptr @BLI_findstring(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 32) #5
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %22, %20 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  ret ptr %24
}

declare void @unlink_actuator(ptr noundef) local_unnamed_addr #1

declare void @free_actuator(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actuator_add_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %7 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call i32 @RNA_enum_get(ptr noundef %8, ptr noundef nonnull @.str.12) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @RNA_string_get(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #5
  %11 = load i8, ptr %3, align 16, !tbaa !31
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = call ptr @CTX_data_main(ptr noundef %0) #5
  %15 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 13
  %16 = call ptr @BLI_findstring(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 34) #5
  br label %19

17:                                               ; preds = %2
  %18 = call ptr @ED_object_active_context(ptr noundef %0) #5
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = call ptr @new_actuator(i32 noundef %9) #5
  %24 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 94
  call void @BLI_addtail(ptr noundef nonnull %24, ptr noundef %23) #5
  call void @RNA_pointer_create(ptr noundef nonnull %20, ptr noundef nonnull @RNA_Actuator, ptr noundef %23, ptr noundef nonnull %4) #5
  %25 = call ptr @RNA_struct_find_property(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  call void @RNA_string_get(ptr noundef %26, ptr noundef nonnull @.str.15, ptr noundef nonnull %6) #5
  %27 = load i8, ptr %6, align 16, !tbaa !31
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.bActuator, ptr %23, i64 0, i32 7
  %31 = call ptr @BLI_strncpy(ptr noundef nonnull %30, ptr noundef nonnull %6, i64 noundef 64) #5
  br label %38

32:                                               ; preds = %22
  %33 = call i32 @RNA_property_enum_get(ptr noundef nonnull %4, ptr noundef %25) #5
  %34 = call zeroext i8 @RNA_property_enum_name(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %25, i32 noundef %33, ptr noundef nonnull %5) #5
  %35 = getelementptr inbounds %struct.bActuator, ptr %23, i64 0, i32 7
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = call ptr @BLI_strncpy(ptr noundef nonnull %35, ptr noundef %36, i64 noundef 64) #5
  br label %38

38:                                               ; preds = %32, %29
  %39 = getelementptr inbounds %struct.bActuator, ptr %23, i64 0, i32 7
  call void @make_unique_prop_names(ptr noundef %0, ptr noundef nonnull %39) #5
  %40 = getelementptr inbounds %struct.Object, ptr %20, i64 0, i32 61
  %41 = load i16, ptr %40, align 4, !tbaa !32
  %42 = or i16 %41, 128
  store i16 %42, ptr %40, align 4, !tbaa !32
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %43

43:                                               ; preds = %19, %38
  %44 = phi i32 [ 4, %38 ], [ 2, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %44
}

declare ptr @rna_Actuator_type_itemf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @new_actuator(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actuator_move_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @RNA_Actuator) #5
  %6 = getelementptr %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %7, ptr noundef nonnull @.str.47) #5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %11, ptr noundef nonnull @.str.4) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.bActuator, ptr %16, i64 0, i32 7
  call void @RNA_string_set(ptr noundef %20, ptr noundef nonnull @.str.47, ptr noundef nonnull %21) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 4, i64 2
  call void @RNA_string_set(ptr noundef %22, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #5
  br label %25

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  br label %36

25:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !27
  %26 = call fastcc ptr @edit_actuator_property_get(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = call i32 @RNA_enum_get(ptr noundef %27, ptr noundef nonnull @.str.21) #5
  %29 = icmp eq ptr %26, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 1
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  call void @sca_move_actuator(ptr noundef nonnull %26, ptr noundef %33, i32 noundef %32) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32 [ 4, %30 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %36

36:                                               ; preds = %24, %34
  %37 = phi i32 [ %35, %34 ], [ 2, %24 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @actuator_move_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = call fastcc ptr @edit_actuator_property_get(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = getelementptr i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.21) #5
  %8 = icmp eq ptr %4, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @sca_move_actuator(ptr noundef nonnull %4, ptr noundef %12, i32 noundef %11) #5
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 318767104, ptr noundef null) #5
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i32 [ 4, %9 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %14
}

declare void @sca_move_actuator(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @logic_view_all_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rctf, align 4
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %5 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !40
  %6 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2, i32 1
  %7 = getelementptr %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !42
  %9 = getelementptr %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 3
  %10 = load float, ptr %9, align 4, !tbaa !44
  %11 = fsub fast float %10, %8
  %12 = load float, ptr %6, align 4, !tbaa !45
  %13 = getelementptr %struct.ARegion, ptr %4, i64 0, i32 2, i32 1, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !46
  %15 = fsub fast float %14, %12
  %16 = tail call i32 @WM_operator_smooth_viewtx_get(ptr noundef %1) #5
  %17 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = load float, ptr %3, align 4, !tbaa !45
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = fsub fast float %21, %19
  %23 = fmul fast float %22, %11
  %24 = fdiv fast float %23, %15
  %25 = fsub fast float %18, %24
  %26 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 2
  store float %25, ptr %26, align 4, !tbaa !42
  call void @UI_view2d_smooth_view(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %3, i32 noundef %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 4
}

declare i32 @ED_operator_logic_active(ptr noundef) #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @WM_operator_smooth_viewtx_get(ptr noundef) local_unnamed_addr #1

declare void @UI_view2d_smooth_view(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 24}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 32}
!17 = !{!6, !7, i64 72}
!18 = !{!6, !12, i64 184}
!19 = !{!6, !7, i64 88}
!20 = !{!6, !7, i64 104}
!21 = !{!22, !7, i64 112}
!22 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!23 = !{!24, !7, i64 16}
!24 = !{!"PointerRNA", !25, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!"", !7, i64 0}
!26 = !{!24, !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !7, i64 24}
!29 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !30, i64 100, !30, i64 104, !30, i64 108, !7, i64 112}
!30 = !{!"int", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !12, i64 964}
!33 = !{!"Object", !29, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !30, i64 140, !30, i64 144, !30, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !34, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !30, i64 432, !30, i64 436, !7, i64 440, !7, i64 448, !30, i64 456, !30, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !35, i64 616, !35, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !30, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !30, i64 968, !30, i64 972, !30, i64 976, !30, i64 980, !30, i64 984, !35, i64 988, !35, i64 992, !35, i64 996, !35, i64 1000, !35, i64 1004, !35, i64 1008, !35, i64 1012, !35, i64 1016, !35, i64 1020, !35, i64 1024, !35, i64 1028, !35, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !35, i64 1048, !35, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !35, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !30, i64 1144, !30, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !35, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !36, i64 1304, !36, i64 1312, !30, i64 1320, !30, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!34 = !{!"bAnimVizSettings", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44}
!35 = !{!"float", !8, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!33, !30, i64 1320}
!38 = !{!39, !30, i64 132}
!39 = !{!"bController", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !8, i64 40, !7, i64 104, !7, i64 112, !7, i64 120, !12, i64 128, !12, i64 130, !30, i64 132}
!40 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41}
!41 = !{!35, !35, i64 0}
!42 = !{!43, !35, i64 8}
!43 = !{!"rctf", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!44 = !{!43, !35, i64 12}
!45 = !{!43, !35, i64 0}
!46 = !{!43, !35, i64 4}
