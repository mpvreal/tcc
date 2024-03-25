; ModuleID = 'blender/source/blender/blenkernel/intern/unit.c'
source_filename = "blender/source/blender/blenkernel/intern/unit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bUnitCollection = type { ptr, i32, i32, i32 }
%struct.bUnitDef = type { ptr, ptr, ptr, ptr, ptr, double, double, i32 }

@buDummyCollection = internal global %struct.bUnitCollection { ptr @buDummyDef, i32 0, i32 0, i32 128 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"(%s)*%.9g\00", align 1
@bUnitSystems = internal unnamed_addr constant [4 x [10 x ptr]] [[10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr @buNaturalRotCollection, ptr @buNaturalTimeCollection, ptr null, ptr null, ptr null], [10 x ptr] [ptr null, ptr @buMetricLenCollection, ptr @buMetricAreaCollection, ptr @buMetricVolCollection, ptr @buMetricMassCollection, ptr @buNaturalRotCollection, ptr @buNaturalTimeCollection, ptr @buMetricVelCollection, ptr @buMetricAclCollection, ptr @buCameraLenCollection], [10 x ptr] [ptr null, ptr @buImperialLenCollection, ptr @buImperialAreaCollection, ptr @buImperialVolCollection, ptr @buImperialMassCollection, ptr @buNaturalRotCollection, ptr @buNaturalTimeCollection, ptr @buImperialVelCollection, ptr @buImperialAclCollection, ptr @buCameraLenCollection], [10 x ptr] zeroinitializer], align 16
@buNaturalRotCollection = internal global %struct.bUnitCollection { ptr @buNaturalRotDef, i32 0, i32 0, i32 5 }, align 8
@buNaturalTimeCollection = internal global %struct.bUnitCollection { ptr @buNaturalTimeDef, i32 3, i32 0, i32 7 }, align 8
@buMetricLenCollection = internal global %struct.bUnitCollection { ptr @buMetricLenDef, i32 3, i32 0, i32 9 }, align 8
@buMetricAreaCollection = internal global %struct.bUnitCollection { ptr @buMetricAreaDef, i32 3, i32 0, i32 9 }, align 8
@buMetricVolCollection = internal global %struct.bUnitCollection { ptr @buMetricVolDef, i32 3, i32 0, i32 9 }, align 8
@buMetricMassCollection = internal global %struct.bUnitCollection { ptr @buMetricMassDef, i32 2, i32 0, i32 8 }, align 8
@buMetricVelCollection = internal global %struct.bUnitCollection { ptr @buMetricVelDef, i32 0, i32 0, i32 3 }, align 8
@buMetricAclCollection = internal global %struct.bUnitCollection { ptr @buMetricAclDef, i32 0, i32 0, i32 2 }, align 8
@buCameraLenCollection = internal global %struct.bUnitCollection { ptr @buCameraLenDef, i32 3, i32 0, i32 6 }, align 8
@buImperialLenCollection = internal global %struct.bUnitCollection { ptr @buImperialLenDef, i32 4, i32 0, i32 8 }, align 8
@buImperialAreaCollection = internal global %struct.bUnitCollection { ptr @buImperialAreaDef, i32 4, i32 0, i32 8 }, align 8
@buImperialVolCollection = internal global %struct.bUnitCollection { ptr @buImperialVolDef, i32 4, i32 0, i32 8 }, align 8
@buImperialMassCollection = internal global %struct.bUnitCollection { ptr @buImperialMassDef, i32 3, i32 0, i32 6 }, align 8
@buImperialVelCollection = internal global %struct.bUnitCollection { ptr @buImperialVelDef, i32 0, i32 0, i32 3 }, align 8
@buImperialAclCollection = internal global %struct.bUnitCollection { ptr @buImperialAclDef, i32 0, i32 0, i32 2 }, align 8
@buNaturalRotDef = internal global [5 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, double 0x3F91DF46A2529D39, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null, ptr @.str.9, double 0x3F33104B57CF96A3, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null, ptr @.str.13, double 0x3ED455A5B2FF8F9D, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, ptr @.str.17, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"arcminute\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"arcminutes\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Arcminutes\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"arcsecond\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"arcseconds\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Arcseconds\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"radian\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Radians\00", align 1
@buNaturalTimeDef = internal global [7 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.18, ptr @.str.19, ptr @.str.4, ptr null, ptr @.str.20, double 9.000000e+04, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, double 3.600000e+03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, double 6.000000e+01, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null, ptr @.str.39, double 1.000000e-03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, double 0x3EB0C6F7A0B5ED8D, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Days\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Milliseconds\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\C2\B5s\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@buMetricLenDef = internal global [9 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null, ptr @.str.48, double 1.000000e+03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null, ptr @.str.52, double 1.000000e+02, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null, ptr @.str.56, double 1.000000e+01, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.57, ptr @.str.58, ptr @.str.29, ptr null, ptr @.str.59, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null, ptr @.str.63, double 0x3FB99999A0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr null, ptr @.str.67, double 0x3F847AE140000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr null, ptr @.str.71, double 0x3F50624DE0000000, double 0.000000e+00, i32 2 }, %struct.bUnitDef { ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, double 0x3EB0C6F7A0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [10 x i8] c"kilometer\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"kilometers\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Kilometers\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"hectometer\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"hectometers\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"100 Meters\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"dekameter\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"dekameters\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dam\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"10 Meters\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"meters\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Meters\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"decimeter\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"decimeters\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"10 Centimeters\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"centimeter\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"centimeters\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Centimeters\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"millimeter\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"millimeters\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Millimeters\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"micrometer\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"micrometers\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"\C2\B5m\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Micrometers\00", align 1
@buMetricAreaDef = internal global [9 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, double 1.000000e+06, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, double 1.000000e+04, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, double 1.000000e+02, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, double 0x3F847AE160000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, double 0x3F1A36E2E0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, double 0x3EB0C6F7C0000000, double 0.000000e+00, i32 2 }, %struct.bUnitDef { ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, double 0x3D71979980000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [17 x i8] c"square kilometer\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"square kilometers\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"km\C2\B2\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"km2\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Square Kilometers\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"square hectometer\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"square hectometers\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"hm\C2\B2\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"hm2\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Square Hectometers\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"square dekameter\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"square dekameters\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"dam\C2\B2\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"dam2\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"Square Dekameters\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"square meter\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"square meters\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"m\C2\B2\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"m2\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Square Meters\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"square decimeter\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"square decimetees\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"dm\C2\B2\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"dm2\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Square Decimeters\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"square centimeter\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"square centimeters\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"cm\C2\B2\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"cm2\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Square Centimeters\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"square millimeter\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"square millimeters\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"mm\C2\B2\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"mm2\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"Square Millimeters\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"square micrometer\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"square micrometers\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"\C2\B5m\C2\B2\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"um2\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"Square Micrometers\00", align 1
@buMetricVolDef = internal global [9 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, double 1.000000e+09, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, double 1.000000e+06, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, double 1.000000e+03, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, double 0x3F50624DE0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, double 0x3EB0C6F7A0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, double 0x3E112E0C20000000, double 0.000000e+00, i32 2 }, %struct.bUnitDef { ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, double 0x3C32725DC0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [16 x i8] c"cubic kilometer\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"cubic kilometers\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"km\C2\B3\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"km3\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Cubic Kilometers\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"cubic hectometer\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"cubic hectometers\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"hm\C2\B3\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"hm3\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Cubic Hectometers\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"cubic dekameter\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"cubic dekameters\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"dam\C2\B3\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"dam3\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Cubic Dekameters\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"cubic meter\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"cubic meters\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"m\C2\B3\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"m3\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Cubic Meters\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"cubic decimeter\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"cubic decimeters\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"dm\C2\B3\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"dm3\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Cubic Decimeters\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"cubic centimeter\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"cubic centimeters\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"cm\C2\B3\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"cm3\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Cubic Centimeters\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"cubic millimeter\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"cubic millimeters\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"mm\C2\B3\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"mm3\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Cubic Millimeters\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"cubic micrometer\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"cubic micrometers\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"\C2\B5m\C2\B3\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"um3\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Cubic Micrometers\00", align 1
@buMetricMassDef = internal global [8 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.157, ptr @.str.158, ptr @.str.157, ptr @.str.159, ptr @.str.160, double 1.000000e+03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, double 1.000000e+02, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr null, ptr @.str.169, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr null, ptr @.str.173, double 0x3FB99999A0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr null, ptr @.str.177, double 0x3F847AE140000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr null, ptr @.str.181, double 0x3F50624DE0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr null, ptr @.str.185, double 0x3EB0C6F7A0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [4 x i8] c"ton\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"tonnes\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"1000 Kilograms\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"quintal\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"quintals\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"ql\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"100 Kilograms\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"kilograms\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Kilograms\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"hectogram\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"hectograms\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"Hectograms\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"dekagram\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"dekagrams\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"dag\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"10 Grams\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"grams\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"Grams\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"milligram\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"milligrams\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"Milligrams\00", align 1
@buMetricVelDef = internal global [3 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr null, ptr @.str.189, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr null, ptr @.str.193, double 0x3FD1C71C80000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [17 x i8] c"meter per second\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"meters per second\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"m/s\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Meters per second\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"kilometer per hour\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"kilometers per hour\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"km/h\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"Kilometers per hour\00", align 1
@buMetricAclDef = internal global [2 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.194 = private unnamed_addr constant [25 x i8] c"meter per second squared\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"meters per second squared\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"m/s\C2\B2\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"m/s2\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"Meters per second squared\00", align 1
@buCameraLenDef = internal global [6 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.57, ptr @.str.58, ptr @.str.29, ptr null, ptr @.str.59, double 1.000000e+03, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null, ptr @.str.63, double 1.000000e+02, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr null, ptr @.str.67, double 1.000000e+01, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr null, ptr @.str.71, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, double 0x3F50624DE0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef zeroinitializer], align 16
@buImperialLenDef = internal global [8 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.29, ptr @.str.202, double 0x4099256040000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr null, ptr @.str.206, double 0x4069256040000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr null, ptr @.str.210, double 0x40341DE6A0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr null, ptr @.str.214, double 0x3FED42C3C0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.215, ptr @.str.216, ptr @.str.8, ptr @.str.217, ptr @.str.218, double 0x3FD381D7E0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.219, ptr @.str.220, ptr @.str.12, ptr @.str.221, ptr @.str.222, double 0x3F9A027520000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.223, ptr @.str.223, ptr @.str.223, ptr @.str.224, ptr @.str.225, double 0x3EFAA242C0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [5 x i8] c"mile\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"miles\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"Miles\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"furlong\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"furlongs\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"fur\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Furlongs\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"chains\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"Chains\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"yard\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"yards\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"yd\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"Yards\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"foot\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"feet\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"Feet\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"inches\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Inches\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"thou\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"mil\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"Thou\00", align 1
@buImperialAreaDef = internal global [8 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, double 0x4143C29200000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr null, ptr @.str.234, double 0x40E3C29200000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr null, ptr @.str.238, double 0x40794AF880000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr null, ptr @.str.242, double 0x3FEAC18E20000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr null, ptr @.str.246, double 0x3FB7C87E60000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr null, ptr @.str.250, double 0x3F4523FE80000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr null, ptr @.str.254, double 0x3E062AE340000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [12 x i8] c"square mile\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"square miles\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"sq mi\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"sq m\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"Square Miles\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"square furlong\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"square furlongs\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"sq fur\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"Square Furlongs\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"square chain\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"square chains\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"sq ch\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"Square Chains\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"square yard\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"square yards\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"sq yd\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"Square Yards\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"square foot\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"square feet\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"sq ft\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"Square Feet\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"square inch\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"square inches\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"sq in\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"Square Inches\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"square thou\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"square thous\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"sq mil\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"Square Thous\00", align 1
@buImperialVolDef = internal global [8 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, double 0x41EF0E2D00000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr null, ptr @.str.263, double 8.140980e+06, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr null, ptr @.str.267, double 0x40BFCCFB20000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef { ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr null, ptr @.str.271, double 0x3FE8773BA0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr null, ptr @.str.275, double 0x3F9CFF1760000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr null, ptr @.str.279, double 0x3EF12EDE60000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr null, ptr @.str.283, double 0x3D12734000000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [11 x i8] c"cubic mile\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"cubic miles\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"cu mi\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"cu m\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"Cubic Miles\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"cubic furlong\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"cubic furlongs\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"cu fur\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Cubic Furlongs\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"cubic chain\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"cubic chains\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"cu ch\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"Cubic Chains\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"cubic yard\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"cubic yards\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"cu yd\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Cubic Yards\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"cubic foot\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"cubic feet\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"cu ft\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Cubic Feet\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"cubic inch\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"cubic inches\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"cu in\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Cubic Inches\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"cubic thou\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"cubic thous\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"cu mil\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Cubic Thous\00", align 1
@buImperialMassDef = internal global [6 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.157, ptr @.str.158, ptr @.str.157, ptr @.str.159, ptr @.str.284, double 0x408C597A60000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr null, ptr @.str.288, double 0x4046ADFB80000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr null, ptr @.str.292, double 0x401966B340000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr null, ptr @.str.296, double 0x3FDD07A840000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr null, ptr @.str.300, double 0x3F9D07A840000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [7 x i8] c"Tonnes\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"centum weight\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"centum weights\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"cwt\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Centum weights\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"stone\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"stones\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"Stones\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"pound\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"pounds\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"Pounds\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"ounce\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"ounces\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"oz\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"Ounces\00", align 1
@buImperialVelDef = internal global [3 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, double 0x3FD381D7E0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef { ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr null, ptr @.str.309, double 0x3FDC9C4DA0000000, double 0.000000e+00, i32 1 }, %struct.bUnitDef zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [16 x i8] c"foot per second\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"feet per second\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"ft/s\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"Feet per second\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"mile per hour\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"miles per hour\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"mph\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"Miles per hour\00", align 1
@buImperialAclDef = internal global [2 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, double 0x3FD381D7E0000000, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [24 x i8] c"foot per second squared\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"feet per second squared\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"ft/s\C2\B2\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"ft/s2\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"Feet per second squared\00", align 1
@buDummyDef = internal global [2 x %struct.bUnitDef] [%struct.bUnitDef { ptr @.str.315, ptr null, ptr @.str.315, ptr null, ptr null, double 1.000000e+00, double 0.000000e+00, i32 0 }, %struct.bUnitDef zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"*%.9g#\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bUnit_AsString(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = sext i32 %4 to i64
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [4 x [10 x ptr]], ptr @bUnitSystems, i64 0, i64 %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ @buDummyCollection, %18 ], [ %12, %14 ]
  %21 = icmp eq i8 %6, 0
  br i1 %21, label %115, label %22

22:                                               ; preds = %19
  switch i32 %5, label %115 [
    i32 9, label %23
    i32 6, label %23
    i32 4, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %22, %22, %22, %22
  %24 = tail call fast double @llvm.fabs.f64(double %2)
  %25 = load ptr, ptr %20, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %23, %45
  %29 = phi ptr [ %46, %45 ], [ %25, %23 ]
  %30 = getelementptr inbounds %struct.bUnitDef, ptr %29, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = and i32 %31, 2
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds %struct.bUnitDef, ptr %29, i64 0, i32 5
  %38 = load double, ptr %37, align 8, !tbaa !16
  br i1 %36, label %42, label %39

39:                                               ; preds = %34
  %40 = fmul fast double %38, 0x3FB998F1D3ED527F
  %41 = fcmp fast ult double %24, %40
  br i1 %41, label %45, label %56

42:                                               ; preds = %34
  %43 = fmul fast double %38, 9.999900e-01
  %44 = fcmp fast ult double %24, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %42, %39, %28
  %46 = getelementptr inbounds %struct.bUnitDef, ptr %29, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %28, !llvm.loop !17

49:                                               ; preds = %45, %23
  %50 = getelementptr i8, ptr %20, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.bUnitDef, ptr %25, i64 %52
  %54 = getelementptr inbounds %struct.bUnitDef, ptr %25, i64 %52, i32 5
  %55 = load double, ptr %54, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %42, %39, %49
  %57 = phi double [ %55, %49 ], [ %38, %39 ], [ %38, %42 ]
  %58 = phi ptr [ %53, %49 ], [ %29, %39 ], [ %29, %42 ]
  %59 = fcmp fast olt double %2, 0.000000e+00
  %60 = select i1 %59, ptr @ceil, ptr @floor
  %61 = getelementptr inbounds %struct.bUnitDef, ptr %58, i64 0, i32 5
  %62 = fdiv fast double %2, %57
  %63 = tail call fast nofpclass(nan inf) double %60(double noundef nofpclass(nan inf) %62) #13, !callees !20
  %64 = load double, ptr %61, align 8, !tbaa !16
  %65 = fmul fast double %64, %63
  %66 = fsub fast double %2, %65
  %67 = tail call fast double @llvm.fabs.f64(double %66)
  %68 = load ptr, ptr %58, align 8, !tbaa !12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %56, %87
  %71 = phi ptr [ %88, %87 ], [ %58, %56 ]
  %72 = getelementptr inbounds %struct.bUnitDef, ptr %71, i64 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !15
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = and i32 %73, 2
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds %struct.bUnitDef, ptr %71, i64 0, i32 5
  %80 = load double, ptr %79, align 8, !tbaa !16
  br i1 %78, label %84, label %81

81:                                               ; preds = %76
  %82 = fmul fast double %80, 0x3FB998F1D3ED527F
  %83 = fcmp fast ult double %67, %82
  br i1 %83, label %87, label %97

84:                                               ; preds = %76
  %85 = fmul fast double %80, 9.999900e-01
  %86 = fcmp fast ult double %67, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %81, %70
  %88 = getelementptr inbounds %struct.bUnitDef, ptr %71, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %70, !llvm.loop !17

91:                                               ; preds = %87, %56
  %92 = load ptr, ptr %20, align 8, !tbaa !9
  %93 = getelementptr i8, ptr %20, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.bUnitDef, ptr %92, i64 %95
  br label %97

97:                                               ; preds = %81, %84, %91
  %98 = phi ptr [ %96, %91 ], [ %71, %84 ], [ %71, %81 ]
  %99 = icmp ugt ptr %98, %58
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  %101 = tail call fastcc i64 @unit_as_string(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %65, i32 noundef %3, ptr noundef nonnull %20, ptr noundef nonnull %58, i8 noundef zeroext 0)
  %102 = add i64 %101, 2
  %103 = sext i32 %1 to i64
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %100
  %106 = add i64 %101, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 %101
  store i8 32, ptr %107, align 1, !tbaa !21
  %108 = getelementptr inbounds i8, ptr %0, i64 %106
  %109 = trunc i64 %106 to i32
  %110 = sub i32 %1, %109
  %111 = icmp ne i32 %3, 0
  %112 = zext i1 %111 to i32
  %113 = tail call fastcc i64 @unit_as_string(ptr noundef %108, i32 noundef %110, double noundef nofpclass(nan inf) %66, i32 noundef %112, ptr noundef nonnull %20, ptr noundef nonnull %98, i8 noundef zeroext 0)
  %114 = add i64 %113, %106
  br label %119

115:                                              ; preds = %97, %22, %19
  %116 = icmp eq i8 %7, 0
  %117 = select i1 %116, i8 0, i8 32
  %118 = tail call fastcc i64 @unit_as_string(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, ptr noundef nonnull %20, ptr noundef null, i8 noundef zeroext %117)
  br label %119

119:                                              ; preds = %105, %100, %115
  %120 = phi i64 [ %118, %115 ], [ %101, %100 ], [ %114, %105 ]
  ret i64 %120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @unit_as_string(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef readonly %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %7
  %10 = fcmp fast oeq double %2, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  br label %39

13:                                               ; preds = %9
  %14 = tail call fast double @llvm.fabs.f64(double %2)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %13, %35
  %19 = phi ptr [ %36, %35 ], [ %15, %13 ]
  %20 = getelementptr inbounds %struct.bUnitDef, ptr %19, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = and i32 %21, 2
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.bUnitDef, ptr %19, i64 0, i32 5
  %28 = load double, ptr %27, align 8, !tbaa !16
  br i1 %26, label %32, label %29

29:                                               ; preds = %24
  %30 = fmul fast double %28, 0x3FB998F1D3ED527F
  %31 = fcmp fast ult double %14, %30
  br i1 %31, label %35, label %45

32:                                               ; preds = %24
  %33 = fmul fast double %28, 9.999900e-01
  %34 = fcmp fast ult double %14, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %32, %29, %18
  %36 = getelementptr inbounds %struct.bUnitDef, ptr %19, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %18, !llvm.loop !17

39:                                               ; preds = %35, %13, %11
  %40 = phi ptr [ %12, %11 ], [ %15, %13 ], [ %15, %35 ]
  %41 = getelementptr i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.bUnitDef, ptr %40, i64 %43
  br label %45

45:                                               ; preds = %32, %29, %39, %7
  %46 = phi ptr [ %5, %7 ], [ %44, %39 ], [ %19, %29 ], [ %19, %32 ]
  %47 = getelementptr inbounds %struct.bUnitDef, ptr %46, i64 0, i32 5
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = fdiv fast double %2, %48
  %50 = sext i32 %1 to i64
  %51 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %0, i64 noundef %50, ptr noundef nonnull @.str.316, i32 noundef %3, double noundef nofpclass(nan inf) %49) #13
  %52 = tail call i64 @llvm.umin.i64(i64 %51, i64 %50)
  %53 = add i64 %52, -1
  %54 = icmp sgt i32 %3, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %45
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55, %61
  %58 = phi i64 [ %62, %61 ], [ %53, %55 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !21
  switch i8 %60, label %66 [
    i8 48, label %61
    i8 46, label %64
  ]

61:                                               ; preds = %57
  %62 = add i64 %58, -1
  store i8 %6, ptr %59, align 1, !tbaa !21
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %57, !llvm.loop !22

64:                                               ; preds = %57
  %65 = add i64 %58, -1
  store i8 %6, ptr %59, align 1, !tbaa !21
  br label %66

66:                                               ; preds = %61, %57, %55, %64, %45
  %67 = phi i64 [ %65, %64 ], [ %53, %45 ], [ 0, %55 ], [ 0, %61 ], [ %58, %57 ]
  %68 = icmp ult i64 %67, %50
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.bUnitDef, ptr %46, i64 0, i32 2
  %71 = add nuw i64 %67, 1
  %72 = load ptr, ptr %70, align 8, !tbaa !23
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = icmp ne i8 %73, 0
  %75 = icmp ult i64 %71, %50
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %90

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %69 ]
  %79 = phi i8 [ %86, %77 ], [ %73, %69 ]
  %80 = phi i64 [ %83, %77 ], [ %71, %69 ]
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds i8, ptr %0, i64 %80
  store i8 %79, ptr %82, align 1, !tbaa !21
  %83 = add nuw i64 %80, 1
  %84 = load ptr, ptr %70, align 8, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %84, i64 %81
  %86 = load i8, ptr %85, align 1, !tbaa !21
  %87 = icmp ne i8 %86, 0
  %88 = icmp ult i64 %83, %50
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %77, label %90, !llvm.loop !24

90:                                               ; preds = %77, %69, %66
  %91 = phi i64 [ %67, %66 ], [ %71, %69 ], [ %83, %77 ]
  %92 = icmp ult i64 %91, %50
  %93 = add nsw i32 %1, -1
  %94 = sext i32 %93 to i64
  %95 = select i1 %92, i64 %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %0, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !21
  ret i64 %95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bUnit_ReplaceString(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef nofpclass(nan inf) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  %8 = sext i32 %4 to i64
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [4 x [10 x ptr]], ptr @bUnitSystems, i64 0, i64 %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %882, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %882, label %17

17:                                               ; preds = %13
  %18 = sext i32 %1 to i64
  tail call void @BLI_ascii_strtolower(ptr noundef %0, i64 noundef %18) #13
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %17, %42
  %23 = phi ptr [ %43, %42 ], [ %19, %17 ]
  %24 = getelementptr inbounds %struct.bUnitDef, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call fastcc ptr @unit_find_str(ptr noundef %0, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.bUnitDef, ptr %23, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = tail call fastcc ptr @unit_find_str(ptr noundef %0, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.bUnitDef, ptr %23, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call fastcc ptr @unit_find_str(ptr noundef %0, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %23, align 8, !tbaa !12
  %40 = tail call fastcc ptr @unit_find_str(ptr noundef %0, ptr noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.bUnitDef, ptr %23, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %22, !llvm.loop !27

46:                                               ; preds = %42, %38, %33, %28, %22, %17
  %47 = phi ptr [ %19, %17 ], [ %43, %42 ], [ %23, %38 ], [ %23, %22 ], [ %23, %28 ], [ %23, %33 ]
  %48 = icmp eq ptr %2, null
  br i1 %48, label %80, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %52, %76
  %57 = phi ptr [ %77, %76 ], [ %53, %52 ]
  %58 = getelementptr inbounds %struct.bUnitDef, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = tail call fastcc ptr @unit_find_str(ptr noundef nonnull %2, ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.bUnitDef, ptr %57, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = tail call fastcc ptr @unit_find_str(ptr noundef nonnull %2, ptr noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.bUnitDef, ptr %57, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = tail call fastcc ptr @unit_find_str(ptr noundef nonnull %2, ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %57, align 8, !tbaa !12
  %74 = tail call fastcc ptr @unit_find_str(ptr noundef nonnull %2, ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.bUnitDef, ptr %57, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %56, !llvm.loop !28

80:                                               ; preds = %72, %67, %62, %56, %46
  %81 = phi ptr [ %47, %46 ], [ %57, %56 ], [ %57, %62 ], [ %57, %67 ], [ %57, %72 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %76, %80, %52
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = getelementptr i8, ptr %11, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.bUnitDef, ptr %85, i64 %88
  br label %90

90:                                               ; preds = %49, %80, %84
  %91 = phi ptr [ %89, %84 ], [ %81, %80 ], [ %47, %49 ]
  %92 = getelementptr inbounds %struct.bUnitDef, ptr %91, i64 0, i32 5
  %93 = load double, ptr %92, align 8, !tbaa !16
  %94 = fmul fast double %93, %3
  %95 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef %0, double noundef nofpclass(nan inf) %93) #13
  %96 = icmp ult i64 %95, 256
  br i1 %96, label %97, label %882

97:                                               ; preds = %90
  %98 = call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %18) #13
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %119, label %102

102:                                              ; preds = %97
  %103 = icmp slt i32 %1, 1
  %104 = ptrtoint ptr %0 to i64
  %105 = add nsw i32 %1, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = fdiv fast double 1.000000e+00, %94
  %109 = fdiv fast double 1.000000e+00, %94
  %110 = fdiv fast double 1.000000e+00, %94
  %111 = fdiv fast double 1.000000e+00, %94
  br label %112

112:                                              ; preds = %102, %476
  %113 = phi i8 [ 0, %102 ], [ %127, %476 ]
  %114 = phi ptr [ %99, %102 ], [ %477, %476 ]
  %115 = getelementptr inbounds %struct.bUnitDef, ptr %114, i64 0, i32 2
  %116 = getelementptr inbounds %struct.bUnitDef, ptr %114, i64 0, i32 5
  %117 = getelementptr inbounds %struct.bUnitDef, ptr %114, i64 0, i32 1
  %118 = getelementptr inbounds %struct.bUnitDef, ptr %114, i64 0, i32 3
  br label %126

119:                                              ; preds = %476, %97
  %120 = phi i8 [ 0, %97 ], [ %127, %476 ]
  %121 = zext i32 %4 to i64
  %122 = fdiv fast double 1.000000e+00, %94
  %123 = fdiv fast double 1.000000e+00, %94
  %124 = fdiv fast double 1.000000e+00, %94
  %125 = fdiv fast double 1.000000e+00, %94
  br label %483

126:                                              ; preds = %112, %472
  %127 = phi i8 [ 1, %472 ], [ %113, %112 ]
  %128 = load ptr, ptr %115, align 8, !tbaa !23
  %129 = icmp eq ptr %128, null
  %130 = select i1 %103, i1 true, i1 %129
  br i1 %130, label %206, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %128, align 1, !tbaa !21
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %206, label %134

134:                                              ; preds = %131
  %135 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %128) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %206, label %137

137:                                              ; preds = %134
  %138 = icmp eq ptr %135, %0
  br i1 %138, label %151, label %139

139:                                              ; preds = %137
  %140 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %135) #13
  %141 = load i8, ptr %140, align 1, !tbaa !21
  %142 = icmp slt i8 %141, 0
  br i1 %142, label %206, label %143

143:                                              ; preds = %139
  %144 = tail call ptr @__ctype_b_loc() #15
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = zext i8 %141 to i64
  %147 = getelementptr inbounds i16, ptr %145, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !29
  %149 = and i16 %148, 1024
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %206

151:                                              ; preds = %143, %137
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #14
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds i8, ptr %135, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !21
  %157 = icmp slt i8 %156, 0
  br i1 %157, label %206, label %158

158:                                              ; preds = %151
  %159 = tail call ptr @__ctype_b_loc() #15
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = zext i8 %156 to i64
  %162 = getelementptr inbounds i16, ptr %160, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !29
  %164 = and i16 %163, 1024
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %166, label %206

166:                                              ; preds = %158
  %167 = ptrtoint ptr %135 to i64
  %168 = sub i64 %167, %104
  %169 = trunc i64 %168 to i32
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %171 = trunc i64 %170 to i32
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #14
  %173 = trunc i64 %172 to i32
  %174 = add i32 %171, 1
  %175 = add i32 %169, %173
  %176 = sub i32 %174, %175
  %177 = load double, ptr %116, align 8, !tbaa !16
  %178 = fmul fast double %177, %108
  %179 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.317, double noundef nofpclass(nan inf) %178) #13
  %180 = trunc i64 %179 to i32
  %181 = call i32 @llvm.smin.i32(i32 %180, i32 %1)
  %182 = add nsw i32 %181, %169
  %183 = add nsw i32 %182, %176
  %184 = icmp sgt i32 %183, %1
  %185 = sub i32 %1, %183
  %186 = select i1 %184, i32 %185, i32 0
  %187 = add i32 %186, %176
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %166
  %190 = sext i32 %181 to i64
  %191 = getelementptr inbounds i8, ptr %135, i64 %190
  %192 = shl i64 %172, 32
  %193 = ashr exact i64 %192, 32
  %194 = getelementptr inbounds i8, ptr %135, i64 %193
  %195 = zext i32 %187 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 %194, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %189, %166
  %197 = icmp sgt i32 %182, %1
  %198 = sub i32 %1, %182
  %199 = select i1 %197, i32 %198, i32 0
  %200 = add i32 %199, %181
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = zext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr nonnull align 16 %7, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %202, %196
  store i8 0, ptr %107, align 1, !tbaa !21
  %205 = add nsw i32 %200, %169
  br label %206

206:                                              ; preds = %158, %151, %143, %139, %134, %131, %126, %204
  %207 = phi i32 [ %205, %204 ], [ 0, %126 ], [ 0, %131 ], [ 0, %134 ], [ 0, %139 ], [ 0, %143 ], [ 0, %151 ], [ 0, %158 ]
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  %210 = sub nsw i32 %1, %207
  %211 = load ptr, ptr %117, align 8, !tbaa !25
  %212 = icmp slt i32 %210, 1
  %213 = icmp eq ptr %211, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %294, label %215

215:                                              ; preds = %206
  %216 = load i8, ptr %211, align 1, !tbaa !21
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %294, label %218

218:                                              ; preds = %215
  %219 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %211) #14
  %220 = icmp eq ptr %219, null
  br i1 %220, label %294, label %221

221:                                              ; preds = %218
  %222 = icmp eq ptr %219, %209
  br i1 %222, label %235, label %223

223:                                              ; preds = %221
  %224 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %219) #13
  %225 = load i8, ptr %224, align 1, !tbaa !21
  %226 = icmp slt i8 %225, 0
  br i1 %226, label %294, label %227

227:                                              ; preds = %223
  %228 = tail call ptr @__ctype_b_loc() #15
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = zext i8 %225 to i64
  %231 = getelementptr inbounds i16, ptr %229, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !29
  %233 = and i16 %232, 1024
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %235, label %294

235:                                              ; preds = %227, %221
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #14
  %237 = shl i64 %236, 32
  %238 = ashr exact i64 %237, 32
  %239 = getelementptr inbounds i8, ptr %219, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !21
  %241 = icmp slt i8 %240, 0
  br i1 %241, label %294, label %242

242:                                              ; preds = %235
  %243 = tail call ptr @__ctype_b_loc() #15
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = zext i8 %240 to i64
  %246 = getelementptr inbounds i16, ptr %244, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !29
  %248 = and i16 %247, 1024
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %250, label %294

250:                                              ; preds = %242
  %251 = ptrtoint ptr %219 to i64
  %252 = ptrtoint ptr %209 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %209) #14
  %256 = trunc i64 %255 to i32
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #14
  %258 = trunc i64 %257 to i32
  %259 = add i32 %256, 1
  %260 = add i32 %254, %258
  %261 = sub i32 %259, %260
  %262 = load double, ptr %116, align 8, !tbaa !16
  %263 = fmul fast double %262, %109
  %264 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.317, double noundef nofpclass(nan inf) %263) #13
  %265 = trunc i64 %264 to i32
  %266 = call i32 @llvm.smin.i32(i32 %265, i32 %210)
  %267 = add nsw i32 %266, %254
  %268 = add nsw i32 %267, %261
  %269 = icmp sgt i32 %268, %210
  %270 = sub i32 %210, %268
  %271 = select i1 %269, i32 %270, i32 0
  %272 = add i32 %271, %261
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %250
  %275 = sext i32 %266 to i64
  %276 = getelementptr inbounds i8, ptr %219, i64 %275
  %277 = shl i64 %257, 32
  %278 = ashr exact i64 %277, 32
  %279 = getelementptr inbounds i8, ptr %219, i64 %278
  %280 = zext i32 %272 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %276, ptr nonnull align 1 %279, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %274, %250
  %282 = icmp sgt i32 %267, %210
  %283 = sub i32 %210, %267
  %284 = select i1 %282, i32 %283, i32 0
  %285 = add i32 %284, %266
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = zext i32 %285 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr nonnull align 16 %7, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %287, %281
  %290 = add nsw i32 %210, -1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %209, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !21
  %293 = add nsw i32 %285, %254
  br label %294

294:                                              ; preds = %242, %235, %227, %223, %218, %215, %206, %289
  %295 = phi i32 [ %293, %289 ], [ 0, %206 ], [ 0, %215 ], [ 0, %218 ], [ 0, %223 ], [ 0, %227 ], [ 0, %235 ], [ 0, %242 ]
  %296 = add nsw i32 %295, %207
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %0, i64 %297
  %299 = sub nsw i32 %1, %296
  %300 = load ptr, ptr %118, align 8, !tbaa !26
  %301 = icmp slt i32 %299, 1
  %302 = icmp eq ptr %300, null
  %303 = select i1 %301, i1 true, i1 %302
  br i1 %303, label %383, label %304

304:                                              ; preds = %294
  %305 = load i8, ptr %300, align 1, !tbaa !21
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %383, label %307

307:                                              ; preds = %304
  %308 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(1) %300) #14
  %309 = icmp eq ptr %308, null
  br i1 %309, label %383, label %310

310:                                              ; preds = %307
  %311 = icmp eq ptr %308, %298
  br i1 %311, label %324, label %312

312:                                              ; preds = %310
  %313 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %308) #13
  %314 = load i8, ptr %313, align 1, !tbaa !21
  %315 = icmp slt i8 %314, 0
  br i1 %315, label %383, label %316

316:                                              ; preds = %312
  %317 = tail call ptr @__ctype_b_loc() #15
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = zext i8 %314 to i64
  %320 = getelementptr inbounds i16, ptr %318, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !29
  %322 = and i16 %321, 1024
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %324, label %383

324:                                              ; preds = %316, %310
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #14
  %326 = shl i64 %325, 32
  %327 = ashr exact i64 %326, 32
  %328 = getelementptr inbounds i8, ptr %308, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !21
  %330 = icmp slt i8 %329, 0
  br i1 %330, label %383, label %331

331:                                              ; preds = %324
  %332 = tail call ptr @__ctype_b_loc() #15
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = zext i8 %329 to i64
  %335 = getelementptr inbounds i16, ptr %333, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !29
  %337 = and i16 %336, 1024
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %339, label %383

339:                                              ; preds = %331
  %340 = ptrtoint ptr %308 to i64
  %341 = ptrtoint ptr %298 to i64
  %342 = sub i64 %340, %341
  %343 = trunc i64 %342 to i32
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #14
  %345 = trunc i64 %344 to i32
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #14
  %347 = trunc i64 %346 to i32
  %348 = add i32 %345, 1
  %349 = add i32 %343, %347
  %350 = sub i32 %348, %349
  %351 = load double, ptr %116, align 8, !tbaa !16
  %352 = fmul fast double %351, %110
  %353 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.317, double noundef nofpclass(nan inf) %352) #13
  %354 = trunc i64 %353 to i32
  %355 = call i32 @llvm.smin.i32(i32 %354, i32 %299)
  %356 = add nsw i32 %355, %343
  %357 = add nsw i32 %356, %350
  %358 = icmp sgt i32 %357, %299
  %359 = sub i32 %299, %357
  %360 = select i1 %358, i32 %359, i32 0
  %361 = add i32 %360, %350
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %339
  %364 = sext i32 %355 to i64
  %365 = getelementptr inbounds i8, ptr %308, i64 %364
  %366 = shl i64 %346, 32
  %367 = ashr exact i64 %366, 32
  %368 = getelementptr inbounds i8, ptr %308, i64 %367
  %369 = zext i32 %361 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %365, ptr nonnull align 1 %368, i64 %369, i1 false)
  br label %370

370:                                              ; preds = %363, %339
  %371 = icmp sgt i32 %356, %299
  %372 = sub i32 %299, %356
  %373 = select i1 %371, i32 %372, i32 0
  %374 = add i32 %373, %355
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  %377 = zext i32 %374 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %308, ptr nonnull align 16 %7, i64 %377, i1 false)
  br label %378

378:                                              ; preds = %376, %370
  %379 = add nsw i32 %299, -1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %298, i64 %380
  store i8 0, ptr %381, align 1, !tbaa !21
  %382 = add nsw i32 %374, %343
  br label %383

383:                                              ; preds = %331, %324, %316, %312, %307, %304, %294, %378
  %384 = phi i32 [ %382, %378 ], [ 0, %294 ], [ 0, %304 ], [ 0, %307 ], [ 0, %312 ], [ 0, %316 ], [ 0, %324 ], [ 0, %331 ]
  %385 = add nsw i32 %384, %296
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %0, i64 %386
  %388 = sub nsw i32 %1, %385
  %389 = load ptr, ptr %114, align 8, !tbaa !12
  %390 = icmp slt i32 %388, 1
  %391 = icmp eq ptr %389, null
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %472, label %393

393:                                              ; preds = %383
  %394 = load i8, ptr %389, align 1, !tbaa !21
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %472, label %396

396:                                              ; preds = %393
  %397 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(1) %389) #14
  %398 = icmp eq ptr %397, null
  br i1 %398, label %472, label %399

399:                                              ; preds = %396
  %400 = icmp eq ptr %397, %387
  br i1 %400, label %413, label %401

401:                                              ; preds = %399
  %402 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %397) #13
  %403 = load i8, ptr %402, align 1, !tbaa !21
  %404 = icmp slt i8 %403, 0
  br i1 %404, label %472, label %405

405:                                              ; preds = %401
  %406 = tail call ptr @__ctype_b_loc() #15
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %408 = zext i8 %403 to i64
  %409 = getelementptr inbounds i16, ptr %407, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !29
  %411 = and i16 %410, 1024
  %412 = icmp eq i16 %411, 0
  br i1 %412, label %413, label %472

413:                                              ; preds = %405, %399
  %414 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #14
  %415 = shl i64 %414, 32
  %416 = ashr exact i64 %415, 32
  %417 = getelementptr inbounds i8, ptr %397, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !21
  %419 = icmp slt i8 %418, 0
  br i1 %419, label %472, label %420

420:                                              ; preds = %413
  %421 = tail call ptr @__ctype_b_loc() #15
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = zext i8 %418 to i64
  %424 = getelementptr inbounds i16, ptr %422, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !29
  %426 = and i16 %425, 1024
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %428, label %472

428:                                              ; preds = %420
  %429 = ptrtoint ptr %397 to i64
  %430 = ptrtoint ptr %387 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  %433 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #14
  %434 = trunc i64 %433 to i32
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #14
  %436 = trunc i64 %435 to i32
  %437 = add i32 %434, 1
  %438 = add i32 %432, %436
  %439 = sub i32 %437, %438
  %440 = load double, ptr %116, align 8, !tbaa !16
  %441 = fmul fast double %440, %111
  %442 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.317, double noundef nofpclass(nan inf) %441) #13
  %443 = trunc i64 %442 to i32
  %444 = call i32 @llvm.smin.i32(i32 %443, i32 %388)
  %445 = add nsw i32 %444, %432
  %446 = add nsw i32 %445, %439
  %447 = icmp sgt i32 %446, %388
  %448 = sub i32 %388, %446
  %449 = select i1 %447, i32 %448, i32 0
  %450 = add i32 %449, %439
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %428
  %453 = sext i32 %444 to i64
  %454 = getelementptr inbounds i8, ptr %397, i64 %453
  %455 = shl i64 %435, 32
  %456 = ashr exact i64 %455, 32
  %457 = getelementptr inbounds i8, ptr %397, i64 %456
  %458 = zext i32 %450 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %454, ptr nonnull align 1 %457, i64 %458, i1 false)
  br label %459

459:                                              ; preds = %452, %428
  %460 = icmp sgt i32 %445, %388
  %461 = sub i32 %388, %445
  %462 = select i1 %460, i32 %461, i32 0
  %463 = add i32 %462, %444
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %459
  %466 = zext i32 %463 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %397, ptr nonnull align 16 %7, i64 %466, i1 false)
  br label %467

467:                                              ; preds = %465, %459
  %468 = add nsw i32 %388, -1
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %387, i64 %469
  store i8 0, ptr %470, align 1, !tbaa !21
  %471 = add nsw i32 %463, %432
  br label %472

472:                                              ; preds = %420, %413, %405, %401, %396, %393, %383, %467
  %473 = phi i32 [ %471, %467 ], [ 0, %383 ], [ 0, %393 ], [ 0, %396 ], [ 0, %401 ], [ 0, %405 ], [ 0, %413 ], [ 0, %420 ]
  %474 = sub i32 0, %385
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %126, !llvm.loop !31

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.bUnitDef, ptr %114, i64 1
  %478 = load ptr, ptr %477, align 8, !tbaa !12
  %479 = icmp eq ptr %478, null
  br i1 %479, label %119, label %112, !llvm.loop !32

480:                                              ; preds = %865
  %481 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #14
  %482 = icmp eq ptr %481, null
  br i1 %482, label %882, label %869

483:                                              ; preds = %119, %865
  %484 = phi i64 [ 0, %119 ], [ %867, %865 ]
  %485 = phi i8 [ %120, %119 ], [ %866, %865 ]
  %486 = icmp eq i64 %484, %121
  br i1 %486, label %865, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds [4 x [10 x ptr]], ptr @bUnitSystems, i64 0, i64 %484, i64 %9
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = icmp eq ptr %489, null
  br i1 %490, label %865, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %489, align 8, !tbaa !9
  %493 = load ptr, ptr %492, align 8, !tbaa !12
  %494 = icmp eq ptr %493, null
  br i1 %494, label %865, label %495

495:                                              ; preds = %491, %861
  %496 = phi i8 [ %503, %861 ], [ %485, %491 ]
  %497 = phi ptr [ %862, %861 ], [ %492, %491 ]
  %498 = getelementptr inbounds %struct.bUnitDef, ptr %497, i64 0, i32 2
  %499 = getelementptr inbounds %struct.bUnitDef, ptr %497, i64 0, i32 5
  %500 = getelementptr inbounds %struct.bUnitDef, ptr %497, i64 0, i32 1
  %501 = getelementptr inbounds %struct.bUnitDef, ptr %497, i64 0, i32 3
  br label %502

502:                                              ; preds = %495, %857
  %503 = phi i8 [ 1, %857 ], [ %496, %495 ]
  %504 = phi i32 [ %859, %857 ], [ 0, %495 ]
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %0, i64 %505
  %507 = sub nsw i32 %1, %504
  %508 = load ptr, ptr %498, align 8, !tbaa !23
  %509 = icmp slt i32 %507, 1
  %510 = icmp eq ptr %508, null
  %511 = select i1 %509, i1 true, i1 %510
  br i1 %511, label %591, label %512

512:                                              ; preds = %502
  %513 = load i8, ptr %508, align 1, !tbaa !21
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %591, label %515

515:                                              ; preds = %512
  %516 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %506, ptr noundef nonnull dereferenceable(1) %508) #14
  %517 = icmp eq ptr %516, null
  br i1 %517, label %591, label %518

518:                                              ; preds = %515
  %519 = icmp eq ptr %516, %506
  br i1 %519, label %532, label %520

520:                                              ; preds = %518
  %521 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %516) #13
  %522 = load i8, ptr %521, align 1, !tbaa !21
  %523 = icmp slt i8 %522, 0
  br i1 %523, label %591, label %524

524:                                              ; preds = %520
  %525 = tail call ptr @__ctype_b_loc() #15
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  %527 = zext i8 %522 to i64
  %528 = getelementptr inbounds i16, ptr %526, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !29
  %530 = and i16 %529, 1024
  %531 = icmp eq i16 %530, 0
  br i1 %531, label %532, label %591

532:                                              ; preds = %524, %518
  %533 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %508) #14
  %534 = shl i64 %533, 32
  %535 = ashr exact i64 %534, 32
  %536 = getelementptr inbounds i8, ptr %516, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !21
  %538 = icmp slt i8 %537, 0
  br i1 %538, label %591, label %539

539:                                              ; preds = %532
  %540 = tail call ptr @__ctype_b_loc() #15
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = zext i8 %537 to i64
  %543 = getelementptr inbounds i16, ptr %541, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !29
  %545 = and i16 %544, 1024
  %546 = icmp eq i16 %545, 0
  br i1 %546, label %547, label %591

547:                                              ; preds = %539
  %548 = ptrtoint ptr %516 to i64
  %549 = ptrtoint ptr %506 to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i32
  %552 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #14
  %553 = trunc i64 %552 to i32
  %554 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %508) #14
  %555 = trunc i64 %554 to i32
  %556 = add i32 %553, 1
  %557 = add i32 %551, %555
  %558 = sub i32 %556, %557
  %559 = load double, ptr %499, align 8, !tbaa !16
  %560 = fmul fast double %559, %122
  %561 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.317, double noundef nofpclass(nan inf) %560) #13
  %562 = trunc i64 %561 to i32
  %563 = call i32 @llvm.smin.i32(i32 %562, i32 %507)
  %564 = add nsw i32 %563, %551
  %565 = add nsw i32 %564, %558
  %566 = icmp sgt i32 %565, %507
  %567 = sub i32 %507, %565
  %568 = select i1 %566, i32 %567, i32 0
  %569 = add i32 %568, %558
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %547
  %572 = sext i32 %563 to i64
  %573 = getelementptr inbounds i8, ptr %516, i64 %572
  %574 = shl i64 %554, 32
  %575 = ashr exact i64 %574, 32
  %576 = getelementptr inbounds i8, ptr %516, i64 %575
  %577 = zext i32 %569 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %573, ptr nonnull align 1 %576, i64 %577, i1 false)
  br label %578

578:                                              ; preds = %571, %547
  %579 = icmp sgt i32 %564, %507
  %580 = sub i32 %507, %564
  %581 = select i1 %579, i32 %580, i32 0
  %582 = add i32 %581, %563
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %578
  %585 = zext i32 %582 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %516, ptr nonnull align 16 %7, i64 %585, i1 false)
  br label %586

586:                                              ; preds = %584, %578
  %587 = add nsw i32 %507, -1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %506, i64 %588
  store i8 0, ptr %589, align 1, !tbaa !21
  %590 = add nsw i32 %582, %551
  br label %591

591:                                              ; preds = %539, %532, %524, %520, %515, %512, %502, %586
  %592 = phi i32 [ %590, %586 ], [ 0, %502 ], [ 0, %512 ], [ 0, %515 ], [ 0, %520 ], [ 0, %524 ], [ 0, %532 ], [ 0, %539 ]
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %506, i64 %593
  %595 = sub nsw i32 %507, %592
  %596 = load ptr, ptr %500, align 8, !tbaa !25
  %597 = icmp slt i32 %595, 1
  %598 = icmp eq ptr %596, null
  %599 = select i1 %597, i1 true, i1 %598
  br i1 %599, label %679, label %600

600:                                              ; preds = %591
  %601 = load i8, ptr %596, align 1, !tbaa !21
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %679, label %603

603:                                              ; preds = %600
  %604 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(1) %596) #14
  %605 = icmp eq ptr %604, null
  br i1 %605, label %679, label %606

