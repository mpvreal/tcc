; ModuleID = 'magick/color.c'
source_filename = "magick/color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ColorMapInfo = type { ptr, i8, i8, i8, float, i64 }
%struct._ColorInfo = type { ptr, ptr, i32, %struct._MagickPixelPacket, i32, i32, ptr, ptr, i64 }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._LongPixelPacket = type { i32, i32, i32, i32, i32 }

@color_semaphore = internal global ptr null, align 8
@color_cache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"magick/color.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"UnrecognizedColor\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"colors.xml\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@ColorMap = internal unnamed_addr constant [678 x %struct._ColorMapInfo] [%struct._ColorMapInfo { ptr @.str.26, i8 0, i8 0, i8 0, float 0.000000e+00, i64 5 }, %struct._ColorMapInfo { ptr @.str.27, i8 0, i8 0, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.28, i8 -1, i8 0, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.29, i8 -1, i8 0, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.30, i8 0, i8 -128, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.31, i8 0, i8 -1, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.32, i8 0, i8 0, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.33, i8 -1, i8 -1, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.34, i8 -1, i8 -1, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.35, i8 -16, i8 -8, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.36, i8 -6, i8 -21, i8 -41, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.37, i8 -1, i8 -17, i8 -37, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.38, i8 -18, i8 -33, i8 -52, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.39, i8 -51, i8 -64, i8 -80, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.40, i8 -117, i8 -125, i8 120, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.41, i8 0, i8 -1, i8 -1, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.42, i8 127, i8 -1, i8 -44, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.43, i8 127, i8 -1, i8 -44, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.44, i8 118, i8 -18, i8 -58, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.45, i8 102, i8 -51, i8 -86, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.46, i8 69, i8 -117, i8 116, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.47, i8 -16, i8 -1, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.48, i8 -16, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.49, i8 -32, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.50, i8 -63, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.51, i8 -125, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.52, i8 -11, i8 -11, i8 -36, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.53, i8 -1, i8 -28, i8 -60, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.54, i8 -1, i8 -28, i8 -60, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.55, i8 -18, i8 -43, i8 -73, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.56, i8 -51, i8 -73, i8 -98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.57, i8 -117, i8 125, i8 107, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.58, i8 -1, i8 -21, i8 -51, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.59, i8 0, i8 0, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.60, i8 0, i8 0, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.61, i8 0, i8 0, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.62, i8 0, i8 0, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.63, i8 -118, i8 43, i8 -30, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.64, i8 -91, i8 42, i8 42, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.65, i8 -1, i8 64, i8 64, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.66, i8 -18, i8 59, i8 59, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.67, i8 -51, i8 51, i8 51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.68, i8 -117, i8 35, i8 35, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.69, i8 -34, i8 -72, i8 -121, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.70, i8 -1, i8 -45, i8 -101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.71, i8 -18, i8 -59, i8 -111, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.72, i8 -51, i8 -86, i8 125, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.73, i8 -117, i8 115, i8 85, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.74, i8 95, i8 -98, i8 -96, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.75, i8 -104, i8 -11, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.76, i8 -114, i8 -27, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.77, i8 122, i8 -59, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.78, i8 83, i8 -122, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.79, i8 127, i8 -1, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.80, i8 127, i8 -1, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.81, i8 118, i8 -18, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.82, i8 102, i8 -51, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.83, i8 69, i8 -117, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.84, i8 -46, i8 105, i8 30, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.85, i8 -1, i8 127, i8 36, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.86, i8 -18, i8 118, i8 33, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.87, i8 -51, i8 102, i8 29, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.88, i8 -117, i8 69, i8 19, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.89, i8 -1, i8 127, i8 80, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.90, i8 -1, i8 114, i8 86, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.91, i8 -18, i8 106, i8 80, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.92, i8 -51, i8 91, i8 69, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.93, i8 -117, i8 62, i8 47, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.94, i8 100, i8 -107, i8 -19, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.95, i8 -1, i8 -8, i8 -36, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.96, i8 -1, i8 -8, i8 -36, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.97, i8 -18, i8 -24, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.98, i8 -51, i8 -56, i8 -79, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.99, i8 -117, i8 -120, i8 120, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.100, i8 -36, i8 20, i8 60, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.101, i8 0, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.102, i8 0, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.103, i8 0, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.104, i8 0, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.105, i8 0, i8 0, i8 -117, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.106, i8 0, i8 -117, i8 -117, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.107, i8 -72, i8 -122, i8 11, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.108, i8 -1, i8 -71, i8 15, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.109, i8 -18, i8 -83, i8 14, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.110, i8 -51, i8 -107, i8 12, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.111, i8 -117, i8 101, i8 8, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.112, i8 -87, i8 -87, i8 -87, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.113, i8 0, i8 100, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.114, i8 -87, i8 -87, i8 -87, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.115, i8 -67, i8 -73, i8 107, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.116, i8 -117, i8 0, i8 -117, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.117, i8 85, i8 107, i8 47, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.118, i8 -54, i8 -1, i8 112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.119, i8 -68, i8 -18, i8 104, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.120, i8 -94, i8 -51, i8 90, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.121, i8 110, i8 -117, i8 61, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.122, i8 -1, i8 -116, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.123, i8 -1, i8 127, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.124, i8 -18, i8 118, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.125, i8 -51, i8 102, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.126, i8 -117, i8 69, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.127, i8 -103, i8 50, i8 -52, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.128, i8 -65, i8 62, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.129, i8 -78, i8 58, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.130, i8 -102, i8 50, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.131, i8 104, i8 34, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.132, i8 -117, i8 0, i8 0, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.133, i8 -23, i8 -106, i8 122, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.134, i8 -113, i8 -68, i8 -113, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.135, i8 -63, i8 -1, i8 -63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.136, i8 -76, i8 -18, i8 -76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.137, i8 -101, i8 -51, i8 -101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.138, i8 105, i8 -117, i8 105, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.139, i8 72, i8 61, i8 -117, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.140, i8 47, i8 79, i8 79, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.141, i8 -105, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.142, i8 -115, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.143, i8 121, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.144, i8 82, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.145, i8 47, i8 79, i8 79, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.146, i8 0, i8 -50, i8 -47, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.147, i8 -108, i8 0, i8 -45, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.148, i8 -1, i8 20, i8 -109, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.149, i8 -1, i8 20, i8 -109, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.150, i8 -18, i8 18, i8 -119, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.151, i8 -51, i8 16, i8 118, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.152, i8 -117, i8 10, i8 80, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.153, i8 0, i8 -65, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.154, i8 0, i8 -65, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.155, i8 0, i8 -78, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.156, i8 0, i8 -102, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.157, i8 0, i8 104, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.158, i8 105, i8 105, i8 105, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.159, i8 105, i8 105, i8 105, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.160, i8 30, i8 -112, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.161, i8 30, i8 -112, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.162, i8 28, i8 -122, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.163, i8 24, i8 116, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.164, i8 16, i8 78, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.165, i8 -78, i8 34, i8 34, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.166, i8 -1, i8 48, i8 48, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.167, i8 -18, i8 44, i8 44, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.168, i8 -51, i8 38, i8 38, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.169, i8 -117, i8 26, i8 26, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.170, i8 -1, i8 -6, i8 -16, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.171, i8 34, i8 -117, i8 34, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.172, i8 -128, i8 -128, i8 -128, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.173, i8 0, i8 0, i8 0, float 0.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.174, i8 -1, i8 0, i8 -1, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.175, i8 -36, i8 -36, i8 -36, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.176, i8 -8, i8 -8, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.177, i8 -1, i8 -41, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.178, i8 -1, i8 -41, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.179, i8 -18, i8 -55, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.180, i8 -51, i8 -83, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.181, i8 -117, i8 117, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.182, i8 -38, i8 -91, i8 32, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.183, i8 -1, i8 -63, i8 37, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.184, i8 -18, i8 -76, i8 34, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.185, i8 -51, i8 -101, i8 29, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.186, i8 -117, i8 105, i8 20, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.187, i8 126, i8 126, i8 126, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.187, i8 -66, i8 -66, i8 -66, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.188, i8 0, i8 0, i8 0, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.189, i8 3, i8 3, i8 3, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.190, i8 26, i8 26, i8 26, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.191, i8 -1, i8 -1, i8 -1, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.191, i8 -1, i8 -1, i8 -1, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.192, i8 28, i8 28, i8 28, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.193, i8 31, i8 31, i8 31, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.194, i8 33, i8 33, i8 33, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.195, i8 36, i8 36, i8 36, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.196, i8 38, i8 38, i8 38, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.197, i8 41, i8 41, i8 41, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.198, i8 43, i8 43, i8 43, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.199, i8 46, i8 46, i8 46, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.200, i8 48, i8 48, i8 48, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.201, i8 5, i8 5, i8 5, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.202, i8 51, i8 51, i8 51, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.203, i8 54, i8 54, i8 54, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.204, i8 56, i8 56, i8 56, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.205, i8 59, i8 59, i8 59, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.206, i8 61, i8 61, i8 61, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.207, i8 64, i8 64, i8 64, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.208, i8 66, i8 66, i8 66, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.209, i8 69, i8 69, i8 69, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.210, i8 71, i8 71, i8 71, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.211, i8 74, i8 74, i8 74, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.212, i8 8, i8 8, i8 8, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.213, i8 77, i8 77, i8 77, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.214, i8 79, i8 79, i8 79, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.215, i8 82, i8 82, i8 82, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.216, i8 84, i8 84, i8 84, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.217, i8 87, i8 87, i8 87, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.218, i8 89, i8 89, i8 89, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.219, i8 92, i8 92, i8 92, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.220, i8 94, i8 94, i8 94, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.221, i8 97, i8 97, i8 97, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.222, i8 99, i8 99, i8 99, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.223, i8 10, i8 10, i8 10, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.224, i8 102, i8 102, i8 102, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.225, i8 105, i8 105, i8 105, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.226, i8 107, i8 107, i8 107, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.227, i8 110, i8 110, i8 110, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.228, i8 112, i8 112, i8 112, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.229, i8 115, i8 115, i8 115, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.230, i8 117, i8 117, i8 117, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.231, i8 120, i8 120, i8 120, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.232, i8 122, i8 122, i8 122, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.233, i8 125, i8 125, i8 125, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.234, i8 13, i8 13, i8 13, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.235, i8 127, i8 127, i8 127, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.236, i8 -126, i8 -126, i8 -126, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.237, i8 -123, i8 -123, i8 -123, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.238, i8 -121, i8 -121, i8 -121, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.239, i8 -118, i8 -118, i8 -118, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.240, i8 -116, i8 -116, i8 -116, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.241, i8 -113, i8 -113, i8 -113, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.242, i8 -111, i8 -111, i8 -111, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.243, i8 -108, i8 -108, i8 -108, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.244, i8 -106, i8 -106, i8 -106, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.245, i8 15, i8 15, i8 15, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.246, i8 -103, i8 -103, i8 -103, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.247, i8 -100, i8 -100, i8 -100, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.248, i8 -98, i8 -98, i8 -98, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.249, i8 -95, i8 -95, i8 -95, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.250, i8 -93, i8 -93, i8 -93, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.251, i8 -90, i8 -90, i8 -90, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.252, i8 -88, i8 -88, i8 -88, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.253, i8 -85, i8 -85, i8 -85, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.254, i8 -83, i8 -83, i8 -83, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.255, i8 -80, i8 -80, i8 -80, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.256, i8 18, i8 18, i8 18, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.257, i8 -77, i8 -77, i8 -77, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.258, i8 -75, i8 -75, i8 -75, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.259, i8 -72, i8 -72, i8 -72, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.260, i8 -70, i8 -70, i8 -70, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.261, i8 -67, i8 -67, i8 -67, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.262, i8 -65, i8 -65, i8 -65, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.263, i8 -62, i8 -62, i8 -62, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.264, i8 -60, i8 -60, i8 -60, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.265, i8 -57, i8 -57, i8 -57, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.266, i8 -55, i8 -55, i8 -55, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.267, i8 20, i8 20, i8 20, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.268, i8 -52, i8 -52, i8 -52, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.269, i8 -49, i8 -49, i8 -49, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.270, i8 -47, i8 -47, i8 -47, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.271, i8 -44, i8 -44, i8 -44, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.272, i8 -42, i8 -42, i8 -42, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.273, i8 -39, i8 -39, i8 -39, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.274, i8 -37, i8 -37, i8 -37, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.275, i8 -34, i8 -34, i8 -34, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.276, i8 -32, i8 -32, i8 -32, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.277, i8 -29, i8 -29, i8 -29, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.278, i8 23, i8 23, i8 23, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.279, i8 -27, i8 -27, i8 -27, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.280, i8 -24, i8 -24, i8 -24, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.281, i8 -21, i8 -21, i8 -21, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.282, i8 -19, i8 -19, i8 -19, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.283, i8 -16, i8 -16, i8 -16, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.284, i8 -14, i8 -14, i8 -14, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.285, i8 -11, i8 -11, i8 -11, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.286, i8 -9, i8 -9, i8 -9, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.287, i8 -6, i8 -6, i8 -6, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.288, i8 -4, i8 -4, i8 -4, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.30, i8 0, i8 -1, i8 0, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.289, i8 0, i8 -1, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.290, i8 0, i8 -18, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.291, i8 0, i8 -51, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.292, i8 0, i8 -117, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.293, i8 -83, i8 -1, i8 47, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.294, i8 -66, i8 -66, i8 -66, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.295, i8 0, i8 0, i8 0, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.296, i8 3, i8 3, i8 3, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.297, i8 26, i8 26, i8 26, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.298, i8 -1, i8 -1, i8 -1, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.299, i8 28, i8 28, i8 28, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.300, i8 31, i8 31, i8 31, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.301, i8 33, i8 33, i8 33, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.302, i8 36, i8 36, i8 36, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.303, i8 38, i8 38, i8 38, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.304, i8 41, i8 41, i8 41, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.305, i8 43, i8 43, i8 43, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.306, i8 46, i8 46, i8 46, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.307, i8 48, i8 48, i8 48, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.308, i8 5, i8 5, i8 5, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.309, i8 51, i8 51, i8 51, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.310, i8 54, i8 54, i8 54, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.311, i8 56, i8 56, i8 56, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.312, i8 59, i8 59, i8 59, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.313, i8 61, i8 61, i8 61, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.314, i8 64, i8 64, i8 64, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.315, i8 66, i8 66, i8 66, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.316, i8 69, i8 69, i8 69, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.317, i8 71, i8 71, i8 71, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.318, i8 74, i8 74, i8 74, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.319, i8 8, i8 8, i8 8, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.320, i8 77, i8 77, i8 77, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.321, i8 79, i8 79, i8 79, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.322, i8 82, i8 82, i8 82, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.323, i8 84, i8 84, i8 84, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.324, i8 87, i8 87, i8 87, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.325, i8 89, i8 89, i8 89, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.326, i8 92, i8 92, i8 92, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.327, i8 94, i8 94, i8 94, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.328, i8 97, i8 97, i8 97, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.329, i8 99, i8 99, i8 99, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.330, i8 10, i8 10, i8 10, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.331, i8 102, i8 102, i8 102, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.332, i8 105, i8 105, i8 105, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.333, i8 107, i8 107, i8 107, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.334, i8 110, i8 110, i8 110, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.335, i8 112, i8 112, i8 112, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.336, i8 115, i8 115, i8 115, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.337, i8 117, i8 117, i8 117, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.338, i8 120, i8 120, i8 120, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.339, i8 122, i8 122, i8 122, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.340, i8 125, i8 125, i8 125, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.341, i8 13, i8 13, i8 13, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.342, i8 127, i8 127, i8 127, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.343, i8 -126, i8 -126, i8 -126, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.344, i8 -123, i8 -123, i8 -123, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.345, i8 -121, i8 -121, i8 -121, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.346, i8 -118, i8 -118, i8 -118, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.347, i8 -116, i8 -116, i8 -116, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.348, i8 -113, i8 -113, i8 -113, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.349, i8 -111, i8 -111, i8 -111, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.350, i8 -108, i8 -108, i8 -108, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.351, i8 -106, i8 -106, i8 -106, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.352, i8 15, i8 15, i8 15, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.353, i8 -103, i8 -103, i8 -103, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.354, i8 -100, i8 -100, i8 -100, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.355, i8 -98, i8 -98, i8 -98, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.356, i8 -95, i8 -95, i8 -95, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.357, i8 -93, i8 -93, i8 -93, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.358, i8 -90, i8 -90, i8 -90, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.359, i8 -88, i8 -88, i8 -88, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.360, i8 -85, i8 -85, i8 -85, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.361, i8 -83, i8 -83, i8 -83, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.362, i8 -80, i8 -80, i8 -80, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.363, i8 18, i8 18, i8 18, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.364, i8 -77, i8 -77, i8 -77, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.365, i8 -75, i8 -75, i8 -75, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.366, i8 -72, i8 -72, i8 -72, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.367, i8 -70, i8 -70, i8 -70, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.368, i8 -67, i8 -67, i8 -67, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.369, i8 -65, i8 -65, i8 -65, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.370, i8 -62, i8 -62, i8 -62, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.371, i8 -60, i8 -60, i8 -60, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.372, i8 -57, i8 -57, i8 -57, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.373, i8 -55, i8 -55, i8 -55, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.374, i8 20, i8 20, i8 20, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.375, i8 -52, i8 -52, i8 -52, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.376, i8 -49, i8 -49, i8 -49, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.377, i8 -47, i8 -47, i8 -47, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.378, i8 -44, i8 -44, i8 -44, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.379, i8 -42, i8 -42, i8 -42, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.380, i8 -39, i8 -39, i8 -39, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.381, i8 -37, i8 -37, i8 -37, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.382, i8 -34, i8 -34, i8 -34, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.383, i8 -32, i8 -32, i8 -32, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.384, i8 -29, i8 -29, i8 -29, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.385, i8 23, i8 23, i8 23, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.386, i8 -27, i8 -27, i8 -27, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.387, i8 -24, i8 -24, i8 -24, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.388, i8 -21, i8 -21, i8 -21, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.389, i8 -19, i8 -19, i8 -19, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.390, i8 -16, i8 -16, i8 -16, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.391, i8 -14, i8 -14, i8 -14, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.392, i8 -11, i8 -11, i8 -11, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.393, i8 -9, i8 -9, i8 -9, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.394, i8 -6, i8 -6, i8 -6, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.395, i8 -4, i8 -4, i8 -4, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.396, i8 -16, i8 -1, i8 -16, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.397, i8 -16, i8 -1, i8 -16, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.398, i8 -32, i8 -18, i8 -32, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.399, i8 -63, i8 -51, i8 -63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.400, i8 -125, i8 -117, i8 -125, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.401, i8 -1, i8 105, i8 -76, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.402, i8 -1, i8 110, i8 -76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.403, i8 -18, i8 106, i8 -89, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.404, i8 -51, i8 96, i8 -112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.405, i8 -117, i8 58, i8 98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.406, i8 -51, i8 92, i8 92, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.407, i8 -1, i8 106, i8 106, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.408, i8 -18, i8 99, i8 99, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.409, i8 -51, i8 85, i8 85, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.410, i8 -117, i8 58, i8 58, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.411, i8 75, i8 0, i8 -126, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.412, i8 -1, i8 -1, i8 -16, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.413, i8 -1, i8 -1, i8 -16, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.414, i8 -18, i8 -18, i8 -32, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.415, i8 -51, i8 -51, i8 -63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.416, i8 -117, i8 -117, i8 -125, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.417, i8 -16, i8 -26, i8 -116, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.418, i8 -1, i8 -10, i8 -113, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.419, i8 -18, i8 -26, i8 -123, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.420, i8 -51, i8 -58, i8 115, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.421, i8 -117, i8 -122, i8 78, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.422, i8 -26, i8 -26, i8 -6, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.423, i8 -1, i8 -16, i8 -11, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.424, i8 -1, i8 -16, i8 -11, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.425, i8 -18, i8 -32, i8 -27, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.426, i8 -51, i8 -63, i8 -59, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.427, i8 -117, i8 -125, i8 -122, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.428, i8 124, i8 -4, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.429, i8 -1, i8 -6, i8 -51, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.430, i8 -1, i8 -6, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.431, i8 -18, i8 -23, i8 -65, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.432, i8 -51, i8 -55, i8 -91, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.433, i8 -117, i8 -119, i8 112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.434, i8 -83, i8 -40, i8 -26, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.435, i8 -65, i8 -17, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.436, i8 -78, i8 -33, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.437, i8 -102, i8 -64, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.438, i8 104, i8 -125, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.439, i8 -16, i8 -128, i8 -128, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.440, i8 -32, i8 -1, i8 -1, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.441, i8 -32, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.442, i8 -47, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.443, i8 -76, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.444, i8 122, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.445, i8 -18, i8 -35, i8 -126, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.446, i8 -1, i8 -20, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.447, i8 -18, i8 -36, i8 -126, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.448, i8 -51, i8 -66, i8 112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.449, i8 -117, i8 -127, i8 76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.450, i8 -6, i8 -6, i8 -46, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.451, i8 -45, i8 -45, i8 -45, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.452, i8 -112, i8 -18, i8 -112, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.453, i8 -45, i8 -45, i8 -45, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.454, i8 -1, i8 -74, i8 -63, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.455, i8 -1, i8 -82, i8 -71, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.456, i8 -18, i8 -94, i8 -83, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.457, i8 -51, i8 -116, i8 -107, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.458, i8 -117, i8 95, i8 101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.459, i8 -1, i8 -96, i8 122, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.460, i8 -1, i8 -96, i8 122, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.461, i8 -18, i8 -107, i8 114, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.462, i8 -51, i8 -127, i8 98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.463, i8 -117, i8 87, i8 66, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.464, i8 32, i8 -78, i8 -86, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.465, i8 -121, i8 -50, i8 -6, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.466, i8 -80, i8 -30, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.467, i8 -92, i8 -45, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.468, i8 -115, i8 -74, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.469, i8 96, i8 123, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.470, i8 -124, i8 112, i8 -1, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.471, i8 119, i8 -120, i8 -103, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.472, i8 119, i8 -120, i8 -103, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.473, i8 -80, i8 -60, i8 -34, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.474, i8 -54, i8 -31, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.475, i8 -68, i8 -46, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.476, i8 -94, i8 -75, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.477, i8 110, i8 123, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.478, i8 -1, i8 -1, i8 -32, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.479, i8 -1, i8 -1, i8 -32, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.480, i8 -18, i8 -18, i8 -47, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.481, i8 -51, i8 -51, i8 -76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.482, i8 -117, i8 -117, i8 122, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.483, i8 0, i8 -1, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.484, i8 50, i8 -51, i8 50, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.485, i8 -6, i8 -16, i8 -26, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.486, i8 -1, i8 0, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.487, i8 -18, i8 0, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.488, i8 -51, i8 0, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.489, i8 -117, i8 0, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.490, i8 -128, i8 0, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.490, i8 -80, i8 48, i8 96, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.491, i8 -1, i8 52, i8 -77, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.492, i8 -18, i8 48, i8 -89, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.493, i8 -51, i8 41, i8 -112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.494, i8 -117, i8 28, i8 98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.495, i8 102, i8 -51, i8 -86, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.496, i8 0, i8 0, i8 -51, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.497, i8 50, i8 -127, i8 75, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.498, i8 -47, i8 -63, i8 102, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.499, i8 -70, i8 85, i8 -45, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.500, i8 -32, i8 102, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.501, i8 -47, i8 95, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.502, i8 -76, i8 82, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.503, i8 122, i8 55, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.504, i8 -109, i8 112, i8 -37, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.505, i8 -85, i8 -126, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.506, i8 -97, i8 121, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.507, i8 -119, i8 104, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.508, i8 93, i8 71, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.509, i8 60, i8 -77, i8 113, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.510, i8 123, i8 104, i8 -18, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.511, i8 0, i8 -6, i8 -102, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.512, i8 72, i8 -47, i8 -52, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.513, i8 -57, i8 21, i8 -123, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.514, i8 25, i8 25, i8 112, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.515, i8 -11, i8 -1, i8 -6, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.516, i8 -1, i8 -28, i8 -31, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.517, i8 -1, i8 -28, i8 -31, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.518, i8 -18, i8 -43, i8 -46, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.519, i8 -51, i8 -73, i8 -75, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.520, i8 -117, i8 125, i8 123, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.521, i8 -1, i8 -28, i8 -75, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.522, i8 -1, i8 -34, i8 -83, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.523, i8 -1, i8 -34, i8 -83, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.524, i8 -18, i8 -49, i8 -95, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.525, i8 -51, i8 -77, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.526, i8 -117, i8 121, i8 94, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.527, i8 0, i8 0, i8 -128, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.528, i8 0, i8 0, i8 -128, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.529, i8 0, i8 0, i8 0, float 0.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.530, i8 -3, i8 -11, i8 -26, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.531, i8 -128, i8 -128, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.532, i8 107, i8 -114, i8 35, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.533, i8 -64, i8 -1, i8 62, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.534, i8 -77, i8 -18, i8 58, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.535, i8 -102, i8 -51, i8 50, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.536, i8 105, i8 -117, i8 34, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.537, i8 0, i8 0, i8 0, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.538, i8 -1, i8 -91, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.539, i8 -1, i8 -91, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.540, i8 -18, i8 -102, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.541, i8 -51, i8 -123, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.542, i8 -117, i8 90, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.543, i8 -1, i8 69, i8 0, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.544, i8 -1, i8 69, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.545, i8 -18, i8 64, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.546, i8 -51, i8 55, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.547, i8 -117, i8 37, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.548, i8 -38, i8 112, i8 -42, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.549, i8 -1, i8 -125, i8 -6, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.550, i8 -18, i8 122, i8 -23, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.551, i8 -51, i8 105, i8 -55, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.552, i8 -117, i8 71, i8 -119, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.553, i8 -18, i8 -24, i8 -86, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.554, i8 -104, i8 -5, i8 -104, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.555, i8 -102, i8 -1, i8 -102, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.556, i8 -112, i8 -18, i8 -112, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.557, i8 124, i8 -51, i8 124, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.558, i8 84, i8 -117, i8 84, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.559, i8 -81, i8 -18, i8 -18, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.560, i8 -69, i8 -1, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.561, i8 -82, i8 -18, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.562, i8 -106, i8 -51, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.563, i8 102, i8 -117, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.564, i8 -37, i8 112, i8 -109, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.565, i8 -1, i8 -126, i8 -85, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.566, i8 -18, i8 121, i8 -97, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.567, i8 -51, i8 104, i8 -119, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.568, i8 -117, i8 71, i8 93, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.569, i8 -1, i8 -17, i8 -43, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.570, i8 -1, i8 -38, i8 -71, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.571, i8 -1, i8 -38, i8 -71, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.572, i8 -18, i8 -53, i8 -83, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.573, i8 -51, i8 -81, i8 -107, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.574, i8 -117, i8 119, i8 101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.575, i8 -51, i8 -123, i8 63, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.576, i8 -1, i8 -64, i8 -53, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.577, i8 -1, i8 -75, i8 -59, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.578, i8 -18, i8 -87, i8 -72, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.579, i8 -51, i8 -111, i8 -98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.580, i8 -117, i8 99, i8 108, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.581, i8 -35, i8 -96, i8 -35, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.582, i8 -1, i8 -69, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.583, i8 -18, i8 -82, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.584, i8 -51, i8 -106, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.585, i8 -117, i8 102, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.586, i8 -80, i8 -32, i8 -26, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.587, i8 -128, i8 0, i8 -128, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.587, i8 -96, i8 32, i8 -16, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.588, i8 -101, i8 48, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.589, i8 -111, i8 44, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.590, i8 125, i8 38, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.591, i8 85, i8 26, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.592, i8 -1, i8 0, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.593, i8 -18, i8 0, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.594, i8 -51, i8 0, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.595, i8 -117, i8 0, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.596, i8 -68, i8 -113, i8 -113, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.597, i8 -1, i8 -63, i8 -63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.598, i8 -18, i8 -76, i8 -76, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.599, i8 -51, i8 -101, i8 -101, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.600, i8 -117, i8 105, i8 105, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.601, i8 65, i8 105, i8 -31, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.602, i8 72, i8 118, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.603, i8 67, i8 110, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.604, i8 58, i8 95, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.605, i8 39, i8 64, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.606, i8 -117, i8 69, i8 19, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.607, i8 -6, i8 -128, i8 114, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.608, i8 -1, i8 -116, i8 105, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.609, i8 -18, i8 -126, i8 98, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.610, i8 -51, i8 112, i8 84, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.611, i8 -117, i8 76, i8 57, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.612, i8 -12, i8 -92, i8 96, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.613, i8 46, i8 -117, i8 87, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.614, i8 84, i8 -1, i8 -97, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.615, i8 78, i8 -18, i8 -108, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.616, i8 67, i8 -51, i8 -128, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.617, i8 46, i8 -117, i8 87, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.618, i8 -1, i8 -11, i8 -18, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.619, i8 -1, i8 -11, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.620, i8 -18, i8 -27, i8 -34, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.621, i8 -51, i8 -59, i8 -65, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.622, i8 -117, i8 -122, i8 -126, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.623, i8 -96, i8 82, i8 45, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.624, i8 -1, i8 -126, i8 71, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.625, i8 -18, i8 121, i8 66, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.626, i8 -51, i8 104, i8 57, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.627, i8 -117, i8 71, i8 38, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.628, i8 -64, i8 -64, i8 -64, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.629, i8 -121, i8 -50, i8 -21, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.630, i8 -121, i8 -50, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.631, i8 126, i8 -64, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.632, i8 108, i8 -90, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.633, i8 74, i8 112, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.634, i8 106, i8 90, i8 -51, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.635, i8 -125, i8 111, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.636, i8 122, i8 103, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.637, i8 105, i8 89, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.638, i8 71, i8 60, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.639, i8 112, i8 -128, i8 -112, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.640, i8 -58, i8 -30, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.641, i8 -71, i8 -45, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.642, i8 -97, i8 -74, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.643, i8 108, i8 123, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.644, i8 112, i8 -128, i8 -112, float 1.000000e+00, i64 3 }, %struct._ColorMapInfo { ptr @.str.645, i8 -1, i8 -6, i8 -6, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.646, i8 -1, i8 -6, i8 -6, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.647, i8 -18, i8 -23, i8 -23, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.648, i8 -51, i8 -55, i8 -55, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.649, i8 -117, i8 -119, i8 -119, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.650, i8 0, i8 -1, i8 127, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.651, i8 0, i8 -1, i8 127, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.652, i8 0, i8 -18, i8 118, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.653, i8 0, i8 -51, i8 102, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.654, i8 0, i8 -117, i8 69, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.655, i8 70, i8 -126, i8 -76, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.656, i8 99, i8 -72, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.657, i8 92, i8 -84, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.658, i8 79, i8 -108, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.659, i8 54, i8 100, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.660, i8 -46, i8 -76, i8 -116, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.661, i8 -1, i8 -91, i8 79, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.662, i8 -18, i8 -102, i8 73, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.663, i8 -51, i8 -123, i8 63, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.664, i8 -117, i8 90, i8 43, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.665, i8 0, i8 -128, i8 -128, float 1.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.666, i8 -40, i8 -65, i8 -40, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.667, i8 -1, i8 -31, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.668, i8 -18, i8 -46, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.669, i8 -51, i8 -75, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.670, i8 -117, i8 123, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.671, i8 -1, i8 99, i8 71, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.672, i8 -1, i8 99, i8 71, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.673, i8 -18, i8 92, i8 66, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.674, i8 -51, i8 79, i8 57, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.675, i8 -117, i8 54, i8 38, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.676, i8 0, i8 0, i8 0, float 0.000000e+00, i64 1 }, %struct._ColorMapInfo { ptr @.str.677, i8 64, i8 -32, i8 -48, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.678, i8 0, i8 -11, i8 -1, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.679, i8 0, i8 -27, i8 -18, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.680, i8 0, i8 -59, i8 -51, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.681, i8 0, i8 -122, i8 -117, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.682, i8 -18, i8 -126, i8 -18, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.683, i8 -48, i8 32, i8 -112, float 1.000000e+00, i64 6 }, %struct._ColorMapInfo { ptr @.str.684, i8 -1, i8 62, i8 -106, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.685, i8 -18, i8 58, i8 -116, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.686, i8 -51, i8 50, i8 120, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.687, i8 -117, i8 34, i8 82, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.688, i8 -11, i8 -34, i8 -77, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.689, i8 -1, i8 -25, i8 -70, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.690, i8 -18, i8 -40, i8 -82, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.691, i8 -51, i8 -70, i8 -106, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.692, i8 -117, i8 126, i8 102, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.693, i8 -11, i8 -11, i8 -11, float 1.000000e+00, i64 7 }, %struct._ColorMapInfo { ptr @.str.694, i8 -1, i8 -1, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.695, i8 -18, i8 -18, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.696, i8 -51, i8 -51, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.697, i8 -117, i8 -117, i8 0, float 1.000000e+00, i64 2 }, %struct._ColorMapInfo { ptr @.str.698, i8 -102, i8 -51, i8 50, float 1.000000e+00, i64 7 }], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"[built-in]\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Loading color file \22%s\22 ...\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"<!DOCTYPE\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"]>\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"<include\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"IncludeElementNestedTooDeeply\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"<color\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"compliance\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"*SVG*\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"*X11*\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"*XPM*\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"stealth\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"AliceBlue\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"AntiqueWhite\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"AntiqueWhite1\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"AntiqueWhite2\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"AntiqueWhite3\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"AntiqueWhite4\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"aquamarine1\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"aquamarine2\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"aquamarine3\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"aquamarine4\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"azure1\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"azure2\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"azure3\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"azure4\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"bisque1\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"bisque2\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"bisque3\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"bisque4\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"BlanchedAlmond\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"blue1\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"blue2\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"blue3\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"blue4\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"BlueViolet\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"brown1\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"brown2\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"brown3\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"brown4\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"burlywood1\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"burlywood2\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"burlywood3\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"burlywood4\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"CadetBlue\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"CadetBlue1\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"CadetBlue2\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"CadetBlue3\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"CadetBlue4\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"chartreuse1\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"chartreuse2\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"chartreuse3\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"chartreuse4\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"chocolate1\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"chocolate2\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"chocolate3\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"chocolate4\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"coral1\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"coral2\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"coral3\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"coral4\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"CornflowerBlue\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"cornsilk1\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"cornsilk2\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"cornsilk3\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"cornsilk4\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"cyan1\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"cyan2\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"cyan3\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"cyan4\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"DarkBlue\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"DarkCyan\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"DarkGoldenrod\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"DarkGoldenrod1\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"DarkGoldenrod2\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"DarkGoldenrod3\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"DarkGoldenrod4\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"DarkGray\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"DarkGreen\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"DarkGrey\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"DarkKhaki\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"DarkMagenta\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"DarkOliveGreen\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"DarkOliveGreen1\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"DarkOliveGreen2\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"DarkOliveGreen3\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"DarkOliveGreen4\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"DarkOrange\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"DarkOrange1\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"DarkOrange2\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"DarkOrange3\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"DarkOrange4\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"DarkOrchid\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"DarkOrchid1\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"DarkOrchid2\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"DarkOrchid3\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"DarkOrchid4\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"DarkRed\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"DarkSalmon\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"DarkSeaGreen\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"DarkSeaGreen1\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"DarkSeaGreen2\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"DarkSeaGreen3\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"DarkSeaGreen4\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"DarkSlateBlue\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"DarkSlateGray\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"DarkSlateGray1\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"DarkSlateGray2\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"DarkSlateGray3\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"DarkSlateGray4\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"DarkSlateGrey\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"DarkTurquoise\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"DarkViolet\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"DeepPink\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"DeepPink1\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"DeepPink2\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"DeepPink3\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"DeepPink4\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"DeepSkyBlue\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"DeepSkyBlue1\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"DeepSkyBlue2\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"DeepSkyBlue3\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"DeepSkyBlue4\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"DimGray\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"DimGrey\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"DodgerBlue\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"DodgerBlue1\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"DodgerBlue2\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"DodgerBlue3\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"DodgerBlue4\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"firebrick1\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"firebrick2\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"firebrick3\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"firebrick4\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"FloralWhite\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"ForestGreen\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"fractal\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"GhostWhite\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"gold1\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"gold2\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"gold3\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"gold4\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"goldenrod1\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"goldenrod2\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"goldenrod3\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"goldenrod4\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"gray0\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"gray1\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"gray10\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"gray100\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"gray11\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"gray12\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"gray13\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"gray14\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"gray15\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"gray16\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"gray17\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"gray18\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"gray19\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"gray2\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"gray20\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"gray21\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"gray22\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"gray23\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"gray24\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"gray25\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"gray26\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"gray27\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"gray28\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"gray29\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"gray3\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"gray30\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"gray31\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"gray32\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"gray33\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"gray34\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"gray35\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"gray36\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"gray37\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"gray38\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"gray39\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"gray4\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"gray40\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"gray41\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"gray42\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"gray43\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"gray44\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"gray45\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"gray46\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"gray47\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"gray48\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"gray49\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"gray5\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"gray50\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"gray51\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"gray52\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"gray53\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"gray54\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"gray55\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"gray56\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"gray57\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"gray58\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"gray59\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"gray6\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"gray60\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"gray61\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"gray62\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"gray63\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"gray64\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"gray65\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"gray66\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"gray67\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"gray68\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"gray69\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"gray7\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"gray70\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"gray71\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"gray72\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"gray73\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"gray74\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"gray75\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"gray76\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"gray77\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"gray78\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"gray79\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"gray8\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"gray80\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"gray81\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"gray82\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"gray83\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"gray84\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"gray85\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"gray86\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"gray87\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"gray88\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"gray89\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"gray9\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"gray90\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"gray91\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"gray92\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"gray93\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"gray94\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"gray95\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"gray96\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"gray97\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"gray98\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"gray99\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"green1\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"green2\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"green3\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"green4\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"GreenYellow\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"grey0\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"grey1\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"grey10\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"grey100\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"grey11\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"grey12\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"grey13\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"grey14\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"grey15\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"grey16\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"grey17\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"grey18\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"grey19\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"grey2\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"grey20\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"grey21\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"grey22\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"grey23\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"grey24\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"grey25\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"grey26\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"grey27\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"grey28\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"grey29\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"grey3\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"grey30\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"grey31\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"grey32\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"grey33\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"grey34\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"grey35\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"grey36\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"grey37\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"grey38\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"grey39\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"grey4\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"grey40\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"grey41\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"grey42\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"grey43\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"grey44\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"grey45\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"grey46\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"grey47\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"grey48\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"grey49\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"grey5\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"grey50\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"grey51\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"grey52\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"grey53\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"grey54\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"grey55\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"grey56\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"grey57\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"grey58\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"grey59\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"grey6\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"grey60\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"grey61\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"grey62\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"grey63\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"grey64\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"grey65\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"grey66\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"grey67\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"grey68\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"grey69\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"grey7\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"grey70\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"grey71\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"grey72\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"grey73\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"grey74\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"grey75\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"grey76\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"grey77\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"grey78\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"grey79\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"grey8\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"grey80\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"grey81\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"grey82\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"grey83\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"grey84\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"grey85\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"grey86\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"grey87\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"grey88\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"grey89\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"grey9\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"grey90\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"grey91\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"grey92\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"grey93\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"grey94\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"grey95\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"grey96\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"grey97\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"grey98\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"grey99\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"honeydew1\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"honeydew2\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"honeydew3\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"honeydew4\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"HotPink\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"HotPink1\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"HotPink2\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"HotPink3\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"HotPink4\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"IndianRed\00", align 1
@.str.407 = private unnamed_addr constant [11 x i8] c"IndianRed1\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"IndianRed2\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"IndianRed3\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"IndianRed4\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"ivory1\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"ivory2\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"ivory3\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"ivory4\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"khaki1\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"khaki2\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"khaki3\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"khaki4\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"LavenderBlush\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"LavenderBlush1\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"LavenderBlush2\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"LavenderBlush3\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"LavenderBlush4\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"LawnGreen\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"LemonChiffon\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"LemonChiffon1\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"LemonChiffon2\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"LemonChiffon3\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"LemonChiffon4\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"LightBlue\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"LightBlue1\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"LightBlue2\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"LightBlue3\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"LightBlue4\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"LightCoral\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"LightCyan\00", align 1
@.str.441 = private unnamed_addr constant [11 x i8] c"LightCyan1\00", align 1
@.str.442 = private unnamed_addr constant [11 x i8] c"LightCyan2\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"LightCyan3\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"LightCyan4\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"LightGoldenrod\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"LightGoldenrod1\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"LightGoldenrod2\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"LightGoldenrod3\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"LightGoldenrod4\00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"LightGoldenrodYellow\00", align 1
@.str.451 = private unnamed_addr constant [10 x i8] c"LightGray\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"LightGreen\00", align 1
@.str.453 = private unnamed_addr constant [10 x i8] c"LightGrey\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"LightPink\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"LightPink1\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"LightPink2\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"LightPink3\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"LightPink4\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"LightSalmon\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"LightSalmon1\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"LightSalmon2\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"LightSalmon3\00", align 1
@.str.463 = private unnamed_addr constant [13 x i8] c"LightSalmon4\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"LightSeaGreen\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"LightSkyBlue\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"LightSkyBlue1\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"LightSkyBlue2\00", align 1
@.str.468 = private unnamed_addr constant [14 x i8] c"LightSkyBlue3\00", align 1
@.str.469 = private unnamed_addr constant [14 x i8] c"LightSkyBlue4\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"LightSlateBlue\00", align 1
@.str.471 = private unnamed_addr constant [15 x i8] c"LightSlateGray\00", align 1
@.str.472 = private unnamed_addr constant [15 x i8] c"LightSlateGrey\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"LightSteelBlue\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"LightSteelBlue1\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"LightSteelBlue2\00", align 1
@.str.476 = private unnamed_addr constant [16 x i8] c"LightSteelBlue3\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"LightSteelBlue4\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"LightYellow\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"LightYellow1\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"LightYellow2\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"LightYellow3\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"LightYellow4\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"LimeGreen\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"magenta1\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"magenta2\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"magenta3\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"magenta4\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"maroon1\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"maroon2\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"maroon3\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"maroon4\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"MediumAquamarine\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"MediumBlue\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"MediumForestGreen\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"MediumGoldenRod\00", align 1
@.str.499 = private unnamed_addr constant [13 x i8] c"MediumOrchid\00", align 1
@.str.500 = private unnamed_addr constant [14 x i8] c"MediumOrchid1\00", align 1
@.str.501 = private unnamed_addr constant [14 x i8] c"MediumOrchid2\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"MediumOrchid3\00", align 1
@.str.503 = private unnamed_addr constant [14 x i8] c"MediumOrchid4\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"MediumPurple\00", align 1
@.str.505 = private unnamed_addr constant [14 x i8] c"MediumPurple1\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"MediumPurple2\00", align 1
@.str.507 = private unnamed_addr constant [14 x i8] c"MediumPurple3\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"MediumPurple4\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"MediumSeaGreen\00", align 1
@.str.510 = private unnamed_addr constant [16 x i8] c"MediumSlateBlue\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"MediumSpringGreen\00", align 1
@.str.512 = private unnamed_addr constant [16 x i8] c"MediumTurquoise\00", align 1
@.str.513 = private unnamed_addr constant [16 x i8] c"MediumVioletRed\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"MidnightBlue\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"MintCream\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"MistyRose\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"MistyRose1\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"MistyRose2\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"MistyRose3\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"MistyRose4\00", align 1
@.str.521 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c"NavajoWhite\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"NavajoWhite1\00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"NavajoWhite2\00", align 1
@.str.525 = private unnamed_addr constant [13 x i8] c"NavajoWhite3\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"NavajoWhite4\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"NavyBlue\00", align 1
@.str.529 = private unnamed_addr constant [6 x i8] c"matte\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"OldLace\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"OliveDrab\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"OliveDrab1\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"OliveDrab2\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"OliveDrab3\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"OliveDrab4\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"orange1\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"orange2\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"orange3\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"orange4\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"OrangeRed\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"OrangeRed1\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"OrangeRed2\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"OrangeRed3\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"OrangeRed4\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"orchid1\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"orchid2\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"orchid3\00", align 1
@.str.552 = private unnamed_addr constant [8 x i8] c"orchid4\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"PaleGoldenrod\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"PaleGreen\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"PaleGreen1\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"PaleGreen2\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"PaleGreen3\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"PaleGreen4\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"PaleTurquoise\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"PaleTurquoise1\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"PaleTurquoise2\00", align 1
@.str.562 = private unnamed_addr constant [15 x i8] c"PaleTurquoise3\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"PaleTurquoise4\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"PaleVioletRed\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"PaleVioletRed1\00", align 1
@.str.566 = private unnamed_addr constant [15 x i8] c"PaleVioletRed2\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"PaleVioletRed3\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"PaleVioletRed4\00", align 1
@.str.569 = private unnamed_addr constant [11 x i8] c"PapayaWhip\00", align 1
@.str.570 = private unnamed_addr constant [10 x i8] c"PeachPuff\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"PeachPuff1\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"PeachPuff2\00", align 1
@.str.573 = private unnamed_addr constant [11 x i8] c"PeachPuff3\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"PeachPuff4\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.577 = private unnamed_addr constant [6 x i8] c"pink1\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"pink2\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"pink3\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"pink4\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"plum1\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"plum2\00", align 1
@.str.584 = private unnamed_addr constant [6 x i8] c"plum3\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"plum4\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"PowderBlue\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"purple1\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"purple2\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"purple3\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"purple4\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"red1\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"red2\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"red3\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"red4\00", align 1
@.str.596 = private unnamed_addr constant [10 x i8] c"RosyBrown\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"RosyBrown1\00", align 1
@.str.598 = private unnamed_addr constant [11 x i8] c"RosyBrown2\00", align 1
@.str.599 = private unnamed_addr constant [11 x i8] c"RosyBrown3\00", align 1
@.str.600 = private unnamed_addr constant [11 x i8] c"RosyBrown4\00", align 1
@.str.601 = private unnamed_addr constant [10 x i8] c"RoyalBlue\00", align 1
@.str.602 = private unnamed_addr constant [11 x i8] c"RoyalBlue1\00", align 1
@.str.603 = private unnamed_addr constant [11 x i8] c"RoyalBlue2\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"RoyalBlue3\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"RoyalBlue4\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"SaddleBrown\00", align 1
@.str.607 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"salmon1\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"salmon2\00", align 1
@.str.610 = private unnamed_addr constant [8 x i8] c"salmon3\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"salmon4\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"SandyBrown\00", align 1
@.str.613 = private unnamed_addr constant [9 x i8] c"SeaGreen\00", align 1
@.str.614 = private unnamed_addr constant [10 x i8] c"SeaGreen1\00", align 1
@.str.615 = private unnamed_addr constant [10 x i8] c"SeaGreen2\00", align 1
@.str.616 = private unnamed_addr constant [10 x i8] c"SeaGreen3\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"SeaGreen4\00", align 1
@.str.618 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.619 = private unnamed_addr constant [10 x i8] c"seashell1\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"seashell2\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"seashell3\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c"seashell4\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"sienna1\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"sienna2\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"sienna3\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"sienna4\00", align 1
@.str.628 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"SkyBlue\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c"SkyBlue1\00", align 1
@.str.631 = private unnamed_addr constant [9 x i8] c"SkyBlue2\00", align 1
@.str.632 = private unnamed_addr constant [9 x i8] c"SkyBlue3\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] c"SkyBlue4\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"SlateBlue\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"SlateBlue1\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"SlateBlue2\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"SlateBlue3\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"SlateBlue4\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"SlateGray\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"SlateGray1\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"SlateGray2\00", align 1
@.str.642 = private unnamed_addr constant [11 x i8] c"SlateGray3\00", align 1
@.str.643 = private unnamed_addr constant [11 x i8] c"SlateGray4\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"SlateGrey\00", align 1
@.str.645 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.646 = private unnamed_addr constant [6 x i8] c"snow1\00", align 1
@.str.647 = private unnamed_addr constant [6 x i8] c"snow2\00", align 1
@.str.648 = private unnamed_addr constant [6 x i8] c"snow3\00", align 1
@.str.649 = private unnamed_addr constant [6 x i8] c"snow4\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"SpringGreen\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"SpringGreen1\00", align 1
@.str.652 = private unnamed_addr constant [13 x i8] c"SpringGreen2\00", align 1
@.str.653 = private unnamed_addr constant [13 x i8] c"SpringGreen3\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"SpringGreen4\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"SteelBlue\00", align 1
@.str.656 = private unnamed_addr constant [11 x i8] c"SteelBlue1\00", align 1
@.str.657 = private unnamed_addr constant [11 x i8] c"SteelBlue2\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"SteelBlue3\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"SteelBlue4\00", align 1
@.str.660 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.661 = private unnamed_addr constant [5 x i8] c"tan1\00", align 1
@.str.662 = private unnamed_addr constant [5 x i8] c"tan2\00", align 1
@.str.663 = private unnamed_addr constant [5 x i8] c"tan3\00", align 1
@.str.664 = private unnamed_addr constant [5 x i8] c"tan4\00", align 1
@.str.665 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.667 = private unnamed_addr constant [9 x i8] c"thistle1\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"thistle2\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"thistle3\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"thistle4\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"tomato1\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"tomato2\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"tomato3\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"tomato4\00", align 1
@.str.676 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.677 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.678 = private unnamed_addr constant [11 x i8] c"turquoise1\00", align 1
@.str.679 = private unnamed_addr constant [11 x i8] c"turquoise2\00", align 1
@.str.680 = private unnamed_addr constant [11 x i8] c"turquoise3\00", align 1
@.str.681 = private unnamed_addr constant [11 x i8] c"turquoise4\00", align 1
@.str.682 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"VioletRed\00", align 1
@.str.684 = private unnamed_addr constant [11 x i8] c"VioletRed1\00", align 1
@.str.685 = private unnamed_addr constant [11 x i8] c"VioletRed2\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c"VioletRed3\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"VioletRed4\00", align 1
@.str.688 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.689 = private unnamed_addr constant [7 x i8] c"wheat1\00", align 1
@.str.690 = private unnamed_addr constant [7 x i8] c"wheat2\00", align 1
@.str.691 = private unnamed_addr constant [7 x i8] c"wheat3\00", align 1
@.str.692 = private unnamed_addr constant [7 x i8] c"wheat4\00", align 1
@.str.693 = private unnamed_addr constant [11 x i8] c"WhiteSmoke\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"yellow1\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"yellow2\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"yellow3\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"yellow4\00", align 1
@.str.698 = private unnamed_addr constant [12 x i8] c"YellowGreen\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.700 = private unnamed_addr constant [6 x i8] c"%10lu\00", align 1
@.str.701 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.702 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"%.*g%%\00", align 1
@.str.704 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.705 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.706 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.707 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.708 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.709 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.710 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.711 = private unnamed_addr constant [11 x i8] c"%08lX%08lX\00", align 1
@.str.712 = private unnamed_addr constant [5 x i8] c"%08X\00", align 1
@.str.713 = private unnamed_addr constant [5 x i8] c"%04X\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.715 = private unnamed_addr constant [23 x i8] c"  Searching image...  \00", align 1
@.str.716 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.717 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.718 = private unnamed_addr constant [80 x i8] c"Name                  Color                                         Compliance\0A\00", align 1
@.str.719 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.720 = private unnamed_addr constant [10 x i8] c"%-21.21s \00", align 1
@.str.721 = private unnamed_addr constant [10 x i8] c"%-45.45s \00", align 1
@.str.722 = private unnamed_addr constant [5 x i8] c"SVG \00", align 1
@.str.723 = private unnamed_addr constant [5 x i8] c"X11 \00", align 1
@.str.724 = private unnamed_addr constant [5 x i8] c"XPM \00", align 1
@.str.725 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@BackgroundColor = external constant [0 x i8], align 1
@.str.726 = private unnamed_addr constant [8 x i8] c"device-\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c"icc-color\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"HCL\00", align 1
@.str.729 = private unnamed_addr constant [4 x i8] c"HSB\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"HSL\00", align 1
@.str.731 = private unnamed_addr constant [4 x i8] c"HWB\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ColorComponentGenesis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @AllocateSemaphoreInfo() #15
  store ptr %4, ptr @color_semaphore, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  ret i32 1
}

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ColorComponentTerminus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @color_semaphore) #15
  %4 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  tail call void @LockSemaphoreInfo(ptr noundef %6) #15
  %7 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @DestroyLinkedList(ptr noundef nonnull %7, ptr noundef nonnull @DestroyColorElement) #15
  store ptr %10, ptr @color_cache, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %12) #15
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull @color_semaphore) #15
  ret void
}

