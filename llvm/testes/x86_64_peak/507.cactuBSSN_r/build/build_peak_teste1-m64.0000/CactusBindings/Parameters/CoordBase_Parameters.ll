; ModuleID = 'CactusBindings/Parameters/CoordBase_Parameters.c'
source_filename = "CactusBindings/Parameters/CoordBase_Parameters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double, double, double, double, double, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32 }

@.str = private unnamed_addr constant [26 x i8] c"boundary_internal_x_lower\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CoordBase\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PRIVATE\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"Do the boundary points extend inwards at the lower x face?\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@coordbasepriv_ = dso_local global %struct.anon zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"boundary_internal_x_upper\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Do the boundary points extend inwards at the upper x face?\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"boundary_internal_y_lower\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Do the boundary points extend inwards at the lower y face?\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"boundary_internal_y_upper\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Do the boundary points extend inwards at the upper y face?\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"boundary_internal_z_lower\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Do the boundary points extend inwards at the lower z face?\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"boundary_internal_z_upper\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Do the boundary points extend inwards at the upper z face?\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"boundary_shiftout_x_lower\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"Offset between the boundary location and the first boundary point at the lower x face\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"*:*\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"when not staggered: use 0 for an open, 1 for a closed manifold\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"boundary_shiftout_x_upper\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"Offset between the boundary location and the first boundary point at the upper x face\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"boundary_shiftout_y_lower\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"Offset between the boundary location and the first boundary point at the lower y face\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"boundary_shiftout_y_upper\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"Offset between the boundary location and the first boundary point at the upper y face\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"boundary_shiftout_z_lower\00", align 1
@.str.29 = private unnamed_addr constant [86 x i8] c"Offset between the boundary location and the first boundary point at the lower z face\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"boundary_shiftout_z_upper\00", align 1
@.str.31 = private unnamed_addr constant [86 x i8] c"Offset between the boundary location and the first boundary point at the upper z face\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"boundary_size_x_lower\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Boundary zones at the lower x face\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"0:*\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"boundary_size_x_upper\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Boundary zones at the upper x face\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"boundary_size_y_lower\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Boundary zones at the lower y face\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"boundary_size_y_upper\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Boundary zones at the upper y face\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"boundary_size_z_lower\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Boundary zones at the lower z face\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"boundary_size_z_upper\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Boundary zones at the upper z face\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"boundary_staggered_x_lower\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"Is the boundary is staggered about the grid points at the lower x face?\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"boundary_staggered_x_upper\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"Is the boundary is staggered about the grid points at the upper x face?\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"boundary_staggered_y_lower\00", align 1
@.str.52 = private unnamed_addr constant [72 x i8] c"Is the boundary is staggered about the grid points at the lower y face?\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"boundary_staggered_y_upper\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"Is the boundary is staggered about the grid points at the upper y face?\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"boundary_staggered_z_lower\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"Is the boundary is staggered about the grid points at the lower z face?\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"boundary_staggered_z_upper\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"Is the boundary is staggered about the grid points at the upper z face?\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"domainsize\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Domain size specification\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"minmax\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"lower and upper boundary locations\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"extent\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"coordinate extent\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"spacing\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"grid spacing and number of grid cells\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Grid spacing in x direction\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"(0:*)\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Grid spacing in y direction\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Grid spacing in z direction\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"ncells_x\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Number of grid cells in x direction\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ncells_y\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Number of grid cells in y direction\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"ncells_z\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Number of grid cells in z direction\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Grid spacing specification\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"gridspacing\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"grid spacing\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"numcells\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"number of grid cells\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"xextent\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Domain extent in x direction\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"Location of upper x boundary\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"(*:*)\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"xmin\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Location of lower x boundary\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"yextent\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Domain extent in y direction\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Location of upper y boundary\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"ymin\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"Location of lower y boundary\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"zero_origin_x\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"Is the lower boundary located at x=0?\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"zero_origin_y\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"Is the lower boundary located at y=0?\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"zero_origin_z\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"Is the lower boundary located at z=0?\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"zextent\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Domain extent in z direction\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"zmax\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"Location of upper z boundary\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"zmin\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"Location of lower z boundary\00", align 1
@RESTRICTED_COORDBASE_STRUCT = dso_local local_unnamed_addr global %struct.anon.0 zeroinitializer, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CCTKi_BindingsCreateCoordBaseParameters() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 14), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %2 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 15), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %3 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 16), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %4 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 17), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %5 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 18), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %6 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 19), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %7 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 20), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %8 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 21), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %9 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 22), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %10 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 23), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %11 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 24), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %12 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 25), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %13 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 26), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %14 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 27), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %15 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 28), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %16 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 29), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %17 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 30), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %18 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 31), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %19 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 32), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %20 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 33), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %21 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 34), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %22 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 35), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %23 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 36), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %24 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 37), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %25 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 12), i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #3
  %26 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @coordbasepriv_, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.36) #3
  %27 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 1), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.36) #3
  %28 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 2), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.36) #3
  %29 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 38), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %30 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 39), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %31 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 40), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #3
  %32 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 13), i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #3
  %33 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 3), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.36) #3
  %34 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 4), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.36) #3
  %35 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 5), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.36) #3
  %36 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 6), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.36) #3
  %37 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 7), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.36) #3
  %38 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 8), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.36) #3
  %39 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 41), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %40 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 42), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %41 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 43), i32 noundef 0, ptr noundef null, i32 noundef 0) #3
  %42 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 9), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.36) #3
  %43 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 10), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.36) #3
  %44 = tail call i32 (ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, ...) @CCTKi_ParameterCreate(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @coordbasepriv_, i64 0, i32 11), i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.36) #3
  ret i32 0
}

declare i32 @CCTKi_ParameterCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @CCTKi_BindingsCoordBaseParameterExtensions() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