606:                                              ; preds = %603
  %607 = icmp eq ptr %604, %594
  br i1 %607, label %620, label %608

608:                                              ; preds = %606
  %609 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %604) #13
  %610 = load i8, ptr %609, align 1, !tbaa !21
  %611 = icmp slt i8 %610, 0
  br i1 %611, label %679, label %612

612:                                              ; preds = %608
  %613 = tail call ptr @__ctype_b_loc() #15
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = zext i8 %610 to i64
  %616 = getelementptr inbounds i16, ptr %614, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !29
  %618 = and i16 %617, 1024
  %619 = icmp eq i16 %618, 0
  br i1 %619, label %620, label %679

620:                                              ; preds = %612, %606
  %621 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %596) #14
  %622 = shl i64 %621, 32
  %623 = ashr exact i64 %622, 32
  %624 = getelementptr inbounds i8, ptr %604, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !21
  %626 = icmp slt i8 %625, 0
  br i1 %626, label %679, label %627

627:                                              ; preds = %620
  %628 = tail call ptr @__ctype_b_loc() #15
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  %630 = zext i8 %625 to i64
  %631 = getelementptr inbounds i16, ptr %629, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !29
  %633 = and i16 %632, 1024
  %634 = icmp eq i16 %633, 0
  br i1 %634, label %635, label %679