declare void @ActivateSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @DestroyColorElement(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct._ColorInfo, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @DestroyString(ptr noundef nonnull %6) #15
  store ptr %9, ptr %0, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds %struct._ColorInfo, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @DestroyString(ptr noundef nonnull %12) #15
  store ptr %15, ptr %11, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %10, %14, %1
  %17 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #15
  ret ptr null
}

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #1

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #1

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetColorCompliance(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #15
  %6 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void @ActivateSemaphoreInfo(ptr noundef nonnull @color_semaphore) #15
  %12 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ]
  tail call void @LockSemaphoreInfo(ptr noundef %14) #15
  %15 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %91

17:                                               ; preds = %13
  %18 = tail call ptr @NewLinkedList(i64 noundef 0) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  call void @GetExceptionInfo(ptr noundef nonnull %4) #15
  %21 = tail call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = call ptr @GetExceptionMessage(i32 noundef %22) #15
  %24 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 846, i32 noundef 700, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %23) #15
  %25 = call ptr @DestroyString(ptr noundef %23) #15
  call void @CatchException(ptr noundef nonnull %4) #15
  %26 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #15
  call void @MagickCoreTerminus() #15
  call void @_exit(i32 noundef 1) #17
  unreachable

27:                                               ; preds = %17
  %28 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str.5, ptr noundef %2) #15
  %29 = tail call ptr @GetNextValueInLinkedList(ptr noundef %28) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27, %31
  %32 = phi ptr [ %38, %31 ], [ %29, %27 ]
  %33 = phi i32 [ %37, %31 ], [ 1, %27 ]
  %34 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %32) #15
  %35 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %32) #15
  %36 = tail call fastcc i32 @LoadColorCache(ptr noundef nonnull %18, ptr noundef %34, ptr noundef %35, i64 noundef 0, ptr noundef %2)
  %37 = and i32 %36, %33
  %38 = tail call ptr @GetNextValueInLinkedList(ptr noundef %28) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31, !llvm.loop !20

