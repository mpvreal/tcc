; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_camera_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_camera_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.EnumPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.FloatPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, i32, float, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }

@RNA_AnimData = external global %struct.StructRNA, align 8
@RNA_Object = external global %struct.StructRNA, align 8
@rna_Camera_show_guide = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_sensor_fit, ptr @rna_Camera_type, i32 -1, ptr @.str.4, i32 2097155, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_show_guide_get, ptr @Camera_show_guide_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Camera_show_guide_items, i32 8, i32 1 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Camera types\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rna_Camera_type_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.91, i32 0, ptr @.str.92, ptr @.str.80 }, %struct.EnumPropertyItem { i32 1, ptr @.str.93, i32 0, ptr @.str.94, ptr @.str.80 }, %struct.EnumPropertyItem { i32 2, ptr @.str.95, i32 0, ptr @.str.96, ptr @.str.80 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Camera_type = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_show_guide, ptr null, i32 -1, ptr @.str, i32 3, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_type_get, ptr @Camera_type_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Camera_type_items, i32 3, i32 0 }, align 8
@rna_Camera_sensor_fit = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_passepartout_alpha, ptr @rna_Camera_show_guide, i32 -1, ptr @.str.7, i32 3, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_sensor_fit_get, ptr @Camera_sensor_fit_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Camera_sensor_fit_items, i32 3, i32 0 }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"show_guide\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Composition Guides\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Draw overlay\00", align 1
@rna_Camera_show_guide_items = internal global [9 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, ptr @.str.97, i32 0, ptr @.str.98, ptr @.str.80 }, %struct.EnumPropertyItem { i32 2, ptr @.str.99, i32 0, ptr @.str.100, ptr @.str.80 }, %struct.EnumPropertyItem { i32 4, ptr @.str.101, i32 0, ptr @.str.102, ptr @.str.80 }, %struct.EnumPropertyItem { i32 8, ptr @.str.103, i32 0, ptr @.str.104, ptr @.str.80 }, %struct.EnumPropertyItem { i32 16, ptr @.str.105, i32 0, ptr @.str.106, ptr @.str.80 }, %struct.EnumPropertyItem { i32 32, ptr @.str.107, i32 0, ptr @.str.108, ptr @.str.80 }, %struct.EnumPropertyItem { i32 64, ptr @.str.109, i32 0, ptr @.str.110, ptr @.str.80 }, %struct.EnumPropertyItem { i32 128, ptr @.str.111, i32 0, ptr @.str.112, ptr @.str.80 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Camera_passepartout_alpha = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_angle_x, ptr @rna_Camera_sensor_fit, i32 -1, ptr @.str.10, i32 8195, ptr @.str.11, ptr @.str.12, i32 0, ptr @.str.3, i32 2, i32 15, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 132, i32 4, ptr null, ptr null }, ptr @Camera_passepartout_alpha_get, ptr @Camera_passepartout_alpha_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"sensor_fit\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Sensor Fit\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Method to fit image and field of view angle inside the sensor\00", align 1
@rna_Camera_sensor_fit_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.113, i32 0, ptr @.str.114, ptr @.str.115 }, %struct.EnumPropertyItem { i32 1, ptr @.str.116, i32 0, ptr @.str.117, ptr @.str.118 }, %struct.EnumPropertyItem { i32 2, ptr @.str.119, i32 0, ptr @.str.120, ptr @.str.121 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Camera_angle_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_angle_y, ptr @rna_Camera_passepartout_alpha, i32 -1, ptr @.str.13, i32 1, ptr @.str.14, ptr @.str.15, i32 0, ptr @.str.3, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_angle_x_get, ptr @Camera_angle_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"passepartout_alpha\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Passepartout Alpha\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Opacity (alpha) of the darkened overlay in Camera view\00", align 1
@rna_Camera_angle_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_angle, ptr @rna_Camera_angle_x, i32 -1, ptr @.str.16, i32 1, ptr @.str.17, ptr @.str.18, i32 0, ptr @.str.3, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_angle_y_get, ptr @Camera_angle_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"angle_x\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Horizontal FOV\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Camera lens horizontal field of view\00", align 1
@rna_Camera_angle = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_clip_start, ptr @rna_Camera_angle_y, i32 -1, ptr @.str.19, i32 1, ptr @.str.20, ptr @.str.21, i32 0, ptr @.str.3, i32 2, i32 327696, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_angle_get, ptr @Camera_angle_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 0x3F7A3C8140000000, float 0x4008224D60000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"angle_y\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Vertical FOV\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Camera lens vertical field of view\00", align 1
@rna_Camera_clip_start = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_clip_end, ptr @rna_Camera_angle, i32 -1, ptr @.str.22, i32 8195, ptr @.str.23, ptr @.str.24, i32 0, ptr @.str.3, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 136, i32 4, ptr null, ptr null }, ptr @Camera_clip_start_get, ptr @Camera_clip_start_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 0x3F50624DE0000000, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Field of View\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Camera lens field of view\00", align 1
@rna_Camera_clip_end = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_lens, ptr @rna_Camera_clip_start, i32 -1, ptr @.str.25, i32 8195, ptr @.str.26, ptr @.str.27, i32 0, ptr @.str.3, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 140, i32 4, ptr null, ptr null }, ptr @Camera_clip_end_get, ptr @Camera_clip_end_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"clip_start\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Clip Start\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Camera near clipping distance\00", align 1
@rna_Camera_lens = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_sensor_width, ptr @rna_Camera_clip_end, i32 -1, ptr @.str.28, i32 8195, ptr @.str.29, ptr @.str.30, i32 0, ptr @.str.3, i32 2, i32 589843, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 144, i32 4, ptr null, ptr null }, ptr @Camera_lens_get, ptr @Camera_lens_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 5.000000e+03, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"clip_end\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Clip End\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Camera far clipping distance\00", align 1
@rna_Camera_sensor_width = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_sensor_height, ptr @rna_Camera_lens, i32 -1, ptr @.str.31, i32 8195, ptr @.str.32, ptr @.str.33, i32 0, ptr @.str.3, i32 2, i32 589843, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 156, i32 4, ptr null, ptr null }, ptr @Camera_sensor_width_get, ptr @Camera_sensor_width_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 1.000000e+02, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Focal Length\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Perspective Camera lens value in millimeters\00", align 1
@rna_Camera_sensor_height = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_ortho_scale, ptr @rna_Camera_sensor_width, i32 -1, ptr @.str.34, i32 8195, ptr @.str.35, ptr @.str.36, i32 0, ptr @.str.3, i32 2, i32 589843, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 160, i32 4, ptr null, ptr null }, ptr @Camera_sensor_height_get, ptr @Camera_sensor_height_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 1.000000e+00, float 1.000000e+02, float 1.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"sensor_width\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Sensor Width\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Horizontal size of the image sensor area in millimeters\00", align 1
@rna_Camera_ortho_scale = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_draw_size, ptr @rna_Camera_sensor_height, i32 -1, ptr @.str.37, i32 8195, ptr @.str.38, ptr @.str.39, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 148, i32 4, ptr null, ptr null }, ptr @Camera_ortho_scale_get, ptr @Camera_ortho_scale_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F50624DE0000000, float 1.000000e+04, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+01, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"sensor_height\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Sensor Height\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"Vertical size of the image sensor area in millimeters\00", align 1
@rna_Camera_draw_size = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_shift_x, ptr @rna_Camera_ortho_scale, i32 -1, ptr @.str.40, i32 8195, ptr @.str.41, ptr @.str.42, i32 0, ptr @.str.3, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 152, i32 4, ptr null, ptr null }, ptr @Camera_draw_size_get, ptr @Camera_draw_size_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0x3F847AE140000000, float 1.000000e+02, float 0x3F847AE140000000, float 1.000000e+03, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"ortho_scale\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Orthographic Scale\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Orthographic Camera scale (similar to zoom)\00", align 1
@rna_Camera_shift_x = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_shift_y, ptr @rna_Camera_draw_size, i32 -1, ptr @.str.43, i32 8195, ptr @.str.44, ptr @.str.45, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 164, i32 4, ptr null, ptr null }, ptr @Camera_shift_x_get, ptr @Camera_shift_x_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.40 = private unnamed_addr constant [10 x i8] c"draw_size\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Draw Size\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Apparent size of the Camera object in the 3D View\00", align 1
@rna_Camera_shift_y = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_dof_distance, ptr @rna_Camera_shift_x, i32 -1, ptr @.str.46, i32 8195, ptr @.str.47, ptr @.str.48, i32 0, ptr @.str.3, i32 2, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr @rna_Camera_update, i32 85393408, ptr null, ptr null, i32 168, i32 4, ptr null, ptr null }, ptr @Camera_shift_y_get, ptr @Camera_shift_y_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -2.000000e+00, float 2.000000e+00, float -1.000000e+01, float 1.000000e+01, float 1.000000e+00, i32 3, float 0.000000e+00, ptr null }, align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"shift_x\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Shift X\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Perspective Camera horizontal shift\00", align 1
@rna_Camera_dof_distance = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_show_limits, ptr @rna_Camera_shift_y, i32 -1, ptr @.str.49, i32 8195, ptr @.str.50, ptr @.str.51, i32 0, ptr @.str.3, i32 2, i32 65554, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 172, i32 4, ptr null, ptr null }, ptr @Camera_dof_distance_get, ptr @Camera_dof_distance_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float 0.000000e+00, float 5.000000e+03, float 0.000000e+00, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 2, float 0.000000e+00, ptr null }, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"shift_y\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Shift Y\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Perspective Camera vertical shift\00", align 1
@rna_Camera_show_limits = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_show_mist, ptr @rna_Camera_dof_distance, i32 -1, ptr @.str.52, i32 3, ptr @.str.53, ptr @.str.54, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_show_limits_get, ptr @Camera_show_limits_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"dof_distance\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"DOF Distance\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Distance to the focus point for depth of field\00", align 1
@rna_Camera_show_mist = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_show_passepartout, ptr @rna_Camera_show_limits, i32 -1, ptr @.str.55, i32 3, ptr @.str.56, ptr @.str.57, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_show_mist_get, ptr @Camera_show_mist_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"show_limits\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Show Limits\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"Draw the clipping range and focus point on the camera\00", align 1
@rna_Camera_show_passepartout = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_show_title_safe, ptr @rna_Camera_show_mist, i32 -1, ptr @.str.58, i32 3, ptr @.str.59, ptr @.str.60, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_show_passepartout_get, ptr @Camera_show_passepartout_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"show_mist\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"Show Mist\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Draw a line from the Camera to indicate the mist area\00", align 1
@rna_Camera_show_title_safe = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_show_name, ptr @rna_Camera_show_passepartout, i32 -1, ptr @.str.61, i32 3, ptr @.str.62, ptr @.str.63, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_show_title_safe_get, ptr @Camera_show_title_safe_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"show_passepartout\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Show Passepartout\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"Show a darkened overlay outside the image area in Camera view\00", align 1
@rna_Camera_show_name = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_show_sensor, ptr @rna_Camera_show_title_safe, i32 -1, ptr @.str.64, i32 3, ptr @.str.65, ptr @.str.66, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_show_name_get, ptr @Camera_show_name_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"show_title_safe\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Show Safe Areas\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Show TV title safe and action safe zones in Camera view\00", align 1
@rna_Camera_show_sensor = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_lens_unit, ptr @rna_Camera_show_name, i32 -1, ptr @.str.67, i32 3, ptr @.str.68, ptr @.str.69, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_show_sensor_get, ptr @Camera_show_sensor_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"show_name\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Show Name\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"Show the active Camera's name in Camera view\00", align 1
@rna_Camera_lens_unit = dso_local global %struct.EnumPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_animation_data, ptr @rna_Camera_show_sensor, i32 -1, ptr @.str.70, i32 3, ptr @.str.71, ptr @.str.72, i32 0, ptr @.str.3, i32 4, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_lens_unit_get, ptr @Camera_lens_unit_set, ptr null, ptr null, ptr null, ptr null, ptr @rna_Camera_lens_unit_items, i32 2, i32 0 }, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"show_sensor\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Show Sensor Size\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"Show sensor size (film gate) in Camera view\00", align 1
@rna_Camera_animation_data = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_dof_object, ptr @rna_Camera_lens_unit, i32 -1, ptr @.str.73, i32 8388608, ptr @.str.74, ptr @.str.75, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_animation_data_get, ptr null, ptr null, ptr null, ptr @RNA_AnimData }, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"lens_unit\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Lens Unit\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"Unit to edit lens in for the user interface\00", align 1
@rna_Camera_lens_unit_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.122, i32 0, ptr @.str.123, ptr @.str.124 }, %struct.EnumPropertyItem { i32 32, ptr @.str.125, i32 0, ptr @.str.20, ptr @.str.126 }, %struct.EnumPropertyItem zeroinitializer], align 16
@rna_Camera_dof_object = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Camera_animation_data, i32 -1, ptr @.str.76, i32 8388609, ptr @.str.77, ptr @.str.78, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 85393408, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Camera_dof_object_get, ptr @Camera_dof_object_set, ptr null, ptr null, ptr @RNA_Object }, align 8
@.str.73 = private unnamed_addr constant [15 x i8] c"animation_data\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Animation Data\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Animation data for this datablock\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"dof_object\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"DOF Object\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"Use this object to define the depth of field focal point\00", align 1
@rna_Camera_view_frame_result_1 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_view_frame_result_2, ptr @rna_Camera_view_frame_scene, i32 -1, ptr @.str.82, i32 8388619, ptr @.str.83, ptr null, i32 0, ptr @.str.3, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Camera_view_frame_result_1_default }, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [69 x i8] c"Scene to use for aspect calculation, when omitted 1:1 aspect is used\00", align 1
@RNA_Scene = external global %struct.StructRNA, align 8
@rna_Camera_view_frame_scene = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_view_frame_result_1, ptr null, i32 -1, ptr @.str.79, i32 8388608, ptr @.str.80, ptr @.str.81, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr @RNA_Scene }, align 8
@rna_Camera_view_frame_result_2 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_view_frame_result_3, ptr @rna_Camera_view_frame_result_1, i32 -1, ptr @.str.84, i32 8388619, ptr @.str.83, ptr null, i32 0, ptr @.str.3, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Camera_view_frame_result_2_default }, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"result_1\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@rna_Camera_view_frame_result_1_default = internal global [3 x float] zeroinitializer, align 4
@rna_Camera_view_frame_result_3 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr @rna_Camera_view_frame_result_4, ptr @rna_Camera_view_frame_result_2, i32 -1, ptr @.str.85, i32 8388619, ptr @.str.83, ptr null, i32 0, ptr @.str.3, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Camera_view_frame_result_3_default }, align 8
@.str.84 = private unnamed_addr constant [9 x i8] c"result_2\00", align 1
@rna_Camera_view_frame_result_2_default = internal global [3 x float] zeroinitializer, align 4
@rna_Camera_view_frame_result_4 = dso_local global %struct.FloatPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Camera_view_frame_result_3, i32 -1, ptr @.str.86, i32 8388619, ptr @.str.83, ptr null, i32 0, ptr @.str.3, i32 2, i32 29, ptr null, i32 1, [3 x i32] [i32 3, i32 0, i32 0], i32 3, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, float -1.000000e+04, float 1.000000e+04, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, i32 3, float 0.000000e+00, ptr @rna_Camera_view_frame_result_4_default }, align 8
@.str.85 = private unnamed_addr constant [9 x i8] c"result_3\00", align 1
@rna_Camera_view_frame_result_3_default = internal global [3 x float] zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [9 x i8] c"result_4\00", align 1
@rna_Camera_view_frame_result_4_default = internal global [3 x float] zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"view_frame\00", align 1
@.str.88 = private unnamed_addr constant [69 x i8] c"Return 4 points for the cameras frame (before object transformation)\00", align 1
@rna_Camera_view_frame_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr null, ptr null, %struct.ListBase { ptr @rna_Camera_view_frame_scene, ptr @rna_Camera_view_frame_result_4 } }, ptr @.str.87, i32 0, ptr @.str.88, ptr @Camera_view_frame_call, ptr null }, align 8
@RNA_ClothSettings = external global %struct.StructRNA, align 8
@RNA_OperatorStrokeElement = external global %struct.StructRNA, align 8
@.str.89 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"Camera datablock for storing camera settings\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@RNA_Camera = dso_local local_unnamed_addr global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_ClothSettings, ptr @RNA_OperatorStrokeElement, ptr null, %struct.ListBase { ptr @rna_Camera_type, ptr @rna_Camera_dof_object } }, ptr @.str.89, ptr null, ptr null, i32 7, ptr @.str.89, ptr @.str.90, ptr @.str.3, i32 168, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase { ptr @rna_Camera_view_frame_func, ptr @rna_Camera_view_frame_func } }, align 8
@.str.91 = private unnamed_addr constant [6 x i8] c"PERSP\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Perspective\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"ORTHO\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Orthographic\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"PANO\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Panoramic\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"CENTER_DIAGONAL\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Center Diagonal\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"THIRDS\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Thirds\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"GOLDEN\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"Golden\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"GOLDEN_TRIANGLE_A\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Golden Triangle A\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"GOLDEN_TRIANGLE_B\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Golden Triangle B\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"HARMONY_TRIANGLE_A\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"Harmonious Triangle A\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"HARMONY_TRIANGLE_B\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Harmonious Triangle B\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"Fit to the sensor width or height depending on image resolution\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"HORIZONTAL\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Horizontal\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Fit to the sensor width\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Vertical\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Fit to the sensor height\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"MILLIMETERS\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"Millimeters\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"Specify the lens in millimeters\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"FOV\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"Specify the lens as the field of view's angle\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_type_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !11
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_type_set(ptr nocapture noundef readonly %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 2
  store i8 %5, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_show_guide_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_show_guide_set(ptr nocapture noundef readonly %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 3
  store i8 %5, ptr %6, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_sensor_fit_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 18
  %5 = load i8, ptr %4, align 8, !tbaa !18
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_sensor_fit_set(ptr nocapture noundef readonly %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 18
  store i8 %5, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_passepartout_alpha_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 5
  %5 = load float, ptr %4, align 4, !tbaa !19
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_passepartout_alpha_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+00
  %6 = select fast i1 %5, float 1.000000e+00, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 5
  store float %7, ptr %8, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @Camera_angle_x_get(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %2, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %2, i64 156
  %6 = load float, ptr %5, align 4, !tbaa !22
  %7 = tail call fast nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %6) #8
  ret float %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Camera_angle_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !22
  %6 = tail call fast nofpclass(nan inf) float @fov_to_focallength(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %5) #8
  %7 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 8
  store float %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @Camera_angle_y_get(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %2, i64 144
  %4 = load float, ptr %3, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %2, i64 160
  %6 = load float, ptr %5, align 8, !tbaa !23
  %7 = tail call fast nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %6) #8
  ret float %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Camera_angle_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !23
  %6 = tail call fast nofpclass(nan inf) float @fov_to_focallength(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %5) #8
  %7 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 8
  store float %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @Camera_angle_get(ptr nocapture noundef readonly %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 18
  %4 = load i8, ptr %3, align 8, !tbaa !18
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 11
  %7 = load float, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 12
  %9 = load float, ptr %8, align 8, !tbaa !23
  %10 = tail call fast nofpclass(nan inf) float @BKE_camera_sensor_size(i32 noundef %5, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %9) #8
  %11 = getelementptr inbounds %struct.Camera, ptr %2, i64 0, i32 8
  %12 = load float, ptr %11, align 8, !tbaa !21
  %13 = tail call fast nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %10) #8
  ret float %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Camera_angle_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 18
  %5 = load i8, ptr %4, align 8, !tbaa !18
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 11
  %8 = load float, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 12
  %10 = load float, ptr %9, align 8, !tbaa !23
  %11 = tail call fast nofpclass(nan inf) float @BKE_camera_sensor_size(i32 noundef %6, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %10) #8
  %12 = tail call fast nofpclass(nan inf) float @fov_to_focallength(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %11) #8
  %13 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 8
  store float %12, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_clip_start_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 6
  %5 = load float, ptr %4, align 8, !tbaa !24
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_clip_start_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F50624DE0000000)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 6
  store float %7, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_clip_end_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 7
  %5 = load float, ptr %4, align 4, !tbaa !25
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_clip_end_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 7
  store float %7, ptr %8, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_lens_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !21
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_lens_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 8
  store float %7, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_sensor_width_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !22
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_sensor_width_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 11
  store float %7, ptr %8, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_sensor_height_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 12
  %5 = load float, ptr %4, align 8, !tbaa !23
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_sensor_height_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 1.000000e+00)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 12
  store float %7, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_ortho_scale_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !26
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_ortho_scale_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 9
  store float %7, ptr %8, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_draw_size_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !27
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_draw_size_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+03
  %6 = select fast i1 %5, float 1.000000e+03, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0x3F847AE140000000)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 10
  store float %7, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_shift_x_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 13
  %5 = load float, ptr %4, align 4, !tbaa !28
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_shift_x_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 13
  store float %7, ptr %8, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_shift_y_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !29
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_shift_y_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 1.000000e+01
  %6 = select fast i1 %5, float 1.000000e+01, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float -1.000000e+01)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 14
  store float %7, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @Camera_dof_distance_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 15
  %5 = load float, ptr %4, align 4, !tbaa !30
  ret float %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_dof_distance_set(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) #3 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = fcmp fast ogt float %1, 0x47EFFFFFE0000000
  %6 = select fast i1 %5, float 0x47EFFFFFE0000000, float %1
  %7 = tail call fast float @llvm.maxnum.f32(float %6, float 0.000000e+00)
  %8 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 15
  store float %7, ptr %8, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_show_limits_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_show_limits_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp ne i32 %1, 0
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = and i16 %7, -2
  %9 = zext i1 %5 to i16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_show_mist_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_show_mist_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = and i16 %7, -3
  %9 = select i1 %5, i16 0, i16 2
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_show_passepartout_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_show_passepartout_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = and i16 %7, -5
  %9 = select i1 %5, i16 0, i16 4
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_show_title_safe_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_show_title_safe_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = and i16 %7, -9
  %9 = select i1 %5, i16 0, i16 8
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_show_name_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_show_name_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = and i16 %7, -17
  %9 = select i1 %5, i16 0, i16 16
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_show_sensor_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_show_sensor_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 4
  %7 = load i16, ptr %6, align 2, !tbaa !31
  %8 = and i16 %7, -257
  %9 = select i1 %5, i16 0, i16 256
  %10 = or i16 %8, %9
  store i16 %10, ptr %6, align 2, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Camera_lens_unit_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Camera, ptr %3, i64 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = and i16 %5, 32
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Camera_lens_unit_set(ptr nocapture noundef readonly %0, i32 noundef %1) #5 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = and i16 %6, -33
  %8 = trunc i32 %1 to i16
  %9 = or i16 %7, %8
  store i16 %9, ptr %5, align 2, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Camera_animation_data_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_AnimData, ptr noundef %6) #8
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Camera_dof_object_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_Object, ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Camera_dof_object_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%struct.PointerRNA) align 8 %1) #4 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @id_lib_extern(ptr noundef nonnull %6) #8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds %struct.Camera, ptr %4, i64 0, i32 17
  store ptr %6, ptr %10, align 8, !tbaa !33
  ret void
}

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Camera_view_frame(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = alloca [4 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  call void @BKE_camera_view_frame(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %7) #8
  %8 = load <2 x float>, ptr %7, align 16, !tbaa !34
  store <2 x float> %8, ptr %2, align 4, !tbaa !34
  %9 = getelementptr inbounds float, ptr %7, i64 2
  %10 = load float, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds float, ptr %2, i64 2
  store float %10, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds [4 x [3 x float]], ptr %7, i64 0, i64 1
  %13 = load <2 x float>, ptr %12, align 4, !tbaa !34
  store <2 x float> %13, ptr %3, align 4, !tbaa !34
  %14 = getelementptr inbounds [4 x [3 x float]], ptr %7, i64 0, i64 1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !34
  %16 = getelementptr inbounds float, ptr %3, i64 2
  store float %15, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds [4 x [3 x float]], ptr %7, i64 0, i64 2
  %18 = load <2 x float>, ptr %17, align 8, !tbaa !34
  store <2 x float> %18, ptr %4, align 4, !tbaa !34
  %19 = getelementptr inbounds [4 x [3 x float]], ptr %7, i64 0, i64 2, i64 2
  %20 = load float, ptr %19, align 16, !tbaa !34
  %21 = getelementptr inbounds float, ptr %4, i64 2
  store float %20, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds [4 x [3 x float]], ptr %7, i64 0, i64 3
  %23 = load <2 x float>, ptr %22, align 4, !tbaa !34
  store <2 x float> %23, ptr %5, align 4, !tbaa !34
  %24 = getelementptr inbounds [4 x [3 x float]], ptr %7, i64 0, i64 3, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = getelementptr inbounds float, ptr %5, i64 2
  store float %25, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Camera_view_frame_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #4 {
  %5 = alloca [4 x [3 x float]], align 16
  %6 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @BKE_camera_view_frame(ptr noundef %9, ptr noundef %7, ptr noundef nonnull %5) #8
  %12 = load <2 x float>, ptr %5, align 16, !tbaa !34
  store <2 x float> %12, ptr %10, align 4, !tbaa !34
  %13 = getelementptr inbounds float, ptr %5, i64 2
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load <2 x float>, ptr %13, align 8, !tbaa !34
  store <2 x float> %15, ptr %14, align 4, !tbaa !34
  %16 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 1, i64 1
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = load <2 x float>, ptr %16, align 16, !tbaa !34
  store <2 x float> %18, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2
  %20 = load <2 x float>, ptr %19, align 8, !tbaa !34
  store <2 x float> %20, ptr %11, align 4, !tbaa !34
  %21 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 2, i64 2
  %22 = getelementptr inbounds i8, ptr %8, i64 40
  %23 = load <2 x float>, ptr %21, align 16, !tbaa !34
  store <2 x float> %23, ptr %22, align 4, !tbaa !34
  %24 = getelementptr inbounds [4 x [3 x float]], ptr %5, i64 0, i64 3, i64 1
  %25 = getelementptr inbounds i8, ptr %8, i64 48
  %26 = load <2 x float>, ptr %24, align 8, !tbaa !34
  store <2 x float> %26, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_Camera_update(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #4 {
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @DAG_id_tag_update(ptr noundef %4, i16 noundef signext 0) #8
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #6

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #6

declare nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

declare nofpclass(nan inf) float @fov_to_focallength(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

declare nofpclass(nan inf) float @BKE_camera_sensor_size(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

declare void @BKE_camera_view_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!11 = !{!12, !9, i64 128}
!12 = !{!"Camera", !13, i64 0, !8, i64 120, !9, i64 128, !9, i64 129, !14, i64 130, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !8, i64 176, !8, i64 184, !9, i64 192, !9, i64 193}
!13 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !14, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !8, i64 112}
!14 = !{!"short", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!12, !9, i64 129}
!18 = !{!12, !9, i64 192}
!19 = !{!12, !16, i64 132}
!20 = !{!6, !8, i64 0}
!21 = !{!12, !16, i64 144}
!22 = !{!12, !16, i64 156}
!23 = !{!12, !16, i64 160}
!24 = !{!12, !16, i64 136}
!25 = !{!12, !16, i64 140}
!26 = !{!12, !16, i64 148}
!27 = !{!12, !16, i64 152}
!28 = !{!12, !16, i64 164}
!29 = !{!12, !16, i64 168}
!30 = !{!12, !16, i64 172}
!31 = !{!12, !14, i64 130}
!32 = !{!12, !8, i64 120}
!33 = !{!12, !8, i64 184}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"ParameterList", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!37 = !{!8, !8, i64 0}