635:                                              ; preds = %627
  %636 = ptrtoint ptr %604 to i64
  %637 = ptrtoint ptr %594 to i64
  %638 = sub i64 %636, %637
  %639 = trunc i64 %638 to i32
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %594) #14
  %641 = trunc i64 %640 to i32
  %642 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %596) #14
  %643 = trunc i64 %642 to i32
  %644 = add i32 %641, 1
  %645 = add i32 %639, %643
  %646 = sub i32 %644, %645
  %647 = load double, ptr %499, align 8, !tbaa !16
  %648 = fmul fast double %647, %123
  %649 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.317, double noundef nofpclass(nan inf) %648) #13
  %650 = trunc i64 %649 to i32
  %651 = call i32 @llvm.smin.i32(i32 %650, i32 %595)
  %652 = add nsw i32 %651, %639
  %653 = add nsw i32 %652, %646
  %654 = icmp sgt i32 %653, %595
  %655 = sub i32 %595, %653
  %656 = select i1 %654, i32 %655, i32 0
  %657 = add i32 %656, %646
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %666

659:                                              ; preds = %635
  %660 = sext i32 %651 to i64
  %661 = getelementptr inbounds i8, ptr %604, i64 %660
  %662 = shl i64 %642, 32
  %663 = ashr exact i64 %662, 32
  %664 = getelementptr inbounds i8, ptr %604, i64 %663
  %665 = zext i32 %657 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %661, ptr nonnull align 1 %664, i64 %665, i1 false)
  br label %666