40:                                               ; preds = %31, %27
  %41 = phi i32 [ 1, %27 ], [ %37, %31 ]
  %42 = tail call ptr @DestroyConfigureOptions(ptr noundef %28) #15
  br label %43

43:                                               ; preds = %40, %86
  %44 = phi i32 [ %41, %40 ], [ %87, %86 ]
  %45 = phi i64 [ 0, %40 ], [ %88, %86 ]
  %46 = getelementptr inbounds %struct._ColorMapInfo, ptr @ColorMap, i64 %45
  %47 = tail call dereferenceable_or_null(112) ptr @AcquireMagickMemory(i64 noundef 112) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %80, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %47, i32 noundef 0, i64 noundef 112) #15
  store ptr @.str.7, ptr %47, align 8, !tbaa !16
  %51 = load ptr, ptr %46, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 3
  tail call void @GetMagickPixelPacket(ptr noundef null, ptr noundef nonnull %53) #15
  %54 = getelementptr inbounds %struct._ColorMapInfo, ptr @ColorMap, i64 %45, i32 1
  %55 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 3, i32 5
  %56 = load <2 x i8>, ptr %54, align 8, !tbaa !24
  %57 = zext <2 x i8> %56 to <2 x i16>
  %58 = mul nuw <2 x i16> %57, <i16 257, i16 257>
  %59 = uitofp <2 x i16> %58 to <2 x float>
  store <2 x float> %59, ptr %55, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct._ColorMapInfo, ptr @ColorMap, i64 %45, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !26
  %62 = zext i8 %61 to i16
  %63 = mul nuw i16 %62, 257
  %64 = uitofp i16 %63 to float
  %65 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 3, i32 7
  store float %64, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds %struct._ColorMapInfo, ptr @ColorMap, i64 %45, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !28
  %68 = fmul fast float %67, 6.553500e+04
  %69 = fsub fast float 6.553500e+04, %68
  %70 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 3, i32 8
  store float %69, ptr %70, align 4, !tbaa !29
  %71 = getelementptr inbounds %struct._ColorMapInfo, ptr @ColorMap, i64 %45, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 2
  store i32 %73, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 4
  store i32 1, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 8
  store i64 2880220587, ptr %76, align 8, !tbaa !32
  %77 = tail call i32 @AppendValueToLinkedList(ptr noundef nonnull %18, ptr noundef nonnull %47) #15
  %78 = and i32 %77, %44
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %49, %43
  %81 = phi ptr [ %46, %43 ], [ %52, %49 ]
  %82 = phi i64 [ 872, %43 ], [ 893, %49 ]
  %83 = phi i32 [ %44, %43 ], [ 0, %49 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !6
  %85 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %82, i32 noundef 400, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %84) #15
  br label %86

86:                                               ; preds = %80, %49
  %87 = phi i32 [ %78, %49 ], [ %83, %80 ]
  %88 = add nuw nsw i64 %45, 1
  %89 = icmp eq i64 %88, 678
  br i1 %89, label %90, label %43, !llvm.loop !33

90:                                               ; preds = %86
  store ptr %18, ptr @color_cache, align 8, !tbaa !6
  br label %91

91:                                               ; preds = %13, %90
  %92 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %92) #15
  %93 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %155, label %95

95:                                               ; preds = %3, %91
  store i8 0, ptr %5, align 16, !tbaa !24
  %96 = icmp eq ptr %0, null
  br i1 %96, label %121, label %97

97:                                               ; preds = %95
  %98 = call i64 @CopyMagickString(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef 4096) #15
  %99 = load i8, ptr %5, align 16, !tbaa !24
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @__ctype_b_loc() #16
  br label %103

103:                                              ; preds = %101, %116
  %104 = phi i8 [ %99, %101 ], [ %119, %116 ]
  %105 = phi ptr [ %5, %101 ], [ %118, %116 ]
  %106 = load ptr, ptr %102, align 8, !tbaa !6
  %107 = zext i8 %104 to i64
  %108 = getelementptr inbounds i16, ptr %106, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !34
  %110 = and i16 %109, 8192
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %105, i64 1
  %114 = call i64 @CopyMagickString(ptr noundef nonnull %105, ptr noundef nonnull %113, i64 noundef 4096) #15
  %115 = getelementptr inbounds i8, ptr %105, i64 -1
  br label %116

