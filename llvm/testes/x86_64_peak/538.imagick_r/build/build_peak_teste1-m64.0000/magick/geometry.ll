; ModuleID = 'magick/geometry.c'
source_filename = "magick/geometry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._AffineMatrix = type { double, double, double, double, double, double }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@GetPageGeometry.PageSizes = internal unnamed_addr constant [76 x [2 x ptr]] [[2 x ptr] [ptr @.str.1, ptr @.str.2], [2 x ptr] [ptr @.str.3, ptr @.str.4], [2 x ptr] [ptr @.str.5, ptr @.str.6], [2 x ptr] [ptr @.str.7, ptr @.str.8], [2 x ptr] [ptr @.str.9, ptr @.str.10], [2 x ptr] [ptr @.str.11, ptr @.str.12], [2 x ptr] [ptr @.str.13, ptr @.str.14], [2 x ptr] [ptr @.str.15, ptr @.str.16], [2 x ptr] [ptr @.str.17, ptr @.str.18], [2 x ptr] [ptr @.str.19, ptr @.str.20], [2 x ptr] [ptr @.str.21, ptr @.str.22], [2 x ptr] [ptr @.str.23, ptr @.str.24], [2 x ptr] [ptr @.str.25, ptr @.str.26], [2 x ptr] [ptr @.str.27, ptr @.str.28], [2 x ptr] [ptr @.str.29, ptr @.str.30], [2 x ptr] [ptr @.str.31, ptr @.str.30], [2 x ptr] [ptr @.str.32, ptr @.str.33], [2 x ptr] [ptr @.str.34, ptr @.str.35], [2 x ptr] [ptr @.str.36, ptr @.str.37], [2 x ptr] [ptr @.str.38, ptr @.str.39], [2 x ptr] [ptr @.str.40, ptr @.str.41], [2 x ptr] [ptr @.str.42, ptr @.str.12], [2 x ptr] [ptr @.str.43, ptr @.str.44], [2 x ptr] [ptr @.str.45, ptr @.str.46], [2 x ptr] [ptr @.str.47, ptr @.str.48], [2 x ptr] [ptr @.str.49, ptr @.str.50], [2 x ptr] [ptr @.str.51, ptr @.str.52], [2 x ptr] [ptr @.str.53, ptr @.str.54], [2 x ptr] [ptr @.str.55, ptr @.str.56], [2 x ptr] [ptr @.str.57, ptr @.str.58], [2 x ptr] [ptr @.str.59, ptr @.str.60], [2 x ptr] [ptr @.str.61, ptr @.str.62], [2 x ptr] [ptr @.str.63, ptr @.str.64], [2 x ptr] [ptr @.str.65, ptr @.str.66], [2 x ptr] [ptr @.str.67, ptr @.str.68], [2 x ptr] [ptr @.str.69, ptr @.str.70], [2 x ptr] [ptr @.str.71, ptr @.str.72], [2 x ptr] [ptr @.str.73, ptr @.str.74], [2 x ptr] [ptr @.str.75, ptr @.str.76], [2 x ptr] [ptr @.str.77, ptr @.str.78], [2 x ptr] [ptr @.str.79, ptr @.str.80], [2 x ptr] [ptr @.str.81, ptr @.str.82], [2 x ptr] [ptr @.str.83, ptr @.str.84], [2 x ptr] [ptr @.str.85, ptr @.str.86], [2 x ptr] [ptr @.str.87, ptr @.str.88], [2 x ptr] [ptr @.str.89, ptr @.str.90], [2 x ptr] [ptr @.str.91, ptr @.str.92], [2 x ptr] [ptr @.str.93, ptr @.str.92], [2 x ptr] [ptr @.str.94, ptr @.str.92], [2 x ptr] [ptr @.str.95, ptr @.str.96], [2 x ptr] [ptr @.str.97, ptr @.str.98], [2 x ptr] [ptr @.str.99, ptr @.str.100], [2 x ptr] [ptr @.str.101, ptr @.str.102], [2 x ptr] [ptr @.str.103, ptr @.str.104], [2 x ptr] [ptr @.str.105, ptr @.str.106], [2 x ptr] [ptr @.str.107, ptr @.str.108], [2 x ptr] [ptr @.str.109, ptr @.str.110], [2 x ptr] [ptr @.str.111, ptr @.str.112], [2 x ptr] [ptr @.str.113, ptr @.str.114], [2 x ptr] [ptr @.str.115, ptr @.str.116], [2 x ptr] [ptr @.str.117, ptr @.str.118], [2 x ptr] [ptr @.str.119, ptr @.str.120], [2 x ptr] [ptr @.str.121, ptr @.str.122], [2 x ptr] [ptr @.str.123, ptr @.str.124], [2 x ptr] [ptr @.str.125, ptr @.str.126], [2 x ptr] [ptr @.str.127, ptr @.str.128], [2 x ptr] [ptr @.str.129, ptr @.str.130], [2 x ptr] [ptr @.str.131, ptr @.str.132], [2 x ptr] [ptr @.str.133, ptr @.str.134], [2 x ptr] [ptr @.str.135, ptr @.str.136], [2 x ptr] [ptr @.str.137, ptr @.str.138], [2 x ptr] [ptr @.str.139, ptr @.str.138], [2 x ptr] [ptr @.str.140, ptr @.str.141], [2 x ptr] [ptr @.str.142, ptr @.str.96], [2 x ptr] [ptr @.str.143, ptr @.str.18], [2 x ptr] zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"4x6\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"288x432\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5x7\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"360x504\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"7x9\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"504x648\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"8x10\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"576x720\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"9x11\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"648x792\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"9x12\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"648x864\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"10x13\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"720x936\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"10x14\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"720x1008\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"11x17\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"792x1224\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"2384x3370\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"1684x2384\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"a10\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"73x105\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"1191x1684\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"842x1191\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"a4\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"595x842\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"a4small\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"a5\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"420x595\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"a6\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"297x420\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"a7\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"210x297\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"a8\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"148x210\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"a9\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"105x148\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"archa\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"archb\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"864x1296\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"archC\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"1296x1728\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"archd\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"1728x2592\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"arche\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"2592x3456\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"b0\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"2920x4127\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"b1\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"2064x2920\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"b10\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"91x127\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"b2\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"1460x2064\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"b3\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"1032x1460\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"b4\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"729x1032\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"b5\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"516x729\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"b6\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"363x516\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"b7\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"258x363\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"b8\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"181x258\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"b9\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"127x181\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"2599x3676\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"1837x2599\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"1298x1837\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"c3\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"918x1296\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"c4\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"649x918\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"c5\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"459x649\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"c6\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"323x459\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"c7\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"230x323\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"executive\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"540x720\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"flsa\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"612x936\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"flse\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"folio\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"halfletter\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"396x612\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"isob0\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"2835x4008\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"isob1\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"2004x2835\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"isob10\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"88x125\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"isob2\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"1417x2004\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"isob3\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"1001x1417\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"isob4\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"709x1001\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"isob5\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"499x709\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"isob6\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"354x499\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"isob7\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"249x354\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"isob8\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"176x249\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"isob9\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"125x176\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"jisb0\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"1030x1456\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"jisb1\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"728x1030\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"jisb2\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"515x728\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"jisb3\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"364x515\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"jisb4\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"257x364\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"jisb5\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"182x257\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"jisb6\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"128x182\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"ledger\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"1224x792\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"legal\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"612x1008\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"letter\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"612x792\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"lettersmall\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"quarto\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"610x780\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"tabloid\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"magick/geometry.c\00", align 1
@.str.145 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"0123456789-, \00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"InvalidArgument\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"'%s' : 'Indeterminate Matrix'\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"InvalidGeometry\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetGeometry(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %9 = icmp eq ptr %0, null
  br i1 %9, label %203, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %0, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %203, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %15 = icmp ugt i64 %14, 4094
  br i1 %15, label %203, label %16

16:                                               ; preds = %13
  %17 = call i64 @CopyMagickString(ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef 4096) #9
  store ptr %7, ptr %6, align 8, !tbaa !8
  %18 = load i8, ptr %7, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %203, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__ctype_b_loc() #11
  br label %22

22:                                               ; preds = %20, %73
  %23 = phi ptr [ %7, %20 ], [ %74, %73 ]
  %24 = phi i8 [ %18, %20 ], [ %76, %73 ]
  %25 = phi i32 [ 0, %20 ], [ %75, %73 ]
  %26 = getelementptr inbounds i8, ptr %23, i64 1
  br label %27

27:                                               ; preds = %22, %35
  %28 = phi i8 [ %24, %22 ], [ %37, %35 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !8
  %30 = zext i8 %28 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !10
  %33 = and i16 %32, 8192
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = call i64 @CopyMagickString(ptr noundef nonnull %23, ptr noundef nonnull %26, i64 noundef 4096) #9
  %37 = load i8, ptr %23, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %78, label %27, !llvm.loop !12

39:                                               ; preds = %27
  %40 = sext i8 %28 to i32
  switch i32 %40, label %203 [
    i32 37, label %41
    i32 33, label %45
    i32 60, label %49
    i32 62, label %53
    i32 94, label %57
    i32 64, label %61
    i32 40, label %65
    i32 41, label %65
    i32 120, label %68
    i32 88, label %68
    i32 45, label %71
    i32 46, label %71
    i32 44, label %71
    i32 43, label %71
    i32 48, label %71
    i32 49, label %71
    i32 50, label %71
    i32 51, label %71
    i32 52, label %71
    i32 53, label %71
    i32 54, label %71
    i32 55, label %71
    i32 56, label %71
    i32 57, label %71
    i32 69, label %71
    i32 101, label %71
  ]

41:                                               ; preds = %39
  %42 = or i32 %25, 4096
  %43 = getelementptr inbounds i8, ptr %23, i64 1
  %44 = call i64 @CopyMagickString(ptr noundef nonnull %23, ptr noundef nonnull %43, i64 noundef 4096) #9
  br label %73

45:                                               ; preds = %39
  %46 = or i32 %25, 8192
  %47 = getelementptr inbounds i8, ptr %23, i64 1
  %48 = call i64 @CopyMagickString(ptr noundef nonnull %23, ptr noundef nonnull %47, i64 noundef 4096) #9
  br label %73

49:                                               ; preds = %39
  %50 = or i32 %25, 16384
  %51 = getelementptr inbounds i8, ptr %23, i64 1
  %52 = call i64 @CopyMagickString(ptr noundef nonnull %23, ptr noundef nonnull %51, i64 noundef 4096) #9
  br label %73

53:                                               ; preds = %39
  %54 = or i32 %25, 32768
  %55 = getelementptr inbounds i8, ptr %23, i64 1
  %56 = call i64 @CopyMagickString(ptr noundef nonnull %23, ptr noundef nonnull %55, i64 noundef 4096) #9
  br label %73

57:                                               ; preds = %39
  %58 = or i32 %25, 65536
  %59 = getelementptr inbounds i8, ptr %23, i64 1
  %60 = call i64 @CopyMagickString(ptr noundef nonnull %23, ptr noundef nonnull %59, i64 noundef 4096) #9
  br label %73

61:                                               ; preds = %39
  %62 = or i32 %25, 131072
  %63 = getelementptr inbounds i8, ptr %23, i64 1
  %64 = call i64 @CopyMagickString(ptr noundef nonnull %23, ptr noundef nonnull %63, i64 noundef 4096) #9
  br label %73

65:                                               ; preds = %39, %39
  %66 = getelementptr inbounds i8, ptr %23, i64 1
  %67 = call i64 @CopyMagickString(ptr noundef nonnull %23, ptr noundef nonnull %66, i64 noundef 4096) #9
  br label %73

68:                                               ; preds = %39, %39
  %69 = or i32 %25, 524288
  %70 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %70, ptr %6, align 8, !tbaa !8
  br label %73

71:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %72 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %72, ptr %6, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %71, %68, %65, %61, %57, %53, %49, %45, %41
  %74 = phi ptr [ %72, %71 ], [ %70, %68 ], [ %23, %65 ], [ %23, %61 ], [ %23, %57 ], [ %23, %53 ], [ %23, %49 ], [ %23, %45 ], [ %23, %41 ]
  %75 = phi i32 [ %25, %71 ], [ %69, %68 ], [ %25, %65 ], [ %62, %61 ], [ %58, %57 ], [ %54, %53 ], [ %50, %49 ], [ %46, %45 ], [ %42, %41 ]
  %76 = load i8, ptr %74, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %22, !llvm.loop !12

78:                                               ; preds = %73, %35
  %79 = phi i32 [ %25, %35 ], [ %75, %73 ]
  %80 = load i8, ptr %7, align 16, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %203, label %82

82:                                               ; preds = %78
  store ptr %7, ptr %8, align 8, !tbaa !8
  %83 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %84 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str, i64 noundef 2) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i64 @__isoc23_strtol(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 10) #9
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i8, ptr %7, align 16, !tbaa !5
  switch i8 %89, label %90 [
    i8 43, label %111
    i8 45, label %111
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load i8, ptr %91, align 1, !tbaa !5
  switch i8 %92, label %111 [
    i8 -41, label %93
    i8 120, label %93
    i8 88, label %93
    i8 0, label %93
  ]

93:                                               ; preds = %90, %90, %90, %90
  store ptr %7, ptr %8, align 8, !tbaa !8
  %94 = call i32 @LocaleNCompare(ptr noundef nonnull %7, ptr noundef nonnull @.str, i64 noundef 2) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i64 @__isoc23_strtol(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 10) #9
  br label %103

98:                                               ; preds = %93
  %99 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %100 = fadd fast double %99, 5.000000e-01
  %101 = call fast double @llvm.floor.f64(double %100)
  %102 = fptoui double %101 to i64
  br label %103

103:                                              ; preds = %98, %96
  %104 = phi i64 [ %102, %98 ], [ %97, %96 ]
  store i64 %104, ptr %3, align 8, !tbaa !14
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = icmp eq ptr %105, %106
  %108 = or i32 %79, 4
  %109 = select i1 %107, i32 %79, i32 %108
  %110 = load i8, ptr %105, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %103, %90, %88, %88
  %112 = phi i8 [ %89, %88 ], [ %89, %88 ], [ %89, %90 ], [ %110, %103 ]
  %113 = phi ptr [ %7, %88 ], [ %7, %88 ], [ %7, %90 ], [ %105, %103 ]
  %114 = phi i32 [ %79, %88 ], [ %79, %88 ], [ %79, %90 ], [ %109, %103 ]
  switch i8 %112, label %129 [
    i8 88, label %115
    i8 120, label %115
    i8 -41, label %115
  ]

115:                                              ; preds = %111, %111, %111
  %116 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %116, ptr %6, align 8, !tbaa !8
  %117 = load i8, ptr %116, align 1, !tbaa !5
  switch i8 %117, label %118 [
    i8 43, label %129
    i8 45, label %129
  ]

118:                                              ; preds = %115
  store ptr %116, ptr %8, align 8, !tbaa !8
  %119 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %116, ptr noundef nonnull %6) #9
  %120 = fadd fast double %119, 5.000000e-01
  %121 = call fast double @llvm.floor.f64(double %120)
  %122 = fptoui double %121 to i64
  store i64 %122, ptr %4, align 8, !tbaa !14
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = icmp eq ptr %123, %124
  %126 = or i32 %114, 8
  %127 = select i1 %125, i32 %114, i32 %126
  %128 = load i8, ptr %123, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %118, %115, %115, %111
  %130 = phi i8 [ %117, %115 ], [ %112, %111 ], [ %117, %115 ], [ %128, %118 ]
  %131 = phi ptr [ %116, %115 ], [ %113, %111 ], [ %116, %115 ], [ %123, %118 ]
  %132 = phi i32 [ %114, %115 ], [ %114, %111 ], [ %114, %115 ], [ %127, %118 ]
  switch i8 %130, label %158 [
    i8 43, label %133
    i8 45, label %133
  ]

133:                                              ; preds = %129, %129
  br label %134

134:                                              ; preds = %133, %138
  %135 = phi i8 [ %143, %138 ], [ %130, %133 ]
  %136 = phi ptr [ %142, %138 ], [ %131, %133 ]
  %137 = phi i32 [ %141, %138 ], [ %132, %133 ]
  switch i8 %135, label %144 [
    i8 43, label %138
    i8 45, label %138
  ]

138:                                              ; preds = %134, %134
  %139 = icmp eq i8 %135, 45
  %140 = xor i32 %137, 32
  %141 = select i1 %139, i32 %140, i32 %137
  %142 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %142, ptr %6, align 8, !tbaa !8
  %143 = load i8, ptr %142, align 1, !tbaa !5
  br label %134, !llvm.loop !16

144:                                              ; preds = %134
  store ptr %136, ptr %8, align 8, !tbaa !8
  %145 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %136, ptr noundef nonnull %6) #9
  %146 = fadd fast double %145, -5.000000e-01
  %147 = call fast double @llvm.ceil.f64(double %146)
  %148 = fptosi double %147 to i64
  store i64 %148, ptr %1, align 8, !tbaa !14
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %144
  %153 = or i32 %137, 1
  %154 = and i32 %137, 32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = sub nsw i64 0, %148
  store i64 %157, ptr %1, align 8, !tbaa !14
  br label %158