666:                                              ; preds = %659, %635
  %667 = icmp sgt i32 %652, %595
  %668 = sub i32 %595, %652
  %669 = select i1 %667, i32 %668, i32 0
  %670 = add i32 %669, %651
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %674

672:                                              ; preds = %666
  %673 = zext i32 %670 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %604, ptr nonnull align 16 %7, i64 %673, i1 false)
  br label %674

674:                                              ; preds = %672, %666
  %675 = add nsw i32 %595, -1
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %594, i64 %676
  store i8 0, ptr %677, align 1, !tbaa !21
  %678 = add nsw i32 %670, %639
  br label %679

679:                                              ; preds = %627, %620, %612, %608, %603, %600, %591, %674
  %680 = phi i32 [ %678, %674 ], [ 0, %591 ], [ 0, %600 ], [ 0, %603 ], [ 0, %608 ], [ 0, %612 ], [ 0, %620 ], [ 0, %627 ]
  %681 = add nsw i32 %680, %592
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %506, i64 %682
  %684 = sub nsw i32 %507, %681
  %685 = load ptr, ptr %501, align 8, !tbaa !26
  %686 = icmp slt i32 %684, 1
  %687 = icmp eq ptr %685, null
  %688 = select i1 %686, i1 true, i1 %687
  br i1 %688, label %768, label %689