116:                                              ; preds = %103, %112
  %117 = phi ptr [ %105, %103 ], [ %115, %112 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !24
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %103, !llvm.loop !36

121:                                              ; preds = %116, %95, %97
  %122 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  call void @LockSemaphoreInfo(ptr noundef %122) #15
  %123 = load ptr, ptr @color_cache, align 8, !tbaa !6
  call void @ResetLinkedListIterator(ptr noundef %123) #15
  %124 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %125 = call ptr @GetNextValueInLinkedList(ptr noundef %124) #15
  br i1 %96, label %152, label %126

126:                                              ; preds = %121
  %127 = call i32 @LocaleCompare(ptr noundef nonnull %0, ptr noundef nonnull @.str) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %126
  %130 = icmp eq ptr %125, null
  br i1 %130, label %146, label %131

131:                                              ; preds = %129, %142
  %132 = phi ptr [ %144, %142 ], [ %125, %129 ]
  %133 = getelementptr inbounds %struct._ColorInfo, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !31
  %135 = and i32 %134, %1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct._ColorInfo, ptr %132, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = call i32 @LocaleCompare(ptr noundef nonnull %5, ptr noundef %139) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %137, %131
  %143 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %144 = call ptr @GetNextValueInLinkedList(ptr noundef %143) #15
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %131, !llvm.loop !37

146:                                              ; preds = %142, %129
  %147 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1046, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #15
  br label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %150 = call ptr @RemoveElementByValueFromLinkedList(ptr noundef %149, ptr noundef nonnull %132) #15
  %151 = call i32 @InsertValueInLinkedList(ptr noundef %149, i64 noundef 0, ptr noundef %150) #15
  br label %152

152:                                              ; preds = %146, %148, %121, %126
  %153 = phi ptr [ %125, %126 ], [ %125, %121 ], [ %132, %148 ], [ null, %146 ]
  %154 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  call void @UnlockSemaphoreInfo(ptr noundef %154) #15
  br label %155

155:                                              ; preds = %152, %91
  %156 = phi ptr [ null, %91 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #15
  ret ptr %156
}

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare void @ResetLinkedListIterator(ptr noundef) local_unnamed_addr #1

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #1

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @InsertValueInLinkedList(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RemoveElementByValueFromLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NewLinkedList(i64 noundef) local_unnamed_addr #1

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @CatchException(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #1

declare void @MagickCoreTerminus() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare ptr @GetConfigureOptions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @LoadColorCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 2176, ptr noundef nonnull @.str.8, ptr noundef %2) #15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %213, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @AcquireString(ptr noundef nonnull %1) #15
  store ptr %1, ptr %7, align 8, !tbaa !6
  %14 = load i8, ptr %1, align 1, !tbaa !24
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %210, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = icmp ugt i64 %3, 200
  %19 = add nuw nsw i64 %3, 1
  br label %20

20:                                               ; preds = %16, %42
  %21 = phi ptr [ %1, %16 ], [ %45, %42 ]
  %22 = phi i32 [ 1, %16 ], [ %44, %42 ]
  %23 = phi ptr [ null, %16 ], [ %43, %42 ]
  call void @GetMagickToken(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef %13) #15
  %24 = load i8, ptr %13, align 1, !tbaa !24
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %210, label %26

26:                                               ; preds = %20
  %27 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef 4096) #15
  %28 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.9, i64 noundef 9) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = call i32 @LocaleNCompare(ptr noundef %31, ptr noundef nonnull @.str.10, i64 noundef 2) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %38
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = load i8, ptr %35, align 1, !tbaa !24
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  call void @GetMagickToken(ptr noundef nonnull %35, ptr noundef nonnull %7, ptr noundef %13) #15
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = call i32 @LocaleNCompare(ptr noundef %39, ptr noundef nonnull @.str.10, i64 noundef 2) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !38

42:                                               ; preds = %59, %55, %38, %34, %75, %72, %69, %98, %95, %101, %177, %183, %201, %207, %180, %198, %204, %169, %158, %161, %51, %30, %148, %153, %165
  %43 = phi ptr [ %139, %148 ], [ null, %153 ], [ %23, %165 ], [ %23, %30 ], [ %23, %51 ], [ null, %161 ], [ null, %158 ], [ %23, %169 ], [ %23, %204 ], [ %23, %198 ], [ %23, %180 ], [ %23, %207 ], [ %23, %201 ], [ %23, %183 ], [ %23, %177 ], [ %23, %101 ], [ %23, %95 ], [ %23, %98 ], [ %23, %69 ], [ %23, %72 ], [ %23, %75 ], [ %23, %34 ], [ %23, %38 ], [ %23, %55 ], [ %23, %59 ]
  %44 = phi i32 [ %22, %148 ], [ %22, %153 ], [ %22, %165 ], [ %22, %30 ], [ %22, %51 ], [ 0, %161 ], [ %159, %158 ], [ %22, %169 ], [ %22, %204 ], [ %22, %198 ], [ %22, %180 ], [ %22, %207 ], [ %22, %201 ], [ %22, %183 ], [ %22, %177 ], [ %92, %101 ], [ %92, %95 ], [ %92, %98 ], [ %22, %69 ], [ %22, %72 ], [ %22, %75 ], [ %22, %34 ], [ %22, %38 ], [ %22, %55 ], [ %22, %59 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load i8, ptr %45, align 1, !tbaa !24
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %210, label %20, !llvm.loop !39

48:                                               ; preds = %26
  %49 = call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i64 noundef 4) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = call i32 @LocaleNCompare(ptr noundef %52, ptr noundef nonnull @.str.12, i64 noundef 2) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %42, label %55

55:                                               ; preds = %51, %59
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %42, label %59

59:                                               ; preds = %55
  call void @GetMagickToken(ptr noundef nonnull %56, ptr noundef nonnull %7, ptr noundef %13) #15
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = call i32 @LocaleNCompare(ptr noundef %60, ptr noundef nonnull @.str.12, i64 noundef 2) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %42, label %55, !llvm.loop !40

63:                                               ; preds = %48
  %64 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.13) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %63
  br i1 %18, label %67, label %91

67:                                               ; preds = %66, %90
  %68 = load i8, ptr %13, align 1, !tbaa !24
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i8 [ %68, %67 ], [ %82, %79 ]
  %71 = icmp eq i8 %70, 47
  br i1 %71, label %42, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %17, align 1, !tbaa !24
  %74 = icmp eq i8 %73, 62
  br i1 %74, label %42, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !6
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %42, label %79

79:                                               ; preds = %75
  %80 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef 4096) #15
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %81, ptr noundef nonnull %7, ptr noundef nonnull %13) #15
  %82 = load i8, ptr %13, align 1, !tbaa !24
  %83 = icmp eq i8 %82, 61
  br i1 %83, label %84, label %69, !llvm.loop !41

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %85, ptr noundef nonnull %7, ptr noundef nonnull %13) #15
  %86 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.14) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 2225, i32 noundef 495, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #15
  br label %90

90:                                               ; preds = %88, %84
  br label %67, !llvm.loop !41

91:                                               ; preds = %66, %133
  %92 = phi i32 [ %134, %133 ], [ %22, %66 ]
  br label %93

93:                                               ; preds = %110, %91
  %94 = load i8, ptr %13, align 1, !tbaa !24
  br label %95

95:                                               ; preds = %93, %105
  %96 = phi i8 [ %94, %93 ], [ %108, %105 ]
  %97 = icmp eq i8 %96, 47
  br i1 %97, label %42, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %17, align 1, !tbaa !24
  %100 = icmp eq i8 %99, 62
  br i1 %100, label %42, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8, !tbaa !6
  %103 = load i8, ptr %102, align 1, !tbaa !24
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %42, label %105

105:                                              ; preds = %101
  %106 = call i64 @CopyMagickString(ptr noundef nonnull %6, ptr noundef nonnull %13, i64 noundef 4096) #15
  %107 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %107, ptr noundef nonnull %7, ptr noundef nonnull %13) #15
  %108 = load i8, ptr %13, align 1, !tbaa !24
  %109 = icmp eq i8 %108, 61
  br i1 %109, label %110, label %95, !llvm.loop !41

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %111, ptr noundef nonnull %7, ptr noundef nonnull %13) #15
  %112 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.14) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %93, !llvm.loop !41

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #15
  call void @GetPathComponent(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %8) #15
  %115 = load i8, ptr %8, align 16, !tbaa !24
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull @.str.16, i64 noundef 4096) #15
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i8, ptr %13, align 1, !tbaa !24
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i64 @CopyMagickString(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 4096) #15
  br label %126

124:                                              ; preds = %119
  %125 = call i64 @ConcatenateMagickString(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 4096) #15
  br label %126

126:                                              ; preds = %124, %122
  %127 = call ptr @FileToXML(ptr noundef nonnull %8, i64 noundef -1) #15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = call fastcc i32 @LoadColorCache(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %8, i64 noundef %19, ptr noundef %4)
  %131 = and i32 %130, %92
  %132 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %127) #15
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i32 [ %131, %129 ], [ %92, %126 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #15
  br label %91

135:                                              ; preds = %63
  %136 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.17) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = call dereferenceable_or_null(112) ptr @AcquireMagickMemory(i64 noundef 112) #18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #15
  call void @GetExceptionInfo(ptr noundef nonnull %9) #15
  %142 = tail call ptr @__errno_location() #16
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = call ptr @GetExceptionMessage(i32 noundef %143) #15
  %145 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 2260, i32 noundef 700, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %144) #15
  %146 = call ptr @DestroyString(ptr noundef %144) #15
  call void @CatchException(ptr noundef nonnull %9) #15
  %147 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %9) #15
  call void @MagickCoreTerminus() #15
  call void @_exit(i32 noundef 1) #17
  unreachable

148:                                              ; preds = %138
  %149 = call ptr @ResetMagickMemory(ptr noundef nonnull %139, i32 noundef 0, i64 noundef 112) #15
  %150 = call ptr @ConstantString(ptr noundef %2) #15
  store ptr %150, ptr %139, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct._ColorInfo, ptr %139, i64 0, i32 4
  store i32 0, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds %struct._ColorInfo, ptr %139, i64 0, i32 8
  store i64 2880220587, ptr %152, align 8, !tbaa !32
  br label %42

153:                                              ; preds = %135
  %154 = icmp eq ptr %23, null
  br i1 %154, label %42, label %155

155:                                              ; preds = %153
  %156 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.18) #15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = call i32 @AppendValueToLinkedList(ptr noundef %0, ptr noundef nonnull %23) #15
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %42

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct._ColorInfo, ptr %23, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 2273, i32 noundef 400, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %163) #15
  br label %42

165:                                              ; preds = %155
  %166 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %166, ptr noundef null, ptr noundef nonnull %13) #15
  %167 = load i8, ptr %13, align 1, !tbaa !24
  %168 = icmp eq i8 %167, 61
  br i1 %168, label %169, label %42

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %170, ptr noundef nonnull %7, ptr noundef nonnull %13) #15
  %171 = load ptr, ptr %7, align 8, !tbaa !6
  call void @GetMagickToken(ptr noundef %171, ptr noundef nonnull %7, ptr noundef nonnull %13) #15
  %172 = load i8, ptr %6, align 16, !tbaa !24
  %173 = sext i8 %172 to i32
  switch i32 %173, label %42 [
    i32 67, label %174
    i32 99, label %174
    i32 78, label %198
    i32 110, label %198
    i32 83, label %204
    i32 115, label %204
  ]

174:                                              ; preds = %169, %169
  %175 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.19) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct._ColorInfo, ptr %23, i64 0, i32 3
  %179 = call i32 @QueryMagickColorCompliance(ptr noundef nonnull %13, i32 noundef 2147483647, ptr noundef nonnull %178, ptr noundef %4), !range !42
  br label %42

180:                                              ; preds = %174
  %181 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.20) #15
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %42

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct._ColorInfo, ptr %23, i64 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !31
  %186 = call i32 @GlobExpression(ptr noundef nonnull %13, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = or i32 %185, %188
  %190 = call i32 @GlobExpression(ptr noundef nonnull %13, ptr noundef nonnull @.str.22, i32 noundef 1) #15
  %191 = icmp eq i32 %190, 0
  %192 = or i32 %189, 2
  %193 = select i1 %191, i32 %189, i32 %192
  %194 = call i32 @GlobExpression(ptr noundef nonnull %13, ptr noundef nonnull @.str.23, i32 noundef 1) #15
  %195 = icmp eq i32 %194, 0
  %196 = or i32 %193, 4
  %197 = select i1 %195, i32 %193, i32 %196
  store i32 %197, ptr %184, align 8, !tbaa !31
  br label %42

198:                                              ; preds = %169, %169
  %199 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.24) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %42

201:                                              ; preds = %198
  %202 = call ptr @ConstantString(ptr noundef nonnull %13) #15
  %203 = getelementptr inbounds %struct._ColorInfo, ptr %23, i64 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !17
  br label %42

204:                                              ; preds = %169, %169
  %205 = call i32 @LocaleCompare(ptr noundef nonnull %6, ptr noundef nonnull @.str.25) #15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %42

207:                                              ; preds = %204
  %208 = call i32 @IsMagickTrue(ptr noundef nonnull %13) #15
  %209 = getelementptr inbounds %struct._ColorInfo, ptr %23, i64 0, i32 5
  store i32 %208, ptr %209, align 4, !tbaa !43
  br label %42

210:                                              ; preds = %42, %20, %12
  %211 = phi i32 [ 1, %12 ], [ %22, %20 ], [ %44, %42 ]
  %212 = call ptr @RelinquishMagickMemory(ptr noundef %13) #15
  br label %213

213:                                              ; preds = %5, %210
  %214 = phi i32 [ %211, %210 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #15
  ret i32 %214
}

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #1

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #1

declare ptr @DestroyConfigureOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #5

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AppendValueToLinkedList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #1

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @GetPathComponent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @FileToXML(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QueryMagickColor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @QueryMagickColorCompliance(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1, ptr noundef %2), !range !42
  ret i32 %4
}

declare i32 @GlobExpression(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IsMagickTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetColorInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetColorCompliance(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ConcatenateColorComponent(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #15
  switch i32 %1, label %27 [
    i32 1, label %6
    i32 2, label %10
    i32 4, label %14
    i32 8, label %18
    i32 32, label %23
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %8 = load float, ptr %7, align 8, !tbaa !44
  %9 = fpext float %8 to double
  br label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %12 = load float, ptr %11, align 4, !tbaa !45
  %13 = fpext float %12 to double
  br label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %16 = load float, ptr %15, align 8, !tbaa !46
  %17 = fpext float %16 to double
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %20 = load float, ptr %19, align 4, !tbaa !47
  %21 = fsub fast float 6.553500e+04, %20
  %22 = fpext float %21 to double
  br label %27

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %25 = load float, ptr %24, align 8, !tbaa !48
  %26 = fpext float %25 to double
  br label %27

27:                                               ; preds = %4, %23, %18, %14, %10, %6
  %28 = phi double [ 0.000000e+00, %4 ], [ %26, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %10 ], [ %9, %6 ]
  switch i32 %2, label %32 [
    i32 0, label %29
    i32 1, label %79
  ]

29:                                               ; preds = %27
  %30 = tail call i32 @GetMagickPrecision() #15
  %31 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.699, i32 noundef %30, double noundef nofpclass(nan inf) %28) #15
  br label %118

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ugt i64 %34, 16
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = fptrunc double %28 to float
  %38 = fcmp fast ugt float %37, 0.000000e+00
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = fcmp fast ult float %37, 6.553500e+04
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = fadd fast float %37, 5.000000e-01
  %43 = fptoui float %42 to i16
  %44 = zext i16 %43 to i64
  %45 = mul nuw nsw i64 %44, 65537
  br label %46

46:                                               ; preds = %36, %39, %41
  %47 = phi i64 [ %45, %41 ], [ 0, %36 ], [ 4294967295, %39 ]
  %48 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.700, i64 noundef %47) #15
  br label %118

49:                                               ; preds = %32
  %50 = icmp ugt i64 %34, 8
  %51 = fptrunc double %28 to float
  %52 = fcmp fast ugt float %51, 0.000000e+00
  br i1 %50, label %53, label %63

53:                                               ; preds = %49
  br i1 %52, label %54, label %60

54:                                               ; preds = %53
  %55 = fcmp fast ult float %51, 6.553500e+04
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = fadd fast float %51, 5.000000e-01
  %58 = fptoui float %57 to i16
  %59 = zext i16 %58 to i32
  br label %60

60:                                               ; preds = %53, %54, %56
  %61 = phi i32 [ %59, %56 ], [ 0, %53 ], [ 65535, %54 ]
  %62 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.701, i32 noundef %61) #15
  br label %118

63:                                               ; preds = %49
  br i1 %52, label %64, label %71

64:                                               ; preds = %63
  %65 = fcmp fast ult float %51, 6.553500e+04
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = fadd fast float %51, 5.000000e-01
  %68 = fptoui float %67 to i16
  %69 = zext i16 %68 to i64
  %70 = add nuw nsw i64 %69, 128
  br label %71

71:                                               ; preds = %63, %64, %66
  %72 = phi i64 [ %70, %66 ], [ 128, %63 ], [ 65663, %64 ]
  %73 = lshr i64 %72, 8
  %74 = sub nsw i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 8
  %77 = and i32 %76, 255
  %78 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.702, i32 noundef %77) #15
  br label %118

79:                                               ; preds = %27
  %80 = icmp eq i32 %1, 8
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = tail call i32 @GetMagickPrecision() #15
  %83 = fmul fast double %28, 0x3EF0001000100010
  %84 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.699, i32 noundef %82, double noundef nofpclass(nan inf) %83) #15
  br label %118

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !50
  switch i32 %87, label %92 [
    i32 24, label %88
    i32 32, label %88
    i32 14, label %88
    i32 30, label %88
    i32 15, label %88
    i32 31, label %88
    i32 16, label %88
  ]

88:                                               ; preds = %85, %85, %85, %85, %85, %85, %85
  %89 = tail call i32 @GetMagickPrecision() #15
  %90 = fmul fast double %28, 0x3F59001900190019
  %91 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.703, i32 noundef %89, double noundef nofpclass(nan inf) %90) #15
  br label %118

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = icmp ugt i64 %94, 8
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = tail call i32 @GetMagickPrecision() #15
  %98 = fmul fast double %28, 0x3F59001900190019
  %99 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.703, i32 noundef %97, double noundef nofpclass(nan inf) %98) #15
  br label %118

100:                                              ; preds = %92
  %101 = fptrunc double %28 to float
  %102 = fcmp fast ugt float %101, 0.000000e+00
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = fcmp fast ult float %101, 6.553500e+04
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = fadd fast float %101, 5.000000e-01
  %107 = fptoui float %106 to i16
  %108 = zext i16 %107 to i64
  %109 = add nuw nsw i64 %108, 128
  br label %110

110:                                              ; preds = %100, %103, %105
  %111 = phi i64 [ %109, %105 ], [ 128, %100 ], [ 65663, %103 ]
  %112 = lshr i64 %111, 8
  %113 = sub nsw i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 255
  %117 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.704, i32 noundef %116) #15
  br label %118

118:                                              ; preds = %110, %96, %88, %81, %71, %60, %46, %29
  %119 = call i64 @ConcatenateMagickString(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 4096) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #15
  ret void
}

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @GetMagickPrecision() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetColorInfoList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1284, ptr noundef nonnull @.str.705, ptr noundef %0) #15
  store i64 0, ptr %1, align 8, !tbaa !51
  %5 = tail call ptr @GetColorCompliance(ptr noundef nonnull @.str, i32 noundef 2147483647, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #15
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %14) #15
  %15 = load ptr, ptr @color_cache, align 8, !tbaa !6
  tail call void @ResetLinkedListIterator(ptr noundef %15) #15
  %16 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %33
  %20 = phi i64 [ %34, %33 ], [ 0, %13 ]
  %21 = phi ptr [ %36, %33 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._ColorInfo, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._ColorInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %20, 1
  %32 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %21, ptr %32, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %30, %25, %19
  %34 = phi i64 [ %31, %30 ], [ %20, %25 ], [ %20, %19 ]
  %35 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %36 = tail call ptr @GetNextValueInLinkedList(ptr noundef %35) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !52

38:                                               ; preds = %33, %13
  %39 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %40 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #15
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %39, i64 noundef 8, ptr noundef nonnull @ColorInfoCompare) #15
  %41 = getelementptr inbounds ptr, ptr %11, i64 %39
  store ptr null, ptr %41, align 8, !tbaa !6
  store i64 %39, ptr %1, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %7, %3, %38
  %43 = phi ptr [ %11, %38 ], [ null, %3 ], [ null, %7 ]
  ret ptr %43
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @GetNumberOfElementsInLinkedList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ColorInfoCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call i32 @LocaleCompare(ptr noundef %4, ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %8, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct._ColorInfo, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %1, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct._ColorInfo, ptr %12, i64 0, i32 1
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %13, %10 ]
  %18 = phi ptr [ %9, %14 ], [ %11, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = tail call i32 @LocaleCompare(ptr noundef %19, ptr noundef %20) #15
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetColorList(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1377, ptr noundef nonnull @.str.705, ptr noundef %0) #15
  store i64 0, ptr %1, align 8, !tbaa !51
  %5 = tail call ptr @GetColorCompliance(ptr noundef nonnull @.str, i32 noundef 2147483647, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %9 = tail call i64 @GetNumberOfElementsInLinkedList(ptr noundef %8) #15
  %10 = add i64 %9, 1
  %11 = tail call ptr @AcquireQuantumMemory(i64 noundef %10, i64 noundef 8) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %14) #15
  %15 = load ptr, ptr @color_cache, align 8, !tbaa !6
  tail call void @ResetLinkedListIterator(ptr noundef %15) #15
  %16 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %36, %35 ], [ 0, %13 ]
  %21 = phi ptr [ %38, %35 ], [ %17, %13 ]
  %22 = getelementptr inbounds %struct._ColorInfo, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._ColorInfo, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @GlobExpression(ptr noundef %27, ptr noundef %0, i32 noundef 0) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !17
  %32 = tail call ptr @ConstantString(ptr noundef %31) #15
  %33 = add nsw i64 %20, 1
  %34 = getelementptr inbounds ptr, ptr %11, i64 %20
  store ptr %32, ptr %34, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %30, %25, %19
  %36 = phi i64 [ %33, %30 ], [ %20, %25 ], [ %20, %19 ]
  %37 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %38 = tail call ptr @GetNextValueInLinkedList(ptr noundef %37) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19, !llvm.loop !53

