; ModuleID = 'CactusBindings/Parameters/CartGrid3D_Parameters.c'
source_filename = "CactusBindings/Parameters/CartGrid3D_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }

@cartgrid3dpriv_ = dso_local global %struct.anon zeroinitializer, align 8
@gridrest_ = dso_local global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"bitant_plane\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"CartGrid3D\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"RESTRICTED\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Plane defining bitant domain\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"xy-plane\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"xz-plane\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"yz\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"yz-plane\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Domain type\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"octant\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Use an octant about the origin\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"quadrant\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Use a quadrant in x-y plane\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"quadrant_reflect_rotate\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Use a quadrant with rotation symmetry about an axis\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"bitant\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Use a bitant about the x-y plane\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"bitant_rotate\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Use a bitant with rotation symmetry about an axis\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Use the full domain\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Coarse grid spacing in x-direction\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"0.3\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"0:*\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Positive\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"dxyz\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Coarse grid spacing in x,y,z-directions\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"Coarse grid spacing in y-direction\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Coarse grid spacing in z-direction\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"quadrant_direction\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Direction defining quadrant domain\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"x-direction\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"y-direction\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"z-direction\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"rotation_axis\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"Axis about which the rotation symmetry is to be applied\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"x-axis\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"y-axis\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"z-axis\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"symmetry_xmax\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Symmetry boundary condition on upper x boundary\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Logical\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"symmetry_xmin\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Symmetry boundary condition on lower x boundary\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"symmetry_ymax\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Symmetry boundary condition on upper y boundary\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"symmetry_ymin\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"Symmetry boundary condition on lower y boundary\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"symmetry_zmax\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Symmetry boundary condition on upper z boundary\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"symmetry_zmin\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"Symmetry boundary condition on lower z boundary\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Grid type\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Box grid from -0.5 to 0.5\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"byrange\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"Specify min and max values\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"byspacing\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"Specify grid spacings\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"coordbase\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Get specification from CoordBase\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"multipatch\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Get specification from MultiPatch\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Coordinate maximum in x-direction\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Anything\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"xmin\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Coordinate minimum in x-direction\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"-1.0\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"xyzmax\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"Coordinate maximum in xyz-directions\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"-424242\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"xyzmin\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"Coordinate minimum in x,y,z-directions\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"Coordinate maximum in y-direction\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"ymin\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"Coordinate minimum in y-direction\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"zmax\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Coordinate maximum in z-direction\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"zmin\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"Coordinate minimum in z-direction\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"avoid_origin\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"Don't place grid points on the coordinate origin/axes\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"avoid_originx\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"Don't place grid points on the x-coordinate origin/axes\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"avoid_originy\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"Don't place grid points on the y-coordinate origin/axes\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"avoid_originz\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"Don't place grid points on the z-coordinate origin/axes\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"no_origin\00", align 1
@.str.111 = private unnamed_addr constant [66 x i8] c"DEPRECATED: Don't place grid points on the coordinate origin/axes\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"no_originx\00", align 1
@.str.113 = private unnamed_addr constant [68 x i8] c"DEPRECATED: Don't place grid points on the x-coordinate origin/axes\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"no_originy\00", align 1
@.str.115 = private unnamed_addr constant [68 x i8] c"DEPRECATED: Don't place grid points on the y-coordinate origin/axes\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"no_originz\00", align 1
@.str.117 = private unnamed_addr constant [68 x i8] c"DEPRECATED: Don't place grid points on the z-coordinate origin/axes\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"register_default_coordinate_systems\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"register cartnd as the default coordinate systems\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"set_coordinate_ranges_on\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"On which grids to set the coordinate ranges\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"all grids\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"set ranges in local mode, on the coarsest level\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"all maps\00", align 1
@.str.125 = private unnamed_addr constant [52 x i8] c"set ranges in singlemap mode, on the coarsest level\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"first level\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"set ranges in level mode, on the first level\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateCartGrid3DParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 12), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 13), i32 noundef 0, ptr noundef null, i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #3
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @gridrest_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #3
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #3
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #3
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #3
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 14), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.45) #3
  %8 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 15), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.50) #3
  %9 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 17), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #3
  %10 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 18), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #3
  %11 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 19), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #3
  %12 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 20), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #3
  %13 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 21), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #3
  %14 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 22), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #3
  %15 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 16), i32 noundef 0, ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  %16 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82) #3
  %17 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82) #3
  %18 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82) #3
  %19 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.88, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82) #3
  %20 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 8), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82) #3
  %21 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 9), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82) #3
  %22 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 10), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82) #3
  %23 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @gridrest_, i64 0, i32 11), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82) #3
  %24 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.103) #3
  %25 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.103) #3
  %26 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.103) #3
  %27 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.103) #3
  %28 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.103) #3
  %29 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.103) #3
  %30 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.103) #3
  %31 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 8), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.103) #3
  %32 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @cartgrid3dpriv_, i64 0, i32 9), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %33 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.100, i32 noundef 200, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @cartgrid3dpriv_, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127) #3
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsCartGrid3DParameterExtensions() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