689:                                              ; preds = %679
  %690 = load i8, ptr %685, align 1, !tbaa !21
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %768, label %692

692:                                              ; preds = %689
  %693 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %683, ptr noundef nonnull dereferenceable(1) %685) #14
  %694 = icmp eq ptr %693, null
  br i1 %694, label %768, label %695

695:                                              ; preds = %692
  %696 = icmp eq ptr %693, %683
  br i1 %696, label %709, label %697

697:                                              ; preds = %695
  %698 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %693) #13
  %699 = load i8, ptr %698, align 1, !tbaa !21
  %700 = icmp slt i8 %699, 0
  br i1 %700, label %768, label %701

701:                                              ; preds = %697
  %702 = tail call ptr @__ctype_b_loc() #15
  %703 = load ptr, ptr %702, align 8, !tbaa !5
  %704 = zext i8 %699 to i64
  %705 = getelementptr inbounds i16, ptr %703, i64 %704
  %706 = load i16, ptr %705, align 2, !tbaa !29
  %707 = and i16 %706, 1024
  %708 = icmp eq i16 %707, 0
  br i1 %708, label %709, label %768

709:                                              ; preds = %701, %695
  %710 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %685) #14
  %711 = shl i64 %710, 32
  %712 = ashr exact i64 %711, 32
  %713 = getelementptr inbounds i8, ptr %693, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !21
  %715 = icmp slt i8 %714, 0
  br i1 %715, label %768, label %716