40:                                               ; preds = %35, %13
  %41 = phi i64 [ 0, %13 ], [ %36, %35 ]
  %42 = load ptr, ptr @color_semaphore, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %42) #15
  tail call void @qsort(ptr noundef nonnull %11, i64 noundef %41, i64 noundef 8, ptr noundef nonnull @ColorCompare) #15
  %43 = getelementptr inbounds ptr, ptr %11, i64 %41
  store ptr null, ptr %43, align 8, !tbaa !6
  store i64 %41, ptr %1, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %7, %3, %40
  %45 = phi ptr [ %11, %40 ], [ null, %3 ], [ null, %7 ]
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ColorCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = tail call i32 @LocaleCompare(ptr noundef %3, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetColorTuple(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1512, ptr noundef nonnull @.str.705, ptr noundef %2) #15
  store i8 0, ptr %2, align 1, !tbaa !24
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.706, i64 noundef 4096) #15
  tail call fastcc void @ConcatentateHexColorComponent(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  tail call fastcc void @ConcatentateHexColorComponent(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2)
  tail call fastcc void @ConcatentateHexColorComponent(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2)
  %10 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call fastcc void @ConcatentateHexColorComponent(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %175, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %20 = load float, ptr %19, align 4, !tbaa !47
  %21 = fcmp fast une float %20, 0.000000e+00
  br i1 %21, label %22, label %175

22:                                               ; preds = %18
  tail call fastcc void @ConcatentateHexColorComponent(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %2)
  br label %175

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !55
  %24 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = icmp ugt i64 %25, 8
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !54
  br label %144

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %34 = load float, ptr %33, align 8, !tbaa !44
  %35 = fcmp fast ugt float %34, 0.000000e+00
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = fcmp fast ult float %34, 6.553500e+04
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = fadd fast float %34, 5.000000e-01
  %40 = fptoui float %39 to i16
  %41 = zext i16 %40 to i64
  %42 = add nuw nsw i64 %41, 128
  br label %43

43:                                               ; preds = %32, %36, %38
  %44 = phi i64 [ %42, %38 ], [ 128, %32 ], [ 65663, %36 ]
  %45 = lshr i64 %44, 8
  %46 = sub nsw i64 %44, %45
  %47 = trunc i64 %46 to i16
  %48 = lshr i16 %47, 8
  %49 = mul nuw i16 %48, 257
  %50 = uitofp i16 %49 to float
  %51 = fcmp fast oeq float %34, %50
  %52 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !45
  %54 = fcmp fast ugt float %53, 0.000000e+00
  br i1 %54, label %55, label %62

55:                                               ; preds = %43
  %56 = fcmp fast ult float %53, 6.553500e+04
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = fadd fast float %53, 5.000000e-01
  %59 = fptoui float %58 to i16
  %60 = zext i16 %59 to i64
  %61 = add nuw nsw i64 %60, 128
  br label %62

62:                                               ; preds = %43, %55, %57
  %63 = phi i64 [ %61, %57 ], [ 128, %43 ], [ 65663, %55 ]
  %64 = lshr i64 %63, 8
  %65 = sub nsw i64 %63, %64
  %66 = trunc i64 %65 to i16
  %67 = lshr i16 %66, 8
  %68 = mul nuw i16 %67, 257
  %69 = uitofp i16 %68 to float
  %70 = fcmp fast oeq float %53, %69
  %71 = and i1 %51, %70
  %72 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  %73 = load float, ptr %72, align 8, !tbaa !46
  %74 = fcmp fast ugt float %73, 0.000000e+00
  br i1 %74, label %75, label %82

75:                                               ; preds = %62
  %76 = fcmp fast ult float %73, 6.553500e+04
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = fadd fast float %73, 5.000000e-01
  %79 = fptoui float %78 to i16
  %80 = zext i16 %79 to i64
  %81 = add nuw nsw i64 %80, 128
  br label %82

82:                                               ; preds = %62, %75, %77
  %83 = phi i64 [ %81, %77 ], [ 128, %62 ], [ 65663, %75 ]
  %84 = lshr i64 %83, 8
  %85 = sub nsw i64 %83, %84
  %86 = trunc i64 %85 to i16
  %87 = lshr i16 %86, 8
  %88 = mul nuw i16 %87, 257
  %89 = uitofp i16 %88 to float
  %90 = fcmp fast oeq float %73, %89
  %91 = and i1 %71, %90
  %92 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %116, label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %97 = load float, ptr %96, align 8, !tbaa !48
  %98 = fcmp fast ugt float %97, 0.000000e+00
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = fcmp fast ult float %97, 6.553500e+04
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = fadd fast float %97, 5.000000e-01
  %103 = fptoui float %102 to i16
  %104 = zext i16 %103 to i64
  %105 = add nuw nsw i64 %104, 128
  br label %106

106:                                              ; preds = %95, %99, %101
  %107 = phi i64 [ %105, %101 ], [ 128, %95 ], [ 65663, %99 ]
  %108 = lshr i64 %107, 8
  %109 = sub nsw i64 %107, %108
  %110 = trunc i64 %109 to i16
  %111 = lshr i16 %110, 8
  %112 = mul nuw i16 %111, 257
  %113 = uitofp i16 %112 to float
  %114 = fcmp fast oeq float %97, %113
  %115 = and i1 %91, %114
  br label %116

116:                                              ; preds = %106, %82
  %117 = phi i1 [ %115, %106 ], [ %91, %82 ]
  %118 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %142, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  %123 = load float, ptr %122, align 4, !tbaa !47
  %124 = fcmp fast ugt float %123, 0.000000e+00
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = fcmp fast ult float %123, 6.553500e+04
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = fadd fast float %123, 5.000000e-01
  %129 = fptoui float %128 to i16
  %130 = zext i16 %129 to i64
  %131 = add nuw nsw i64 %130, 128
  br label %132

132:                                              ; preds = %121, %125, %127
  %133 = phi i64 [ %131, %127 ], [ 128, %121 ], [ 65663, %125 ]
  %134 = lshr i64 %133, 8
  %135 = sub nsw i64 %133, %134
  %136 = trunc i64 %135 to i16
  %137 = lshr i16 %136, 8
  %138 = mul nuw i16 %137, 257
  %139 = uitofp i16 %138 to float
  %140 = fcmp fast oeq float %123, %139
  %141 = and i1 %117, %140
  br i1 %141, label %143, label %144

142:                                              ; preds = %116
  br i1 %117, label %143, label %144

143:                                              ; preds = %132, %142
  store i64 8, ptr %24, align 8, !tbaa !49
  br label %144

144:                                              ; preds = %27, %132, %142, %143
  %145 = phi i32 [ %31, %27 ], [ 1, %132 ], [ 0, %142 ], [ %119, %143 ]
  %146 = phi i32 [ %29, %27 ], [ %93, %132 ], [ %93, %142 ], [ %93, %143 ]
  %147 = zext i32 %146 to i64
  %148 = tail call ptr @CommandOptionToMnemonic(i32 noundef 9, i64 noundef %147) #15
  %149 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef %148, i64 noundef 4096) #15
  %150 = icmp eq i32 %145, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.707, i64 noundef 4096) #15
  br label %153

153:                                              ; preds = %151, %144
  %154 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.708, i64 noundef 4096) #15
  %155 = icmp eq i32 %146, 2
  call void @ConcatenateColorComponent(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2)
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.709, i64 noundef 4096) #15
  call void @ConcatenateColorComponent(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %2)
  %158 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.709, i64 noundef 4096) #15
  call void @ConcatenateColorComponent(ptr noundef nonnull %5, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %2)
  %159 = icmp eq i32 %146, 12
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.709, i64 noundef 4096) #15
  call void @ConcatenateColorComponent(ptr noundef nonnull %5, i32 noundef 32, i32 noundef 1, ptr noundef nonnull %2)
  br label %162

162:                                              ; preds = %153, %160, %156
  br i1 %150, label %173, label %163

163:                                              ; preds = %162
  %164 = tail call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.709, i64 noundef 4096) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #15
  %165 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  %166 = load float, ptr %165, align 4, !tbaa !47
  %167 = fsub fast float 6.553500e+04, %166
  %168 = fpext float %167 to double
  %169 = tail call i32 @GetMagickPrecision() #15
  %170 = fmul fast double %168, 0x3EF0001000100010
  %171 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.699, i32 noundef %169, double noundef nofpclass(nan inf) %170) #15
  %172 = call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef 4096) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #15
  br label %173

173:                                              ; preds = %163, %162
  %174 = call i64 @ConcatenateMagickString(ptr noundef nonnull %2, ptr noundef nonnull @.str.710, i64 noundef 4096) #15
  call void @LocaleLower(ptr noundef nonnull %2) #15
  br label %175

175:                                              ; preds = %14, %18, %22, %173
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ConcatentateHexColorComponent(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #15
  switch i32 %1, label %26 [
    i32 1, label %5
    i32 2, label %8
    i32 4, label %11
    i32 8, label %14
    i32 32, label %18
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %7 = load float, ptr %6, align 8, !tbaa !44
  br label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %10 = load float, ptr %9, align 4, !tbaa !45
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %13 = load float, ptr %12, align 8, !tbaa !46
  br label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %16 = load float, ptr %15, align 4, !tbaa !47
  %17 = fsub fast float 6.553500e+04, %16
  br label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %20 = load float, ptr %19, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %18, %14, %11, %8, %5
  %22 = phi float [ %20, %18 ], [ %17, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  %23 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = icmp ugt i64 %24, 32
  br i1 %25, label %30, label %45

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = icmp ugt i64 %28, 32
  br i1 %29, label %41, label %47

30:                                               ; preds = %21
  %31 = fcmp fast ugt float %22, 0.000000e+00
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = fcmp fast ult float %22, 6.553500e+04
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = fadd fast float %22, 5.000000e-01
  %36 = fptoui float %35 to i16
  %37 = zext i16 %36 to i64
  %38 = mul nuw nsw i64 %37, 65537
  %39 = zext i16 %36 to i64
  %40 = mul nuw nsw i64 %39, 65537
  br label %41

41:                                               ; preds = %30, %26, %32, %34
  %42 = phi i64 [ %38, %34 ], [ 4294967295, %32 ], [ 0, %26 ], [ 0, %30 ]
  %43 = phi i64 [ %40, %34 ], [ 4294967295, %32 ], [ 0, %26 ], [ 0, %30 ]
  %44 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.711, i64 noundef %42, i64 noundef %43) #15
  br label %92

45:                                               ; preds = %21
  %46 = icmp ugt i64 %24, 16
  br i1 %46, label %49, label %61

47:                                               ; preds = %26
  %48 = icmp ugt i64 %28, 16
  br i1 %48, label %58, label %64

49:                                               ; preds = %45
  %50 = fcmp fast ugt float %22, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = fcmp fast ult float %22, 6.553500e+04
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = fadd fast float %22, 5.000000e-01
  %55 = fptoui float %54 to i16
  %56 = zext i16 %55 to i32
  %57 = mul nuw i32 %56, 65537
  br label %58

58:                                               ; preds = %47, %49, %51, %53
  %59 = phi i32 [ %57, %53 ], [ 0, %49 ], [ -1, %51 ], [ 0, %47 ]
  %60 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.712, i32 noundef %59) #15
  br label %92

61:                                               ; preds = %45
  %62 = icmp ugt i64 %24, 8
  %63 = fcmp fast ugt float %22, 0.000000e+00
  br i1 %62, label %66, label %76

64:                                               ; preds = %47
  %65 = icmp ugt i64 %28, 8
  br i1 %65, label %73, label %84

66:                                               ; preds = %61
  br i1 %63, label %67, label %73

67:                                               ; preds = %66
  %68 = fcmp fast ult float %22, 6.553500e+04
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = fadd fast float %22, 5.000000e-01
  %71 = fptoui float %70 to i16
  %72 = zext i16 %71 to i32
  br label %73

73:                                               ; preds = %64, %66, %67, %69
  %74 = phi i32 [ %72, %69 ], [ 0, %66 ], [ 65535, %67 ], [ 0, %64 ]
  %75 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.713, i32 noundef %74) #15
  br label %92

76:                                               ; preds = %61
  br i1 %63, label %77, label %84

77:                                               ; preds = %76
  %78 = fcmp fast ult float %22, 6.553500e+04
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = fadd fast float %22, 5.000000e-01
  %81 = fptoui float %80 to i16
  %82 = zext i16 %81 to i64
  %83 = add nuw nsw i64 %82, 128
  br label %84

84:                                               ; preds = %64, %76, %77, %79
  %85 = phi i64 [ %83, %79 ], [ 128, %76 ], [ 65663, %77 ], [ 128, %64 ]
  %86 = lshr i64 %85, 8
  %87 = sub nsw i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %91 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.714, i32 noundef %90) #15
  br label %92

92:                                               ; preds = %84, %73, %58, %41
  %93 = call i64 @ConcatenateMagickString(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 4096) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @CommandOptionToMnemonic(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @LocaleLower(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @IsColorSimilar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  %5 = load double, ptr %4, align 8, !tbaa !57
  %6 = fcmp fast oeq double %5, 0.000000e+00
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !69
  br i1 %6, label %9, label %48

9:                                                ; preds = %3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = fcmp fast ogt double %5, 0x3FE6A09E667F3BCD
  %13 = select i1 %12, double %5, double 0x3FE6A09E667F3BCD
  %14 = fmul fast double %13, %13
  %15 = fptrunc double %14 to float
  br label %54

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %19 = uitofp i16 %18 to float
  %20 = load i16, ptr %1, align 2, !tbaa !71
  %21 = uitofp i16 %20 to float
  %22 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !70
  %24 = uitofp i16 %23 to float
  %25 = fsub fast float %19, %24
  %26 = tail call fast float @llvm.fabs.f32(float %25)
  %27 = fpext float %26 to double
  %28 = fcmp fast olt double %27, 1.000000e-15
  br i1 %28, label %29, label %47

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !72
  %32 = uitofp i16 %31 to float
  %33 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 1
  %34 = load i16, ptr %33, align 2, !tbaa !72
  %35 = uitofp i16 %34 to float
  %36 = fsub fast float %32, %35
  %37 = tail call fast float @llvm.fabs.f32(float %36)
  %38 = fpext float %37 to double
  %39 = fcmp fast olt double %38, 1.000000e-15
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load i16, ptr %2, align 2, !tbaa !71
  %42 = uitofp i16 %41 to float
  %43 = fsub fast float %21, %42
  %44 = tail call fast float @llvm.fabs.f32(float %43)
  %45 = fpext float %44 to double
  %46 = fcmp fast olt double %45, 1.000000e-15
  br i1 %46, label %129, label %47

47:                                               ; preds = %40, %29, %16
  br label %129

48:                                               ; preds = %3
  %49 = fcmp fast ogt double %5, 0x3FE6A09E667F3BCD
  %50 = select i1 %49, double %5, double 0x3FE6A09E667F3BCD
  %51 = fmul fast double %50, %50
  %52 = fptrunc double %51 to float
  %53 = icmp eq i32 %8, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %11, %48
  %55 = phi float [ %15, %11 ], [ %52, %48 ]
  %56 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 3
  %57 = load i16, ptr %56, align 2, !tbaa !73
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 3
  %60 = load i16, ptr %59, align 2, !tbaa !73
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %58, %61
  %63 = sitofp i32 %62 to float
  %64 = fmul fast float %63, %63
  %65 = fcmp fast ogt float %64, %55
  br i1 %65, label %129, label %66

66:                                               ; preds = %54
  %67 = xor i16 %57, -1
  %68 = uitofp i16 %67 to double
  %69 = fmul fast double %68, 0x3EF0001000100010
  %70 = fptrunc double %69 to float
  %71 = xor i16 %60, -1
  %72 = uitofp i16 %71 to double
  %73 = fpext float %70 to double
  %74 = fmul fast double %73, 0x3EF0001000100010
  %75 = fmul fast double %74, %72
  %76 = fptrunc double %75 to float
  %77 = fpext float %76 to double
  %78 = fcmp fast ugt double %77, 1.000000e-15
  br i1 %78, label %79, label %129

79:                                               ; preds = %66, %48
  %80 = phi float [ %55, %66 ], [ %52, %48 ]
  %81 = phi float [ %64, %66 ], [ 0.000000e+00, %48 ]
  %82 = phi float [ %76, %66 ], [ 1.000000e+00, %48 ]
  %83 = fmul fast float %81, 3.000000e+00
  %84 = fmul fast float %80, 3.000000e+00
  %85 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  %86 = load i16, ptr %85, align 2, !tbaa !70
  %87 = uitofp i16 %86 to float
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 2
  %89 = load i16, ptr %88, align 2, !tbaa !70
  %90 = uitofp i16 %89 to float
  %91 = fsub fast float %87, %90
  %92 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !74
  switch i32 %93, label %100 [
    i32 24, label %94
    i32 14, label %94
    i32 15, label %94
    i32 16, label %94
  ]

94:                                               ; preds = %79, %79, %79, %79
  %95 = tail call fast float @llvm.fabs.f32(float %91)
  %96 = fcmp fast ogt float %95, 3.276700e+04
  %97 = fadd fast float %91, -6.553500e+04
  %98 = select i1 %96, float %97, float %91
  %99 = fmul fast float %98, 2.000000e+00
  br label %100

100:                                              ; preds = %79, %94
  %101 = phi float [ %99, %94 ], [ %91, %79 ]
  %102 = fmul fast float %101, %101
  %103 = fmul fast float %102, %82
  %104 = fadd fast float %103, %83
  %105 = fcmp fast ogt float %104, %84
  br i1 %105, label %129, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !72
  %109 = uitofp i16 %108 to float
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !72
  %112 = uitofp i16 %111 to float
  %113 = fsub fast float %109, %112
  %114 = fmul fast float %113, %113
  %115 = fmul fast float %114, %82
  %116 = fadd fast float %115, %104
  %117 = fcmp fast ogt float %116, %84
  br i1 %117, label %129, label %118

118:                                              ; preds = %106
  %119 = load i16, ptr %1, align 2, !tbaa !71
  %120 = uitofp i16 %119 to float
  %121 = load i16, ptr %2, align 2, !tbaa !71
  %122 = uitofp i16 %121 to float
  %123 = fsub fast float %120, %122
  %124 = fmul fast float %123, %123
  %125 = fmul fast float %124, %82
  %126 = fadd fast float %125, %116
  %127 = fcmp fast ule float %126, %84
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %47, %40, %118, %106, %100, %66, %54
  %130 = phi i32 [ 0, %54 ], [ 1, %66 ], [ 0, %100 ], [ 0, %106 ], [ %128, %118 ], [ 0, %47 ], [ 1, %40 ]
  ret i32 %130
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsImageSimilar(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._MagickPixelPacket, align 8
  %8 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 1799, ptr noundef nonnull @.str.705, ptr noundef nonnull %13) #15
  br label %15

15:                                               ; preds = %12, %5
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %8) #15
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  %16 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #15
  %17 = call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %4) #15
  %18 = load i64, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %148

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %24 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %25 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  %26 = getelementptr i8, ptr %0, i64 4
  %27 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %28 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %34

34:                                               ; preds = %22, %143
  %35 = phi i64 [ %18, %22 ], [ %146, %143 ]
  %36 = phi i32 [ 1, %22 ], [ %145, %143 ]
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %2, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %34, %38
  %41 = phi i64 [ %39, %38 ], [ 0, %34 ]
  %42 = load i64, ptr %23, align 8, !tbaa !77
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %126