158:                                              ; preds = %129, %144, %156, %152
  %159 = phi ptr [ %149, %156 ], [ %149, %152 ], [ %149, %144 ], [ %131, %129 ]
  %160 = phi i32 [ %153, %156 ], [ %153, %152 ], [ %137, %144 ], [ %132, %129 ]
  %161 = load i8, ptr %159, align 1, !tbaa !5
  switch i8 %161, label %187 [
    i8 43, label %162
    i8 45, label %162
  ]

162:                                              ; preds = %158, %158
  br label %163

163:                                              ; preds = %162, %167
  %164 = phi i8 [ %172, %167 ], [ %161, %162 ]
  %165 = phi ptr [ %171, %167 ], [ %159, %162 ]
  %166 = phi i32 [ %170, %167 ], [ %160, %162 ]
  switch i8 %164, label %173 [
    i8 43, label %167
    i8 45, label %167
  ]

167:                                              ; preds = %163, %163
  %168 = icmp eq i8 %164, 45
  %169 = xor i32 %166, 64
  %170 = select i1 %168, i32 %169, i32 %166
  %171 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %171, ptr %6, align 8, !tbaa !8
  %172 = load i8, ptr %171, align 1, !tbaa !5
  br label %163, !llvm.loop !17

173:                                              ; preds = %163
  store ptr %165, ptr %8, align 8, !tbaa !8
  %174 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %165, ptr noundef nonnull %6) #9
  %175 = fadd fast double %174, -5.000000e-01
  %176 = call fast double @llvm.ceil.f64(double %175)
  %177 = fptosi double %176 to i64
  store i64 %177, ptr %2, align 8, !tbaa !14
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %173
  %182 = or i32 %166, 2
  %183 = and i32 %166, 64
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = sub nsw i64 0, %177
  store i64 %186, ptr %2, align 8, !tbaa !14
  br label %187