716:                                              ; preds = %709
  %717 = tail call ptr @__ctype_b_loc() #15
  %718 = load ptr, ptr %717, align 8, !tbaa !5
  %719 = zext i8 %714 to i64
  %720 = getelementptr inbounds i16, ptr %718, i64 %719
  %721 = load i16, ptr %720, align 2, !tbaa !29
  %722 = and i16 %721, 1024
  %723 = icmp eq i16 %722, 0
  br i1 %723, label %724, label %768

724:                                              ; preds = %716
  %725 = ptrtoint ptr %693 to i64
  %726 = ptrtoint ptr %683 to i64
  %727 = sub i64 %725, %726
  %728 = trunc i64 %727 to i32
  %729 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %683) #14
  %730 = trunc i64 %729 to i32
  %731 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %685) #14
  %732 = trunc i64 %731 to i32
  %733 = add i32 %730, 1
  %734 = add i32 %728, %732
  %735 = sub i32 %733, %734
  %736 = load double, ptr %499, align 8, !tbaa !16
  %737 = fmul fast double %736, %124
  %738 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.317, double noundef nofpclass(nan inf) %737) #13
  %739 = trunc i64 %738 to i32
  %740 = call i32 @llvm.smin.i32(i32 %739, i32 %684)
  %741 = add nsw i32 %740, %728
  %742 = add nsw i32 %741, %735
  %743 = icmp sgt i32 %742, %684
  %744 = sub i32 %684, %742
  %745 = select i1 %743, i32 %744, i32 0
  %746 = add i32 %745, %735
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %755