44:                                               ; preds = %40
  %45 = load i64, ptr %24, align 8, !tbaa !76
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %126, label %49

49:                                               ; preds = %47
  %50 = add nsw i64 %41, 1
  %51 = call i64 @llvm.smax.i64(i64 %42, i64 %50)
  br label %130

52:                                               ; preds = %44, %123
  %53 = phi i64 [ %118, %123 ], [ %42, %44 ]
  %54 = phi i64 [ %119, %123 ], [ %45, %44 ]
  %55 = phi i64 [ %120, %123 ], [ %45, %44 ]
  %56 = phi i64 [ %124, %123 ], [ %41, %44 ]
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %58, label %117

58:                                               ; preds = %52
  %59 = load i64, ptr %25, align 8, !tbaa !77
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %58, %111
  %62 = phi i64 [ %107, %111 ], [ %54, %58 ]
  %63 = phi i64 [ %108, %111 ], [ %59, %58 ]
  %64 = phi i64 [ %112, %111 ], [ 0, %58 ]
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %61
  %67 = add nsw i64 %64, %35
  br label %68

68:                                               ; preds = %66, %100
  %69 = phi i64 [ 0, %66 ], [ %101, %100 ]
  %70 = add nsw i64 %69, %56
  %71 = call ptr @GetCacheViewVirtualPixels(ptr noundef %16, i64 noundef %70, i64 noundef %67, i64 noundef 1, i64 noundef 1, ptr noundef %4) #20
  %72 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %16) #15
  %73 = load i32, ptr %26, align 4, !tbaa !74
  %74 = load <4 x i16>, ptr %71, align 2, !tbaa !34
  %75 = uitofp <4 x i16> %74 to <4 x float>
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %76, ptr %27, align 8, !tbaa !25
  %77 = icmp eq i32 %73, 12
  %78 = icmp ne ptr %72, null
  %79 = and i1 %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load i16, ptr %72, align 2, !tbaa !34
  %82 = uitofp i16 %81 to float
  store float %82, ptr %28, align 8, !tbaa !48
  br label %83

83:                                               ; preds = %68, %80
  %84 = call ptr @GetCacheViewVirtualPixels(ptr noundef %17, i64 noundef %69, i64 noundef %64, i64 noundef 1, i64 noundef 1, ptr noundef %4) #20
  %85 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %17) #15
  %86 = load i32, ptr %26, align 4, !tbaa !74
  %87 = load <4 x i16>, ptr %84, align 2, !tbaa !34
  %88 = uitofp <4 x i16> %87 to <4 x float>
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %89, ptr %29, align 8, !tbaa !25
  %90 = icmp eq i32 %86, 12
  %91 = icmp ne ptr %85, null
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load i16, ptr %85, align 2, !tbaa !34
  %95 = uitofp i16 %94 to float
  store float %95, ptr %30, align 8, !tbaa !48
  br label %96

96:                                               ; preds = %83, %93
  %97 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %8, ptr noundef nonnull %7), !range !42
  %98 = icmp eq i32 %97, 0
  %99 = load i64, ptr %25, align 8, !tbaa !77
  br i1 %98, label %103, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %69, 1
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %68, label %103, !llvm.loop !78

103:                                              ; preds = %96, %100
  %104 = phi i64 [ %101, %100 ], [ %69, %96 ]
  %105 = load i64, ptr %24, align 8, !tbaa !76
  br label %106

106:                                              ; preds = %103, %61
  %107 = phi i64 [ %62, %61 ], [ %105, %103 ]
  %108 = phi i64 [ %63, %61 ], [ %99, %103 ]
  %109 = phi i64 [ 0, %61 ], [ %104, %103 ]
  %110 = icmp slt i64 %109, %108
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %64, 1
  %113 = icmp slt i64 %112, %107
  br i1 %113, label %61, label %114, !llvm.loop !79

114:                                              ; preds = %106, %111
  %115 = phi i64 [ %112, %111 ], [ %64, %106 ]
  %116 = load i64, ptr %23, align 8, !tbaa !77
  br label %117

117:                                              ; preds = %58, %114, %52
  %118 = phi i64 [ %53, %52 ], [ %116, %114 ], [ %53, %58 ]
  %119 = phi i64 [ %54, %52 ], [ %107, %114 ], [ %54, %58 ]
  %120 = phi i64 [ %55, %52 ], [ %107, %114 ], [ %55, %58 ]
  %121 = phi i64 [ 0, %52 ], [ %115, %114 ], [ %55, %58 ]
  %122 = icmp eq i64 %121, %120
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = add nsw i64 %56, 1
  %125 = icmp slt i64 %124, %118
  br i1 %125, label %52, label %126, !llvm.loop !81

126:                                              ; preds = %123, %117, %47, %40
  %127 = phi i64 [ %42, %40 ], [ %42, %47 ], [ %118, %117 ], [ %118, %123 ]
  %128 = phi i64 [ %41, %40 ], [ %41, %47 ], [ %124, %123 ], [ %56, %117 ]
  %129 = icmp slt i64 %128, %127
  br i1 %129, label %148, label %130

130:                                              ; preds = %49, %126
  %131 = phi i64 [ %51, %49 ], [ %128, %126 ]
  %132 = load ptr, ptr %31, align 8, !tbaa !82
  %133 = icmp eq ptr %132, null
  %134 = load i64, ptr %19, align 8, !tbaa !76
  br i1 %133, label %143, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #15
  %136 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.715, ptr noundef nonnull %32) #15
  %137 = load ptr, ptr %31, align 8, !tbaa !82
  %138 = load ptr, ptr %33, align 8, !tbaa !83
  %139 = call i32 %137(ptr noundef nonnull %6, i64 noundef %35, i64 noundef %134, ptr noundef %138) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #15
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 0, i32 %36
  %142 = load i64, ptr %19, align 8, !tbaa !76
  br label %143

143:                                              ; preds = %130, %135
  %144 = phi i64 [ %142, %135 ], [ %134, %130 ]
  %145 = phi i32 [ %141, %135 ], [ %36, %130 ]
  %146 = add nsw i64 %35, 1
  %147 = icmp slt i64 %146, %144
  br i1 %147, label %34, label %148, !llvm.loop !84

148:                                              ; preds = %143, %126, %15
  %149 = phi i32 [ 1, %15 ], [ %36, %126 ], [ %145, %143 ]
  %150 = phi i64 [ %18, %15 ], [ %35, %126 ], [ %146, %143 ]
  %151 = phi i64 [ 0, %15 ], [ %128, %126 ], [ %131, %143 ]
  %152 = call ptr @DestroyCacheView(ptr noundef %17) #15
  %153 = call ptr @DestroyCacheView(ptr noundef %16) #15
  store i64 %151, ptr %2, align 8, !tbaa !51
  store i64 %150, ptr %3, align 8, !tbaa !51
  %154 = icmp eq i32 %149, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = load i64, ptr %19, align 8, !tbaa !76
  %157 = icmp slt i64 %150, %156
  %158 = zext i1 %157 to i32
  br label %159

159:                                              ; preds = %148, %155
  %160 = phi i32 [ %158, %155 ], [ 0, %148 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  ret i32 %160
}

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @IsMagickColorSimilar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 3
  %4 = load double, ptr %3, align 8, !tbaa !85
  %5 = fcmp fast oeq double %4, 0.000000e+00
  %6 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 3
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = fcmp fast oeq double %7, 0.000000e+00
  br i1 %5, label %9, label %88

9:                                                ; preds = %2
  br i1 %8, label %10, label %84

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 0
  br i1 %13, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %19 = load float, ptr %18, align 4, !tbaa !47
  br i1 %16, label %20, label %31

20:                                               ; preds = %17
  %21 = tail call fast float @llvm.fabs.f32(float %19)
  %22 = fpext float %21 to double
  %23 = fcmp fast ult double %22, 1.000000e-15
  br i1 %23, label %43, label %231

24:                                               ; preds = %10
  br i1 %16, label %43, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %27 = load float, ptr %26, align 4, !tbaa !47
  %28 = tail call fast float @llvm.fabs.f32(float %27)
  %29 = fpext float %28 to double
  %30 = fcmp fast ult double %29, 1.000000e-15
  br i1 %30, label %43, label %231

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %33 = load float, ptr %32, align 4, !tbaa !47
  %34 = fsub fast float %19, %33
  %35 = tail call fast float @llvm.fabs.f32(float %34)
  %36 = fpext float %35 to double
  %37 = fcmp fast ult double %36, 1.000000e-15
  br i1 %37, label %38, label %231

38:                                               ; preds = %31
  %39 = fadd fast float %19, -6.553500e+04
  %40 = tail call fast float @llvm.fabs.f32(float %39)
  %41 = fpext float %40 to double
  %42 = fcmp fast olt double %41, 1.000000e-15
  br i1 %42, label %231, label %43

43:                                               ; preds = %38, %25, %24, %20
  %44 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %45 = load float, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %47 = load float, ptr %46, align 8, !tbaa !44
  %48 = fsub fast float %45, %47
  %49 = tail call fast float @llvm.fabs.f32(float %48)
  %50 = fpext float %49 to double
  %51 = fcmp fast ult double %50, 1.000000e-15
  br i1 %51, label %52, label %231

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fsub fast float %54, %56
  %58 = tail call fast float @llvm.fabs.f32(float %57)
  %59 = fpext float %58 to double
  %60 = fcmp fast ult double %59, 1.000000e-15
  br i1 %60, label %61, label %231

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %63 = load float, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %65 = load float, ptr %64, align 8, !tbaa !46
  %66 = fsub fast float %63, %65
  %67 = tail call fast float @llvm.fabs.f32(float %66)
  %68 = fpext float %67 to double
  %69 = fcmp fast ult double %68, 1.000000e-15
  br i1 %69, label %70, label %231

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %76 = load float, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %78 = load float, ptr %77, align 8, !tbaa !48
  %79 = fsub fast float %76, %78
  %80 = tail call fast float @llvm.fabs.f32(float %79)
  %81 = fpext float %80 to double
  %82 = fcmp fast ult double %81, 1.000000e-15
  br i1 %82, label %83, label %231

83:                                               ; preds = %74, %70
  br label %231

84:                                               ; preds = %9
  %85 = fcmp fast ogt double %7, 0x3FE6A09E667F3BCD
  %86 = select i1 %85, double %7, double 0x3FE6A09E667F3BCD
  %87 = fmul fast double %86, %86
  br label %97

88:                                               ; preds = %2
  %89 = fcmp fast ogt double %4, 0x3FE6A09E667F3BCD
  %90 = select i1 %89, double %4, double 0x3FE6A09E667F3BCD
  br i1 %8, label %91, label %93

91:                                               ; preds = %88
  %92 = fmul fast double %90, %90
  br label %97

93:                                               ; preds = %88
  %94 = fcmp fast ogt double %7, 0x3FE6A09E667F3BCD
  %95 = select i1 %94, double %7, double 0x3FE6A09E667F3BCD
  %96 = fmul fast double %95, %90
  br label %97

97:                                               ; preds = %91, %93, %84
  %98 = phi double [ %87, %84 ], [ %92, %91 ], [ %96, %93 ]
  %99 = fptrunc double %98 to float
  %100 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !54
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %156, label %113

107:                                              ; preds = %97
  %108 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %109 = load float, ptr %108, align 4, !tbaa !47
  %110 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !54
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %118

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %115 = load float, ptr %114, align 4, !tbaa !47
  %116 = fmul fast float %115, %115
  %117 = fcmp fast ogt float %116, %99
  br i1 %117, label %231, label %141

118:                                              ; preds = %107
  %119 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %120 = load float, ptr %119, align 4, !tbaa !47
  %121 = fsub fast float %109, %120
  %122 = fmul fast float %121, %121
  %123 = fcmp fast ogt float %122, %99
  br i1 %123, label %231, label %132

124:                                              ; preds = %107
  %125 = fmul fast float %109, %109
  %126 = fcmp fast ogt float %125, %99
  br i1 %126, label %231, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %129 = load float, ptr %128, align 4, !tbaa !47
  %130 = fsub fast float 6.553500e+04, %129
  %131 = fpext float %130 to double
  br label %148

132:                                              ; preds = %118
  %133 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 8
  %134 = load float, ptr %133, align 4, !tbaa !47
  %135 = fsub fast float 6.553500e+04, %134
  %136 = fpext float %135 to double
  %137 = fmul fast double %136, 0x3EF0001000100010
  %138 = fptrunc double %137 to float
  %139 = fpext float %138 to double
  %140 = fmul fast double %139, 0x3EF0001000100010
  br label %141

141:                                              ; preds = %113, %132
  %142 = phi double [ %140, %132 ], [ 0x3EF0001000100010, %113 ]
  %143 = phi float [ %122, %132 ], [ %116, %113 ]
  %144 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %145 = load float, ptr %144, align 4, !tbaa !47
  %146 = fsub fast float 6.553500e+04, %145
  %147 = fpext float %146 to double
  br label %148

148:                                              ; preds = %127, %141
  %149 = phi double [ 0x3EF0001000100010, %127 ], [ %147, %141 ]
  %150 = phi double [ %131, %127 ], [ %142, %141 ]
  %151 = phi float [ %125, %127 ], [ %143, %141 ]
  %152 = fmul fast double %150, %149
  %153 = fptrunc double %152 to float
  %154 = fpext float %153 to double
  %155 = fcmp fast ugt double %154, 1.000000e-15
  br i1 %155, label %156, label %231

156:                                              ; preds = %148, %103
  %157 = phi float [ %153, %148 ], [ 1.000000e+00, %103 ]
  %158 = phi float [ %151, %148 ], [ 0.000000e+00, %103 ]
  %159 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !50
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %188

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 9
  %164 = load float, ptr %163, align 8, !tbaa !48
  %165 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 9
  %166 = load float, ptr %165, align 8, !tbaa !48
  %167 = fsub fast float %164, %166
  %168 = fmul fast float %167, %167
  %169 = fmul fast float %168, %157
  %170 = fadd fast float %169, %158
  %171 = fcmp fast ogt float %170, %99
  br i1 %171, label %231, label %172

172:                                              ; preds = %162
  %173 = fsub fast float 6.553500e+04, %164
  %174 = fpext float %173 to double
  %175 = fmul fast double %174, 0x3EF0001000100010
  %176 = fptrunc double %175 to float
  %177 = fmul fast float %157, %176
  %178 = fsub fast float 6.553500e+04, %166
  %179 = fpext float %178 to double
  %180 = fmul fast double %179, 0x3EF0001000100010
  %181 = fptrunc double %180 to float
  %182 = fmul fast float %177, %181
  %183 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %184 = load float, ptr %183, align 8, !tbaa !44
  %185 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %186 = load float, ptr %185, align 8, !tbaa !44
  %187 = fsub fast float %184, %186
  br label %200

188:                                              ; preds = %156
  %189 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %190 = load float, ptr %189, align 8, !tbaa !44
  %191 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %192 = load float, ptr %191, align 8, !tbaa !44
  %193 = fsub fast float %190, %192
  switch i32 %160, label %200 [
    i32 24, label %194
    i32 14, label %194
    i32 15, label %194
    i32 16, label %194
  ]

194:                                              ; preds = %188, %188, %188, %188
  %195 = tail call fast float @llvm.fabs.f32(float %193)
  %196 = fcmp fast ogt float %195, 3.276700e+04
  %197 = fadd fast float %193, -6.553500e+04
  %198 = select i1 %196, float %197, float %193
  %199 = fmul fast float %198, 2.000000e+00
  br label %200

200:                                              ; preds = %172, %188, %194
  %201 = phi float [ %158, %194 ], [ %158, %188 ], [ %170, %172 ]
  %202 = phi float [ %157, %194 ], [ %157, %188 ], [ %182, %172 ]
  %203 = phi float [ %199, %194 ], [ %193, %188 ], [ %187, %172 ]
  %204 = fmul fast float %201, 3.000000e+00
  %205 = fmul fast float %99, 3.000000e+00
  %206 = fmul fast float %203, %203
  %207 = fmul fast float %206, %202
  %208 = fadd fast float %207, %204
  %209 = fcmp fast ogt float %208, %205
  br i1 %209, label %231, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %212 = load float, ptr %211, align 4, !tbaa !45
  %213 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %214 = load float, ptr %213, align 4, !tbaa !45
  %215 = fsub fast float %212, %214
  %216 = fmul fast float %215, %215
  %217 = fmul fast float %216, %202
  %218 = fadd fast float %217, %208
  %219 = fcmp fast ogt float %218, %205
  br i1 %219, label %231, label %220

220:                                              ; preds = %210
  %221 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 7
  %222 = load float, ptr %221, align 8, !tbaa !46
  %223 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  %224 = load float, ptr %223, align 8, !tbaa !46
  %225 = fsub fast float %222, %224
  %226 = fmul fast float %225, %225
  %227 = fmul fast float %226, %202
  %228 = fadd fast float %227, %218
  %229 = fcmp fast ule float %228, %205
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %118, %124, %83, %74, %61, %52, %43, %38, %31, %25, %20, %220, %210, %200, %162, %148, %113
  %232 = phi i32 [ 0, %113 ], [ 1, %148 ], [ 0, %162 ], [ 0, %200 ], [ 0, %210 ], [ %230, %220 ], [ 1, %83 ], [ 0, %20 ], [ 0, %25 ], [ 0, %31 ], [ 1, %38 ], [ 0, %43 ], [ 0, %52 ], [ 0, %61 ], [ 0, %74 ], [ 0, %124 ], [ 0, %118 ]
  ret i32 %232
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @IsOpacitySimilar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !73
  %10 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !73
  %12 = icmp eq i16 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 31
  %15 = load double, ptr %14, align 8, !tbaa !57
  %16 = fcmp fast ogt double %15, 0x3FE6A09E667F3BCD
  %17 = select i1 %16, double %15, double 0x3FE6A09E667F3BCD
  %18 = fmul fast double %17, %17
  %19 = fptrunc double %18 to float
  %20 = uitofp i16 %9 to float
  %21 = uitofp i16 %11 to float
  %22 = fsub fast float %20, %21
  %23 = fmul fast float %22, %22
  %24 = fcmp fast ule float %23, %19
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %13, %7, %3
  %27 = phi i32 [ 1, %3 ], [ 1, %7 ], [ %25, %13 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListColorInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %5 = icmp eq ptr %0, null
  %6 = load ptr, ptr @stdout, align 8
  %7 = select i1 %5, ptr %6, ptr %0
  %8 = call ptr @GetColorInfoList(ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %81, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %78

13:                                               ; preds = %10, %74
  %14 = phi i64 [ %76, %74 ], [ 0, %10 ]
  %15 = phi ptr [ %75, %74 ], [ null, %10 ]
  %16 = getelementptr inbounds ptr, ptr %8, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct._ColorInfo, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %13
  %22 = icmp eq ptr %15, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %17, align 8, !tbaa !16
  %25 = call i32 @LocaleCompare(ptr noundef nonnull %15, ptr noundef %24) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %28, %27 ], [ %17, %21 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.717, ptr noundef nonnull %31) #15
  br label %35

35:                                               ; preds = %33, %29
  %36 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.718) #15
  %37 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.719) #15
  br label %38

38:                                               ; preds = %35, %23
  %39 = load ptr, ptr %16, align 8, !tbaa !6
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct._ColorInfo, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.720, ptr noundef %42) #15
  %44 = load ptr, ptr %16, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct._ColorInfo, ptr %44, i64 0, i32 3
  call void @GetColorTuple(ptr noundef nonnull %45, i32 noundef 0, ptr noundef nonnull %3)
  %46 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.721, ptr noundef nonnull %3) #15
  %47 = load ptr, ptr %16, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct._ColorInfo, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %38
  %53 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.722) #15
  %54 = load ptr, ptr %16, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct._ColorInfo, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %52, %38
  %58 = phi i32 [ %56, %52 ], [ %49, %38 ]
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.723) #15
  %63 = load ptr, ptr %16, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct._ColorInfo, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i32 [ %65, %61 ], [ %58, %57 ]
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.724) #15
  br label %72