187:                                              ; preds = %158, %173, %185, %181
  %188 = phi i32 [ %182, %185 ], [ %182, %181 ], [ %166, %173 ], [ %160, %158 ]
  %189 = and i32 %188, 4096
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %187
  %192 = and i32 %188, 524296
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %195, ptr %4, align 8, !tbaa !14
  %196 = or i32 %188, 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i32 [ %196, %194 ], [ %188, %191 ]
  %199 = and i32 %198, 524292
  %200 = icmp eq i32 %199, 524288
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %202, ptr %3, align 8, !tbaa !14
  br label %203

203:                                              ; preds = %39, %16, %187, %201, %197, %78, %13, %5, %10
  %204 = phi i32 [ 0, %10 ], [ 0, %5 ], [ 0, %13 ], [ %79, %78 ], [ %198, %201 ], [ %198, %197 ], [ %188, %187 ], [ 0, %16 ], [ %25, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i32 %204
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i64 @CopyMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @LocaleNCompare(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetPageGeometry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._RectangleInfo, align 8
  %3 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 432, ptr noundef nonnull @.str.146, ptr noundef %0) #9
  %4 = tail call ptr @AcquireString(ptr noundef %0) #9
  br label %5

5:                                                ; preds = %1, %27
  %6 = phi ptr [ @.str.1, %1 ], [ %30, %27 ]
  %7 = phi i64 [ 0, %1 ], [ %28, %27 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %9 = tail call i32 @LocaleNCompare(ptr noundef nonnull %6, ptr noundef %4, i64 noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  %12 = getelementptr inbounds [76 x [2 x ptr]], ptr @GetPageGeometry.PageSizes, i64 0, i64 %7, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call i64 @CopyMagickString(ptr noundef %4, ptr noundef %13, i64 noundef 4096) #9
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = tail call i64 @ConcatenateMagickString(ptr noundef %4, ptr noundef %16, i64 noundef 4096) #9
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  %19 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %20 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 1
  %21 = call i32 @GetGeometry(ptr noundef %4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull %20)
  %22 = and i32 %21, 32768
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = tail call i64 @ConcatenateMagickString(ptr noundef %4, ptr noundef nonnull @.str.147, i64 noundef 4096) #9
  br label %26

26:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  br label %32

27:                                               ; preds = %5
  %28 = add nuw nsw i64 %7, 1
  %29 = getelementptr inbounds [76 x [2 x ptr]], ptr @GetPageGeometry.PageSizes, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 16, !tbaa !8
  %31 = icmp eq i64 %28, 75
  br i1 %31, label %32, label %5, !llvm.loop !18

32:                                               ; preds = %27, %26
  ret ptr %4
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @AcquireString(ptr noundef) local_unnamed_addr #3

declare i64 @ConcatenateMagickString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @GravityAdjustGeometry(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 %1, ptr %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64 [ %1, %8 ], [ %6, %4 ]
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 %0, ptr %3, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %0, %13 ], [ %11, %9 ]
  switch i32 %2, label %41 [
    i32 3, label %16
    i32 6, label %16
    i32 9, label %16
    i32 2, label %21
    i32 8, label %21
    i32 5, label %21
    i32 10, label %21
    i32 7, label %29
    i32 4, label %34
  ]

16:                                               ; preds = %14, %14, %14
  %17 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = add i64 %15, %18
  %20 = sub i64 %0, %19
  store i64 %20, ptr %17, align 8, !tbaa !22
  br label %28

21:                                               ; preds = %14, %14, %14, %14
  %22 = lshr i64 %0, 1
  %23 = lshr i64 %15, 1
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = add nsw i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %21, %16
  switch i32 %2, label %41 [
    i32 7, label %29
    i32 8, label %29
    i32 9, label %29
    i32 6, label %34
    i32 4, label %34
    i32 5, label %34
    i32 10, label %34
  ]

29:                                               ; preds = %14, %28, %28, %28
  %30 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = add i64 %10, %31
  %33 = sub i64 %1, %32
  store i64 %33, ptr %30, align 8, !tbaa !23
  br label %41

34:                                               ; preds = %14, %28, %28, %28, %28
  %35 = lshr i64 %1, 1
  %36 = lshr i64 %10, 1
  %37 = sub nsw i64 %35, %36
  %38 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %38, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %14, %28, %34, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsGeometry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #9
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = call i32 @ParseGeometry(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !24
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #9
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseGeometry(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = icmp eq ptr %0, null
  br i1 %6, label %324, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %324, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %12 = icmp ugt i64 %11, 4094
  br i1 %12, label %324, label %13

13:                                               ; preds = %10
  %14 = call i64 @CopyMagickString(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef 4096) #9
  store ptr %4, ptr %3, align 8, !tbaa !8
  %15 = load i8, ptr %4, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %324, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__ctype_b_loc() #11
  br label %19

19:                                               ; preds = %17, %74
  %20 = phi i8 [ %15, %17 ], [ %77, %74 ]
  %21 = phi ptr [ %4, %17 ], [ %76, %74 ]
  %22 = phi i32 [ 0, %17 ], [ %75, %74 ]
  br label %23

23:                                               ; preds = %19, %32
  %24 = phi i8 [ %20, %19 ], [ %36, %32 ]
  %25 = phi ptr [ %21, %19 ], [ %35, %32 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !8
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %25, i64 1
  %34 = call i64 @CopyMagickString(ptr noundef nonnull %25, ptr noundef nonnull %33, i64 noundef 4096) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %79, label %23, !llvm.loop !25

38:                                               ; preds = %23
  switch i8 %24, label %324 [
    i8 37, label %39
    i8 33, label %43
    i8 60, label %47
    i8 62, label %51
    i8 94, label %55
    i8 64, label %59
    i8 40, label %63
    i8 41, label %63
    i8 120, label %66
    i8 88, label %66
    i8 45, label %69
    i8 43, label %69
    i8 44, label %69
    i8 48, label %69
    i8 49, label %69
    i8 50, label %69
    i8 51, label %69
    i8 52, label %69
    i8 53, label %69
    i8 54, label %69
    i8 55, label %69
    i8 56, label %69
    i8 57, label %69
    i8 47, label %69
    i8 58, label %69
    i8 -41, label %69
    i8 101, label %69
    i8 69, label %69
    i8 46, label %71
  ]

39:                                               ; preds = %38
  %40 = or i32 %22, 4096
  %41 = getelementptr inbounds i8, ptr %25, i64 1
  %42 = call i64 @CopyMagickString(ptr noundef nonnull %25, ptr noundef nonnull %41, i64 noundef 4096) #9
  br label %74

43:                                               ; preds = %38
  %44 = or i32 %22, 8192
  %45 = getelementptr inbounds i8, ptr %25, i64 1
  %46 = call i64 @CopyMagickString(ptr noundef nonnull %25, ptr noundef nonnull %45, i64 noundef 4096) #9
  br label %74

47:                                               ; preds = %38
  %48 = or i32 %22, 16384
  %49 = getelementptr inbounds i8, ptr %25, i64 1
  %50 = call i64 @CopyMagickString(ptr noundef nonnull %25, ptr noundef nonnull %49, i64 noundef 4096) #9
  br label %74

51:                                               ; preds = %38
  %52 = or i32 %22, 32768
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  %54 = call i64 @CopyMagickString(ptr noundef nonnull %25, ptr noundef nonnull %53, i64 noundef 4096) #9
  br label %74

55:                                               ; preds = %38
  %56 = or i32 %22, 65536
  %57 = getelementptr inbounds i8, ptr %25, i64 1
  %58 = call i64 @CopyMagickString(ptr noundef nonnull %25, ptr noundef nonnull %57, i64 noundef 4096) #9
  br label %74

59:                                               ; preds = %38
  %60 = or i32 %22, 131072
  %61 = getelementptr inbounds i8, ptr %25, i64 1
  %62 = call i64 @CopyMagickString(ptr noundef nonnull %25, ptr noundef nonnull %61, i64 noundef 4096) #9
  br label %74

63:                                               ; preds = %38, %38
  %64 = getelementptr inbounds i8, ptr %25, i64 1
  %65 = call i64 @CopyMagickString(ptr noundef nonnull %25, ptr noundef nonnull %64, i64 noundef 4096) #9
  br label %74

66:                                               ; preds = %38, %38
  %67 = or i32 %22, 524288
  %68 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %68, ptr %3, align 8, !tbaa !8
  br label %74

69:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  %70 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %70, ptr %3, align 8, !tbaa !8
  br label %74

71:                                               ; preds = %38
  %72 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %72, ptr %3, align 8, !tbaa !8
  %73 = or i32 %22, 262144
  br label %74

74:                                               ; preds = %71, %69, %66, %63, %59, %55, %51, %47, %43, %39
  %75 = phi i32 [ %73, %71 ], [ %22, %69 ], [ %67, %66 ], [ %22, %63 ], [ %60, %59 ], [ %56, %55 ], [ %52, %51 ], [ %48, %47 ], [ %44, %43 ], [ %40, %39 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = load i8, ptr %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %19, !llvm.loop !25

79:                                               ; preds = %74, %32
  %80 = phi i32 [ %22, %32 ], [ %75, %74 ]
  %81 = load i8, ptr %4, align 16, !tbaa !5
  store ptr %4, ptr %3, align 8, !tbaa !8
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %324, label %83

83:                                               ; preds = %79
  store ptr %4, ptr %5, align 8, !tbaa !8
  %84 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = call i32 @LocaleNCompare(ptr noundef %85, ptr noundef nonnull @.str, i64 noundef 2) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = call i64 @__isoc23_strtol(ptr noundef %89, ptr noundef nonnull %5, i32 noundef 10) #9
  br label %91

91:                                               ; preds = %88, %83
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !5
  switch i8 %93, label %94 [
    i8 -41, label %96
    i8 120, label %96
    i8 88, label %96
    i8 44, label %96
    i8 47, label %96
    i8 58, label %96
    i8 0, label %96
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  br label %113

96:                                               ; preds = %91, %91, %91, %91, %91, %91, %91
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %97, ptr %5, align 8, !tbaa !8
  %98 = call i32 @LocaleNCompare(ptr noundef %97, ptr noundef nonnull @.str, i64 noundef 2) #9
  %99 = icmp eq i32 %98, 0
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  br i1 %99, label %101, label %104

101:                                              ; preds = %96
  %102 = call i64 @__isoc23_strtol(ptr noundef %100, ptr noundef nonnull %3, i32 noundef 10) #9
  %103 = sitofp i64 %102 to double
  br label %106

104:                                              ; preds = %96
  %105 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef %100, ptr noundef nonnull %3) #9
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi double [ %103, %101 ], [ %105, %104 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = or i32 %80, 4
  store double %107, ptr %1, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %94, %106, %111
  %114 = phi ptr [ %108, %111 ], [ %108, %106 ], [ %95, %94 ]
  %115 = phi i32 [ %112, %111 ], [ %80, %106 ], [ %80, %94 ]
  store ptr %114, ptr %5, align 8, !tbaa !8
  %116 = load i8, ptr %114, align 1, !tbaa !5
  switch i8 %116, label %117 [
    i8 -41, label %119
    i8 120, label %119
    i8 88, label %119
    i8 44, label %119
    i8 47, label %119
    i8 58, label %119
  ]

117:                                              ; preds = %113
  %118 = tail call ptr @__ctype_b_loc() #11
  br label %142

119:                                              ; preds = %113, %113, %113, %113, %113, %113
  %120 = tail call ptr @__ctype_b_loc() #11
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi ptr [ %114, %119 ], [ %123, %121 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %3, align 8, !tbaa !8
  %124 = load ptr, ptr %120, align 8, !tbaa !8
  %125 = load i8, ptr %123, align 1, !tbaa !5
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !10
  %129 = and i16 %128, 8192
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !29

131:                                              ; preds = %121
  %132 = load i8, ptr %114, align 1, !tbaa !5
  switch i8 %132, label %134 [
    i8 -41, label %133
    i8 120, label %133
    i8 88, label %133
  ]

133:                                              ; preds = %131, %131, %131
  switch i8 %125, label %134 [
    i8 43, label %142
    i8 45, label %142
  ]

134:                                              ; preds = %133, %131
  store ptr %123, ptr %5, align 8, !tbaa !8
  %135 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %123, ptr noundef nonnull %3) #9
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = or i32 %115, 8
  %141 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  store double %135, ptr %141, align 8, !tbaa !30
  br label %142

142:                                              ; preds = %117, %133, %133, %139, %134
  %143 = phi ptr [ %118, %117 ], [ %120, %133 ], [ %120, %133 ], [ %120, %139 ], [ %120, %134 ]
  %144 = phi ptr [ %114, %117 ], [ %123, %133 ], [ %123, %133 ], [ %136, %139 ], [ %136, %134 ]
  %145 = phi i32 [ %115, %117 ], [ %115, %133 ], [ %115, %133 ], [ %140, %139 ], [ %115, %134 ]
  %146 = load ptr, ptr %143, align 8, !tbaa !8
  %147 = load i8, ptr %144, align 1, !tbaa !5
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !10
  %151 = and i16 %150, 8192
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %142, %153
  %154 = phi ptr [ %155, %153 ], [ %144, %142 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %3, align 8, !tbaa !8
  %156 = load ptr, ptr %143, align 8, !tbaa !8
  %157 = load i8, ptr %155, align 1, !tbaa !5
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !10
  %161 = and i16 %160, 8192
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %163, label %153, !llvm.loop !31

163:                                              ; preds = %153, %142
  %164 = phi ptr [ %144, %142 ], [ %155, %153 ]
  %165 = phi i8 [ %147, %142 ], [ %157, %153 ]
  switch i8 %165, label %286 [
    i8 44, label %166
    i8 47, label %166
    i8 58, label %166
    i8 43, label %168
    i8 45, label %168
  ]

166:                                              ; preds = %163, %163, %163
  %167 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %167, ptr %3, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %163, %163, %166
  %169 = phi ptr [ %167, %166 ], [ %164, %163 ], [ %164, %163 ]
  br label %170

170:                                              ; preds = %168, %174
  %171 = phi ptr [ %178, %174 ], [ %169, %168 ]
  %172 = phi i32 [ %177, %174 ], [ %145, %168 ]
  %173 = load i8, ptr %171, align 1, !tbaa !5
  switch i8 %173, label %179 [
    i8 43, label %174
    i8 45, label %174
  ]

174:                                              ; preds = %170, %170
  %175 = icmp eq i8 %173, 45
  %176 = xor i32 %172, 32
  %177 = select i1 %175, i32 %176, i32 %172
  %178 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %178, ptr %3, align 8, !tbaa !8
  br label %170, !llvm.loop !32

179:                                              ; preds = %170
  store ptr %171, ptr %5, align 8, !tbaa !8
  %180 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %171, ptr noundef nonnull %3) #9
  %181 = load ptr, ptr %3, align 8, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %191, label %184

184:                                              ; preds = %179
  %185 = or i32 %172, 1
  %186 = and i32 %172, 32
  %187 = icmp eq i32 %186, 0
  %188 = fneg fast double %180
  %189 = select i1 %187, double %180, double %188
  %190 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  store double %189, ptr %190, align 8, !tbaa !33
  br label %191

191:                                              ; preds = %184, %179
  %192 = phi i32 [ %185, %184 ], [ %172, %179 ]
  %193 = load ptr, ptr %143, align 8, !tbaa !8
  %194 = load i8, ptr %181, align 1, !tbaa !5
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !10
  %198 = and i16 %197, 8192
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %191, %200
  %201 = phi ptr [ %202, %200 ], [ %181, %191 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %3, align 8, !tbaa !8
  %203 = load ptr, ptr %143, align 8, !tbaa !8
  %204 = load i8, ptr %202, align 1, !tbaa !5
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !10
  %208 = and i16 %207, 8192
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %210, label %200, !llvm.loop !34

210:                                              ; preds = %200, %191
  %211 = phi ptr [ %181, %191 ], [ %202, %200 ]
  %212 = phi i8 [ %194, %191 ], [ %204, %200 ]
  switch i8 %212, label %238 [
    i8 44, label %213
    i8 47, label %213
    i8 58, label %213
    i8 43, label %215
    i8 45, label %215
  ]

213:                                              ; preds = %210, %210, %210
  %214 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %214, ptr %3, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %210, %210, %213
  %216 = phi ptr [ %214, %213 ], [ %211, %210 ], [ %211, %210 ]
  br label %217

217:                                              ; preds = %215, %221
  %218 = phi ptr [ %225, %221 ], [ %216, %215 ]
  %219 = phi i32 [ %224, %221 ], [ %192, %215 ]
  %220 = load i8, ptr %218, align 1, !tbaa !5
  switch i8 %220, label %226 [
    i8 43, label %221
    i8 45, label %221
  ]

221:                                              ; preds = %217, %217
  %222 = icmp eq i8 %220, 45
  %223 = xor i32 %219, 64
  %224 = select i1 %222, i32 %223, i32 %219
  %225 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %225, ptr %3, align 8, !tbaa !8
  br label %217, !llvm.loop !35

226:                                              ; preds = %217
  store ptr %218, ptr %5, align 8, !tbaa !8
  %227 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %218, ptr noundef nonnull %3) #9
  %228 = load ptr, ptr %3, align 8, !tbaa !8
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = or i32 %219, 2
  %233 = and i32 %219, 64
  %234 = icmp eq i32 %233, 0
  %235 = fneg fast double %227
  %236 = select i1 %234, double %227, double %235
  %237 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 3
  store double %236, ptr %237, align 8, !tbaa !36
  br label %238

238:                                              ; preds = %210, %226, %231
  %239 = phi ptr [ %228, %231 ], [ %228, %226 ], [ %211, %210 ]
  %240 = phi i32 [ %232, %231 ], [ %219, %226 ], [ %192, %210 ]
  %241 = load ptr, ptr %143, align 8, !tbaa !8
  %242 = load i8, ptr %239, align 1, !tbaa !5
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !10
  %246 = and i16 %245, 8192
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %238, %248
  %249 = phi ptr [ %250, %248 ], [ %239, %238 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr %3, align 8, !tbaa !8
  %251 = load ptr, ptr %143, align 8, !tbaa !8
  %252 = load i8, ptr %250, align 1, !tbaa !5
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !10
  %256 = and i16 %255, 8192
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %258, label %248, !llvm.loop !37

258:                                              ; preds = %248, %238
  %259 = phi ptr [ %239, %238 ], [ %250, %248 ]
  %260 = phi i8 [ %242, %238 ], [ %252, %248 ]
  switch i8 %260, label %286 [
    i8 44, label %261
    i8 47, label %261
    i8 58, label %261
    i8 43, label %263
    i8 45, label %263
  ]

261:                                              ; preds = %258, %258, %258
  %262 = getelementptr inbounds i8, ptr %259, i64 1
  store ptr %262, ptr %3, align 8, !tbaa !8
  br label %263

263:                                              ; preds = %258, %258, %261
  %264 = phi ptr [ %262, %261 ], [ %259, %258 ], [ %259, %258 ]
  br label %265

265:                                              ; preds = %263, %269
  %266 = phi ptr [ %273, %269 ], [ %264, %263 ]
  %267 = phi i32 [ %272, %269 ], [ %240, %263 ]
  %268 = load i8, ptr %266, align 1, !tbaa !5
  switch i8 %268, label %274 [
    i8 43, label %269
    i8 45, label %269
  ]

269:                                              ; preds = %265, %265
  %270 = icmp eq i8 %268, 45
  %271 = xor i32 %267, 128
  %272 = select i1 %270, i32 %271, i32 %267
  %273 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %273, ptr %3, align 8, !tbaa !8
  br label %265, !llvm.loop !38

274:                                              ; preds = %265
  store ptr %266, ptr %5, align 8, !tbaa !8
  %275 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %266, ptr noundef nonnull %3) #9
  %276 = load ptr, ptr %3, align 8, !tbaa !8
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %286, label %279

279:                                              ; preds = %274
  %280 = or i32 %267, 16
  %281 = and i32 %267, 128
  %282 = icmp eq i32 %281, 0
  %283 = fneg fast double %275
  %284 = select i1 %282, double %275, double %283
  %285 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 4
  store double %284, ptr %285, align 8, !tbaa !39
  br label %286

286:                                              ; preds = %258, %163, %279, %274
  %287 = phi i32 [ %280, %279 ], [ %267, %274 ], [ %145, %163 ], [ %240, %258 ]
  %288 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #10
  %289 = icmp eq ptr %288, null
  br i1 %289, label %299, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %292 = load double, ptr %291, align 8, !tbaa !30
  %293 = load double, ptr %1, align 8, !tbaa !26
  %294 = fdiv fast double %293, %292
  store double %294, ptr %1, align 8, !tbaa !26
  store double 1.000000e+00, ptr %291, align 8, !tbaa !30
  %295 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %296 = load double, ptr %295, align 8, !tbaa !33
  %297 = fcmp fast oeq double %296, 0.000000e+00
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store double 2.000000e+00, ptr %291, align 8, !tbaa !30
  br label %299

299:                                              ; preds = %290, %298, %286
  %300 = and i32 %287, 11
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 2
  %304 = load double, ptr %303, align 8, !tbaa !33
  %305 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  store double %304, ptr %305, align 8, !tbaa !30
  store double 0.000000e+00, ptr %303, align 8, !tbaa !33
  %306 = and i32 %287, -10
  %307 = or i32 %306, 8
  br label %308

308:                                              ; preds = %302, %299
  %309 = phi i32 [ %307, %302 ], [ %287, %299 ]
  %310 = and i32 %309, 4096
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %324, label %312

312:                                              ; preds = %308
  %313 = and i32 %309, 524296
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load double, ptr %1, align 8, !tbaa !26
  %317 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  store double %316, ptr %317, align 8, !tbaa !30
  br label %324

318:                                              ; preds = %312
  %319 = and i32 %309, 524292
  %320 = icmp eq i32 %319, 524288
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct._GeometryInfo, ptr %1, i64 0, i32 1
  %323 = load double, ptr %322, align 8, !tbaa !30
  store double %323, ptr %1, align 8, !tbaa !26
  br label %324

324:                                              ; preds = %38, %13, %315, %308, %321, %318, %79, %10, %2, %7
  %325 = phi i32 [ 0, %7 ], [ 0, %2 ], [ 0, %10 ], [ %80, %79 ], [ %309, %318 ], [ %309, %321 ], [ %309, %308 ], [ %309, %315 ], [ 0, %13 ], [ %22, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %325
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsSceneGeometry(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.148) #10
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 44) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  br label %19

19:                                               ; preds = %15, %9, %5, %2, %18
  %20 = phi i32 [ 1, %18 ], [ 0, %2 ], [ 0, %5 ], [ 0, %9 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseAbsoluteGeometry(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 2
  %4 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %6 = tail call i32 @GetGeometry(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseAffineGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  tail call void @GetAffineMatrix(ptr noundef %1) #9
  store ptr %0, ptr %5, align 8, !tbaa !8
  %6 = load i8, ptr %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 5
  %10 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 4
  %11 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 2
  %13 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %8, %37
  %15 = phi ptr [ %0, %8 ], [ %40, %37 ]
  %16 = phi i64 [ 0, %8 ], [ %39, %37 ]
  %17 = phi i32 [ 0, %8 ], [ %38, %37 ]
  call void @GetMagickToken(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  %18 = load i8, ptr %4, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 44
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @GetMagickToken(ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  br label %22

22:                                               ; preds = %20, %14
  switch i64 %16, label %43 [
    i64 0, label %23
    i64 1, label %25
    i64 2, label %27
    i64 3, label %29
    i64 4, label %31
    i64 5, label %34
  ]

23:                                               ; preds = %22
  %24 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  store double %24, ptr %1, align 8, !tbaa !40
  br label %37

25:                                               ; preds = %22
  %26 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  store double %26, ptr %13, align 8, !tbaa !42
  br label %37

27:                                               ; preds = %22
  %28 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  store double %28, ptr %12, align 8, !tbaa !43
  br label %37

29:                                               ; preds = %22
  %30 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  store double %30, ptr %11, align 8, !tbaa !44
  br label %37

31:                                               ; preds = %22
  %32 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  store double %32, ptr %10, align 8, !tbaa !45
  %33 = or i32 %17, 1
  br label %37

34:                                               ; preds = %22
  %35 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %4, ptr noundef null) #9
  store double %35, ptr %9, align 8, !tbaa !46
  %36 = or i32 %17, 2
  br label %43

37:                                               ; preds = %23, %25, %27, %29, %31
  %38 = phi i32 [ %33, %31 ], [ %17, %29 ], [ %17, %27 ], [ %17, %25 ], [ %17, %23 ]
  %39 = add nuw nsw i64 %16, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %14, !llvm.loop !47

43:                                               ; preds = %22, %37, %34, %3
  %44 = phi i32 [ 0, %3 ], [ %36, %34 ], [ %17, %22 ], [ %38, %37 ]
  %45 = getelementptr inbounds %struct._AffineMatrix, ptr %1, i64 0, i32 2
  %46 = load <2 x double>, ptr %1, align 8, !tbaa !48
  %47 = load <2 x double>, ptr %45, align 8, !tbaa !48
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = fmul fast <2 x double> %48, %46
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fsub fast <2 x double> %49, %50
  %52 = extractelement <2 x double> %51, i64 0
  %53 = call fast double @llvm.fabs.f64(double %52)
  %54 = fcmp fast olt double %53, 1.000000e-15
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 768, i32 noundef 410, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull %0) #9
  br label %57

57:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  ret i32 %44
}

declare void @GetAffineMatrix(ptr noundef) local_unnamed_addr #3

declare void @GetMagickToken(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseGravityGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._GeometryInfo, align 8
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !49
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1543, ptr noundef nonnull @.str.146, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %4, %9
  %13 = tail call ptr @ResetMagickMemory(ptr noundef %2, i32 noundef 0, i64 noundef 32) #9
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %16 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 1
  %17 = load <2 x i64>, ptr %14, align 8, !tbaa !14
  store <2 x i64> %17, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store i64 %19, ptr %2, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i64 %24, ptr %16, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  %29 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %30 = tail call i32 @GetGeometry(ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull %16)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1157, i32 noundef 410, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef %1) #9
  br label %116

34:                                               ; preds = %27
  %35 = and i32 %30, 4096
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 35
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = icmp eq i32 %39, 0
  %41 = or i32 %30, 3
  %42 = select i1 %40, i32 %30, i32 %41
  %43 = call i32 @ParseGeometry(ptr noundef %1, ptr noundef nonnull %5), !range !24
  %44 = load double, ptr %5, align 8, !tbaa !26
  %45 = and i32 %43, 4
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds %struct._GeometryInfo, ptr %5, i64 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !30
  %49 = and i32 %43, 8
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %46, double 1.000000e+02, double %44
  %52 = select i1 %50, double %51, double %48
  %53 = load <2 x i64>, ptr %14, align 8, !tbaa !14
  %54 = uitofp <2 x i64> %53 to <2 x double>
  %55 = insertelement <2 x double> poison, double %51, i64 0
  %56 = insertelement <2 x double> %55, double %52, i64 1
  %57 = fmul fast <2 x double> %56, <double 1.000000e-02, double 1.000000e-02>
  %58 = fmul fast <2 x double> %57, %54
  %59 = fadd fast <2 x double> %58, <double 5.000000e-01, double 5.000000e-01>
  %60 = tail call fast <2 x double> @llvm.floor.v2f64(<2 x double> %59)
  %61 = fptoui <2 x double> %60 to <2 x i64>
  store <2 x i64> %61, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  br label %64

62:                                               ; preds = %34
  %63 = load <2 x i64>, ptr %2, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %62, %37
  %65 = phi i32 [ %30, %62 ], [ %42, %37 ]
  %66 = phi <2 x i64> [ %63, %62 ], [ %61, %37 ]
  %67 = extractelement <2 x i64> %66, i64 0
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr %18, align 8, !tbaa !61
  %71 = load i64, ptr %14, align 8, !tbaa !64
  %72 = or i64 %71, %70
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i64 [ %72, %69 ], [ %67, %64 ]
  %75 = extractelement <2 x i64> %66, i64 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %15, align 8, !tbaa !65
  br label %83

79:                                               ; preds = %73
  %80 = load i64, ptr %23, align 8, !tbaa !62
  %81 = load i64, ptr %15, align 8, !tbaa !65
  %82 = or i64 %81, %80
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i64 [ %78, %77 ], [ %81, %79 ]
  %85 = phi i64 [ %75, %77 ], [ %82, %79 ]
  %86 = load i64, ptr %14, align 8, !tbaa !64
  %87 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 35
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = icmp eq i64 %74, 0
  %90 = select i1 %89, i64 %86, i64 %74
  switch i32 %88, label %115 [
    i32 3, label %91
    i32 6, label %91
    i32 9, label %91
    i32 2, label %95
    i32 8, label %95
    i32 5, label %95
    i32 10, label %95
    i32 7, label %103
    i32 4, label %107
  ]

91:                                               ; preds = %83, %83, %83
  %92 = load i64, ptr %28, align 8, !tbaa !22
  %93 = add i64 %90, %92
  %94 = sub i64 %86, %93
  br label %101

95:                                               ; preds = %83, %83, %83, %83
  %96 = lshr i64 %86, 1
  %97 = lshr i64 %90, 1
  %98 = sub nsw i64 %96, %97
  %99 = load i64, ptr %28, align 8, !tbaa !22
  %100 = add nsw i64 %98, %99
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i64 [ %100, %95 ], [ %94, %91 ]
  store i64 %102, ptr %28, align 8, !tbaa !22
  switch i32 %88, label %115 [
    i32 7, label %103
    i32 8, label %103
    i32 9, label %103
    i32 6, label %107
    i32 4, label %107
    i32 5, label %107
    i32 10, label %107
  ]

103:                                              ; preds = %101, %101, %101, %83
  %104 = load i64, ptr %29, align 8, !tbaa !23
  %105 = add i64 %85, %104
  %106 = sub i64 %84, %105
  br label %113

107:                                              ; preds = %101, %101, %101, %101, %83
  %108 = lshr i64 %84, 1
  %109 = lshr i64 %85, 1
  %110 = sub nsw i64 %108, %109
  %111 = load i64, ptr %29, align 8, !tbaa !23
  %112 = add nsw i64 %110, %111
  br label %113

113:                                              ; preds = %107, %103
  %114 = phi i64 [ %106, %103 ], [ %112, %107 ]
  store i64 %114, ptr %29, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %113, %83, %101
  store <2 x i64> %66, ptr %2, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %115, %32
  %117 = phi i32 [ 0, %32 ], [ %65, %115 ]
  ret i32 %117
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetGeometry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1543, ptr noundef nonnull @.str.146, ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call ptr @ResetMagickMemory(ptr noundef %1, i32 noundef 0, i64 noundef 32) #9
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %12 = load <2 x i64>, ptr %11, align 8, !tbaa !14
  store <2 x i64> %12, ptr %1, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseMetaGeometry(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._GeometryInfo, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  %7 = icmp eq ptr %0, null
  br i1 %7, label %173, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %173, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1275, ptr noundef nonnull @.str.146, ptr noundef nonnull %0) #9
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1575, ptr noundef nonnull @.str.153) #9
  %14 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 40) #9
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call i32 @GetGeometry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %18 = and i32 %17, 4096
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %11
  %21 = call i32 @ParseGeometry(ptr noundef nonnull %0, ptr noundef nonnull %6), !range !24
  %22 = load double, ptr %6, align 8, !tbaa !26
  %23 = and i32 %21, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, double 1.000000e+02, double %22
  %26 = getelementptr inbounds %struct._GeometryInfo, ptr %6, i64 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = and i32 %21, 8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, double %25, double %27
  %31 = uitofp i64 %15 to double
  %32 = fmul fast double %31, 1.000000e-02
  %33 = fmul fast double %32, %25
  %34 = fadd fast double %33, 5.000000e-01
  %35 = call fast double @llvm.floor.f64(double %34)
  %36 = fptoui double %35 to i64
  store i64 %36, ptr %3, align 8, !tbaa !14
  %37 = uitofp i64 %16 to double
  %38 = fmul fast double %37, 1.000000e-02
  %39 = fmul fast double %38, %30
  %40 = fadd fast double %39, 5.000000e-01
  %41 = call fast double @llvm.floor.f64(double %40)
  %42 = fptoui double %41 to i64
  store i64 %42, ptr %4, align 8, !tbaa !14
  %43 = load i64, ptr %3, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %20, %11
  %45 = phi i64 [ %43, %20 ], [ %15, %11 ]
  %46 = phi i64 [ %42, %20 ], [ %16, %11 ]
  %47 = and i32 %17, 8192
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load i64, ptr %3, align 8, !tbaa !14
  %51 = icmp eq i64 %50, %45
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8, !tbaa !14
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %55, label %62

55:                                               ; preds = %52, %44
  %56 = and i32 %17, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 %45, ptr %3, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %58, %55
  %60 = and i32 %17, 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %125, label %127

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %45, 0
  %64 = icmp eq i64 %46, 0
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %111, label %66

66:                                               ; preds = %62
  %67 = and i32 %17, 12
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = uitofp i64 %50 to double
  %71 = uitofp i64 %45 to double
  %72 = fdiv fast double %70, %71
  %73 = and i32 %17, 65536
  %74 = icmp eq i32 %73, 0
  %75 = load i64, ptr %4, align 8, !tbaa !14
  %76 = uitofp i64 %75 to double
  %77 = uitofp i64 %46 to double
  %78 = fdiv fast double %76, %77
  br i1 %74, label %79, label %82

79:                                               ; preds = %69
  %80 = fcmp fast ogt double %72, %78
  br i1 %80, label %81, label %111

81:                                               ; preds = %79
  br label %111

82:                                               ; preds = %69
  %83 = fcmp fast olt double %72, %78
  br i1 %83, label %84, label %111

84:                                               ; preds = %82
  br label %111

85:                                               ; preds = %66
  %86 = and i32 %17, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = uitofp i64 %50 to double
  %90 = uitofp i64 %45 to double
  %91 = fdiv fast double %89, %90
  %92 = and i32 %17, 65536
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %88
  %95 = uitofp i64 %46 to double
  %96 = fdiv fast double %89, %95
  %97 = fcmp fast olt double %91, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  br label %111

99:                                               ; preds = %85
  %100 = load i64, ptr %4, align 8, !tbaa !14
  %101 = uitofp i64 %100 to double
  %102 = uitofp i64 %46 to double
  %103 = fdiv fast double %101, %102
  %104 = and i32 %17, 65536
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = uitofp i64 %45 to double
  %108 = fdiv fast double %101, %107
  %109 = fcmp fast olt double %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %62, %82, %84, %79, %81, %99, %106, %110, %88, %94, %98
  %112 = phi double [ %78, %81 ], [ %72, %79 ], [ %78, %84 ], [ %72, %82 ], [ %96, %98 ], [ %91, %94 ], [ %91, %88 ], [ %108, %110 ], [ %103, %106 ], [ %103, %99 ], [ 1.000000e+00, %62 ]
  %113 = uitofp i64 %45 to double
  %114 = fmul fast double %112, %113
  %115 = fadd fast double %114, 5.000000e-01
  %116 = call fast double @llvm.floor.f64(double %115)
  %117 = fptoui double %116 to i64
  %118 = call i64 @llvm.umax.i64(i64 %117, i64 1)
  store i64 %118, ptr %3, align 8, !tbaa !14
  %119 = uitofp i64 %46 to double
  %120 = fmul fast double %112, %119
  %121 = fadd fast double %120, 5.000000e-01
  %122 = call fast double @llvm.floor.f64(double %121)
  %123 = fptoui double %122 to i64
  %124 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  br label %125

125:                                              ; preds = %59, %111
  %126 = phi i64 [ %124, %111 ], [ %46, %59 ]
  store i64 %126, ptr %4, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %125, %59
  %128 = and i32 %17, 32768
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %3, align 8, !tbaa !14
  %132 = icmp ult i64 %45, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i64 %45, ptr %3, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i64, ptr %4, align 8, !tbaa !14
  %136 = icmp ult i64 %46, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i64 %46, ptr %4, align 8, !tbaa !14
  br label %138

138:                                              ; preds = %134, %137, %127
  %139 = and i32 %17, 16384
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %3, align 8, !tbaa !14
  %143 = icmp ugt i64 %45, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i64 %45, ptr %3, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i64, ptr %4, align 8, !tbaa !14
  %147 = icmp ugt i64 %46, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i64 %46, ptr %4, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %145, %148, %138
  %150 = and i32 %17, 131072
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %173, label %152

152:                                              ; preds = %149
  %153 = call i32 @ParseGeometry(ptr noundef nonnull %0, ptr noundef nonnull %6), !range !24
  %154 = load double, ptr %6, align 8, !tbaa !26
  %155 = uitofp i64 %45 to double
  %156 = uitofp i64 %46 to double
  %157 = fmul fast double %156, %155
  %158 = call fast double @llvm.sqrt.f64(double %157)
  %159 = call fast double @llvm.sqrt.f64(double %154)
  %160 = fdiv fast double %158, %159
  %161 = fdiv fast double %155, %160
  %162 = fdiv fast double %156, %160
  %163 = load i64, ptr %3, align 8, !tbaa !14
  %164 = uitofp i64 %163 to double
  %165 = fcmp fast olt double %161, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %152
  %167 = load i64, ptr %4, align 8, !tbaa !14
  %168 = uitofp i64 %167 to double
  %169 = fcmp fast olt double %162, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166, %152
  %171 = fptoui double %161 to i64
  store i64 %171, ptr %3, align 8, !tbaa !14
  %172 = fptoui double %162 to i64
  store i64 %172, ptr %4, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %149, %170, %166, %5, %8
  %174 = phi i32 [ 0, %8 ], [ 0, %5 ], [ %17, %166 ], [ %17, %170 ], [ %17, %149 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  ret i32 %174
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @SetGeometryInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1575, ptr noundef nonnull @.str.153) #9
  %3 = tail call ptr @ResetMagickMemory(ptr noundef %0, i32 noundef 0, i64 noundef 40) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParsePageGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1543, ptr noundef nonnull @.str.146, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %4, %8
  %12 = tail call ptr @ResetMagickMemory(ptr noundef %2, i32 noundef 0, i64 noundef 32) #9
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 1
  %15 = load <2 x i64>, ptr %13, align 8, !tbaa !14
  store <2 x i64> %15, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i64 %17, ptr %2, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i64 %22, ptr %14, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  %27 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %28 = tail call i32 @GetGeometry(ptr noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %14)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1444, i32 noundef 410, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef %1) #9
  br label %54

32:                                               ; preds = %25
  %33 = and i32 %28, 4096
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load <2 x i64>, ptr %13, align 8, !tbaa !14
  store <2 x i64> %36, ptr %2, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %32
  %38 = tail call i32 @ParseMetaGeometry(ptr noundef %1, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull %14)
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 12
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %38, 528384
  %44 = icmp eq i32 %43, 524288
  %45 = or i1 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = and i32 %38, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %50, ptr %2, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %49, %46
  br i1 %40, label %52, label %54

52:                                               ; preds = %51
  %53 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %53, ptr %14, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %52, %51, %37, %30
  %55 = phi i32 [ 0, %30 ], [ %38, %37 ], [ %38, %51 ], [ %38, %52 ]
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseRegionGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1543, ptr noundef nonnull @.str.146, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %4, %8
  %12 = tail call ptr @ResetMagickMemory(ptr noundef %2, i32 noundef 0, i64 noundef 32) #9
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 1
  %15 = load <2 x i64>, ptr %13, align 8, !tbaa !14
  store <2 x i64> %15, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %18 = tail call i32 @ParseMetaGeometry(ptr noundef %1, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %14)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i64 noundef 1509, i32 noundef 410, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef %1) #9
  br label %22

22:                                               ; preds = %20, %11
  ret i32 %18
}

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !15, i64 8}
!20 = !{!"_RectangleInfo", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!21 = !{!20, !15, i64 0}
!22 = !{!20, !15, i64 16}
!23 = !{!20, !15, i64 24}
!24 = !{i32 0, i32 1048576}
!25 = distinct !{!25, !13}
!26 = !{!27, !28, i64 0}
!27 = !{!"_GeometryInfo", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !13}
!30 = !{!27, !28, i64 8}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!27, !28, i64 16}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!27, !28, i64 24}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!27, !28, i64 32}
!40 = !{!41, !28, i64 0}
!41 = !{!"_AffineMatrix", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40}
!42 = !{!41, !28, i64 8}
!43 = !{!41, !28, i64 16}
!44 = !{!41, !28, i64 24}
!45 = !{!41, !28, i64 32}
!46 = !{!41, !28, i64 40}
!47 = distinct !{!47, !13}
!48 = !{!28, !28, i64 0}
!49 = !{!50, !6, i64 12976}
!50 = !{!"_Image", !6, i64 0, !6, i64 4, !6, i64 8, !15, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !9, i64 72, !51, i64 80, !51, i64 88, !51, i64 96, !28, i64 104, !52, i64 112, !6, i64 208, !9, i64 216, !6, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !15, i64 256, !28, i64 264, !28, i64 272, !20, i64 280, !20, i64 312, !20, i64 344, !28, i64 376, !28, i64 384, !28, i64 392, !6, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !9, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !54, i64 480, !55, i64 504, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !6, i64 616, !6, i64 4712, !6, i64 8808, !15, i64 12904, !15, i64 12912, !57, i64 12920, !6, i64 12976, !15, i64 12984, !9, i64 12992, !59, i64 13000, !59, i64 13032, !9, i64 13064, !15, i64 13072, !15, i64 13080, !9, i64 13088, !9, i64 13096, !9, i64 13104, !6, i64 13112, !6, i64 13116, !51, i64 13120, !9, i64 13128, !20, i64 13136, !9, i64 13168, !9, i64 13176, !6, i64 13184, !6, i64 13188, !60, i64 13192, !6, i64 13200, !15, i64 13208, !15, i64 13216, !6, i64 13224, !15, i64 13232}
!51 = !{!"_PixelPacket", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6}
!52 = !{!"_ChromaticityInfo", !53, i64 0, !53, i64 24, !53, i64 48, !53, i64 72}
!53 = !{!"_PrimaryInfo", !28, i64 0, !28, i64 8, !28, i64 16}
!54 = !{!"_ErrorInfo", !28, i64 0, !28, i64 8, !28, i64 16}
!55 = !{!"_TimerInfo", !56, i64 0, !56, i64 24, !6, i64 48, !15, i64 56}
!56 = !{!"_Timer", !28, i64 0, !28, i64 8, !28, i64 16}
!57 = !{!"_ExceptionInfo", !6, i64 0, !58, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !9, i64 40, !15, i64 48}
!58 = !{!"int", !6, i64 0}
!59 = !{!"_ProfileInfo", !9, i64 0, !15, i64 8, !9, i64 16, !15, i64 24}
!60 = !{!"long long", !6, i64 0}
!61 = !{!50, !15, i64 280}
!62 = !{!50, !15, i64 288}
!63 = !{!50, !6, i64 412}
!64 = !{!50, !15, i64 40}
!65 = !{!50, !15, i64 48}