748:                                              ; preds = %724
  %749 = sext i32 %740 to i64
  %750 = getelementptr inbounds i8, ptr %693, i64 %749
  %751 = shl i64 %731, 32
  %752 = ashr exact i64 %751, 32
  %753 = getelementptr inbounds i8, ptr %693, i64 %752
  %754 = zext i32 %746 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %750, ptr nonnull align 1 %753, i64 %754, i1 false)
  br label %755

755:                                              ; preds = %748, %724
  %756 = icmp sgt i32 %741, %684
  %757 = sub i32 %684, %741
  %758 = select i1 %756, i32 %757, i32 0
  %759 = add i32 %758, %740
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %755
  %762 = zext i32 %759 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %693, ptr nonnull align 16 %7, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %761, %755
  %764 = add nsw i32 %684, -1
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %683, i64 %765
  store i8 0, ptr %766, align 1, !tbaa !21
  %767 = add nsw i32 %759, %728
  br label %768

768:                                              ; preds = %716, %709, %701, %697, %692, %689, %679, %763
  %769 = phi i32 [ %767, %763 ], [ 0, %679 ], [ 0, %689 ], [ 0, %692 ], [ 0, %697 ], [ 0, %701 ], [ 0, %709 ], [ 0, %716 ]
  %770 = add nsw i32 %769, %681
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %506, i64 %771
  %773 = sub nsw i32 %507, %770
  %774 = load ptr, ptr %497, align 8, !tbaa !12
  %775 = icmp slt i32 %773, 1
  %776 = icmp eq ptr %774, null
  %777 = select i1 %775, i1 true, i1 %776
  br i1 %777, label %857, label %778

778:                                              ; preds = %768
  %779 = load i8, ptr %774, align 1, !tbaa !21
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %857, label %781

781:                                              ; preds = %778
  %782 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %772, ptr noundef nonnull dereferenceable(1) %774) #14
  %783 = icmp eq ptr %782, null
  br i1 %783, label %857, label %784

784:                                              ; preds = %781
  %785 = icmp eq ptr %782, %772
  br i1 %785, label %798, label %786

786:                                              ; preds = %784
  %787 = call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %782) #13
  %788 = load i8, ptr %787, align 1, !tbaa !21
  %789 = icmp slt i8 %788, 0
  br i1 %789, label %857, label %790

790:                                              ; preds = %786
  %791 = tail call ptr @__ctype_b_loc() #15
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  %793 = zext i8 %788 to i64
  %794 = getelementptr inbounds i16, ptr %792, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !29
  %796 = and i16 %795, 1024
  %797 = icmp eq i16 %796, 0
  br i1 %797, label %798, label %857

798:                                              ; preds = %790, %784
  %799 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %774) #14
  %800 = shl i64 %799, 32
  %801 = ashr exact i64 %800, 32
  %802 = getelementptr inbounds i8, ptr %782, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !21
  %804 = icmp slt i8 %803, 0
  br i1 %804, label %857, label %805

805:                                              ; preds = %798
  %806 = tail call ptr @__ctype_b_loc() #15
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  %808 = zext i8 %803 to i64
  %809 = getelementptr inbounds i16, ptr %807, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !29
  %811 = and i16 %810, 1024
  %812 = icmp eq i16 %811, 0
  br i1 %812, label %813, label %857

813:                                              ; preds = %805
  %814 = ptrtoint ptr %782 to i64
  %815 = ptrtoint ptr %772 to i64
  %816 = sub i64 %814, %815
  %817 = trunc i64 %816 to i32
  %818 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %772) #14
  %819 = trunc i64 %818 to i32
  %820 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %774) #14
  %821 = trunc i64 %820 to i32
  %822 = add i32 %819, 1
  %823 = add i32 %817, %821
  %824 = sub i32 %822, %823
  %825 = load double, ptr %499, align 8, !tbaa !16
  %826 = fmul fast double %825, %125
  %827 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.317, double noundef nofpclass(nan inf) %826) #13
  %828 = trunc i64 %827 to i32
  %829 = call i32 @llvm.smin.i32(i32 %828, i32 %773)
  %830 = add nsw i32 %829, %817
  %831 = add nsw i32 %830, %824
  %832 = icmp sgt i32 %831, %773
  %833 = sub i32 %773, %831
  %834 = select i1 %832, i32 %833, i32 0
  %835 = add i32 %834, %824
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %844

837:                                              ; preds = %813
  %838 = sext i32 %829 to i64
  %839 = getelementptr inbounds i8, ptr %782, i64 %838
  %840 = shl i64 %820, 32
  %841 = ashr exact i64 %840, 32
  %842 = getelementptr inbounds i8, ptr %782, i64 %841
  %843 = zext i32 %835 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %839, ptr nonnull align 1 %842, i64 %843, i1 false)
  br label %844

844:                                              ; preds = %837, %813
  %845 = icmp sgt i32 %830, %773
  %846 = sub i32 %773, %830
  %847 = select i1 %845, i32 %846, i32 0
  %848 = add i32 %847, %829
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %852

850:                                              ; preds = %844
  %851 = zext i32 %848 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %782, ptr nonnull align 16 %7, i64 %851, i1 false)
  br label %852