72:                                               ; preds = %70, %66
  %73 = call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %7, ptr noundef nonnull @.str.725) #15
  br label %74

74:                                               ; preds = %13, %72
  %75 = phi ptr [ %15, %13 ], [ %40, %72 ]
  %76 = add nuw nsw i64 %14, 1
  %77 = icmp slt i64 %76, %11
  br i1 %77, label %13, label %78, !llvm.loop !86

78:                                               ; preds = %74, %10
  %79 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %8) #15
  %80 = call i32 @fflush(ptr noundef %7)
  br label %81

81:                                               ; preds = %2, %78
  %82 = phi i32 [ 1, %78 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #15
  ret i32 %82
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QueryColorCompliance(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  %6 = call i32 @QueryMagickColorCompliance(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %3), !range !42
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 8
  %8 = load float, ptr %7, align 4, !tbaa !47
  %9 = fcmp fast ugt float %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = fcmp fast ult float %8, 6.553500e+04
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = fadd fast float %8, 5.000000e-01
  %14 = fptoui float %13 to i16
  br label %15

15:                                               ; preds = %4, %10, %12
  %16 = phi i16 [ %14, %12 ], [ 0, %4 ], [ -1, %10 ]
  %17 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 3
  store i16 %16, ptr %17, align 2, !tbaa !73
  %18 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp eq i32 %19, 12
  %21 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 5
  %22 = load float, ptr %21, align 8, !tbaa !44
  br i1 %20, label %23, label %79

23:                                               ; preds = %15
  %24 = fpext float %22 to double
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 9
  %26 = load float, ptr %25, align 8, !tbaa !48
  %27 = fsub fast float 6.553500e+04, %26
  %28 = fpext float %27 to double
  %29 = fmul fast double %28, 0x3EF0001000100010
  %30 = fmul fast double %29, %24
  %31 = fpext float %26 to double
  %32 = fadd fast double %30, %31
  %33 = fptrunc double %32 to float
  %34 = fcmp fast ogt float %33, 6.553500e+04
  %35 = fsub fast float 6.553500e+04, %33
  %36 = select i1 %34, float 0.000000e+00, float %35
  %37 = fcmp fast ugt float %36, 0.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = fcmp fast ult float %36, 6.553500e+04
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = fadd fast float %36, 5.000000e-01
  %42 = fptoui float %41 to i16
  br label %43

43:                                               ; preds = %23, %38, %40
  %44 = phi i16 [ %42, %40 ], [ 0, %23 ], [ -1, %38 ]
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 2
  store i16 %44, ptr %45, align 2, !tbaa !70
  %46 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  %47 = load float, ptr %46, align 4, !tbaa !45
  %48 = fpext float %47 to double
  %49 = fmul fast double %29, %48
  %50 = fadd fast double %49, %31
  %51 = fptrunc double %50 to float
  %52 = fcmp fast ogt float %51, 6.553500e+04
  %53 = fsub fast float 6.553500e+04, %51
  %54 = select i1 %52, float 0.000000e+00, float %53
  %55 = fcmp fast ugt float %54, 0.000000e+00
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = fcmp fast ult float %54, 6.553500e+04
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = fadd fast float %54, 5.000000e-01
  %60 = fptoui float %59 to i16
  br label %61

61:                                               ; preds = %43, %56, %58
  %62 = phi i16 [ %60, %58 ], [ 0, %43 ], [ -1, %56 ]
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 1
  store i16 %62, ptr %63, align 2, !tbaa !72
  %64 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  %65 = load float, ptr %64, align 8, !tbaa !46
  %66 = fpext float %65 to double
  %67 = fmul fast double %29, %66
  %68 = fadd fast double %67, %31
  %69 = fptrunc double %68 to float
  %70 = fcmp fast ogt float %69, 6.553500e+04
  %71 = fsub fast float 6.553500e+04, %69
  %72 = select i1 %70, float 0.000000e+00, float %71
  %73 = fcmp fast ugt float %72, 0.000000e+00
  br i1 %73, label %74, label %108

74:                                               ; preds = %61
  %75 = fcmp fast ult float %72, 6.553500e+04
  br i1 %75, label %76, label %108

76:                                               ; preds = %74
  %77 = fadd fast float %72, 5.000000e-01
  %78 = fptoui float %77 to i16
  br label %108

79:                                               ; preds = %15
  %80 = fcmp fast ugt float %22, 0.000000e+00
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = fcmp fast ult float %22, 6.553500e+04
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = fadd fast float %22, 5.000000e-01
  %85 = fptoui float %84 to i16
  br label %86

86:                                               ; preds = %79, %81, %83
  %87 = phi i16 [ %85, %83 ], [ 0, %79 ], [ -1, %81 ]
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 2
  store i16 %87, ptr %88, align 2, !tbaa !70
  %89 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !45
  %91 = fcmp fast ugt float %90, 0.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = fcmp fast ult float %90, 6.553500e+04
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = fadd fast float %90, 5.000000e-01
  %96 = fptoui float %95 to i16
  br label %97

97:                                               ; preds = %86, %92, %94
  %98 = phi i16 [ %96, %94 ], [ 0, %86 ], [ -1, %92 ]
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %2, i64 0, i32 1
  store i16 %98, ptr %99, align 2, !tbaa !72
  %100 = getelementptr inbounds %struct._MagickPixelPacket, ptr %5, i64 0, i32 7
  %101 = load float, ptr %100, align 8, !tbaa !46
  %102 = fcmp fast ugt float %101, 0.000000e+00
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = fcmp fast ult float %101, 6.553500e+04
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = fadd fast float %101, 5.000000e-01
  %107 = fptoui float %106 to i16
  br label %108

108:                                              ; preds = %105, %103, %97, %76, %74, %61
  %109 = phi i16 [ %78, %76 ], [ 0, %61 ], [ -1, %74 ], [ %107, %105 ], [ 0, %97 ], [ -1, %103 ]
  store i16 %109, ptr %2, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QueryMagickColorCompliance(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._GeometryInfo, align 16
  %6 = alloca %struct._LongPixelPacket, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct._PixelPacket, align 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 2547, ptr noundef nonnull @.str.705, ptr noundef %0) #15
  tail call void @GetMagickPixelPacket(ptr noundef null, ptr noundef %2) #15
  %11 = icmp eq ptr %0, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %0, align 1, !tbaa !24
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ @BackgroundColor, %15 ], [ %0, %12 ]
  %18 = tail call ptr @__ctype_b_loc() #16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi ptr [ %17, %16 ], [ %28, %20 ]
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = and i16 %25, 8192
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  br i1 %27, label %29, label %20, !llvm.loop !87

29:                                               ; preds = %20
  %30 = icmp eq i8 %22, 35
  br i1 %30, label %31, label %205

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #15
  %32 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 20) #15
  %33 = load ptr, ptr %18, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %43, %34 ]
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %33, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !34
  %41 = and i16 %40, 4096
  %42 = icmp eq i16 %41, 0
  %43 = add i64 %35, 1
  br i1 %42, label %44, label %34, !llvm.loop !88

44:                                               ; preds = %34
  %45 = urem i64 %35, 3
  %46 = udiv i64 %35, 3
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._LongPixelPacket, ptr %6, i64 0, i32 1
  %50 = getelementptr inbounds %struct._LongPixelPacket, ptr %6, i64 0, i32 2
  %51 = icmp ult i64 %35, 3
  %52 = load <2 x i32>, ptr %49, align 4, !tbaa !18
  br i1 %51, label %53, label %60

53:                                               ; preds = %48
  %54 = load i8, ptr %28, align 1, !tbaa !24
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i16, ptr %33, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = and i16 %57, 4096
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %95, label %94

60:                                               ; preds = %48, %85
  %61 = phi ptr [ %68, %85 ], [ %28, %48 ]
  %62 = phi <2 x i32> [ %93, %85 ], [ %52, %48 ]
  store <2 x i32> %62, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %50, align 8, !tbaa !89
  br label %63

63:                                               ; preds = %60, %80
  %64 = phi i64 [ %46, %60 ], [ %67, %80 ]
  %65 = phi ptr [ %61, %60 ], [ %68, %80 ]
  %66 = phi i32 [ 0, %60 ], [ %83, %80 ]
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  %69 = load i8, ptr %65, align 1, !tbaa !24
  %70 = shl i32 %66, 4
  %71 = sext i8 %69 to i32
  %72 = add i8 %69, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %80, label %74

74:                                               ; preds = %63
  %75 = add i8 %69, -65
  %76 = icmp ult i8 %75, 6
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = add i8 %69, -97
  %79 = icmp ult i8 %78, 6
  br i1 %79, label %80, label %203

80:                                               ; preds = %63, %74, %77
  %81 = phi i32 [ -87, %77 ], [ -55, %74 ], [ -48, %63 ]
  %82 = add nsw i32 %81, %71
  %83 = or i32 %70, %82
  store i32 %83, ptr %50, align 8, !tbaa !89
  %84 = icmp sgt i64 %64, 1
  br i1 %84, label %63, label %85, !llvm.loop !91

85:                                               ; preds = %80
  %86 = load i8, ptr %68, align 1, !tbaa !24
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %33, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !34
  %90 = and i16 %89, 4096
  %91 = icmp eq i16 %90, 0
  %92 = shufflevector <2 x i32> %62, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %93 = insertelement <2 x i32> %92, i32 %83, i64 1
  br i1 %91, label %95, label %60, !llvm.loop !92

94:                                               ; preds = %53, %94
  br label %94

95:                                               ; preds = %85, %53
  %96 = phi i32 [ 0, %53 ], [ %83, %85 ]
  %97 = phi <2 x i32> [ %52, %53 ], [ %62, %85 ]
  %98 = shl i64 %46, 2
  br label %160

99:                                               ; preds = %44
  %100 = and i64 %35, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %152

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct._LongPixelPacket, ptr %6, i64 0, i32 1
  %104 = getelementptr inbounds %struct._LongPixelPacket, ptr %6, i64 0, i32 2
  %105 = getelementptr inbounds %struct._LongPixelPacket, ptr %6, i64 0, i32 3
  %106 = lshr i64 %35, 2
  %107 = icmp ult i64 %35, 4
  %108 = load <2 x i32>, ptr %103, align 4, !tbaa !18
  %109 = load i32, ptr %105, align 4, !tbaa !93
  br i1 %107, label %110, label %117

110:                                              ; preds = %102
  %111 = load i8, ptr %28, align 1, !tbaa !24
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i16, ptr %33, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !34
  %115 = and i16 %114, 4096
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %155, label %154

117:                                              ; preds = %102, %143
  %118 = phi i32 [ %141, %143 ], [ %109, %102 ]
  %119 = phi ptr [ %126, %143 ], [ %28, %102 ]
  %120 = phi <2 x i32> [ %151, %143 ], [ %108, %102 ]
  store <2 x i32> %120, ptr %6, align 8, !tbaa !18
  store i32 %118, ptr %104, align 8, !tbaa !89
  store i32 0, ptr %105, align 4, !tbaa !93
  br label %121

121:                                              ; preds = %117, %138
  %122 = phi i64 [ %106, %117 ], [ %125, %138 ]
  %123 = phi ptr [ %119, %117 ], [ %126, %138 ]
  %124 = phi i32 [ 0, %117 ], [ %141, %138 ]
  %125 = add nsw i64 %122, -1
  %126 = getelementptr inbounds i8, ptr %123, i64 1
  %127 = load i8, ptr %123, align 1, !tbaa !24
  %128 = shl i32 %124, 4
  %129 = sext i8 %127 to i32
  %130 = add i8 %127, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %138, label %132

132:                                              ; preds = %121
  %133 = add i8 %127, -65
  %134 = icmp ult i8 %133, 6
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = add i8 %127, -97
  %137 = icmp ult i8 %136, 6
  br i1 %137, label %138, label %203

138:                                              ; preds = %121, %132, %135
  %139 = phi i32 [ -87, %135 ], [ -55, %132 ], [ -48, %121 ]
  %140 = add nsw i32 %139, %129
  %141 = or i32 %128, %140
  store i32 %141, ptr %105, align 4, !tbaa !93
  %142 = icmp sgt i64 %122, 1
  br i1 %142, label %121, label %143, !llvm.loop !94

143:                                              ; preds = %138
  %144 = load i8, ptr %126, align 1, !tbaa !24
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i16, ptr %33, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !34
  %148 = and i16 %147, 4096
  %149 = icmp eq i16 %148, 0
  %150 = shufflevector <2 x i32> %120, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %151 = insertelement <2 x i32> %150, i32 %118, i64 1
  br i1 %149, label %156, label %117, !llvm.loop !95

152:                                              ; preds = %99
  %153 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 2604, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #15
  br label %203

154:                                              ; preds = %110, %154
  br label %154

155:                                              ; preds = %110
  store i32 0, ptr %105, align 4, !tbaa !93
  br label %156

156:                                              ; preds = %143, %155
  %157 = phi i32 [ %109, %155 ], [ %118, %143 ]
  %158 = phi <2 x i32> [ %108, %155 ], [ %120, %143 ]
  %159 = and i64 %35, -4
  br label %160

160:                                              ; preds = %156, %95
  %161 = phi i32 [ %96, %95 ], [ %157, %156 ]
  %162 = phi i64 [ %98, %95 ], [ %159, %156 ]
  %163 = phi <2 x i32> [ %97, %95 ], [ %158, %156 ]
  %164 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 1
  store i32 13, ptr %164, align 4, !tbaa !50
  %165 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 4
  store i64 %162, ptr %165, align 8, !tbaa !49
  %166 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 2
  store i32 0, ptr %166, align 8, !tbaa !54
  %167 = add i64 %162, -1
  %168 = shl i64 2, %167
  %169 = add nsw i64 %168, -1
  %170 = uitofp <2 x i32> %163 to <2 x float>
  %171 = uitofp i64 %169 to float
  %172 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %173 = fmul fast <2 x float> %170, <float 6.553500e+04, float 6.553500e+04>
  %174 = insertelement <2 x float> poison, float %171, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = fdiv fast <2 x float> %173, %175
  %177 = fpext <2 x float> %176 to <2 x double>
  %178 = fadd fast <2 x double> %177, <double 5.000000e-01, double 5.000000e-01>
  %179 = fptoui <2 x double> %178 to <2 x i16>
  %180 = uitofp <2 x i16> %179 to <2 x float>
  store <2 x float> %180, ptr %172, align 8, !tbaa !25
  %181 = uitofp i32 %161 to float
  %182 = fmul fast float %181, 6.553500e+04
  %183 = fdiv fast float %182, %171
  %184 = fpext float %183 to double
  %185 = fadd fast double %184, 5.000000e-01
  %186 = fptoui double %185 to i16
  %187 = uitofp i16 %186 to float
  %188 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  store float %187, ptr %188, align 8, !tbaa !46
  %189 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  store float 0.000000e+00, ptr %189, align 4, !tbaa !47
  br i1 %47, label %201, label %190

190:                                              ; preds = %160
  store i32 1, ptr %166, align 8, !tbaa !54
  %191 = getelementptr inbounds %struct._LongPixelPacket, ptr %6, i64 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !93
  %193 = uitofp i32 %192 to float
  %194 = fmul fast float %193, 6.553500e+04
  %195 = fdiv fast float %194, %171
  %196 = fpext float %195 to double
  %197 = fadd fast double %196, 5.000000e-01
  %198 = fptoui double %197 to i16
  %199 = xor i16 %198, -1
  %200 = uitofp i16 %199 to float
  store float %200, ptr %189, align 4, !tbaa !47
  br label %201

201:                                              ; preds = %190, %160
  %202 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  store float 0.000000e+00, ptr %202, align 8, !tbaa !48
  br label %203

203:                                              ; preds = %135, %77, %201, %152
  %204 = phi i32 [ 1, %201 ], [ 0, %152 ], [ 0, %77 ], [ 0, %135 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #15
  br label %510

205:                                              ; preds = %29
  %206 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 40) #21
  %207 = icmp eq ptr %206, null
  br i1 %207, label %496, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #15
  %209 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %21, i64 noundef 4096) #15
  br label %210

210:                                              ; preds = %214, %208
  %211 = phi i64 [ 0, %208 ], [ %215, %214 ]
  %212 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !24
  switch i8 %213, label %214 [
    i8 0, label %216
    i8 40, label %216
  ]

214:                                              ; preds = %210
  %215 = add nuw nsw i64 %211, 1
  br label %210, !llvm.loop !96

216:                                              ; preds = %210, %210
  %217 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %211
  %218 = add nsw i64 %211, -1
  store i8 0, ptr %217, align 1, !tbaa !24
  %219 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.726, i64 noundef 7) #15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %7, i64 7
  %223 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %222, i64 noundef 4096) #15
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi double [ 6.553500e+04, %221 ], [ 2.570000e+02, %216 ]
  %226 = phi i32 [ 1, %221 ], [ 0, %216 ]
  %227 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.727) #15
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  %230 = getelementptr inbounds i8, ptr %21, i64 %218
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  %232 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %231, i64 noundef 4096) #15
  br label %233

233:                                              ; preds = %237, %229
  %234 = phi i64 [ 0, %229 ], [ %238, %237 ]
  %235 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !24
  switch i8 %236, label %237 [
    i8 0, label %239
    i8 44, label %239
  ]

237:                                              ; preds = %233
  %238 = add nuw nsw i64 %234, 1
  br label %233, !llvm.loop !97

239:                                              ; preds = %233, %233
  %240 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %234
  store i8 0, ptr %240, align 1, !tbaa !24
  %241 = add nuw i64 %211, 1
  %242 = add i64 %241, %234
  br label %243

243:                                              ; preds = %239, %224
  %244 = phi i64 [ %242, %239 ], [ %218, %224 ]
  %245 = phi double [ 6.553500e+04, %239 ], [ %225, %224 ]
  %246 = phi i32 [ 1, %239 ], [ %226, %224 ]
  call void @LocaleLower(ptr noundef nonnull %7) #15
  %247 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 2
  store i32 0, ptr %247, align 8, !tbaa !54
  %248 = icmp sgt i64 %244, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %244
  %251 = load i8, ptr %250, align 1, !tbaa !24
  %252 = icmp eq i8 %251, 97
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i8 0, ptr %250, align 1, !tbaa !24
  store i32 1, ptr %247, align 8, !tbaa !54
  br label %254

254:                                              ; preds = %253, %249, %243
  %255 = call i64 @ParseCommandOption(i32 noundef 9, i32 noundef 0, ptr noundef nonnull %7) #15
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 2697, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %21) #15
  br label %494

259:                                              ; preds = %254
  %260 = trunc i64 %255 to i32
  %261 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 1
  store i32 %260, ptr %261, align 4, !tbaa !50
  %262 = icmp eq i32 %246, 0
  %263 = icmp eq i32 %260, 1
  %264 = and i1 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  store i32 13, ptr %261, align 4, !tbaa !50
  %266 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 4
  store i64 8, ptr %266, align 8, !tbaa !49
  br label %267

267:                                              ; preds = %265, %259
  call void @SetGeometryInfo(ptr noundef nonnull %5) #15
  %268 = getelementptr inbounds i8, ptr %21, i64 %244
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = call i32 @ParseGeometry(ptr noundef nonnull %269, ptr noundef nonnull %5) #15
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %273 = load i32, ptr %261, align 4, !tbaa !50
  %274 = call ptr @AcquireString(ptr noundef nonnull %269) #15
  store ptr %274, ptr %8, align 8, !tbaa !6
  %275 = call i32 @SubstituteString(ptr noundef nonnull %8, ptr noundef nonnull @.str.710, ptr noundef nonnull @.str.2) #15
  %276 = load ptr, ptr %8, align 8, !tbaa !6
  %277 = call i32 @QueryMagickColorCompliance(ptr noundef %276, i32 noundef 2147483647, ptr noundef nonnull %2, ptr noundef %3), !range !42
  %278 = load ptr, ptr %8, align 8, !tbaa !6
  %279 = call ptr @DestroyString(ptr noundef %278) #15
  store i32 %273, ptr %261, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %494

280:                                              ; preds = %267
  %281 = and i32 %270, 4096
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, double %245, double 0x40847ACCC0000000
  %284 = and i32 %270, 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %300, label %286