852:                                              ; preds = %850, %844
  %853 = add nsw i32 %773, -1
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %772, i64 %854
  store i8 0, ptr %855, align 1, !tbaa !21
  %856 = add nsw i32 %848, %817
  br label %857

857:                                              ; preds = %805, %798, %790, %786, %781, %778, %768, %852
  %858 = phi i32 [ %856, %852 ], [ 0, %768 ], [ 0, %778 ], [ 0, %781 ], [ 0, %786 ], [ 0, %790 ], [ 0, %798 ], [ 0, %805 ]
  %859 = add nsw i32 %858, %770
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %502, !llvm.loop !33

861:                                              ; preds = %857
  %862 = getelementptr inbounds %struct.bUnitDef, ptr %497, i64 1
  %863 = load ptr, ptr %862, align 8, !tbaa !12
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %495, !llvm.loop !34

865:                                              ; preds = %861, %491, %483, %487
  %866 = phi i8 [ %485, %487 ], [ %485, %483 ], [ %485, %491 ], [ %503, %861 ]
  %867 = add nuw nsw i64 %484, 1
  %868 = icmp eq i64 %867, 3
  br i1 %868, label %480, label %483, !llvm.loop !35

869:                                              ; preds = %480, %877
  %870 = phi ptr [ %880, %877 ], [ %481, %480 ]
  br label %871

871:                                              ; preds = %875, %869
  %872 = phi ptr [ %870, %869 ], [ %873, %875 ]
  %873 = getelementptr inbounds i8, ptr %872, i64 1
  %874 = load i8, ptr %873, align 1, !tbaa !21
  switch i8 %874, label %877 [
    i8 41, label %876
    i8 32, label %875
    i8 9, label %875
    i8 43, label %876
    i8 45, label %876
    i8 42, label %876
    i8 47, label %876
    i8 124, label %876
    i8 38, label %876
    i8 126, label %876
    i8 60, label %876
    i8 62, label %876
    i8 94, label %876
    i8 33, label %876
    i8 61, label %876
    i8 37, label %876
    i8 44, label %876
  ]

875:                                              ; preds = %871, %871
  br label %871, !llvm.loop !36

876:                                              ; preds = %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871
  br label %877

877:                                              ; preds = %871, %876
  %878 = phi i8 [ 32, %876 ], [ 43, %871 ]
  %879 = getelementptr inbounds i8, ptr %870, i64 1
  store i8 %878, ptr %870, align 1, !tbaa !21
  %880 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %879, i32 noundef 35) #14
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %869, !llvm.loop !37

882:                                              ; preds = %877, %480, %90, %6, %13
  %883 = phi i8 [ 0, %13 ], [ 0, %6 ], [ 0, %90 ], [ %866, %480 ], [ %866, %877 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #13
  ret i8 %883
}

declare void @BLI_ascii_strtolower(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bUnit_ToUnitAltName(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x [10 x ptr]], ptr @bUnitSystems, i64 0, i64 %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.bUnitDef, ptr %10, i64 %13
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %5, %60
  %18 = phi ptr [ %63, %60 ], [ %0, %5 ]
  %19 = phi i32 [ %62, %60 ], [ %1, %5 ]
  %20 = phi ptr [ %61, %60 ], [ %2, %5 ]
  %21 = phi ptr [ %64, %60 ], [ %10, %5 ]
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.bUnitDef, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  %27 = icmp eq ptr %21, %14
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.bUnitDef, ptr %21, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = tail call fastcc ptr @unit_find_str(ptr noundef %20, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %29
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %20 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 @llvm.smin.i32(i32 %19, i32 %38)
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @strncpy(ptr noundef %18, ptr noundef %20, i64 noundef %40) #13
  %42 = getelementptr inbounds i8, ptr %18, i64 %40
  %43 = load ptr, ptr %30, align 8, !tbaa !23
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #14
  %45 = add i64 %44, %40
  %46 = getelementptr inbounds i8, ptr %20, i64 %45
  %47 = sub nsw i32 %19, %39
  %48 = load ptr, ptr %24, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %34
  %51 = sext i32 %47 to i64
  %52 = tail call i64 @BLI_strncpy_rlen(ptr noundef %42, ptr noundef nonnull %48, i64 noundef %51) #13
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %34, %50
  %55 = phi i32 [ %53, %50 ], [ 0, %34 ]
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 %47)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %42, i64 %57
  %59 = sub nsw i32 %47, %56
  br label %60

60:                                               ; preds = %29, %54, %23, %17
  %61 = phi ptr [ %20, %17 ], [ %20, %23 ], [ %46, %54 ], [ %20, %29 ]
  %62 = phi i32 [ %19, %17 ], [ %19, %23 ], [ %59, %54 ], [ %19, %29 ]
  %63 = phi ptr [ %18, %17 ], [ %18, %23 ], [ %58, %54 ], [ %18, %29 ]
  %64 = getelementptr inbounds %struct.bUnitDef, ptr %21, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %17, !llvm.loop !38

67:                                               ; preds = %60, %5
  %68 = phi ptr [ %2, %5 ], [ %61, %60 ]
  %69 = phi i32 [ %1, %5 ], [ %62, %60 ]
  %70 = phi ptr [ %0, %5 ], [ %63, %60 ]
  %71 = sext i32 %69 to i64
  %72 = tail call ptr @strncpy(ptr noundef %70, ptr noundef %68, i64 noundef %71) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @unit_find_str(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !21
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %8, %0
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @BLI_str_prev_char_utf8(ptr noundef nonnull %8) #13
  %14 = load i8, ptr %13, align 1, !tbaa !21
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__ctype_b_loc() #15
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = zext i8 %14 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = and i16 %21, 1024
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16, %10
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = icmp slt i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = tail call ptr @__ctype_b_loc() #15
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = zext i8 %29 to i64
  %35 = getelementptr inbounds i16, ptr %33, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = and i16 %36, 1024
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %24, %12, %7, %31, %16, %4, %2
  br label %40

40:                                               ; preds = %31, %39
  %41 = phi ptr [ null, %39 ], [ %8, %31 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @bUnit_ClosestScalar(double noundef nofpclass(nan inf) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x [10 x ptr]], ptr @bUnitSystems, i64 0, i64 %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %3
  %10 = tail call fast double @llvm.fabs.f64(double %0)
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %9, %31
  %15 = phi ptr [ %32, %31 ], [ %11, %9 ]
  %16 = getelementptr inbounds %struct.bUnitDef, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = and i32 %17, 2
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds %struct.bUnitDef, ptr %15, i64 0, i32 5
  %24 = load double, ptr %23, align 8, !tbaa !16
  br i1 %22, label %28, label %25

25:                                               ; preds = %20
  %26 = fmul fast double %24, 0x3FB998F1D3ED527F
  %27 = fcmp fast ult double %10, %26
  br i1 %27, label %31, label %41

28:                                               ; preds = %20
  %29 = fmul fast double %24, 9.999900e-01
  %30 = fcmp fast ult double %10, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %25, %14
  %32 = getelementptr inbounds %struct.bUnitDef, ptr %15, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %14, !llvm.loop !17

35:                                               ; preds = %31, %9
  %36 = getelementptr i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.bUnitDef, ptr %11, i64 %38, i32 5
  %40 = load double, ptr %39, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %25, %28, %35, %3
  %42 = phi double [ -1.000000e+00, %3 ], [ %40, %35 ], [ %24, %28 ], [ %24, %25 ]
  ret double %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @bUnit_BaseScalar(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x [10 x ptr]], ptr @bUnitSystems, i64 0, i64 %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.bUnitDef, ptr %7, i64 %10, i32 5
  %12 = load double, ptr %11, align 8, !tbaa !16
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @bUnit_IsValid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i32 %0, 4
  %4 = icmp ult i32 %1, 11
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bUnit_GetSystem(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x [10 x ptr]], ptr @bUnitSystems, i64 0, i64 %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %8, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.bUnitCollection, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %4 ]
  store i32 %14, ptr %1, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @bUnit_GetBaseUnit(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.bUnitCollection, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bUnit_GetName(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.bUnitDef, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bUnit_GetNameDisplay(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.bUnitDef, ptr %3, i64 %4, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @bUnit_GetScaler(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.bUnitDef, ptr %3, i64 %4, i32 5
  %6 = load double, ptr %5, align 8, !tbaa !16
  ret double %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @ceil(double noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @floor(double noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @BLI_str_prev_char_utf8(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"bUnitCollection", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"bUnitDef", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !14, i64 48, !11, i64 56}
!14 = !{!"double", !7, i64 0}
!15 = !{!13, !11, i64 56}
!16 = !{!13, !14, i64 40}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!10, !11, i64 8}
!20 = !{ptr @ceil, ptr @floor}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!13, !6, i64 16}
!24 = distinct !{!24, !18}
!25 = !{!13, !6, i64 8}
!26 = !{!13, !6, i64 24}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!10, !11, i64 16}
!40 = !{!11, !11, i64 0}
!41 = !{!13, !6, i64 32}