286:                                              ; preds = %280
  %287 = load double, ptr %5, align 16, !tbaa !98
  %288 = fmul fast double %287, %283
  %289 = fptrunc double %288 to float
  %290 = fcmp fast ugt float %289, 0.000000e+00
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = fcmp fast ult float %289, 6.553500e+04
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = fadd fast float %289, 5.000000e-01
  %295 = fptoui float %294 to i16
  br label %296

296:                                              ; preds = %286, %291, %293
  %297 = phi i16 [ %295, %293 ], [ 0, %286 ], [ -1, %291 ]
  %298 = uitofp i16 %297 to float
  %299 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  store float %298, ptr %299, align 8, !tbaa !44
  br label %300

300:                                              ; preds = %296, %280
  %301 = and i32 %270, 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %318, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %305 = load double, ptr %304, align 8, !tbaa !100
  %306 = fmul fast double %305, %283
  %307 = fptrunc double %306 to float
  %308 = fcmp fast ugt float %307, 0.000000e+00
  br i1 %308, label %309, label %314

309:                                              ; preds = %303
  %310 = fcmp fast ult float %307, 6.553500e+04
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = fadd fast float %307, 5.000000e-01
  %313 = fptoui float %312 to i16
  br label %314

314:                                              ; preds = %303, %309, %311
  %315 = phi i16 [ %313, %311 ], [ 0, %303 ], [ -1, %309 ]
  %316 = uitofp i16 %315 to float
  %317 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  store float %316, ptr %317, align 4, !tbaa !45
  br label %318

318:                                              ; preds = %314, %300
  %319 = and i32 %270, 1
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 2
  %323 = load double, ptr %322, align 16, !tbaa !101
  %324 = fmul fast double %323, %283
  %325 = fptrunc double %324 to float
  %326 = fcmp fast ugt float %325, 0.000000e+00
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = fcmp fast ult float %325, 6.553500e+04
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = fadd fast float %325, 5.000000e-01
  %331 = fptoui float %330 to i16
  br label %332

332:                                              ; preds = %321, %327, %329
  %333 = phi i16 [ %331, %329 ], [ 0, %321 ], [ -1, %327 ]
  %334 = uitofp i16 %333 to float
  %335 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  store float %334, ptr %335, align 8, !tbaa !46
  br label %336

336:                                              ; preds = %332, %318
  %337 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 8
  store float 0.000000e+00, ptr %337, align 4, !tbaa !47
  %338 = and i32 %270, 2
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %376, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %261, align 4, !tbaa !50
  %342 = icmp eq i32 %341, 12
  br i1 %342, label %343, label %358

343:                                              ; preds = %340
  %344 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 3
  %345 = load double, ptr %344, align 8, !tbaa !102
  %346 = fmul fast double %345, %283
  %347 = fptrunc double %346 to float
  %348 = fcmp fast ugt float %347, 0.000000e+00
  br i1 %348, label %349, label %355

349:                                              ; preds = %343
  %350 = fcmp fast ult float %347, 6.553500e+04
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  %352 = fadd fast float %347, 5.000000e-01
  %353 = fptoui float %352 to i16
  %354 = uitofp i16 %353 to float
  br label %355

355:                                              ; preds = %343, %349, %351
  %356 = phi float [ %354, %351 ], [ 0.000000e+00, %343 ], [ 6.553500e+04, %349 ]
  %357 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  store float %356, ptr %357, align 8, !tbaa !48
  br label %376

358:                                              ; preds = %340
  %359 = load i32, ptr %247, align 8, !tbaa !54
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %376, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 3
  %363 = load double, ptr %362, align 8, !tbaa !102
  %364 = fmul fast double %363, 6.553500e+04
  %365 = fsub fast double 6.553500e+04, %364
  %366 = fptrunc double %365 to float
  %367 = fcmp fast ugt float %366, 0.000000e+00
  br i1 %367, label %368, label %374

368:                                              ; preds = %361
  %369 = fcmp fast ult float %366, 6.553500e+04
  br i1 %369, label %370, label %374

370:                                              ; preds = %368
  %371 = fadd fast float %366, 5.000000e-01
  %372 = fptoui float %371 to i16
  %373 = uitofp i16 %372 to float
  br label %374

374:                                              ; preds = %361, %368, %370
  %375 = phi float [ %373, %370 ], [ 0.000000e+00, %361 ], [ 6.553500e+04, %368 ]
  store float %375, ptr %337, align 4, !tbaa !47
  br label %376

376:                                              ; preds = %355, %374, %358, %336
  %377 = and i32 %270, 16
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %397, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %247, align 8, !tbaa !54
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %397, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 4
  %384 = load double, ptr %383, align 16, !tbaa !103
  %385 = fmul fast double %384, 6.553500e+04
  %386 = fsub fast double 6.553500e+04, %385
  %387 = fptrunc double %386 to float
  %388 = fcmp fast ugt float %387, 0.000000e+00
  br i1 %388, label %389, label %395

389:                                              ; preds = %382
  %390 = fcmp fast ult float %387, 6.553500e+04
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = fadd fast float %387, 5.000000e-01
  %393 = fptoui float %392 to i16
  %394 = uitofp i16 %393 to float
  br label %395

395:                                              ; preds = %382, %389, %391
  %396 = phi float [ %394, %391 ], [ 0.000000e+00, %382 ], [ 6.553500e+04, %389 ]
  store float %396, ptr %337, align 4, !tbaa !47
  br label %397

397:                                              ; preds = %395, %379, %376
  %398 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.187) #15
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %423

400:                                              ; preds = %397
  store i32 2, ptr %261, align 4, !tbaa !50
  %401 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %402 = load float, ptr %401, align 8, !tbaa !44
  %403 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 6
  store float %402, ptr %403, align 4, !tbaa !45
  %404 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  store float %402, ptr %404, align 8, !tbaa !46
  br i1 %302, label %423, label %405

405:                                              ; preds = %400
  %406 = load i32, ptr %247, align 8, !tbaa !54
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %423, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %410 = load double, ptr %409, align 8, !tbaa !100
  %411 = fmul fast double %410, 6.553500e+04
  %412 = fsub fast double 6.553500e+04, %411
  %413 = fptrunc double %412 to float
  %414 = fcmp fast ugt float %413, 0.000000e+00
  br i1 %414, label %415, label %421

415:                                              ; preds = %408
  %416 = fcmp fast ult float %413, 6.553500e+04
  br i1 %416, label %417, label %421

417:                                              ; preds = %415
  %418 = fadd fast float %413, 5.000000e-01
  %419 = fptoui float %418 to i16
  %420 = uitofp i16 %419 to float
  br label %421

421:                                              ; preds = %408, %415, %417
  %422 = phi float [ %420, %417 ], [ 0.000000e+00, %408 ], [ 6.553500e+04, %415 ]
  store float %422, ptr %337, align 4, !tbaa !47
  br label %423

423:                                              ; preds = %400, %405, %421, %397
  %424 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.728) #15
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %435, label %426

426:                                              ; preds = %423
  %427 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.729) #15
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %435, label %429

429:                                              ; preds = %426
  %430 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.730) #15
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %429
  %433 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.731) #15
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %494

435:                                              ; preds = %432, %429, %426, %423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %436 = insertelement <2 x i1> poison, i1 %282, i64 0
  %437 = shufflevector <2 x i1> %436, <2 x i1> poison, <2 x i32> zeroinitializer
  %438 = select <2 x i1> %437, <2 x double> <double 1.000000e+00, double 0x3F70101010101010>, <2 x double> <double 3.600000e+00, double 1.000000e-02>
  %439 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %440 = load <2 x double>, ptr %5, align 16, !tbaa !56
  %441 = fmul fast <2 x double> %440, %438
  store <2 x double> %441, ptr %5, align 16, !tbaa !56
  %442 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 2
  %443 = load double, ptr %442, align 16, !tbaa !101
  %444 = extractelement <2 x double> %438, i64 1
  %445 = fmul fast double %443, %444
  store double %445, ptr %442, align 16, !tbaa !101
  %446 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.728) #15
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %458

448:                                              ; preds = %435
  %449 = load double, ptr %5, align 16, !tbaa !98
  %450 = frem fast double %449, 3.600000e+02
  %451 = fadd fast double %450, 3.600000e+02
  %452 = frem fast double %451, 3.600000e+02
  %453 = fmul fast double %452, 0x3F66C16C16C16C17
  %454 = load double, ptr %439, align 8, !tbaa !100
  %455 = load double, ptr %442, align 16, !tbaa !101
  %456 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 2
  %457 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 1
  call void @ConvertHCLToRGB(double noundef nofpclass(nan inf) %453, double noundef nofpclass(nan inf) %454, double noundef nofpclass(nan inf) %455, ptr noundef nonnull %456, ptr noundef nonnull %457, ptr noundef nonnull %9) #15
  br label %485

458:                                              ; preds = %435
  %459 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.729) #15
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  %462 = load double, ptr %5, align 16, !tbaa !98
  %463 = frem fast double %462, 3.600000e+02
  %464 = fadd fast double %463, 3.600000e+02
  %465 = frem fast double %464, 3.600000e+02
  %466 = fmul fast double %465, 0x3F66C16C16C16C17
  %467 = load double, ptr %439, align 8, !tbaa !100
  %468 = load double, ptr %442, align 16, !tbaa !101
  %469 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 2
  %470 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 1
  call void @ConvertHSBToRGB(double noundef nofpclass(nan inf) %466, double noundef nofpclass(nan inf) %467, double noundef nofpclass(nan inf) %468, ptr noundef nonnull %469, ptr noundef nonnull %470, ptr noundef nonnull %9) #15
  br label %485

471:                                              ; preds = %458
  %472 = call i32 @LocaleCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str.730) #15
  %473 = icmp eq i32 %472, 0
  %474 = load double, ptr %5, align 16, !tbaa !98
  %475 = frem fast double %474, 3.600000e+02
  %476 = fadd fast double %475, 3.600000e+02
  %477 = frem fast double %476, 3.600000e+02
  %478 = fmul fast double %477, 0x3F66C16C16C16C17
  %479 = load double, ptr %439, align 8, !tbaa !100
  %480 = load double, ptr %442, align 16, !tbaa !101
  %481 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 2
  %482 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 1
  br i1 %473, label %483, label %484

483:                                              ; preds = %471
  call void @ConvertHSLToRGB(double noundef nofpclass(nan inf) %478, double noundef nofpclass(nan inf) %479, double noundef nofpclass(nan inf) %480, ptr noundef nonnull %481, ptr noundef nonnull %482, ptr noundef nonnull %9) #15
  br label %485

484:                                              ; preds = %471
  call void @ConvertHWBToRGB(double noundef nofpclass(nan inf) %478, double noundef nofpclass(nan inf) %479, double noundef nofpclass(nan inf) %480, ptr noundef nonnull %481, ptr noundef nonnull %482, ptr noundef nonnull %9) #15
  br label %485

485:                                              ; preds = %461, %484, %483, %448
  store i32 13, ptr %261, align 4, !tbaa !50
  %486 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %487 = getelementptr inbounds %struct._PixelPacket, ptr %9, i64 0, i32 1
  %488 = load <2 x i16>, ptr %487, align 2, !tbaa !34
  %489 = uitofp <2 x i16> %488 to <2 x float>
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %490, ptr %486, align 8, !tbaa !25
  %491 = load i16, ptr %9, align 2, !tbaa !71
  %492 = uitofp i16 %491 to float
  %493 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 7
  store float %492, ptr %493, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %494

494:                                              ; preds = %272, %485, %432, %257
  %495 = phi i32 [ 0, %257 ], [ 1, %432 ], [ 1, %485 ], [ 1, %272 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #15
  br label %510

496:                                              ; preds = %205
  %497 = tail call ptr @GetColorCompliance(ptr noundef nonnull %21, i32 noundef %1, ptr noundef %3)
  %498 = icmp eq ptr %497, null
  br i1 %498, label %510, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 1
  store i32 13, ptr %500, align 4, !tbaa !50
  %501 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 4
  store i64 8, ptr %501, align 8, !tbaa !49
  %502 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 2
  %503 = getelementptr inbounds %struct._ColorInfo, ptr %497, i64 0, i32 3, i32 5
  %504 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 5
  %505 = load <4 x float>, ptr %503, align 8, !tbaa !25
  %506 = extractelement <4 x float> %505, i64 3
  %507 = fcmp fast une float %506, 0.000000e+00
  %508 = zext i1 %507 to i32
  store i32 %508, ptr %502, align 8, !tbaa !54
  store <4 x float> %505, ptr %504, align 8, !tbaa !25
  %509 = getelementptr inbounds %struct._MagickPixelPacket, ptr %2, i64 0, i32 9
  store float 0.000000e+00, ptr %509, align 8, !tbaa !48
  br label %510

510:                                              ; preds = %496, %499, %494, %203
  %511 = phi i32 [ %204, %203 ], [ %495, %494 ], [ 1, %499 ], [ 0, %496 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  ret i32 %511
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QueryColorDatabase(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @QueryColorCompliance(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1, ptr noundef %2), !range !42
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QueryColorname(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %8 = load <4 x i16>, ptr %1, align 2, !tbaa !34
  %9 = uitofp <4 x i16> %8 to <4 x float>
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %10, ptr %7, align 8, !tbaa !25
  %11 = call i32 @QueryMagickColorname(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, ptr noundef %4), !range !42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @QueryMagickColorname(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #15
  store i8 0, ptr %3, align 1, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !55
  %7 = icmp eq i32 %2, 4
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %11 = load i64, ptr %10, align 8, !tbaa !104
  %12 = uitofp i64 %11 to double
  %13 = fcmp fast olt double %12, 1.600000e+01
  %14 = select i1 %13, double %12, double 1.600000e+01
  %15 = fptoui double %14 to i64
  %16 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 4
  store i64 %15, ptr %16, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %8, %5
  %18 = icmp ne i32 %2, 1
  %19 = zext i1 %18 to i32
  call void @GetColorTuple(ptr noundef nonnull %6, i32 noundef %19, ptr noundef nonnull %3)
  %20 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !50
  switch i32 %21, label %73 [
    i32 13, label %22
    i32 3, label %22
  ]

22:                                               ; preds = %17, %17
  %23 = tail call ptr @GetColorCompliance(ptr noundef nonnull @.str, i32 noundef 2147483647, ptr noundef %4)
  %24 = load ptr, ptr @color_cache, align 8, !tbaa !6
  tail call void @ResetLinkedListIterator(ptr noundef %24) #15
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !69
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 8
  %30 = load float, ptr %29, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %22, %28
  %32 = phi fast float [ %30, %28 ], [ 0.000000e+00, %22 ]
  %33 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %34 = tail call ptr @GetNextValueInLinkedList(ptr noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 7
  br label %40

40:                                               ; preds = %36, %69
  %41 = phi ptr [ %34, %36 ], [ %71, %69 ]
  %42 = getelementptr inbounds %struct._ColorInfo, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = and i32 %43, %2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._ColorInfo, ptr %41, i64 0, i32 3, i32 5
  %48 = load float, ptr %47, align 8, !tbaa !105
  %49 = load float, ptr %37, align 8, !tbaa !44
  %50 = fcmp fast oeq float %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct._ColorInfo, ptr %41, i64 0, i32 3, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !106
  %54 = load float, ptr %38, align 4, !tbaa !45
  %55 = fcmp fast oeq float %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct._ColorInfo, ptr %41, i64 0, i32 3, i32 7
  %58 = load float, ptr %57, align 8, !tbaa !27
  %59 = load float, ptr %39, align 8, !tbaa !46
  %60 = fcmp fast oeq float %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct._ColorInfo, ptr %41, i64 0, i32 3, i32 8
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = fcmp fast oeq float %63, %32
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._ColorInfo, ptr %41, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = tail call i64 @CopyMagickString(ptr noundef nonnull %3, ptr noundef %67, i64 noundef 4096) #15
  br label %73

69:                                               ; preds = %61, %56, %51, %46, %40
  %70 = load ptr, ptr @color_cache, align 8, !tbaa !6
  %71 = tail call ptr @GetNextValueInLinkedList(ptr noundef %70) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %40, !llvm.loop !107

73:                                               ; preds = %69, %31, %17, %65
  %74 = phi i32 [ 0, %17 ], [ 1, %65 ], [ 1, %31 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #15
  ret i32 %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i64 @ParseCommandOption(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SetGeometryInfo(ptr noundef) local_unnamed_addr #1

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SubstituteString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ConvertHCLToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ConvertHSBToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ConvertHSLToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ConvertHWBToRGB(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { hot nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !8, i64 80}
!11 = !{!"_ColorInfo", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 24, !8, i64 80, !8, i64 84, !7, i64 88, !7, i64 96, !14, i64 104}
!12 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!13 = !{!"double", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!11, !7, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ColorMapInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !15, i64 12, !14, i64 16}
!24 = !{!8, !8, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!23, !8, i64 10}
!27 = !{!11, !15, i64 64}
!28 = !{!23, !15, i64 12}
!29 = !{!11, !15, i64 68}
!30 = !{!23, !14, i64 16}
!31 = !{!11, !8, i64 16}
!32 = !{!11, !14, i64 104}
!33 = distinct !{!33, !21}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{i32 0, i32 2}
!43 = !{!11, !8, i64 84}
!44 = !{!12, !15, i64 32}
!45 = !{!12, !15, i64 36}
!46 = !{!12, !15, i64 40}
!47 = !{!12, !15, i64 44}
!48 = !{!12, !15, i64 48}
!49 = !{!12, !14, i64 24}
!50 = !{!12, !8, i64 4}
!51 = !{!14, !14, i64 0}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!12, !8, i64 8}
!55 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 16, i64 8, !56, i64 24, i64 8, !51, i64 32, i64 4, !25, i64 36, i64 4, !25, i64 40, i64 4, !25, i64 44, i64 4, !25, i64 48, i64 4, !25}
!56 = !{!13, !13, i64 0}
!57 = !{!58, !13, i64 392}
!58 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !7, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !13, i64 104, !60, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !14, i64 256, !13, i64 264, !13, i64 272, !62, i64 280, !62, i64 312, !62, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !63, i64 480, !64, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !14, i64 12904, !14, i64 12912, !66, i64 12920, !8, i64 12976, !14, i64 12984, !7, i64 12992, !67, i64 13000, !67, i64 13032, !7, i64 13064, !14, i64 13072, !14, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !59, i64 13120, !7, i64 13128, !62, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !68, i64 13192, !8, i64 13200, !14, i64 13208, !14, i64 13216, !8, i64 13224, !14, i64 13232}
!59 = !{!"_PixelPacket", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6}
!60 = !{!"_ChromaticityInfo", !61, i64 0, !61, i64 24, !61, i64 48, !61, i64 72}
!61 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!62 = !{!"_RectangleInfo", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!63 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!64 = !{!"_TimerInfo", !65, i64 0, !65, i64 24, !8, i64 48, !14, i64 56}
!65 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!66 = !{!"_ExceptionInfo", !8, i64 0, !19, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !14, i64 48}
!67 = !{!"_ProfileInfo", !7, i64 0, !14, i64 8, !7, i64 16, !14, i64 24}
!68 = !{!"long long", !8, i64 0}
!69 = !{!58, !8, i64 32}
!70 = !{!59, !35, i64 4}
!71 = !{!59, !35, i64 0}
!72 = !{!59, !35, i64 2}
!73 = !{!59, !35, i64 6}
!74 = !{!58, !8, i64 4}
!75 = !{!58, !8, i64 12976}
!76 = !{!58, !14, i64 48}
!77 = !{!58, !14, i64 40}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = distinct !{!81, !21, !80}
!82 = !{!58, !7, i64 568}
!83 = !{!58, !7, i64 576}
!84 = distinct !{!84, !21}
!85 = !{!12, !13, i64 16}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = !{!90, !19, i64 8}
!90 = !{!"_LongPixelPacket", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!90, !19, i64 12}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = !{!99, !13, i64 0}
!99 = !{!"_GeometryInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!100 = !{!99, !13, i64 8}
!101 = !{!99, !13, i64 16}
!102 = !{!99, !13, i64 24}
!103 = !{!99, !13, i64 32}
!104 = !{!58, !14, i64 56}
!105 = !{!11, !15, i64 56}
!106 = !{!11, !15, i64 60}
!107 = distinct !{!107, !21}
